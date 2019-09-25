<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="813b77e0-cc26-43d4-8718-f8c588d6c314">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95f59718-66d0-4478-aa7e-e0d219dbfcf1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ae03868f-6fb1-4aa2-93bf-776d44a757ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b8e0a1a4-eb7f-489c-a134-d1281fd2591f" value="2861827.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="723e9b77-53c7-4817-bebc-24f0b54153a3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="3c8eec0d-0137-4820-a138-29f2e3766d5e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f9e23f01-73fa-4886-a6c2-af527cdb20ca">
          <port xsi:type="esdl:InPort" name="InPort" id="2c55ceeb-4a7b-46d1-8963-30f49bbef18a">
            <profile xsi:type="esdl:SingleValue" value="54082.5789" id="e4ab0f80-9e39-4b63-9c4b-ac277dfac35a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="20823846-59af-4c34-9d4f-59829483796a">
          <port xsi:type="esdl:InPort" name="InPort" id="ee6fa060-aa3d-45e9-9a95-d8ed6e915f47">
            <profile xsi:type="esdl:SingleValue" id="4d883039-4c8a-4185-88e2-7018afea1ea2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="014afda5-be49-4a34-a01e-2e7b54aa0f5c">
          <port xsi:type="esdl:InPort" name="InPort" id="341d8ef4-8a5d-4f9e-8e0f-c33bbee105d6">
            <profile xsi:type="esdl:SingleValue" id="a34945a9-4585-4058-99b1-bce9ba72f31a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26c8c8c7-6eb1-4855-a9f6-38a022dd23d7">
          <port xsi:type="esdl:InPort" name="InPort" id="160648d4-157d-4ee4-bdd4-f380cbce377b">
            <profile xsi:type="esdl:SingleValue" id="10532436-5ace-4e1f-800e-5c2d9f471559">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e5ff89ce-7912-4fe8-8436-8199b12b5b83">
          <port xsi:type="esdl:InPort" name="InPort" id="77bb68b3-836c-4193-96b0-4b158ffe5d9a">
            <profile xsi:type="esdl:SingleValue" id="6236ab86-a5e8-4d5c-adfe-86aff248e0ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a4e963a0-22fb-42e9-8ba8-058cfd9a1025">
          <port xsi:type="esdl:InPort" name="InPort" id="c1de472b-bc0e-4fee-9fbb-756cb07a10a3">
            <profile xsi:type="esdl:SingleValue" value="20583.6666" id="3d043bf9-4d41-4d4e-8185-1a9fc8c52cfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1c8d9f57-0afc-43f9-bc55-df1ffd04b40d">
          <port xsi:type="esdl:InPort" name="InPort" id="48056afb-489b-4fa7-a3f7-23f9779ea3bb">
            <profile xsi:type="esdl:SingleValue" value="54082.5789" id="4a6d6798-2d1a-450e-9619-90c422528ab4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf4cc824-e35c-4a4e-95be-3fb42e0c8bb4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a73e3c82-d6d2-4b26-91a0-a5950544787b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="50e62a2e-0cf0-494f-b209-9d25e71f49c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0fdfadab-5a3a-4b9b-8351-38f834de472a" value="7430217.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="a9eacd0d-b1ec-4953-86be-0922f43069b7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="e384467f-b1af-47e2-ad3b-0322d38d54b2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="413c79cb-b011-42b1-8aa1-3a1c36ad690b">
          <port xsi:type="esdl:InPort" name="InPort" id="a592f4da-0c50-488f-af6d-bf93f6c30a84">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="e75c3a4a-a852-453e-93ac-b750050f15f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d914d8ed-47af-41ce-bcfb-95171ae38ce3">
          <port xsi:type="esdl:InPort" name="InPort" id="c5f3d603-2258-446e-824d-1504a1a4c0ef">
            <profile xsi:type="esdl:SingleValue" id="7d69d679-4b3a-4988-a685-d7eabea96e13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9783c59e-4063-42b3-8250-f461c5f8e728">
          <port xsi:type="esdl:InPort" name="InPort" id="6f3384af-0f73-4032-8989-1716a48c1c1c">
            <profile xsi:type="esdl:SingleValue" id="2237ab2b-15a6-4df2-870e-08718667c083">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e8150510-2dc8-4c25-90dd-f861d87a28bf">
          <port xsi:type="esdl:InPort" name="InPort" id="79f45109-3f06-4093-86b5-c391fb586028">
            <profile xsi:type="esdl:SingleValue" id="1a4e2779-bace-4950-97b6-3687596629bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29e8e5db-7801-4b91-b6f8-be5455f7ed0a">
          <port xsi:type="esdl:InPort" name="InPort" id="7f42c09a-027e-491f-978c-5215c6dace80">
            <profile xsi:type="esdl:SingleValue" id="82556cb9-4a89-4be6-b013-d85da06041ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a1a39121-2e38-4a1b-b2f4-d5c307fa6ca5">
          <port xsi:type="esdl:InPort" name="InPort" id="8857b27c-27e6-4abf-baac-db52ab8c41de">
            <profile xsi:type="esdl:SingleValue" value="27166.1553" id="0c4bb1b6-f493-4667-8015-db9b938d19f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1bf0a1fe-95f1-4bd8-a224-d407ec093ca1">
          <port xsi:type="esdl:InPort" name="InPort" id="36217a92-95d6-4952-8b85-24f00d7bf9f7">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="e76ab038-8bd3-4782-815a-fb333d05bb14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d915483f-76bb-4438-a67d-5c513bfbb9bb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="617929cc-8cc7-412a-b2fa-f3db37835581" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="80b7d69f-6580-4b0c-944c-d1002e5a0b6a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d2715e13-6250-44bb-acc2-d8aa499b6cff" value="50239.0669"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="c1c2dd82-bcf7-4e5a-b639-440b964549a9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="4119fd47-e9e0-4f7f-a5e0-de76c38e49ac"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="35030339-6b23-47ea-ac4a-9148eee2fafd">
          <port xsi:type="esdl:InPort" name="InPort" id="6d40ceae-ea09-41f4-8d5a-b9e1e0b7f185">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="709e6b8d-e089-4452-af2b-9c2cdbe13995">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72af0135-2291-43aa-988a-6a1b6fdd6d02">
          <port xsi:type="esdl:InPort" name="InPort" id="f6880bc4-ae90-44bc-a491-4c88d453c42d">
            <profile xsi:type="esdl:SingleValue" id="234d9012-8531-4ce2-a9b5-dff22aa2e1e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="870a1aad-b1e4-47b8-a59d-8c1536512624">
          <port xsi:type="esdl:InPort" name="InPort" id="26046d71-d56c-4dcc-95dc-5a46a3bdd8b5">
            <profile xsi:type="esdl:SingleValue" id="9411a711-e148-4376-8533-81a64fc90412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1efe5d3-22a8-4509-a53a-b20843afdbe0">
          <port xsi:type="esdl:InPort" name="InPort" id="aa25ee03-c6b9-4428-9d35-49f2a5bdec3e">
            <profile xsi:type="esdl:SingleValue" id="1693960d-ee17-49b6-893f-2969bb4b40ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="48ac232f-d4e9-4a9a-87cd-799e99af9210">
          <port xsi:type="esdl:InPort" name="InPort" id="819fbd50-62f1-43a5-a16f-a956f0463999">
            <profile xsi:type="esdl:SingleValue" id="bb0385a5-07f3-4f9a-b5ad-db56e11cf451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ded94fba-38ae-49e5-aa42-19103cc68619">
          <port xsi:type="esdl:InPort" name="InPort" id="a693629a-349e-4f2b-900a-383a046d0d3f">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="3b093dca-c95f-419d-95dc-c3d3a15c5148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="990d9108-c00f-405a-8d9e-3b9198f9955d">
          <port xsi:type="esdl:InPort" name="InPort" id="0b048382-d342-450c-a6d6-2c054c3e7028">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="cab9ea39-f839-416d-b933-33c8f2f90193">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f6188b6-11a7-48a5-92e7-cfe4659ffa70">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c8f0b334-f5df-40dd-a633-4bda445178e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="618af723-3b9d-46d7-ba66-81b4dbdd5d8e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c76858b0-71bc-4ebc-88c3-6d170fa299a3" value="1125185.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="c3870099-c4fe-4c69-8a8e-cda0e6581c8a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="91abfa54-4cde-47fb-a57b-e3f3854c8e1e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="94b170f3-fb53-4bac-9396-e5f346ea1749">
          <port xsi:type="esdl:InPort" name="InPort" id="49d6f31f-6462-4066-9c3b-80ca4e4449c9">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="1d45b768-8bac-4a50-80f0-c0dd1d844989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4675dc66-31a0-4481-ac68-338cd02f7e12">
          <port xsi:type="esdl:InPort" name="InPort" id="2a4c589f-9e62-4f87-ba3f-3a990ae37b3e">
            <profile xsi:type="esdl:SingleValue" id="5f99e805-ca19-46d5-b0e8-5dbd99a6f78d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b1fc23e6-a86d-4fd0-a3df-b014c6ca2517">
          <port xsi:type="esdl:InPort" name="InPort" id="b415ebba-f0f9-4138-acc7-4ce313e13322">
            <profile xsi:type="esdl:SingleValue" id="07c59d4d-c5db-481d-a85a-66f05b97d2a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aca1b6df-4c2a-4c68-bf1a-e16c6095a16f">
          <port xsi:type="esdl:InPort" name="InPort" id="29c8cd27-1f11-4fc1-927f-cf4c6530d294">
            <profile xsi:type="esdl:SingleValue" id="37b5f667-794c-4a0e-ba8c-b3aa1bcbc6a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf393f62-0abd-4afa-aaa9-a9ae34fa1884">
          <port xsi:type="esdl:InPort" name="InPort" id="8233fdde-d247-4134-bb30-3bf8c50a9566">
            <profile xsi:type="esdl:SingleValue" id="57388d9a-a712-4d31-8f5a-5414fbd55874">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f31f682b-65b4-44ad-90c9-204f2dc888e9">
          <port xsi:type="esdl:InPort" name="InPort" id="c981d536-6111-41b8-9b41-89ccdef3c366">
            <profile xsi:type="esdl:SingleValue" value="8857.856" id="240b7059-8e6e-4497-85d3-b3fba6333d10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="16c85d54-d631-4342-a868-09acc5a74de3">
          <port xsi:type="esdl:InPort" name="InPort" id="1f7a78d3-b4be-4d95-b93b-79cc0e1663c6">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="1dbbdee3-7d3c-482e-a068-e1b289c9e1fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="849c8e97-16d1-4fe4-907c-42b79e1fd474">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="80bf0010-42cb-4803-af8a-bd9671a43ed2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6911ce14-4c9f-46c0-a44e-e4f4c07c9919" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="653623f0-a03c-482c-9f0c-4af3576d5e0e" value="890073.014"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="9c7fa480-1c17-44df-9ad1-3ed3918a9431"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="2777e22b-5df8-41ba-8f4a-2c417bf4699e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c68bdb16-7e2d-4bcd-b0d9-29b4fa96f49b">
          <port xsi:type="esdl:InPort" name="InPort" id="14174acf-a802-41cd-aa44-61a0b23ff59d">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="babd4947-7362-42f4-8568-bc975304cb14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f9a9cc4e-32e0-47e3-9726-0330cb65fa03">
          <port xsi:type="esdl:InPort" name="InPort" id="17d309aa-dacd-4523-875b-735a849d0bf2">
            <profile xsi:type="esdl:SingleValue" id="0109757b-c325-48de-91db-8fe711b4fbf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="39583f57-d0d9-4b17-b3a6-558a3d78aa27">
          <port xsi:type="esdl:InPort" name="InPort" id="bf20c76a-ec2f-44f3-9a21-6179c69cdfe7">
            <profile xsi:type="esdl:SingleValue" id="0e2d9905-3aa7-4e13-b773-37fcda42e7a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fdb9b236-11cb-4f57-a504-1c62c644f8ff">
          <port xsi:type="esdl:InPort" name="InPort" id="a9fc518c-bac9-433b-b705-8225c93fc718">
            <profile xsi:type="esdl:SingleValue" id="e98389ea-600d-403f-b200-50a94a49342a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f9094b3e-b504-478f-ae96-e3d4729ce815">
          <port xsi:type="esdl:InPort" name="InPort" id="ab2bc980-0a62-4f57-ae3c-ee96732ce548">
            <profile xsi:type="esdl:SingleValue" id="8e051921-b0d0-471f-a4b8-810e1065f4bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1e49af48-0a42-464b-a670-56ab67099420">
          <port xsi:type="esdl:InPort" name="InPort" id="5b314537-d8ce-43ea-b1e5-e7ce92c1d7da">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="4c04a7f2-bbf8-411e-b4b6-2feef97a1a77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="730de457-7fc8-4b19-9982-dabb456b1286">
          <port xsi:type="esdl:InPort" name="InPort" id="b115a3b4-fe00-482b-8870-63a4eb0dbd70">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="5a54123f-5c2e-46d3-a5fc-f2169e00ef9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a80232b7-2f81-4ffc-84b9-f1f20d250f15">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b32b2f30-bb4d-4996-886f-cf43839db7e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="31083cf8-7d12-40b3-b3ff-b6c8fbcbbe36" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b904f1df-f2a9-45b4-ac7d-03094d0e4984" value="2858.81886"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="07cadbf3-3aae-47e5-955b-7b8370b8ff07"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ebe00ea2-a3e9-4b7c-86cc-176a6c19073d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea435d1b-4e48-49ed-943a-ffe76fffa21b">
          <port xsi:type="esdl:InPort" name="InPort" id="10de6d8c-1411-457b-972a-9f418939b89b">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="c0e16694-c537-4cd0-b850-6c727f753cb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="20d32855-8421-474a-a6e5-60addf77f9fa">
          <port xsi:type="esdl:InPort" name="InPort" id="62b0c5d8-bdf6-4c94-85c8-3e256ba5368c">
            <profile xsi:type="esdl:SingleValue" id="19d68183-8c8b-4635-96c0-3a968d4838f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8440110d-3252-426d-9cbd-42bf7e987ccf">
          <port xsi:type="esdl:InPort" name="InPort" id="8ad13888-a1bd-4f00-add8-8127bcdf7f36">
            <profile xsi:type="esdl:SingleValue" id="220e471e-e0ae-40e1-ad11-d00bac44d376">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ce7e5ae-8d21-4eaa-a606-d91a4fb2db52">
          <port xsi:type="esdl:InPort" name="InPort" id="89b60525-ebd3-402e-9ac3-922306d95772">
            <profile xsi:type="esdl:SingleValue" id="78b85f5b-8010-4626-b8ba-fc30cb454fa9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="45239697-0ac9-4d7e-9aff-863bd241fedd">
          <port xsi:type="esdl:InPort" name="InPort" id="50606389-f3dc-4ee4-a054-55bd2280b860">
            <profile xsi:type="esdl:SingleValue" id="3a0f3d3d-ff29-49a0-ae54-d2f32670f794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2aac8832-a4ba-4249-98c2-8bec103e009d">
          <port xsi:type="esdl:InPort" name="InPort" id="4be8d951-3ba1-4900-96e3-11aeef1bc230">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="c597a815-ee54-4d31-89ff-3d5c48d8b413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bd010718-c9cd-4940-bb3b-c54cc449a189">
          <port xsi:type="esdl:InPort" name="InPort" id="ec3febe1-845a-4187-bcbe-f4964c30abe8">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="33162827-82a3-4929-9c47-5c240da405b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f11ef39a-ebe7-46d3-9378-b9acfbd7b2e0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="33e5e8a7-bf24-4886-9503-a6adb8aa04e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="751f1b90-d9f0-44c4-9f8b-797266b2ebfc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="519c53fe-120b-4623-b48c-61f603e4a896" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b2198f6c-656c-46c9-8335-2e53e90d6d17"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a01adc99-bc3c-4e9c-9680-d3f75b4cb9cb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="920e6fbe-432d-4ae3-8fdb-68dddc5fe00f">
          <port xsi:type="esdl:InPort" name="InPort" id="e6cdf091-1707-405c-af4d-d2abeefd5199">
            <profile xsi:type="esdl:SingleValue" id="d66834c3-3655-4bcb-b429-ffb2b40fb54c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0d8ea301-e6a0-4fea-abf8-079413702e3d">
          <port xsi:type="esdl:InPort" name="InPort" id="e79e30a2-38df-4dc9-9c2d-aff14074ca4f">
            <profile xsi:type="esdl:SingleValue" id="c9fa6ddc-425d-4e4b-ac5c-b1bef51654e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ed0b588f-4bed-43b1-ba37-8b422edff5bb">
          <port xsi:type="esdl:InPort" name="InPort" id="be26235f-6810-41e8-ae0c-3019dd790971">
            <profile xsi:type="esdl:SingleValue" id="0aa65591-1b22-4ec8-bef1-68997cf6259b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49a1eea5-4928-4ca1-9057-37a256462ad7">
          <port xsi:type="esdl:InPort" name="InPort" id="3397fcbc-cfc4-4765-9b74-f6881bbf7cd4">
            <profile xsi:type="esdl:SingleValue" id="75c35d1b-4228-4a6e-b50a-79aee96ec4a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="024a2871-c032-4b77-a7cb-9da8ab88d775">
          <port xsi:type="esdl:InPort" name="InPort" id="f1bcf3ea-661c-4eb2-a581-ceb78c495a54">
            <profile xsi:type="esdl:SingleValue" id="77490bcf-763e-425c-91c8-0e3dd316f029">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="71c33e19-dbb1-4b3f-bc6f-e084354954fd">
          <port xsi:type="esdl:InPort" name="InPort" id="bbb0a528-7f5f-428d-a550-b531d53fb5f7">
            <profile xsi:type="esdl:SingleValue" id="ab9afdd7-5634-4556-861f-30ae4c1d7be6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="26ba681f-ede6-48a7-8902-563c88ea5aad">
          <port xsi:type="esdl:InPort" name="InPort" id="de2a44ab-a04f-4164-878c-10e340fc6092">
            <profile xsi:type="esdl:SingleValue" id="36bb1a8f-a647-4dd5-8b53-459d6f2534cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5af8651-80c2-4c2f-b06a-200f30689fa7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bd0c16dd-5452-4aa0-bcca-c99fc46185a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ae8e3db7-50be-4060-bf9b-82821fb54e7d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="430cc72b-4b82-4950-aaad-9eb66a72d122" value="9228.75368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7901c2e7-d6c6-4bbc-bf3b-7968db030547"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="f7a6fa17-17ee-4493-855a-d975bd426ab9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e562abb1-7ea9-464c-8d85-49fe9db0a7a6">
          <port xsi:type="esdl:InPort" name="InPort" id="4b1bbb17-09af-49b9-9505-3272199a8f75">
            <profile xsi:type="esdl:SingleValue" id="270eb939-9952-4604-bc81-4363c3a71ece">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7d2c059c-7502-40f4-a451-78692f194384">
          <port xsi:type="esdl:InPort" name="InPort" id="25005d85-ccf6-43eb-b199-090557e98da3">
            <profile xsi:type="esdl:SingleValue" id="695fd47b-e6f8-4715-9b59-5b5288dccbe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa9abd93-77ac-409a-86d4-d62463d7a032">
          <port xsi:type="esdl:InPort" name="InPort" id="7a0aa353-4283-4fa5-b493-6e8d496b407d">
            <profile xsi:type="esdl:SingleValue" id="4fcf5374-e7de-46d4-abf7-810de5e7fbab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35ec215f-2cc9-40a6-803a-8a98c60b9dcf">
          <port xsi:type="esdl:InPort" name="InPort" id="a167e863-a143-4fd5-aeb5-ebc8b7ed29aa">
            <profile xsi:type="esdl:SingleValue" id="f5e28f18-540d-4161-9dee-46f8ab3007a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e12bd9b5-56ea-4ac1-895d-18d221ab40f8">
          <port xsi:type="esdl:InPort" name="InPort" id="82c743da-93d3-435c-989d-7a685970b76e">
            <profile xsi:type="esdl:SingleValue" id="7e3f1b16-379f-4c5e-afcd-e7b645c3f5fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3b959f0c-4967-4213-ad83-52e2c5b65821">
          <port xsi:type="esdl:InPort" name="InPort" id="329b26f7-395d-4528-bb44-66ec102e3072">
            <profile xsi:type="esdl:SingleValue" id="e56f4168-dbac-4ec9-8011-89d074e5ed79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="594ccc51-f1ad-48d9-b968-fec237d069d2">
          <port xsi:type="esdl:InPort" name="InPort" id="d14a08d2-1177-4631-90da-25a1ae0e1c4e">
            <profile xsi:type="esdl:SingleValue" id="cc0f66dd-c6ff-4693-adea-4b57d335c51d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="15713220-3911-4266-9d87-1e1a8ba0e8a2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1b3149f3-e63f-4c49-8ce7-2f6e1478ab84" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ad747f46-dd8c-4e9a-a1fe-33566bb57637" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="61a669f4-253e-436e-9471-0cb3af5a343e" value="20624.4895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="9991ce60-ffcd-42bb-b2d7-1267a688003b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="9c260367-8d5d-4e17-ac31-fa73b6663f6c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b66a2b52-c5ea-4076-9a7e-1bea751cf75d">
          <port xsi:type="esdl:InPort" name="InPort" id="c2f58bc6-ed2e-4d66-99f3-758c88317aa4">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="1a541df9-595f-4ad8-9901-0c9c53ac7067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="818f62d1-4e32-4eb3-bcd6-9c32eb4454c4">
          <port xsi:type="esdl:InPort" name="InPort" id="b2b82f52-77c0-4d4c-98bf-35f08f950df6">
            <profile xsi:type="esdl:SingleValue" id="638a3ddc-c3bb-4a9c-8c01-d7fdacc4fcbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ab825f6b-0dd0-4043-a85c-ff6c5ffd9dff">
          <port xsi:type="esdl:InPort" name="InPort" id="88d21171-d26b-4822-b588-1ac264dbe292">
            <profile xsi:type="esdl:SingleValue" id="b992da9f-e154-4042-9bd9-e4e4582f0682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2bd08082-8786-452b-9f5b-9598cb5e0d85">
          <port xsi:type="esdl:InPort" name="InPort" id="f807eb13-c92b-407b-9adb-285f9a609651">
            <profile xsi:type="esdl:SingleValue" id="3bad8656-d6c1-4782-a8ae-2733d5c47879">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2f40f0f6-a000-41f3-8f27-a1dd0412e4dc">
          <port xsi:type="esdl:InPort" name="InPort" id="b61fd75f-5913-4f94-9cd3-9a6e0016ca23">
            <profile xsi:type="esdl:SingleValue" id="e3652103-3473-497f-baa9-6df2140b7c11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62aedac3-b8c7-4aef-ba07-ea3e0d00bab2">
          <port xsi:type="esdl:InPort" name="InPort" id="32c414c5-9046-4ba3-94e4-345f53271d43">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="84ae0269-527b-4bde-8d47-f1d7e6478d4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f6502a8b-6813-4174-b6a5-6f6f9ee59587">
          <port xsi:type="esdl:InPort" name="InPort" id="57be9abb-546b-48c2-b471-a0b89104d5af">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="bcd99b5a-462f-4b6e-adb1-244f0246590b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4cc128ad-9a75-48b8-8071-1b2152c76800">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c03f511a-d468-4012-9300-8f1f5370ec39" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c06ec89a-22ae-45d2-996c-45f3831311b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="792424ed-934a-46e3-a348-d46203d52e7d" value="7013031.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="2971b5ef-32c2-43ee-9e1b-2a5fe4e6162e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="c6f1b9a5-236b-49c5-81fb-508a2f1bc323"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd06676a-c93f-4648-b2bc-98de52fcb43e">
          <port xsi:type="esdl:InPort" name="InPort" id="76f01477-815a-42ce-9026-a45b08ee6962">
            <profile xsi:type="esdl:SingleValue" value="48513.0752" id="e358d301-9683-4c1f-8c13-22e072a0d7f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a676a0de-623c-4961-a110-fd7ba1e2b79c">
          <port xsi:type="esdl:InPort" name="InPort" id="91417a19-dfe2-45fa-a12b-35a003f46dd3">
            <profile xsi:type="esdl:SingleValue" id="d6e89be9-4889-4efb-90b7-dfa759df87dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b73ff397-6c5b-441b-a614-00d42c0928cc">
          <port xsi:type="esdl:InPort" name="InPort" id="51035d56-8270-43d0-ad51-45f6d1029441">
            <profile xsi:type="esdl:SingleValue" id="50282768-e66e-4341-b812-e3f6616ac23d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f748f9f-087d-4679-8a05-ff9b6d450383">
          <port xsi:type="esdl:InPort" name="InPort" id="3e207151-6d47-4b9d-a469-02b6f0306418">
            <profile xsi:type="esdl:SingleValue" id="a4e5c25a-e3e5-4cb9-b412-8e68bd0d2c8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="516bf718-4f70-4464-a5bf-82c550276ae6">
          <port xsi:type="esdl:InPort" name="InPort" id="02289a3d-361e-43dd-8c52-8b528e885353">
            <profile xsi:type="esdl:SingleValue" id="232e6359-8d86-4c47-b2ae-7797d3e82b87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e176c4a1-d291-45d7-9c99-21fb9798803d">
          <port xsi:type="esdl:InPort" name="InPort" id="90850486-105e-4b48-8d89-cd6727433c6f">
            <profile xsi:type="esdl:SingleValue" value="18767.9873" id="5b2e7552-6811-4109-a5ce-1f8478fd0947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7007d25e-c11a-4430-a6bc-b81b9b4d77f6">
          <port xsi:type="esdl:InPort" name="InPort" id="87a3caef-a19b-4f41-9019-b1c72412d9ae">
            <profile xsi:type="esdl:SingleValue" value="48513.0752" id="a4c9f203-ba18-4c90-9fae-a5017663211e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39f32a74-7f23-40bb-a590-948161592a38">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d41d27be-aa65-446f-a238-010982bf0bb6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c128f57c-3376-412b-86ee-b36fda3141fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="58cf2bf1-4b1d-49a5-92d6-11e14f0ae86f" value="2647367.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="93b88129-4fa5-422a-a7af-04002e7b7d43"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="201a9711-8af2-402c-86e3-d6d50eb6d1ff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1ea3226c-52b5-4932-b890-34e5275b4d04">
          <port xsi:type="esdl:InPort" name="InPort" id="50891960-4bbe-4c10-a8b5-e79bf176ea1a">
            <profile xsi:type="esdl:SingleValue" value="42235.1943" id="da08eea6-42c2-4a85-950e-603f37232338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ab54329-266b-47bf-8bd3-39860e0e00fb">
          <port xsi:type="esdl:InPort" name="InPort" id="ccc31783-3089-46c2-8f5a-4e75f9e6302a">
            <profile xsi:type="esdl:SingleValue" id="b5513058-ac2e-4c7b-8920-b54012bbba47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a5655ee4-a2a5-490c-986f-7d028801039e">
          <port xsi:type="esdl:InPort" name="InPort" id="6b3a3698-ab64-46ee-972c-188692e3105f">
            <profile xsi:type="esdl:SingleValue" id="21cd9c01-9b13-4767-945e-d0e934c65cb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="054338b2-7194-4a37-8b73-428c871187f1">
          <port xsi:type="esdl:InPort" name="InPort" id="d195294b-ba71-447f-b6db-83c3d53b909a">
            <profile xsi:type="esdl:SingleValue" id="dcf8997b-a6bf-423b-b007-f624abda2712">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d117b671-7e2f-483b-b438-81424324bee3">
          <port xsi:type="esdl:InPort" name="InPort" id="889280f0-b5b4-4267-a977-af29e8e00bc0">
            <profile xsi:type="esdl:SingleValue" id="1937c0db-9296-4400-b978-043923f56fd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5512d1f4-e334-4785-a998-1cc88d2bd9b7">
          <port xsi:type="esdl:InPort" name="InPort" id="0f3fc4d9-f463-4d25-b58a-c9d418ed52fd">
            <profile xsi:type="esdl:SingleValue" value="15772.1691" id="4eee0bd4-e0c0-41a9-bb4b-aabd1fe044be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="88bc1d96-4dd0-4fe2-a459-fc2d3460e445">
          <port xsi:type="esdl:InPort" name="InPort" id="c4de5061-463b-4ccc-981d-22b2a12aca47">
            <profile xsi:type="esdl:SingleValue" value="42235.1943" id="6acd52ef-6f96-4d83-b890-9b26ac80898d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d9708873-3c09-4298-b6a7-ee673c92809a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9a3c8fc5-5b54-418c-85d0-dbcc1c5d749c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8978fa5d-a24f-4b07-9cb6-3425f5bb0cb2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3f6f9a7e-9b0f-458f-96d8-8fbbc31cf773" value="1751808.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="0e6e6212-39f4-429f-9869-2b9cd01e9d09"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="8025a665-4685-4a18-9ff0-7783d4c99647"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bba8756b-0e1c-4b64-87b7-5c853f5c0c0b">
          <port xsi:type="esdl:InPort" name="InPort" id="346710ff-ba32-498d-aef9-60a623c91042">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="0bfd66a7-9f63-406a-a944-badbdd551a10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2aef4d18-1273-4b29-8abe-900516056f3b">
          <port xsi:type="esdl:InPort" name="InPort" id="942f10c6-a3e3-4fff-8746-7d8842456cb4">
            <profile xsi:type="esdl:SingleValue" id="eebbba83-2006-4604-9a1d-226417c64350">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1e56e911-6885-4e79-8bef-e9d5ca41d131">
          <port xsi:type="esdl:InPort" name="InPort" id="92072649-6768-4cd8-af7d-f9cba88af3e4">
            <profile xsi:type="esdl:SingleValue" id="0f181ec5-cd07-4a07-af58-c4243303c875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bcc03581-3590-4aac-ac3e-63ece59d5442">
          <port xsi:type="esdl:InPort" name="InPort" id="d892830d-898a-4e33-a737-800042a88276">
            <profile xsi:type="esdl:SingleValue" id="33eb0ab4-7bf6-4897-b04f-bcfcc7720d3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e7d386db-5906-456e-a2a4-0fcbdb8ed8da">
          <port xsi:type="esdl:InPort" name="InPort" id="bc545882-c83a-4ef4-944c-c12e28111770">
            <profile xsi:type="esdl:SingleValue" id="fecb8780-6027-48ba-91f0-4ed9dee13abd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6103b00c-27b8-4e84-b8d1-02d76cb4c140">
          <port xsi:type="esdl:InPort" name="InPort" id="c807ef4b-f44c-4202-9953-3ce0788c7579">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="f3c8659c-b633-44ef-bcd5-3b302fae8a48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dc92161c-66fe-41d1-8d29-94a04d6c163d">
          <port xsi:type="esdl:InPort" name="InPort" id="e5e7909b-2ac2-425c-afd3-1e9694704273">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="99ae1e23-7d99-43ea-820c-bc898dc2db2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e8c4f31-d447-43c4-8c8f-1d7f3eb7ce86">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3ba2d736-deb5-4ad9-a01b-a32b4c553e64" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5ac76f63-1450-4feb-a501-acf85eed593b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f3012c33-d641-4598-8550-bb3f8e4715e9" value="3273990.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="c316cf1f-2931-4c83-80bf-2de48f40f4ce"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="db64579c-1f92-419d-ad62-961bef113da5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d3f3841-eabe-455b-b6ec-0ec95dcf02db">
          <port xsi:type="esdl:InPort" name="InPort" id="75a59adb-9fe0-47a3-adc0-0c242e5c2dc1">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="c534f34f-48b0-41cc-bfb2-f7b71379ace4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c7034f72-fb36-4ece-9dd7-a283098512fb">
          <port xsi:type="esdl:InPort" name="InPort" id="a573890b-ea77-4b52-ba41-86d2ea811cb4">
            <profile xsi:type="esdl:SingleValue" id="694ea811-3cab-4952-81d0-809c263c42e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="99ebbe9a-ceb8-47be-b617-ad502fb58e8c">
          <port xsi:type="esdl:InPort" name="InPort" id="cbce188b-6a2e-4aee-adee-4d0d57df09d8">
            <profile xsi:type="esdl:SingleValue" id="828cf47d-8442-4f59-9af4-5bb610cbddc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9285f8e-727f-4857-99d5-d8413c4b5deb">
          <port xsi:type="esdl:InPort" name="InPort" id="deecf6df-df8f-44de-8058-4158ebabbce6">
            <profile xsi:type="esdl:SingleValue" id="a5f1ea3d-6028-48d1-9683-511ac074ded4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1146d360-864a-4feb-9f0d-6215fcabcb7b">
          <port xsi:type="esdl:InPort" name="InPort" id="1240403f-16fd-4705-89e2-8e6528e9b440">
            <profile xsi:type="esdl:SingleValue" id="d629c156-3705-4f96-b876-ea467032d79f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c503ede0-aa79-4a68-9116-8e0c21bb57e1">
          <port xsi:type="esdl:InPort" name="InPort" id="44a79afa-a306-4700-8c6a-64e3bc018686">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="1bf4ba90-1a6d-4a6e-924c-2d728375a655">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67335efd-0a5f-4922-9601-4af92b47f46c">
          <port xsi:type="esdl:InPort" name="InPort" id="782d92d1-607e-49a0-8ede-92cb966989c5">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="995614fe-81e7-4f25-a564-5aff4c539382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d3a242a-e91c-492b-9a6b-f44e28b5c155">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="52d9f0c2-35d8-49a4-9783-9ea53a6b6672" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a1494988-28ea-4578-8815-a2c58d645ef9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="463c792e-a879-43c5-a6da-8091250e423c" value="5158093.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="8ceedffa-9f8d-43cf-a474-3e27aa49f8f3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="d8249489-af8c-46e9-82eb-0a3dd5bef6f8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="03e6bbf2-6918-4e81-ab28-46ae23b8a2e0">
          <port xsi:type="esdl:InPort" name="InPort" id="32a1d11d-3e3c-4ceb-aaab-255f36823a04">
            <profile xsi:type="esdl:SingleValue" value="53873.3924" id="59499921-04f7-411a-b009-6161a15680fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="65cef2ec-7e66-4fca-8aa5-9147821eab86">
          <port xsi:type="esdl:InPort" name="InPort" id="601adece-ab8b-4305-8929-49b02d08e92f">
            <profile xsi:type="esdl:SingleValue" id="1891287e-72db-435d-b1b6-56a17a684cd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9e9b1fed-1b59-4c56-98a4-38ff6b9869d8">
          <port xsi:type="esdl:InPort" name="InPort" id="6d40fdbc-e38c-4551-9048-4c1a5b4712f7">
            <profile xsi:type="esdl:SingleValue" id="2d8c79e3-70de-4fbc-a0d8-5d6c3e4fdc71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="79c0f81e-da82-4db6-b317-4694c70cf739">
          <port xsi:type="esdl:InPort" name="InPort" id="4ce7722e-0327-4c3b-aeac-dc4062ebaa6f">
            <profile xsi:type="esdl:SingleValue" id="2f084065-349e-461c-bfc6-bfdae1326031">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="64fbf190-86be-4a72-8a1a-948e3ee6d0df">
          <port xsi:type="esdl:InPort" name="InPort" id="dab92ee3-1dc3-4e02-81af-981c6153d7d5">
            <profile xsi:type="esdl:SingleValue" id="f8d6ee88-32a4-4ed3-b8c2-331bb2eca569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="261111df-62c8-459e-84b2-8d5499ed4574">
          <port xsi:type="esdl:InPort" name="InPort" id="0bee9afd-2031-42b6-9951-db73f946cfcb">
            <profile xsi:type="esdl:SingleValue" value="16985.6411" id="d9998c9d-f542-4ee8-9c86-174e010504bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a9306069-73e4-4d50-9a04-1eb1680887a3">
          <port xsi:type="esdl:InPort" name="InPort" id="9d728107-f220-4eb3-b6bf-4a17d18a93c9">
            <profile xsi:type="esdl:SingleValue" value="53873.3924" id="44b3f8c9-8e8a-478d-b9ec-953d04fbec49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73834381-625f-4b2e-b9b8-97ef0a83a6e8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="357c6ad5-afa7-4702-8bbb-88beb51ee6d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="61097601-117f-4366-a424-cf28f54cbb22" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d478334c-d04d-46a0-9629-ebf84a05ba82" value="2919774.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="802b0e9c-2d3e-4fc8-a250-652766f9948f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="272992ee-12f5-40ed-9150-a4185478ded3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5d968b1-7138-4110-a10a-a5ed78def078">
          <port xsi:type="esdl:InPort" name="InPort" id="5250a2e8-57c6-44b0-a893-400b2bd97f18">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="41414826-7c3d-42f4-b0bf-f8a73e80ff86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a10ffa74-3b9b-4e61-97fc-448a19b9eaa2">
          <port xsi:type="esdl:InPort" name="InPort" id="c872a206-ab73-449a-831d-27e67a738ba6">
            <profile xsi:type="esdl:SingleValue" id="e33472c3-a431-4a76-bf9c-021b4fe6e869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7788521b-da68-443e-b742-8e37d1f7cfaa">
          <port xsi:type="esdl:InPort" name="InPort" id="875e4c66-97d3-419e-aadd-784ac8204b0a">
            <profile xsi:type="esdl:SingleValue" id="02856a08-942e-47ce-b32f-365689c32a01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e1b3f902-c597-44f4-acff-f254e1ef0380">
          <port xsi:type="esdl:InPort" name="InPort" id="35fd48f6-9bc6-4cc9-8675-70d44fb47a08">
            <profile xsi:type="esdl:SingleValue" id="df7eddeb-b684-4cdb-b40a-3abc4cb41af0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6099b3c0-d2f3-4c7f-a4c6-1c50c37e9691">
          <port xsi:type="esdl:InPort" name="InPort" id="0752a124-adf5-4d7f-9adb-990648abc43f">
            <profile xsi:type="esdl:SingleValue" id="3820d4b4-3f66-4057-9803-76869a49a814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="487654fe-f3a8-469c-87f5-4dc5870de975">
          <port xsi:type="esdl:InPort" name="InPort" id="42b84cda-180e-4b70-80e1-011148807e8c">
            <profile xsi:type="esdl:SingleValue" value="7827.88206" id="f23dd164-ccd3-45fe-8b3f-49f97712163e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="11ef5214-dc31-4f68-9671-41bc3135ec68">
          <port xsi:type="esdl:InPort" name="InPort" id="f02bf7dc-a761-48dc-be7e-6989263c6827">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="f27f8e68-5e0c-4b07-b8a0-e2dc54400877">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="08114125-2bda-455a-ac27-444445ae9833">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b49712f0-b2b6-42a7-afca-0da071d43b32" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8e169e2e-2f52-4f24-918c-9532758036fe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f85fe77b-a207-48e5-a5e4-b1603e25ec2d" value="2701797.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="87fb1d05-e428-4ba3-8523-63f253cbd3a1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="a6aa26e7-8b44-4c27-82e0-4ae2581a488c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="527ee78c-4861-4087-8d46-13aae03c8683">
          <port xsi:type="esdl:InPort" name="InPort" id="f9c90351-dc17-49e5-ad73-484e0463663c">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="218dea5b-6ded-42fb-8e35-4c3241e8f475">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a154ce6-da75-4568-8316-f50aebbab3cb">
          <port xsi:type="esdl:InPort" name="InPort" id="176eafa6-9864-47e1-84d9-25c33eed64bb">
            <profile xsi:type="esdl:SingleValue" id="00ea5a16-75dc-492a-8a1a-81efb7948682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="308dbc2f-9486-4acf-92dd-179812ab0279">
          <port xsi:type="esdl:InPort" name="InPort" id="acacec5f-37bb-48cc-a69d-c7a726cc5934">
            <profile xsi:type="esdl:SingleValue" id="705add5b-0a9f-4d21-b143-60dc12363090">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3cbb979a-c02c-4b09-9c74-5f30bd70517d">
          <port xsi:type="esdl:InPort" name="InPort" id="63f14fc1-5753-4b48-b6c4-5c80dcadb4a9">
            <profile xsi:type="esdl:SingleValue" id="785e2182-d3b3-45c4-8429-adde50a8af3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1e0303a6-e660-403c-9bcf-5f96bfad6c4b">
          <port xsi:type="esdl:InPort" name="InPort" id="8bc6fa66-d619-49dd-be00-a2caccd03003">
            <profile xsi:type="esdl:SingleValue" id="94a7d24c-bb23-4c0e-a25d-3f0fbb3cf426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7719b6d5-4999-4189-ac8e-a16cfc46cd98">
          <port xsi:type="esdl:InPort" name="InPort" id="664c6469-0e67-4627-b79d-809ee2d602dd">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="b8a43e30-e9bb-4b93-8ec0-e183496869cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b7966a5-7658-458f-951d-14565498144b">
          <port xsi:type="esdl:InPort" name="InPort" id="eda5b480-5724-4188-9cbf-38b0b7ed0a2b">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="3bad0b2a-027b-4464-b030-3280c3790c3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b73eaa5e-d3a8-4b57-933f-04454b8dac60">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25b2b22d-9cd9-4741-ab29-192b343d232a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d1e91bd-5661-45af-a418-35366cda140b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3645b9c3-59c5-4ade-b14a-5dadf381ff21" value="2481614.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="f8c5d4f1-e017-47c9-9522-4775be28aab7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="e41f4b44-f3cc-4c97-bf2a-e7903e811db6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="21169667-9598-4524-a042-fe03579156be">
          <port xsi:type="esdl:InPort" name="InPort" id="594f93c4-6171-4f66-a33d-56c2e6463e28">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="a8693301-b97e-442e-b9b4-9896b86d85e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b596a03-cdf1-4ad9-9254-2a826f5192a6">
          <port xsi:type="esdl:InPort" name="InPort" id="f7535b67-ef45-4b5b-9dce-853798682098">
            <profile xsi:type="esdl:SingleValue" id="46be0020-1aac-4798-9969-8cc7a9ee8c8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44264562-cfdc-41a6-a034-cdc2194687ed">
          <port xsi:type="esdl:InPort" name="InPort" id="37fa2beb-c0be-4bba-b2c2-4eaed0668592">
            <profile xsi:type="esdl:SingleValue" id="f059a7eb-2976-4f2a-bdc5-5b1da735b4a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="943627c9-334b-4800-a794-fd231aab884a">
          <port xsi:type="esdl:InPort" name="InPort" id="696ff1a6-6c52-4475-969f-9893dc22a9ae">
            <profile xsi:type="esdl:SingleValue" id="b879a759-8167-46ab-b566-a3ac05f1f95e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="642a67eb-e6e3-4e46-a8da-b9303d763ca4">
          <port xsi:type="esdl:InPort" name="InPort" id="7f465637-cb70-4587-9d63-41f4328333b0">
            <profile xsi:type="esdl:SingleValue" id="37f8e5b9-3ee5-496b-a026-bc8da0fba5ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="79def538-ee42-451d-8922-b8f2d8694563">
          <port xsi:type="esdl:InPort" name="InPort" id="2254f04d-702f-45b4-a6cb-6f13a86ae781">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="7ddb8ec3-7c54-4d02-a9c7-7e70abfcd11b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af2c5dad-6157-4d81-a3a9-2773182ba2f6">
          <port xsi:type="esdl:InPort" name="InPort" id="bb648198-84b5-4b37-89e6-197a9591c06d">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="b4dccfe8-967d-4d9a-95cc-726785097106">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="468f9ea7-1971-4b6e-9689-48abc1e1170c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2eddb38c-0d34-43fa-9f2d-e119f54093b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd9e7185-2332-43ac-b588-9f3e7d961ba5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b257dd3a-1162-4981-af59-8c98a1df5dbf" value="1019152.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="5bcf3172-1ce4-4504-9d2b-ac1822dca301"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="81cbdc8e-d598-4396-8ab2-1ee1d99c2ab4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f616f966-1dd5-4ee9-8ebc-68cbffc5a19e">
          <port xsi:type="esdl:InPort" name="InPort" id="ec833608-3d4e-4132-880c-9d4daef10f6b">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="bec8314e-2760-4954-a5bc-bc4d63c00164">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d57d732-dc83-47bc-a5d7-126d5ee4253a">
          <port xsi:type="esdl:InPort" name="InPort" id="c25c8403-4740-41c2-8e96-562264649d95">
            <profile xsi:type="esdl:SingleValue" id="a07bc2ab-041a-4ca6-9344-4871980524de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc90b432-1081-4a5e-8c77-b7c00f8e9ba8">
          <port xsi:type="esdl:InPort" name="InPort" id="718d8653-09a1-4c09-ba75-635053f1bdaa">
            <profile xsi:type="esdl:SingleValue" id="ff97b948-0ee2-4bae-96cb-69ff5a6d8869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bbca5e83-7848-41a4-b752-50261a75f565">
          <port xsi:type="esdl:InPort" name="InPort" id="a2b26827-7884-4bad-92cd-718e9e873b8e">
            <profile xsi:type="esdl:SingleValue" id="6427e566-3302-41cd-a0a7-30f800bd982e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25932b16-a177-4bbd-8ebb-d57a94a28d37">
          <port xsi:type="esdl:InPort" name="InPort" id="2b6debc4-c45a-4b06-b7dd-cba2946a8211">
            <profile xsi:type="esdl:SingleValue" id="99d9e7a5-a5e1-47ed-aa2c-4464cd897039">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d0353c07-1283-4c9f-9b9b-b0a6c977da60">
          <port xsi:type="esdl:InPort" name="InPort" id="eea2dc2d-88a6-4ff2-860f-ffec6908771f">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="e67b053f-3205-479a-a86c-9ab817e36e06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="419a0fae-9f8a-454f-a794-2848827b0118">
          <port xsi:type="esdl:InPort" name="InPort" id="499a0a2c-93f8-47cf-a872-96ca2d57a28f">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="76082e28-3c9d-4f41-adfb-4cfb18cd7920">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e21a097-55ad-486d-a14c-40f79e9ce78e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9fa066aa-cbe4-4b71-aa18-c51ac2bf25ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fb8c9260-a27d-4fb3-8a6b-fcf19e17e34b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0703d20f-3a0d-4d6a-a19f-cba9ab2b870e" value="5666884.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="d53ae9b9-0c95-454a-b8a8-c6ab3be3ff80"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="3c1e88b6-2c88-479a-b62a-55799c2b9cf5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f980d59f-7e62-4dee-97cc-02ce240889e2">
          <port xsi:type="esdl:InPort" name="InPort" id="0a02d132-5682-4786-990a-e5f88a894b8f">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="9ea91369-ff89-4846-b9aa-5dcf3f87fb9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e7a1407-0187-4efa-83c2-db69b23830e8">
          <port xsi:type="esdl:InPort" name="InPort" id="a057cf49-5892-40bb-b0b9-61bfa391a32d">
            <profile xsi:type="esdl:SingleValue" id="c8cc2e62-2adb-4e8d-929f-085276abe47e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="85eb5fe2-40e9-4832-b6d2-3ffb67c6efc3">
          <port xsi:type="esdl:InPort" name="InPort" id="2c416111-5407-4a75-b3a2-7d9e975199d2">
            <profile xsi:type="esdl:SingleValue" id="3cd9cbcd-8a3c-49d2-aa8b-568fc02756dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cece1a89-f1e5-427a-808d-3a0302ce4bfb">
          <port xsi:type="esdl:InPort" name="InPort" id="bcdfb74e-b5d5-44bf-92f6-3116d0aa5151">
            <profile xsi:type="esdl:SingleValue" id="d19a6539-99b2-446d-858d-8929e836e911">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="940d781b-cb32-4437-862a-80209ac3c1af">
          <port xsi:type="esdl:InPort" name="InPort" id="94bd820c-f355-4609-8941-ebb326cc3d36">
            <profile xsi:type="esdl:SingleValue" id="5767945c-e8f9-4740-ab0f-343e720665ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="70d12584-1446-415c-abd5-5c50b6a25d0c">
          <port xsi:type="esdl:InPort" name="InPort" id="acd020c2-fab3-4f58-b3b0-e1a7d87ccbc8">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="d8c96185-77c9-460e-8a55-1ac97d4216c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="017d4424-92b6-417b-9aad-d2e8a3206cea">
          <port xsi:type="esdl:InPort" name="InPort" id="76999d4f-1732-44fb-bb94-932bb9a1b8c9">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="41e2fd5d-a7db-4dd7-84c8-a5f1fb07d1ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="afd9b698-8ff5-43da-aa88-182220953a72">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1cc4a59f-ca3b-46f1-ae28-952deeb104ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="53787cf6-56af-446a-a735-f9f254634109" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8dc5048a-8042-4ed4-8a2a-32faef6fdef6" value="1628186.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="06b1bab5-0da6-4454-b3ce-2b77431cf992"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="2031863c-36d9-4947-99fa-dcf8240f5c14"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0e603a02-26f3-4449-a763-dad1ba88205b">
          <port xsi:type="esdl:InPort" name="InPort" id="65214c57-b008-45b4-9636-d556930ae29e">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="8db1dac2-93ad-45c3-b949-bcfd9fbfbff3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d5783c50-49b2-468f-8ab2-988cb0c7880c">
          <port xsi:type="esdl:InPort" name="InPort" id="b15e5d58-3204-465e-893f-4104dce5c5d3">
            <profile xsi:type="esdl:SingleValue" id="227e2944-c37b-4a9a-82d1-67f40e898a10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a6f00aba-57ba-4eee-be39-8eb1ea6c4cb8">
          <port xsi:type="esdl:InPort" name="InPort" id="5c69ef19-9f49-431d-9827-471dd50cfc86">
            <profile xsi:type="esdl:SingleValue" id="4d2ffad7-25c6-4928-8ee0-072a09ef61ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="43b9d9c8-6803-43f9-b6c4-d03a480e092a">
          <port xsi:type="esdl:InPort" name="InPort" id="d824ec5f-5827-489a-bbef-37badf52899c">
            <profile xsi:type="esdl:SingleValue" id="ccd69e50-8887-421b-815f-127e4f3626f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b1c42ca-9881-4f7f-86b1-caa7067b90b8">
          <port xsi:type="esdl:InPort" name="InPort" id="06523b9c-59b8-462b-a57b-7b05f45d3fc7">
            <profile xsi:type="esdl:SingleValue" id="6c2fc0da-a012-4c5e-880d-dee62315f61e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e58c5195-e129-4409-80b7-922c0ff223c5">
          <port xsi:type="esdl:InPort" name="InPort" id="b8d1bdce-1e37-4ffd-b638-2af998c06c2f">
            <profile xsi:type="esdl:SingleValue" value="161.4117" id="a9c8a4a4-3e85-4436-a810-5e611e89a829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5dfe6c90-8067-4e90-bd27-7547b5580d09">
          <port xsi:type="esdl:InPort" name="InPort" id="261dbd3e-1f0d-4931-97c4-4046d08040e1">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="c280cfe6-51e4-4761-b512-dc98ad025551">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cafe5f0e-a7bc-4153-a054-86338dd6fd5e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4e2f7bc7-75fe-4069-a6a6-f009ae1db900" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8ae89ed3-af40-4c21-ba9f-24599c92764e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="596ac1ce-e992-4c51-9591-18e44a93f26f" value="1200968.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="cfafa1b6-fb88-4eb5-af3a-b98529675a0f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="0e8e6c73-6485-4b84-814f-3fce6075cdb7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="357632c9-8e08-472c-86cf-ab8de5f0b1a9">
          <port xsi:type="esdl:InPort" name="InPort" id="4758d0fc-aa5c-4796-84b8-7380419d3e4d">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="5c6a10a8-afd2-4ee0-92c7-67c1053f7e6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a401248-cf45-45e2-8a32-c6f5a2292f06">
          <port xsi:type="esdl:InPort" name="InPort" id="0159a43b-6605-4825-907c-4a6874eab6e7">
            <profile xsi:type="esdl:SingleValue" id="dc6ad8c5-6f3b-40ad-9455-43d394e06762">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f653b42-eb01-4e77-b071-e0772c050ef9">
          <port xsi:type="esdl:InPort" name="InPort" id="b648e7f3-71e7-4143-a4b0-8fce0ae56c88">
            <profile xsi:type="esdl:SingleValue" id="1e2542c2-e360-4679-ba6b-331a0dce6cf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7e79ab6e-d3d5-40f1-b551-5c338ef13d4a">
          <port xsi:type="esdl:InPort" name="InPort" id="2cb68d11-a0e7-4f64-8568-0cf3be9a7000">
            <profile xsi:type="esdl:SingleValue" id="b514c820-0046-47c5-b686-4337337ae727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a52c5ea3-b9a0-416c-88b0-ac024e200b69">
          <port xsi:type="esdl:InPort" name="InPort" id="63da072d-cf5a-4c97-b07d-04f3e6615fd1">
            <profile xsi:type="esdl:SingleValue" id="909f0042-358e-42ee-b601-ee6e144b9649">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22d56e52-d8f0-4a36-bfdd-9695ecf9a6a1">
          <port xsi:type="esdl:InPort" name="InPort" id="cc837adb-3ea6-4049-9de4-b430b8120779">
            <profile xsi:type="esdl:SingleValue" value="7080.4666" id="dc28a383-c2aa-4cb1-ad61-bef11815870f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="55daca0a-1e4c-4b40-ae9f-dfade668a29f">
          <port xsi:type="esdl:InPort" name="InPort" id="8db3071e-31af-43e2-9e70-8c11b17940a2">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="08850345-15e2-496c-b492-9b01f1727511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a09b95ef-3a6c-45bc-949b-843dc796c2f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3a14b32a-a0f1-4e55-a8fd-54698be366c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c347aa2c-7df7-4012-b323-e9160920d33f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="72b48883-e101-40f1-8411-49db27290de6" value="1486019.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="ba4633b3-3271-4919-b6a1-3c0c8d8e2c53"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="53dab1ff-44d7-4452-b3f1-95c4319b6cd4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a25eab6c-b3f9-41a1-bc26-d851e25fc2e7">
          <port xsi:type="esdl:InPort" name="InPort" id="ca01e66c-510b-4c21-87ae-bd318caa9b52">
            <profile xsi:type="esdl:SingleValue" value="23619.1773" id="7d632b3f-fe54-41a1-bd42-86a2227f0b7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f9b8b2d-1352-4a79-88d0-8da0fd6a3318">
          <port xsi:type="esdl:InPort" name="InPort" id="cc235842-bbc4-435f-ac8d-fbfb4143735b">
            <profile xsi:type="esdl:SingleValue" id="878b7908-293f-4364-a179-69535beb0ea4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="35e2decc-b753-4b02-a9b3-932bf2f0cafc">
          <port xsi:type="esdl:InPort" name="InPort" id="07990cd4-bcb9-4971-b90e-436364381267">
            <profile xsi:type="esdl:SingleValue" id="78b8ba00-c036-43af-9d61-f392205c08e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e0a2c01f-8533-4072-9047-fc451187329b">
          <port xsi:type="esdl:InPort" name="InPort" id="a66e7d65-5be3-4f4c-9c0f-ffbbd1dc4851">
            <profile xsi:type="esdl:SingleValue" id="c5afe364-50e6-4d10-af51-4b8d572c0089">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09cd3494-5ec0-4ba3-a165-95415766908d">
          <port xsi:type="esdl:InPort" name="InPort" id="a8fea39c-39bf-4bcc-8615-8be3e542b5e6">
            <profile xsi:type="esdl:SingleValue" id="574194f2-0636-4cef-ba33-6b7ecb9a1aa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="739aa7a7-8f06-4557-abf2-921b190b9573">
          <port xsi:type="esdl:InPort" name="InPort" id="b6c4e756-9bc6-4904-b834-af51df2716a5">
            <profile xsi:type="esdl:SingleValue" value="8976.91851" id="1ad36165-14fe-4d4f-83b5-136615d7e736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5de4af69-d448-4eea-a41b-95cd749796e9">
          <port xsi:type="esdl:InPort" name="InPort" id="78570426-30d3-4d7b-976e-eb22e6de5c0d">
            <profile xsi:type="esdl:SingleValue" value="23619.1773" id="9964f654-6af8-4c3d-b658-994b91c02a8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="96007092-809e-424c-99db-63ba13099ba1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="52117169-0e4b-49fa-aff4-bbcf4bcbd4ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2ee19c75-898d-4ee4-9f2d-e856a8553ad3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b678cb7d-04cd-4155-b1b0-57e67b872c46" value="5615649.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="92802011-cc45-4e5a-8c8e-e19985f46b80"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="0f5e7f48-8612-4f3e-b4da-1343cd71c9db"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8b5b4718-3677-4727-8d86-65c284213a5c">
          <port xsi:type="esdl:InPort" name="InPort" id="5285dcb3-5f5c-4883-a2ac-3970c23d1afe">
            <profile xsi:type="esdl:SingleValue" value="77694.8108" id="1495e41b-3ff0-47bb-9916-4d5606691698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6fac9441-02aa-41eb-8a61-3294bd7cedba">
          <port xsi:type="esdl:InPort" name="InPort" id="4b4c8ab0-52a0-42d9-9c83-34eb404707d5">
            <profile xsi:type="esdl:SingleValue" id="0c4ce89b-b2f6-4c98-a66d-a6191433992e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9bb0ac43-4547-429d-a485-37f26a856f95">
          <port xsi:type="esdl:InPort" name="InPort" id="636b387d-2d8d-4175-a59c-4d255279ec02">
            <profile xsi:type="esdl:SingleValue" id="7835e768-7e93-4af7-bf07-26399a70a825">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2340e6e2-5fd6-45de-87b3-328f37b5cdab">
          <port xsi:type="esdl:InPort" name="InPort" id="89a8096b-f0f6-46da-8b13-8e87213fb74e">
            <profile xsi:type="esdl:SingleValue" id="5dd8c8e9-ae0c-4d12-ad2f-0899ef9e2484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8faf018-a697-45a2-aca9-51944bffb8a7">
          <port xsi:type="esdl:InPort" name="InPort" id="e5809a95-4805-40b7-b8c9-e6673cea7255">
            <profile xsi:type="esdl:SingleValue" id="0c953b3d-cf82-43fe-9c3f-e78d0f2272f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d374e750-3a5a-4622-b88c-9be248563e4a">
          <port xsi:type="esdl:InPort" name="InPort" id="3d6981af-f6ee-4ef1-971c-554a9b39cc93">
            <profile xsi:type="esdl:SingleValue" value="32065.9987" id="78b0ff9f-3563-4da6-989a-c045d6148b86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a4d5b0b5-2e89-4b61-9bf0-5ac3c977bb2a">
          <port xsi:type="esdl:InPort" name="InPort" id="38b9cdb6-636f-4e3c-9aaa-add76a5a7596">
            <profile xsi:type="esdl:SingleValue" value="77694.8108" id="56d463c1-d16c-4d2b-90e7-b90e59408bca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea9194ee-c54d-49f9-9da6-65b97eec7a77">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f9c2aa2a-014c-445e-bb70-7d25aca75dde" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c708e804-f9db-4d5b-9aa8-a5a1a93e518e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dd6644b6-2d6f-4908-bf17-afd11953bd09" value="2814218.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="901cd396-9887-4bc7-a5a7-0c2f36c253e9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="301beb62-a05f-4bfe-a9cc-0c7a71b003e2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cc9d600b-5e08-472c-89b4-2c516a8e793c">
          <port xsi:type="esdl:InPort" name="InPort" id="33163eb0-7c43-4628-a568-1f438342d2e2">
            <profile xsi:type="esdl:SingleValue" value="42643.594" id="9c8f7c2b-f05f-482d-ad71-d2d468673267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="41b71f5d-caa5-412a-be9c-62f9f758a8b4">
          <port xsi:type="esdl:InPort" name="InPort" id="cd0b81c6-15e6-4400-8320-3823df2b30fb">
            <profile xsi:type="esdl:SingleValue" id="58ffd0a4-7508-494c-81f5-d63726377561">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b19200b1-03ba-4a43-9ddd-5521030d360b">
          <port xsi:type="esdl:InPort" name="InPort" id="279d21d6-30c0-4465-9e6f-9573a895bfcd">
            <profile xsi:type="esdl:SingleValue" id="a2d1c357-ce33-42ad-96fc-a30795dc6e1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7b7161f4-0941-4824-8b0f-806818fa3e61">
          <port xsi:type="esdl:InPort" name="InPort" id="be0281a9-3809-46f3-b912-f5ce4b7df665">
            <profile xsi:type="esdl:SingleValue" id="8799b829-9c7a-476c-a128-ff121f8a0897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8928b8a7-1a5b-49ff-aa42-12cdb852710b">
          <port xsi:type="esdl:InPort" name="InPort" id="e72d3a07-70ee-4726-bf5b-2bb23c90cb29">
            <profile xsi:type="esdl:SingleValue" id="c391e546-4c7e-4aaa-b444-baea605071ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9afe2fa4-8eee-4ed9-97f8-2f0c6e801494">
          <port xsi:type="esdl:InPort" name="InPort" id="3a11e11c-31b7-4d9e-bd4b-8f3a1183fe3d">
            <profile xsi:type="esdl:SingleValue" value="14769.3996" id="40010cf9-3e33-4faf-b9ee-6bf5d8565adf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bea5ca3a-398c-4f32-a811-be2ce8240a97">
          <port xsi:type="esdl:InPort" name="InPort" id="ca552814-933e-40ed-b7fd-c3e91d56c7ae">
            <profile xsi:type="esdl:SingleValue" value="42643.594" id="ee8a468c-b1a3-4953-bbda-1f5343ccc27d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="30c05e2b-54af-47b6-a3a2-6c9f812bf56b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="74f883fa-8d10-4759-b652-19de155b583a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b048e7ec-d187-4dbb-a32a-087ff65b1c2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="50390ced-a8dd-40fe-9818-a525612d1950" value="4546661.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="59a1ecd8-85eb-4e42-9125-c9579b1981a6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="e708a2c9-bb1e-4658-baf5-9338bf7f1aef"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6cba89d3-380a-4dd8-a36d-75b207dad530">
          <port xsi:type="esdl:InPort" name="InPort" id="2cdf1dcb-9f1a-44a7-812d-54596ef5ebe2">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="3b840234-efa0-419d-b934-91fe02d47752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14ac48fd-0497-4d9c-8ced-ab14c525b87b">
          <port xsi:type="esdl:InPort" name="InPort" id="723b94ea-6497-419b-840f-4c280aec90db">
            <profile xsi:type="esdl:SingleValue" id="8402e5b9-05c0-4462-8033-1c8b8c0534d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d23c0f23-9318-480d-a384-a33e9ab537e4">
          <port xsi:type="esdl:InPort" name="InPort" id="b6dce52b-41f2-438b-b491-b51dc19c7d6f">
            <profile xsi:type="esdl:SingleValue" id="b6a355e5-5398-4a69-b4ca-bff551e47454">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12bc457f-8b46-428c-ba9c-a8c13ab111ba">
          <port xsi:type="esdl:InPort" name="InPort" id="bf8649ae-1a17-48f7-9115-5ba6ade4cf71">
            <profile xsi:type="esdl:SingleValue" id="e014d2fc-9d8f-45ab-94f9-b3922a40c1ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29a0d16c-fbca-4678-91c5-4372e4434812">
          <port xsi:type="esdl:InPort" name="InPort" id="f80d61f1-a168-4cab-b529-3071f0c26b9c">
            <profile xsi:type="esdl:SingleValue" id="9945af16-f5c5-4419-a32c-63954505d7a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0dbb814e-e8a3-4094-af12-7571766a2d21">
          <port xsi:type="esdl:InPort" name="InPort" id="d9141712-1ddc-4865-a90a-e6ad20e2bc8a">
            <profile xsi:type="esdl:SingleValue" value="25995.2309" id="53813ee0-baa6-4f6e-ba7e-cfb9b1f1fcf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c0cf756f-0f00-4730-8a86-4ebee4c00f90">
          <port xsi:type="esdl:InPort" name="InPort" id="3c4fb90d-9e39-468d-a67d-4a4282e1bfc2">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="b2fa8ef6-573b-4e34-8aa9-a627f2e49490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="424cbf98-8457-4eb1-b898-0138596b472c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="12546c09-e7b0-49f7-b7e2-79d5fe8d518c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6d4e0bb2-f979-4737-be84-083c4898bf63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5d73ab1a-1994-4df0-9e4b-b930c518829f" value="2083480.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="01c0c801-bfb7-478a-9f6b-c8614c052361"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="c3087288-3a0b-4fa9-8c0c-292ae0d066c2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6f868539-30ce-4295-a9e6-9d1eec7ff704">
          <port xsi:type="esdl:InPort" name="InPort" id="d7cfc2a6-c012-4a7d-a910-1ad142cddba4">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="ff310d49-6b3d-4492-9f32-a330d9e5aebd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5fc4e637-fd12-4863-8eb4-336259f89a8e">
          <port xsi:type="esdl:InPort" name="InPort" id="b45ebbbb-a027-4eea-b09b-7a7f02aa9814">
            <profile xsi:type="esdl:SingleValue" id="c5ae08cd-6622-4c86-841a-494b09a760ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f70e8f41-9fc6-4df4-8688-2c3a22486ce6">
          <port xsi:type="esdl:InPort" name="InPort" id="dc0c2355-4469-4b9b-b0b2-65c19689f5e9">
            <profile xsi:type="esdl:SingleValue" id="d256c28c-5659-44fb-909b-384e8732fc19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e3fe528e-d474-461d-b5d4-40d6cd0b1c47">
          <port xsi:type="esdl:InPort" name="InPort" id="392513ac-4a9d-483e-80c1-c1da0fafe02b">
            <profile xsi:type="esdl:SingleValue" id="9a6d4379-9b5d-4e25-869c-8aa107aaa746">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af1fa596-df3f-4d34-aade-79b47282951a">
          <port xsi:type="esdl:InPort" name="InPort" id="aaff35cd-2adb-47e8-88cb-48f0860dd895">
            <profile xsi:type="esdl:SingleValue" id="74ca8997-5797-4deb-9f61-bbdecf10f18f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9dd9840a-5eef-4040-a758-097ded5b4759">
          <port xsi:type="esdl:InPort" name="InPort" id="442a7ac3-a191-4bd2-bf20-fbc4646578e0">
            <profile xsi:type="esdl:SingleValue" value="9952.15503" id="79f3dff4-6f1a-4d63-891e-d004215a429d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="94d64d85-d259-4eff-8bb3-c05060587c20">
          <port xsi:type="esdl:InPort" name="InPort" id="b68c6887-d4ac-4e90-9519-a9219dda0ec4">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="feb57c5f-3733-42ad-a7c7-81fb5ba2b855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="899c43a9-6b58-44a6-a69e-e6e412e6e768">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2330bc4c-8db7-402a-977c-9c007839e16c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b63942de-c10d-4151-aebf-a9d599d25b47" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="19cb771d-3d60-473c-83b9-516842372155" value="3230192.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="5bb3f8ba-45ce-45e0-97d7-8b6772388092"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="52b7faa5-bfd9-4b24-a239-266c5186d103"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5b0ada41-1cfe-44a8-b195-72626615c494">
          <port xsi:type="esdl:InPort" name="InPort" id="38298cab-0c44-48e6-9a5a-db615e596235">
            <profile xsi:type="esdl:SingleValue" value="51856.8743" id="20b026d9-80fa-4bc8-8e31-458e58cb077d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e97fec1e-b902-4b83-8d27-c0cf89a99c6e">
          <port xsi:type="esdl:InPort" name="InPort" id="9bf62cef-3d5d-463c-8dcd-1da5cbf7b778">
            <profile xsi:type="esdl:SingleValue" id="28fbc478-4dad-4de8-8804-b514619c122e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cf8cfc1f-e808-455c-9aeb-92fff3d065be">
          <port xsi:type="esdl:InPort" name="InPort" id="6f1e3fca-7646-4843-92a9-4f4c5a568028">
            <profile xsi:type="esdl:SingleValue" id="5e303f63-6a4c-43b7-a0c8-0b1a1370ec77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5c54870-0d27-4b21-8413-20ee78b5c6c8">
          <port xsi:type="esdl:InPort" name="InPort" id="4441e467-9f2b-4e9b-be92-e08ff133eb96">
            <profile xsi:type="esdl:SingleValue" id="e514096a-0b59-4dc2-a69e-a8c6a8ae7aa9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="629f43f2-da94-474a-868c-dd1134f6063c">
          <port xsi:type="esdl:InPort" name="InPort" id="69582d3c-b261-4513-974e-ac143fcad358">
            <profile xsi:type="esdl:SingleValue" id="6d322de2-5116-40b9-9f61-d2653b12c97c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="49dcba76-6b50-4f3f-af98-cc3990cc9624">
          <port xsi:type="esdl:InPort" name="InPort" id="08ec7c14-5f33-4962-bdff-742be1838afb">
            <profile xsi:type="esdl:SingleValue" value="18241.6174" id="53c06f50-0365-4cf9-abde-9c9fc7eb013b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2962963d-3306-458c-8018-b86440e0c6ab">
          <port xsi:type="esdl:InPort" name="InPort" id="03f08a77-9e7e-4841-91b7-75174eaf083e">
            <profile xsi:type="esdl:SingleValue" value="51856.8743" id="131d2770-7bb7-4f5c-81b5-495950716b4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4ebe8542-5e0f-4244-ab01-d330c906b994">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6f123e9e-a2e4-4920-862c-d1b8ffd2525e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e8888ce7-ede4-4ce5-b0bd-2bf850b6d199" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="da354de7-c846-40c8-83e6-1300458e30b1" value="3292513.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="47151d02-0b7e-45f7-866b-eabb68cb294a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="ea1a8b48-b249-430c-8e75-21eb51a97064"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="030cf0a5-2850-4572-be44-d4c416bff3fb">
          <port xsi:type="esdl:InPort" name="InPort" id="a5aee64e-b2e7-49d4-b581-74fa4ef5c2f6">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="d6753fec-3ea2-4d6d-a1f3-1708f27dea04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e359d40f-0764-47dc-82a4-ab1c34236fa4">
          <port xsi:type="esdl:InPort" name="InPort" id="c121b5b4-dda6-4977-ad82-562751d318c3">
            <profile xsi:type="esdl:SingleValue" id="6fbb64be-5e64-4e21-92e6-79ccaf36fef0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c0dbe3ba-faa3-4238-88ca-434f4126aa40">
          <port xsi:type="esdl:InPort" name="InPort" id="79aa0a86-fca7-4043-9ea8-283fbdd59970">
            <profile xsi:type="esdl:SingleValue" id="9c690981-8d19-4b4e-82c5-d6008df0bb38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d526437-1ce1-4c6e-90b7-2dfb70fd390f">
          <port xsi:type="esdl:InPort" name="InPort" id="cbf906cb-3a14-4efa-99e7-f22773c202ba">
            <profile xsi:type="esdl:SingleValue" id="ddf60198-c898-4cba-badf-601d29960993">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="225e2b42-ee6a-4f0c-8e1d-e24182bec340">
          <port xsi:type="esdl:InPort" name="InPort" id="c4621b86-ca01-4554-b65b-a0415aa048cc">
            <profile xsi:type="esdl:SingleValue" id="036682d4-a18f-45e7-bb08-6a872b5cce7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e73ce9ec-7fb2-4b86-b756-e7d93a4a6d96">
          <port xsi:type="esdl:InPort" name="InPort" id="751c9d39-d5f9-4f53-a450-4411d97bc158">
            <profile xsi:type="esdl:SingleValue" value="23566.3354" id="948693d5-9afb-407e-bd77-4b336a4490a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="26500b9f-7b86-4f47-9a2b-92eda477a592">
          <port xsi:type="esdl:InPort" name="InPort" id="a68e78b3-ac9e-4629-8b02-039031a4973f">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="3bd82545-0716-4776-839d-744a90256cc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a1f6ba3-a596-457f-9691-01163977ed86">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4c1eb238-f389-42fc-aa06-bc6f8ca731c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="20357691-177c-4e8e-99ae-52767131b587" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2aeb670e-3df5-4379-9bc2-c1e51ea6dc19" value="5300734.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="d7db92fc-1b30-4641-afc2-1c83d56575b6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="4c75f524-c104-4956-8491-72c806e74919"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2e2e02e7-ab76-4494-a972-95a4137e9c15">
          <port xsi:type="esdl:InPort" name="InPort" id="96c95cbf-0a06-4639-845e-ff42dca7fa63">
            <profile xsi:type="esdl:SingleValue" value="56110.7781" id="ced77eec-9168-477d-a1f7-e17428c7a0e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="299d5b09-0a57-4fdf-99cb-6a8ed1242ba5">
          <port xsi:type="esdl:InPort" name="InPort" id="3feb8f1f-4642-4482-8af4-78ae3bf98069">
            <profile xsi:type="esdl:SingleValue" id="a2e1c6a9-b26c-436a-af27-4985cf5c9f55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c7dc876-4b4e-4ae6-ba66-09486a5bb293">
          <port xsi:type="esdl:InPort" name="InPort" id="e417e5f4-e024-440f-8dd0-41f91042cd61">
            <profile xsi:type="esdl:SingleValue" id="6b984e6e-52d9-406d-a87d-41d1c67231d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7d0155e7-40b1-43d7-a059-e1d012b5421c">
          <port xsi:type="esdl:InPort" name="InPort" id="29e9ad73-f642-4bbd-b293-cbf217763977">
            <profile xsi:type="esdl:SingleValue" id="fa045f37-376e-4396-ae51-a44fec388dbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d26ca035-50e8-42a5-be46-08c5ba78f92c">
          <port xsi:type="esdl:InPort" name="InPort" id="602bb5fe-5a80-4bc9-a8f7-01e32fa95acf">
            <profile xsi:type="esdl:SingleValue" id="805b1854-7361-4b15-b038-1d623d57aba7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c4de754-947b-4149-a2d1-c3deccf6d85e">
          <port xsi:type="esdl:InPort" name="InPort" id="50cdbb99-e89c-4bea-9ca1-6955386ef10d">
            <profile xsi:type="esdl:SingleValue" value="17414.7132" id="a5f34d76-0310-4649-9224-1d2a8331a7ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ea6130f4-cea2-44c9-b0b4-44d9af7bb500">
          <port xsi:type="esdl:InPort" name="InPort" id="5b09ca61-23ec-4793-8617-e099beff5b4a">
            <profile xsi:type="esdl:SingleValue" value="56110.7781" id="9f85f653-6cc1-4b2b-b64b-b3c6917df246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="979722d8-ae5e-4e69-95f3-69ce31cefce7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1d535699-24ab-4c52-bd60-0e45dff2bd15" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb295b1d-84f0-4956-869e-cd86621d102f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="be1a18c9-389d-46f6-8aef-8da632dc44fe" value="1544427.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="a7388fe6-3f8b-45f2-b48e-e46e9f114b50"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="2c7d966d-2383-4b1b-8964-f25ca7571604"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="310dec3c-f25e-4aa7-a930-3d00138ace7a">
          <port xsi:type="esdl:InPort" name="InPort" id="68e8de8c-5850-4f25-973f-7bf611e30784">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="8a12563b-d9da-4039-98ea-4239ef8d54be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5073b7d3-fee4-4082-99fe-7f0f70402346">
          <port xsi:type="esdl:InPort" name="InPort" id="387fa735-2d0c-4e0d-99a9-4ff4f660cf1e">
            <profile xsi:type="esdl:SingleValue" id="9ac8c827-21c5-421e-b444-b7620d5f4e2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4a2f80f-fcb8-4146-a561-dbb683383e49">
          <port xsi:type="esdl:InPort" name="InPort" id="7ac6bdc7-a15c-4364-9bab-d1c1d03a96c9">
            <profile xsi:type="esdl:SingleValue" id="341d8089-d8de-42e9-a835-966b5542ce43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5810e6b9-5fcb-4542-bdae-7216b077672e">
          <port xsi:type="esdl:InPort" name="InPort" id="d11401f1-8c17-4ae1-922b-0728129acb27">
            <profile xsi:type="esdl:SingleValue" id="4e02a42e-d818-4837-bcc0-1261478141ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de1c3b70-96d0-4570-ba24-8260f73e5f64">
          <port xsi:type="esdl:InPort" name="InPort" id="c751303c-a886-4f0c-b76c-8e76795d4c98">
            <profile xsi:type="esdl:SingleValue" id="a9e7b7b9-9cb3-4f10-840c-d18de6074103">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22d4a4d5-d026-4548-ab00-d4fd9ed510d9">
          <port xsi:type="esdl:InPort" name="InPort" id="aa78f95c-02dc-4e90-97ce-7853f8b5f4d5">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="7c260e8b-4fa1-485a-a11b-1c1824061125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1448b89e-2871-479b-8322-8141491d3241">
          <port xsi:type="esdl:InPort" name="InPort" id="a3110048-f9bf-4c71-9de1-edd0551b0b99">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="7798e3d0-826d-45a3-8a81-2da9af5a4f6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d8ce859d-9af2-4531-8989-bf9d5145f3a8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1bd728ff-2cbd-4c2f-8931-04bc9d70a7df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="13536f38-16fb-475d-b597-b0c499058226" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dfd26835-3cdc-4b06-9563-9bff1bbd888c" value="3349355.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="a45a0739-b783-4a28-bcb0-8b3d8316c25d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="d24f9c76-9eb2-4501-85cb-d6d04897c3b3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6dd50d04-a7a2-4d53-b0ac-5fc084fde184">
          <port xsi:type="esdl:InPort" name="InPort" id="4df777a0-db7a-4090-8d59-c11ea1eac25b">
            <profile xsi:type="esdl:SingleValue" value="9104.89811" id="55a1823e-4a1a-4e91-93d1-35cb8278341b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9a922420-c6a7-457d-a111-f87bee7c18aa">
          <port xsi:type="esdl:InPort" name="InPort" id="140734f8-6e65-4a51-8e2b-f203e972da42">
            <profile xsi:type="esdl:SingleValue" id="9d9a6989-1107-43d0-8494-ebd045c7fd4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6e2c7983-1109-4c9c-834c-a04f3ccdf3e4">
          <port xsi:type="esdl:InPort" name="InPort" id="c5d70509-2382-45a8-9ac8-68ac31055578">
            <profile xsi:type="esdl:SingleValue" id="e0396dec-06c5-4cb8-ab76-26c3f995b7fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5d98f4e-6cba-4f82-872c-5215e01941d2">
          <port xsi:type="esdl:InPort" name="InPort" id="8a9e745e-30fa-46e0-8309-35bd94939039">
            <profile xsi:type="esdl:SingleValue" id="954b8884-9322-49c6-a452-f85a5cc32cda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="907cbfbe-bb60-4445-a42c-fc5896217d59">
          <port xsi:type="esdl:InPort" name="InPort" id="95c4667d-921f-4d46-ac5b-98607d0cba66">
            <profile xsi:type="esdl:SingleValue" id="42e53215-8d16-4483-b875-c8f2aff29052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38459d27-58a3-4b13-bc9f-a0ac9ad6dd5a">
          <port xsi:type="esdl:InPort" name="InPort" id="2e1f9684-7ab4-4cf3-84f2-fbe3350d38c0">
            <profile xsi:type="esdl:SingleValue" value="2821.81432" id="03fc2813-0aae-4397-874f-8850c995ca2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bbdefc51-8e56-42cd-9998-ae713ed1f8d1">
          <port xsi:type="esdl:InPort" name="InPort" id="cd11142c-bb21-4463-83c6-d19c94e515fd">
            <profile xsi:type="esdl:SingleValue" value="9104.89811" id="dd9dd0c6-49a3-4b7e-8b5a-1d172978a683">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0257698e-0f8a-4b6e-9771-47d9c1ec43b6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2bd9c789-9db7-46cf-86b8-a8cdb2a6ac0d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bd592560-cb64-442c-af3a-7cd440326553" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bb59d556-a10d-46cd-ad3a-9ce529555021" value="517264.416"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="690ece47-5faf-42f8-b8f7-6b0057508e9d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="00c9c670-4c23-4982-b84f-aeffce743e1b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8ed371c9-9c0b-4868-8744-6f87d05c7ad5">
          <port xsi:type="esdl:InPort" name="InPort" id="7f32e59a-a791-4a9c-9f8f-73a1e2f69d69">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="7f56db32-032d-4f11-be3e-6d25484fb59d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f389c211-cc96-4fb2-b374-8f5608c1e798">
          <port xsi:type="esdl:InPort" name="InPort" id="86ff2b22-7004-43a1-b5c3-9ce9a8f17ce3">
            <profile xsi:type="esdl:SingleValue" id="76ca4e37-51b5-42f3-9d5e-8bf5b4b2e69b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="da666e22-f7e8-4287-8591-0e7a79e01533">
          <port xsi:type="esdl:InPort" name="InPort" id="2f1770b1-6725-4d07-bb5e-10c16c3b84cf">
            <profile xsi:type="esdl:SingleValue" id="c8bf78ae-cac9-438e-b4c0-4c44b7cacaa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49529150-e57a-480a-aa22-c3a7b1249667">
          <port xsi:type="esdl:InPort" name="InPort" id="f501ce7a-6985-4f77-b8a5-1769c41d881a">
            <profile xsi:type="esdl:SingleValue" id="57532fd8-991c-48f9-aafc-6471545d4238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f6f52438-c2e9-41e7-ae06-458d8ca4692b">
          <port xsi:type="esdl:InPort" name="InPort" id="49defa2c-e1e7-4e9a-af2c-be6e6ba6545b">
            <profile xsi:type="esdl:SingleValue" id="f3bae13b-5199-44d1-b071-cf82b1316db7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="76609d31-f187-4376-a0f1-1e07edb66af5">
          <port xsi:type="esdl:InPort" name="InPort" id="9e994114-21f0-4f26-b279-e2366b1a8177">
            <profile xsi:type="esdl:SingleValue" value="1245.54388" id="91d497e2-c731-4a98-8276-5040cd5651de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e7199779-eb9a-4f6c-b3c7-affd3e824fb4">
          <port xsi:type="esdl:InPort" name="InPort" id="e4eaae22-49b9-49d5-8dd1-60a9b9888782">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="a6f699a2-4cc1-44ed-b759-a6b637609b59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d56b13d-05b6-458a-9d2d-5f4af6d38e2e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9c26fb0c-2588-4c5e-a9d0-04fd6ca66392" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="65d52b2f-b1d8-4862-963e-a6a87b5642e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d6c58854-189b-4eaa-aceb-855089f606f3" value="2718953.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="4192b29f-1f3b-4b71-9eb8-61627cfe2b17"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="c8c9bfcf-b087-43de-983d-d19df861c211"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7ab2dc4e-5345-4b8a-b775-49d743fca101">
          <port xsi:type="esdl:InPort" name="InPort" id="a1a57403-b51d-4894-b4a2-4c7b606ab6cb">
            <profile xsi:type="esdl:SingleValue" value="47764.2833" id="e0d95227-6038-4c52-8cfa-f1d65d624cfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cdf66153-506b-4d6f-8df6-34ff48babe22">
          <port xsi:type="esdl:InPort" name="InPort" id="849e44c3-c46c-472e-8f64-d07173a3e4cc">
            <profile xsi:type="esdl:SingleValue" id="42069acc-b26b-4f84-b062-78a23e33a40b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="11980d76-216b-48f6-8b40-bee7bc46daf9">
          <port xsi:type="esdl:InPort" name="InPort" id="55973186-6a21-4a52-8f82-ec7e04965e6e">
            <profile xsi:type="esdl:SingleValue" id="3b22df51-a975-4e2c-a526-229b58ec4a1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="da28123b-d00f-4462-834f-e577d8e84a69">
          <port xsi:type="esdl:InPort" name="InPort" id="718c0a86-e6b8-4453-b33c-ac9577eb221a">
            <profile xsi:type="esdl:SingleValue" id="126843a2-19e1-4639-b6d3-609314cef539">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e8ee0dd1-eef4-49c7-a21e-bd0dac835eea">
          <port xsi:type="esdl:InPort" name="InPort" id="877cdc0c-39b3-48ec-b942-c6966ea07648">
            <profile xsi:type="esdl:SingleValue" id="56970bf3-f2b8-48d3-b025-c2d59a429924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fda16d6a-825c-40ef-926f-009612bccd66">
          <port xsi:type="esdl:InPort" name="InPort" id="a6dd15fc-e677-4edc-9f34-097862c45687">
            <profile xsi:type="esdl:SingleValue" value="19222.3441" id="d52ccdd9-d60e-453f-9adc-1a1f61c3e0fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57e70956-379c-4244-8cd0-d8a93f2baeaa">
          <port xsi:type="esdl:InPort" name="InPort" id="bdaad030-2311-4c89-aabc-37acbf69413b">
            <profile xsi:type="esdl:SingleValue" value="47764.2833" id="70e4719f-525a-4bad-a9c1-819637849165">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a33d6abe-bb94-4e5c-afa8-ff1a6cde39c1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="972c6a39-6e28-4c5a-987f-15d4633ad569" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="22bc9bdb-d006-411e-a369-cd8315f0b5da" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2d457ac-0c6b-48bf-8668-a1f4991a4e7a" value="50268.9533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6bad25b6-4546-408f-bf84-635971d27d03"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="c816076b-b006-4fd1-8d6c-b95d4d749fb2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d439162-b3a5-4d2b-b650-bf3215d50399">
          <port xsi:type="esdl:InPort" name="InPort" id="35c46d53-598f-41e9-8a1a-7c84fb059ab7">
            <profile xsi:type="esdl:SingleValue" id="284cbb4b-8c98-40ec-9c71-c94162186d28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3d58ac39-c83e-4aa9-b8b5-ea11e5c062b8">
          <port xsi:type="esdl:InPort" name="InPort" id="97bac2fa-096f-4b7d-be8b-ae990f90661d">
            <profile xsi:type="esdl:SingleValue" id="bcc7edac-584b-4a3a-9786-e2b2a2cfc61b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30bcb8a2-a28a-473d-9679-47a499d77403">
          <port xsi:type="esdl:InPort" name="InPort" id="add6a163-aa6c-4add-b69b-e3291cd0ca00">
            <profile xsi:type="esdl:SingleValue" id="2a2abc41-22ca-40db-a1a1-87da9b8b705c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="442cf0b9-29cd-4f7f-aedc-9d88e87910ba">
          <port xsi:type="esdl:InPort" name="InPort" id="9f2b93fb-3a48-46f1-8a82-d24f4a0c7939">
            <profile xsi:type="esdl:SingleValue" id="71bcf315-48d1-42aa-94f4-a567e5781ac0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8382e2bf-c3dc-47e8-9fec-57a8f2596fdd">
          <port xsi:type="esdl:InPort" name="InPort" id="f0daa12f-b455-4e51-8d93-e9b1fa6a01af">
            <profile xsi:type="esdl:SingleValue" id="5bd2b1f4-29c2-4db9-9f63-36a0a4e984b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb9e87b5-1b97-4a65-ada2-0568b044577d">
          <port xsi:type="esdl:InPort" name="InPort" id="1d25daa4-f98d-47bc-9473-19630a2493dd">
            <profile xsi:type="esdl:SingleValue" id="a6777a8d-bd65-4318-b20e-50dac8286c65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ede8bf6-7a4a-4fd8-ab3a-ac0701b0636c">
          <port xsi:type="esdl:InPort" name="InPort" id="bf0fb923-a2de-416a-bb36-941b529deea4">
            <profile xsi:type="esdl:SingleValue" id="be945d08-2965-45bd-b7a9-3914a11549d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="34011c86-49f5-459a-9891-c581a21bb260">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e55ce2c8-4faf-4df3-9e3e-634cc24465fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8c8b5504-dd57-4407-b94a-46160d78f5b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="56d05863-6cfc-4cc5-97a2-a6e20771ea7d" value="2809238.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="0dcd7eb3-0243-42f2-b1ae-c021d9409987"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="f383ab0c-a876-408d-b0eb-1120708f0c87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5e6a2bae-729b-436f-a63b-e00b2b63d158">
          <port xsi:type="esdl:InPort" name="InPort" id="a4223fc0-11a1-41aa-bded-4b6c25720c96">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="620b214d-3638-4697-9a80-d86327ead073">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="13199d52-b1ca-4822-9053-6dfb5f093c15">
          <port xsi:type="esdl:InPort" name="InPort" id="95ad5ee7-7249-48d4-84c8-94530651e287">
            <profile xsi:type="esdl:SingleValue" id="8109b86f-f4f7-4455-9643-0959ea3bcd8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="615192f7-7b01-4ff5-9acb-6ced9937fe94">
          <port xsi:type="esdl:InPort" name="InPort" id="d8073439-a191-4b2f-95d8-faac75cca06d">
            <profile xsi:type="esdl:SingleValue" id="dc6be5be-d406-43c4-817d-cf549bb815df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3d9af461-a021-4971-b533-2b7055b7b43d">
          <port xsi:type="esdl:InPort" name="InPort" id="a37baa68-c700-4b80-9f74-cdf005e97313">
            <profile xsi:type="esdl:SingleValue" id="f1f8f616-6f32-457a-ad16-597bfe8b1692">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1052ed1e-ec2a-4182-9124-7af66cc91a77">
          <port xsi:type="esdl:InPort" name="InPort" id="251a8807-a584-4c15-a130-89cf390c786f">
            <profile xsi:type="esdl:SingleValue" id="0138d26b-6337-4bbb-abc3-76b986f06824">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="911a8e1a-ea1c-4266-99de-33f45b894520">
          <port xsi:type="esdl:InPort" name="InPort" id="aaa8d0b0-4db9-462d-8773-67eaf7b31d1d">
            <profile xsi:type="esdl:SingleValue" value="13138.9544" id="21d9ddf7-8f40-4878-bf63-94ba14aa78b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a3105aa7-601e-41c7-bcfe-0d18db1ac194">
          <port xsi:type="esdl:InPort" name="InPort" id="e33b7b39-e23c-496a-976d-9f5c250a3bba">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="daa75a37-41f3-4f10-9df2-91322597fb92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7237cc7b-3c22-4666-bf52-7e070a2d54dc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b590a522-29c1-4771-b72d-a2df85b6d1f5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1febe3f5-57ab-481d-bb7c-4c7a3bdd0f9f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="57173ebe-0c41-4b56-b51f-c168f2ee1953" value="2212516.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="835019b0-ea31-485b-a76e-6fcc4fb2f2ab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="7e89f777-ffe6-4e0a-8454-104b1abcf72a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3a47937a-9d83-43f7-91d2-ae8e08b7f337">
          <port xsi:type="esdl:InPort" name="InPort" id="f00205bb-a580-4d87-8cca-7855cf8f3750">
            <profile xsi:type="esdl:SingleValue" value="30780.2314" id="dd7d583a-4af6-4500-b3cd-11789c36c33f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e24868a8-16c1-4048-b54e-5074878d7836">
          <port xsi:type="esdl:InPort" name="InPort" id="48690561-02c3-4ab0-bd40-c83ee391745d">
            <profile xsi:type="esdl:SingleValue" id="9aa58e65-9f47-4c98-8fe1-eee6e431c4c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c957582a-3ca4-4bc6-bb35-9990aef487a0">
          <port xsi:type="esdl:InPort" name="InPort" id="f44e2fdc-5645-40b4-9e8e-e51a1ac232e7">
            <profile xsi:type="esdl:SingleValue" id="f81cb4e6-bd5e-43b9-bfa9-daaceb202aae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c7e5519e-be5c-483b-b35f-b785ac011f8b">
          <port xsi:type="esdl:InPort" name="InPort" id="cc1072d6-6f07-4fae-b821-d0317868bb7e">
            <profile xsi:type="esdl:SingleValue" id="7a51772d-632b-49b4-9c81-a7b2d4048c57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0fbd7c6e-65f3-49be-bbec-69a6c5d1838a">
          <port xsi:type="esdl:InPort" name="InPort" id="39b6cf93-edee-43fc-89b1-47fe4452c622">
            <profile xsi:type="esdl:SingleValue" id="6907d989-d423-4386-aca6-6e06e8d174e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4d93da7d-4161-4804-a42b-d48ba0025d08">
          <port xsi:type="esdl:InPort" name="InPort" id="119e9375-aae0-4723-a53f-df31600b7bf0">
            <profile xsi:type="esdl:SingleValue" value="11529.3354" id="a80d9ce1-3a15-41c6-9707-e26be518ab19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f0e816d-f61d-427b-8ab1-313d8bef11a4">
          <port xsi:type="esdl:InPort" name="InPort" id="d0d9f08a-bedb-4acc-b2fe-13400bfbb974">
            <profile xsi:type="esdl:SingleValue" value="30780.2314" id="da56fa5c-62df-4951-9913-c475a25747a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a490f04c-7cac-4bd3-bc6a-8732ce12953f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4d9e9bc1-547d-4902-b2d2-99fb559cbf57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="da4cd839-ab5e-4695-9acc-4df599960aa2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5a7d552d-e754-4f12-a2eb-bfe947e3a3d2" value="3491692.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="4e3f2d9d-4153-422b-a945-e938f814ef08"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="a4212b4b-d6cc-4011-bff8-e80c2dccc033"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ecc7bba4-5672-4e26-9a04-30f8de0d33f2">
          <port xsi:type="esdl:InPort" name="InPort" id="ce070ee0-66d7-4797-b207-1a9fe25f919d">
            <profile xsi:type="esdl:SingleValue" value="54015.4693" id="ce3a52f3-3c04-4b83-9b6f-7dc80101e407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="82d9e6e0-0afe-4ab0-be65-1f0955156e20">
          <port xsi:type="esdl:InPort" name="InPort" id="e791ca86-fc6d-416d-8230-9ca8a25d091e">
            <profile xsi:type="esdl:SingleValue" id="92c48b15-62bf-4d71-a041-6a17e788c0ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="13e4ee18-b13e-4e26-bdad-a0e6717deb7e">
          <port xsi:type="esdl:InPort" name="InPort" id="9d0d1a70-5bae-4fed-823b-9e5e22d85527">
            <profile xsi:type="esdl:SingleValue" id="ca411db6-a937-41bb-9b57-0a484e85c807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dd0333d8-0f22-4de5-a0fd-0784cb16dda3">
          <port xsi:type="esdl:InPort" name="InPort" id="a5e00fb9-8a97-47a3-9742-e3632cfed1b0">
            <profile xsi:type="esdl:SingleValue" id="4ca867c6-8d8d-423d-b666-d099c76fe492">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3123ec0f-2449-45be-b2e6-43498698d6ee">
          <port xsi:type="esdl:InPort" name="InPort" id="a6e26c27-6cd7-470e-bf17-558acc51a324">
            <profile xsi:type="esdl:SingleValue" id="9953ea79-7b29-458a-83dc-321b1e16738b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f9055ee8-dbc0-4d1c-b794-60a49e9ffd01">
          <port xsi:type="esdl:InPort" name="InPort" id="7aea10af-9dff-40c1-9492-dc37b0d9eb56">
            <profile xsi:type="esdl:SingleValue" value="20384.642" id="4720f21a-7a93-4dd5-86e7-f9ae0833ca02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="36f5af92-6b06-4986-bfe1-259019096a75">
          <port xsi:type="esdl:InPort" name="InPort" id="effcb4c5-813f-4221-9c0d-418f98e0e0ed">
            <profile xsi:type="esdl:SingleValue" value="54015.4693" id="46dcc38a-b27b-4ae1-b2f7-09481b3ed48a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c8e46f2-279c-4851-bad7-a884f1c93af9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e9f8bdae-9cc4-4638-badc-85acbae6fbd6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e38616a-d4b2-4396-a331-d1afe24ef17b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dae2d1e7-2a41-4cb8-86ee-7b8116c0a784" value="3551259.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="d8b6796c-978b-4f3d-90e6-3dafefdc4870"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="56707eb2-c98c-4655-8328-79a30efdc568"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be524106-1cd6-430f-9f07-870da44c523b">
          <port xsi:type="esdl:InPort" name="InPort" id="c56cde0e-f6bd-49e9-bd60-ae689aa557e3">
            <profile xsi:type="esdl:SingleValue" value="61636.3587" id="31a11088-d37e-40e0-bf1a-62884223b6ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="030f72c7-3932-43db-a81c-63da5ae4f960">
          <port xsi:type="esdl:InPort" name="InPort" id="ee1d8f0f-76e5-4b67-bd99-7f2cb664af40">
            <profile xsi:type="esdl:SingleValue" id="f976e6ed-3287-41f5-82a4-a03d91e422e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="189f9a08-85b8-488f-a852-61fbe883ee31">
          <port xsi:type="esdl:InPort" name="InPort" id="fff5e82f-aa86-4a6e-acbd-e858993d4147">
            <profile xsi:type="esdl:SingleValue" id="651aea98-4737-420a-b223-ed57c1f4c3e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="262a3552-0e62-4ef0-99d2-82e7c9a995f0">
          <port xsi:type="esdl:InPort" name="InPort" id="a3b607ff-a708-4a8d-9a7b-58f9504b7e65">
            <profile xsi:type="esdl:SingleValue" id="47ed41ba-5007-4f09-9552-ff9754fb5e1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68806f9e-34d3-415d-ac69-d8dd9836a3b5">
          <port xsi:type="esdl:InPort" name="InPort" id="68ce622a-f11d-4c7a-831a-f8d64f784250">
            <profile xsi:type="esdl:SingleValue" id="285158b5-1836-41f2-bbc0-fe5e1fdba858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="763bb9fe-17f8-471d-ae5f-dae65186ad11">
          <port xsi:type="esdl:InPort" name="InPort" id="10297f56-008f-426e-b590-cb3dc71363f8">
            <profile xsi:type="esdl:SingleValue" value="24391.1309" id="d049409c-f450-4fa8-8aa4-ccaa7ad3d3df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97b20b83-3e3e-43d0-95b9-00c50c5fc2a4">
          <port xsi:type="esdl:InPort" name="InPort" id="7c8e040d-159e-4e97-b9f1-3f1758bcdea8">
            <profile xsi:type="esdl:SingleValue" value="61636.3587" id="947a3857-727d-4227-a271-3b0c5cb65d17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d0465697-f3b8-4d0f-80b7-8ded077a3ca5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="08e123b7-9a69-480c-b0d1-26119c385b18" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1bc7cb50-a9ea-4c0d-ac55-095efcbc7525" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="deaf8999-1be7-452c-934b-72b9db0e1940" value="5442503.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="f6ad3abe-e293-44a8-84f3-324ad190cba5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="4e867f01-71a3-4c63-a467-416ce7e8d0d6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc616f00-a4ad-4f7f-93b9-dfc2fc5dad78">
          <port xsi:type="esdl:InPort" name="InPort" id="4fb00568-7772-4d4d-bfad-1fc125b4f96b">
            <profile xsi:type="esdl:SingleValue" value="76461.0411" id="ad87e571-858c-446b-b87a-ef975eb7587c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f5485f69-3216-4969-b59d-854f54119160">
          <port xsi:type="esdl:InPort" name="InPort" id="1d1f638d-7d47-4f8d-91c9-e7b4ad7980e5">
            <profile xsi:type="esdl:SingleValue" id="1c28144c-a4f8-41d0-8b0c-5dd59bf759f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9260fde3-f2e2-44d0-a404-9df342dab6be">
          <port xsi:type="esdl:InPort" name="InPort" id="727c1d08-2545-42a1-8e09-914603b2e3b0">
            <profile xsi:type="esdl:SingleValue" id="cf4c3192-e978-4dab-947d-3b04b08b10da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aabb518f-78c3-4c9f-9dfd-e4ea38dcd1bf">
          <port xsi:type="esdl:InPort" name="InPort" id="497da4e4-650d-46bc-a1db-43f7c472dcc2">
            <profile xsi:type="esdl:SingleValue" id="d5e60901-db1e-4e77-b1a9-6278765a6590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="daf145a8-4357-4264-a773-8a3f68b6958c">
          <port xsi:type="esdl:InPort" name="InPort" id="208ba4b2-157a-47a8-8278-cffba65f1fee">
            <profile xsi:type="esdl:SingleValue" id="a4aeada4-2475-4e6f-8f24-f8696ebad118">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="527857d5-84ed-4fa5-b47e-60067661fce2">
          <port xsi:type="esdl:InPort" name="InPort" id="7c6a09f3-a341-41c1-abf3-9a41b0cf02df">
            <profile xsi:type="esdl:SingleValue" value="27615.6152" id="41ed935e-f2ff-4058-8ecb-dc0e1ab63bab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1440974d-353b-45a3-aa21-397ab3ec5a93">
          <port xsi:type="esdl:InPort" name="InPort" id="f5d45f06-63b3-414f-a37e-37f65907b0fb">
            <profile xsi:type="esdl:SingleValue" value="76461.0411" id="6fd77d21-7f33-4e93-911b-571127283508">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="271fe22b-fb0b-4687-ade5-7aaa2b53c86d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b7149c0a-dbb1-40c4-ae4d-986b46cadba8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8148b8af-5f30-4a1e-8f27-7250c4db0f0e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="75c1569a-129c-4aea-97f2-30bfeee0fa10" value="359454.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="eb125e8b-7565-4991-ad75-1ae342b7248e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="bb161313-e12c-48a4-8525-b7dc93deae77"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3870fddc-ef54-4df6-ae40-7f1326621c8d">
          <port xsi:type="esdl:InPort" name="InPort" id="42528d94-1c2a-4575-8f7d-a88de4c257e2">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="a89fd467-767a-4926-be8c-2d39a0963619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddd3acff-ecb8-4b66-ba94-f47e5bfe936c">
          <port xsi:type="esdl:InPort" name="InPort" id="1048c8cb-3356-452b-89c1-af9700349996">
            <profile xsi:type="esdl:SingleValue" id="507171f4-e9fe-43cf-90be-ab4b64efc427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48e8823d-44a0-4f3b-abcf-7e34ba5025ae">
          <port xsi:type="esdl:InPort" name="InPort" id="7e2fc98f-7b21-4e4f-9159-339add933dc8">
            <profile xsi:type="esdl:SingleValue" id="969d00ca-96fd-46c9-a66a-a0aaf34c099c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15b951f5-6992-487c-b5ff-a019ae81ed84">
          <port xsi:type="esdl:InPort" name="InPort" id="4480efc8-6461-4998-be73-1cbe8d404863">
            <profile xsi:type="esdl:SingleValue" id="a5145e05-3b3e-4c60-a8a6-ef1303584946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="46c3644b-b8d8-47b7-bf07-cf634d429ceb">
          <port xsi:type="esdl:InPort" name="InPort" id="611a1ff4-1d29-4d1e-b7cd-90c7723df42c">
            <profile xsi:type="esdl:SingleValue" id="7def9bf6-ba52-4278-984f-c88d2a50738a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dfa681db-c049-4f9f-bcd2-b52196eddcce">
          <port xsi:type="esdl:InPort" name="InPort" id="b9b2bd43-7747-4c03-a227-0490984d4b8f">
            <profile xsi:type="esdl:SingleValue" value="2256.76818" id="2bd0bae3-dcac-4f52-a5cb-7bc2bfae51d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c326d5b-aa64-409e-b5f1-75099d6029b3">
          <port xsi:type="esdl:InPort" name="InPort" id="eb578be4-fbef-4093-9f24-f75c11a08208">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="80776271-d66c-4fa0-9adf-e3b8191c1d23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e486bad-1b23-40c1-9412-bdba62f7c476">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7271fdc4-c247-4f00-8032-bf7ff1e710b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fb411fad-a94b-4b43-80ca-be17ebe23879" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a6cb1f01-7a07-409d-963b-71141de4137b" value="2322982.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="832cd5ca-9e45-407d-ab95-9d7bf623cb93"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="35500e62-3df7-4f29-a089-5ab233ad9905"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a319e58a-0d7e-4e20-a702-221db4d2c87d">
          <port xsi:type="esdl:InPort" name="InPort" id="fa4f8907-9165-49cb-80b1-a871c89b09a8">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="e33d1b60-5cd7-4298-8196-7b71f7a6c1d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5204f7ca-3e42-4c2d-8733-dd8030b0e1f8">
          <port xsi:type="esdl:InPort" name="InPort" id="7961df5f-6f32-40bc-9f09-8ae9dbb20ddc">
            <profile xsi:type="esdl:SingleValue" id="b4c0dbee-8bf8-4719-a788-8ab2efa19bd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="58bab93b-fc56-4697-b18e-23a904e1749f">
          <port xsi:type="esdl:InPort" name="InPort" id="ba3684b1-3bb5-484b-a2eb-889a845d8952">
            <profile xsi:type="esdl:SingleValue" id="6d6b185a-e0a7-4949-b718-2dd8aae40bda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d3be1592-6b23-4226-9776-ce7bc74c2b7f">
          <port xsi:type="esdl:InPort" name="InPort" id="46043260-398d-484c-8ee2-9f677a9a0f7e">
            <profile xsi:type="esdl:SingleValue" id="39c1535e-687d-4901-93f0-4af21b9d697b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="025f740c-ebd9-434c-aff3-ac70832c7f24">
          <port xsi:type="esdl:InPort" name="InPort" id="e2e056fd-313b-4a45-beaa-195a0ccdcfb3">
            <profile xsi:type="esdl:SingleValue" id="747a5db0-4a40-48bb-90fa-59e4aa5c76f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5f755ff9-fed0-4b53-865d-83bb3fe4b2a7">
          <port xsi:type="esdl:InPort" name="InPort" id="c2955598-60f0-4817-bfaa-2ad70c3981a7">
            <profile xsi:type="esdl:SingleValue" value="10359.4395" id="4fac2905-afe8-481d-ae59-fde286bc2b92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fe1df219-a94d-4d0b-9661-07c88491d329">
          <port xsi:type="esdl:InPort" name="InPort" id="77d96168-82fa-4550-b169-d1ff32e0d2d9">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="4532ff94-0dce-493b-9466-506d927cb6ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="98175a41-8aa5-4a63-828c-ed6812faf453">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="779d57b6-d7a7-43e2-b9a9-b3df0c017ceb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eb8c6ee4-80b7-404e-bd9a-0419725407a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c1ac312e-7922-48b3-b0d0-f6e97e30d788" value="1572222.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="c02fdb7f-5073-49b1-8f16-5d75b923fa4f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="4f2577aa-abdc-4f97-a7d8-7a4028782267"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5b36eff0-60cc-440c-8f72-13a5fb37feba">
          <port xsi:type="esdl:InPort" name="InPort" id="ceb371a2-8a69-4a9c-83c7-413b9c56cf9d">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="2368156c-9ab8-416c-b905-dcc06fa00185">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c1ab312-84f5-4439-9955-cbbe9a5f66ef">
          <port xsi:type="esdl:InPort" name="InPort" id="7560b223-3821-4304-89f8-37f126ad07f8">
            <profile xsi:type="esdl:SingleValue" id="2cb0c93e-f0b8-416f-9584-17a744734634">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="672d1bc4-03cb-49c7-a1b8-c708127c9f94">
          <port xsi:type="esdl:InPort" name="InPort" id="177cf975-41dc-468f-b50e-0425996dd0dc">
            <profile xsi:type="esdl:SingleValue" id="656f6729-cb7d-4c9d-8c65-2e7841543b2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9b121904-abf0-436f-a3c0-49cd2fd08eb2">
          <port xsi:type="esdl:InPort" name="InPort" id="1b7e9343-db44-4479-9ac9-d780274e930d">
            <profile xsi:type="esdl:SingleValue" id="8ef2a2a1-dc07-4302-a53b-6ecaefce0b59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="596422e8-2a8d-4cb2-9eb5-83a41726e096">
          <port xsi:type="esdl:InPort" name="InPort" id="3ffac114-7b6f-44c2-8ad9-c2bf5bf1b4d3">
            <profile xsi:type="esdl:SingleValue" id="9e817662-8378-4c8a-948c-236ffa09d3da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87e016d6-8449-4c92-86f2-bae908bc9021">
          <port xsi:type="esdl:InPort" name="InPort" id="6566e785-3116-4f7a-8a09-f9e7ea544f28">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="1734fe95-a89b-4bb0-944e-b045457af3d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a612291c-12a6-4297-82f3-2ee82f3a5cd6">
          <port xsi:type="esdl:InPort" name="InPort" id="1091d3a5-bba0-402a-846d-190f967674f8">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="6ace5022-4906-42a0-a7b5-62b4fc90bd19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="06d47fc1-f226-41f3-a2ae-187ebf55aa16">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bab679e6-2584-437b-9051-72b32aa106cf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ef7a2177-610e-4258-aecf-1645c6a62361" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8baeac84-6a22-4108-bbbc-512a7f0b2150" value="5124973.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="b40f8d54-927b-4e3c-8d49-8a270d9bf412"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="9ebf20ad-2584-4924-8df9-d00087ff9db9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7065b814-efc5-4e85-b264-1e68150cfb61">
          <port xsi:type="esdl:InPort" name="InPort" id="8443d355-2ca4-4dd6-bbd4-965c98401883">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="6ac2d169-47a2-4ccf-b4ed-900c65fb229c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="121d5a39-4596-45ea-91f7-89167eb0a45c">
          <port xsi:type="esdl:InPort" name="InPort" id="40a77ba0-d321-4b1c-a32a-8b5a4b2f2e5a">
            <profile xsi:type="esdl:SingleValue" id="cfb2a0dc-1b44-4dca-ab9b-b4e78fe2b2ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3c65911d-01db-4000-86b3-6ef5dba847ae">
          <port xsi:type="esdl:InPort" name="InPort" id="02a0d625-ec51-4e90-925d-b725f494a487">
            <profile xsi:type="esdl:SingleValue" id="f2e1bd7a-13a1-42e5-9510-f75b1d05f18d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a422f2c-30aa-48c3-b4e5-56d844a43b2f">
          <port xsi:type="esdl:InPort" name="InPort" id="e43488e0-b3f5-4d60-bebb-d316bc1e3132">
            <profile xsi:type="esdl:SingleValue" id="7db51a3b-e893-4403-b954-9e661260ddab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3cd37e8a-6338-4bc9-ae41-12915190bcb4">
          <port xsi:type="esdl:InPort" name="InPort" id="a1a5f7ec-2e57-44bc-bedb-6baefe782550">
            <profile xsi:type="esdl:SingleValue" id="1a8a1219-4986-4892-ac02-a4982fc61596">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="24c49fc4-15f7-4c14-9b8e-1a61f12c751e">
          <port xsi:type="esdl:InPort" name="InPort" id="e7e1cc66-3acb-4d3e-9b96-364de6da20da">
            <profile xsi:type="esdl:SingleValue" value="37942.2917" id="15c4df0d-df83-4c2c-a64e-23254d9b8641">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="16c2cca4-be73-418e-bfda-a2d3f81fbbec">
          <port xsi:type="esdl:InPort" name="InPort" id="77665f43-e7c1-48e0-b020-378a6d686c41">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="9421d7c0-3d10-4827-94be-978dc3f5f591">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eee25d0a-2e37-40c5-ac92-60366e1aaa2e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f1f525d1-8607-47e8-a8cf-63278f9c6ced" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2d4a70a0-a2c9-44f6-916c-62de106e9579" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e2259462-4449-48ad-8178-d1d22520f508" value="85951.8742"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="c3374e55-5050-40fb-b00d-f8a7cb6335b2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="ad7fff9a-0183-4782-b79c-a78d9482024c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="25f1fb3f-c94c-411b-9edc-415023b510f0">
          <port xsi:type="esdl:InPort" name="InPort" id="5cd357eb-d0eb-4c94-b6d8-a9521151637c">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="1bba47f2-0edd-43cc-b16e-5d3c33cc4a61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="db3faa37-d5a6-47be-935e-6a3623212181">
          <port xsi:type="esdl:InPort" name="InPort" id="b727e210-157a-478b-b4d9-e0e1313cdcee">
            <profile xsi:type="esdl:SingleValue" id="f6920ae2-a43b-4384-80eb-bb97cb63f246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="710fc94e-2b45-4c4f-adc5-23303654f257">
          <port xsi:type="esdl:InPort" name="InPort" id="f65a2d08-20c4-424f-8e38-1ee0d518b2f4">
            <profile xsi:type="esdl:SingleValue" id="94e380a4-3c4d-4f58-9d51-2c21858de0aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c040c00c-5d1d-4fd8-ab89-4de501115ac3">
          <port xsi:type="esdl:InPort" name="InPort" id="f7c3c4f2-5cfe-4276-8ba0-fdb962d3ddb4">
            <profile xsi:type="esdl:SingleValue" id="c30a6910-a382-42a4-9f46-21df6c7f5c92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="452f5ac2-c4b5-4ae8-9e0a-fbb86c965540">
          <port xsi:type="esdl:InPort" name="InPort" id="f2780ef7-9907-4e31-9327-b14b4a2a1f1e">
            <profile xsi:type="esdl:SingleValue" id="689010ea-aa9d-4bfb-835a-d21b61709ee8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="413275dd-56da-4516-98f1-e0001a9408d1">
          <port xsi:type="esdl:InPort" name="InPort" id="7175418e-af83-489a-bf37-e30ef27838a6">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="3e91b5f1-989b-4368-b43f-1f640c71922e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="50c10a1e-08a2-4a37-b4e1-1719bbe53ada">
          <port xsi:type="esdl:InPort" name="InPort" id="91881064-03b1-4f20-8ccd-6f7ced45f104">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="826f9473-029e-41ee-a26b-a92c37bf4a64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="94bdce1a-fca4-4d14-b3e6-d828c2d0b244">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f0a309bb-947c-4749-ac98-192b8ba49a4b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="03b93e9b-fb76-4151-a7e7-bce67c969ae4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cfa93556-e464-4d7d-9491-b8590d472980" value="3192410.71"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="4f5c6647-8a9e-4fea-9e19-17cc5b4b020e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="ebcfc45c-3888-4b42-8d7f-53905844a8c8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0577d64a-a953-4f43-a087-8f66b2678bd6">
          <port xsi:type="esdl:InPort" name="InPort" id="5778545e-b329-4dc7-aaa1-51b45fc42e85">
            <profile xsi:type="esdl:SingleValue" value="57171.9813" id="073700f1-b31d-4ff7-8006-4bd63a6b38ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63e98fe2-0d1c-473a-ac45-6ae4367f0878">
          <port xsi:type="esdl:InPort" name="InPort" id="89b4f0b3-5db3-4a77-94ed-cdae4c2cd229">
            <profile xsi:type="esdl:SingleValue" id="65fd7f44-c41c-4076-8230-516b95dbea6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8323ea5-f043-4803-828d-9a418424bd7f">
          <port xsi:type="esdl:InPort" name="InPort" id="717bbab0-5f6a-4b61-93e3-72091ddebd9f">
            <profile xsi:type="esdl:SingleValue" id="faa36923-8ffb-42a7-aa39-84f42843a46e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c142e13-7621-46ce-95d2-fb364ff29e88">
          <port xsi:type="esdl:InPort" name="InPort" id="d7addfb4-7a8d-4d95-956e-0b2c0bc0c3b9">
            <profile xsi:type="esdl:SingleValue" id="478139d6-64ae-49df-9560-8a6bef9703db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b058bdcd-2f53-430d-ac2a-f08bf545d5e3">
          <port xsi:type="esdl:InPort" name="InPort" id="94694466-e72e-44a4-a78c-68f5ef8cfeb9">
            <profile xsi:type="esdl:SingleValue" id="d2252a3f-f590-4d1f-8688-1fb1c271f177">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d204e51c-d974-4847-98a8-ada95d05fe3e">
          <port xsi:type="esdl:InPort" name="InPort" id="bfd9cd02-1a7c-47fb-ad53-e472366988f9">
            <profile xsi:type="esdl:SingleValue" value="21338.0846" id="2fcf7c7a-e481-4ee9-a635-7ed12b259aea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c17546ed-55c5-44cf-b131-b93d54c21e08">
          <port xsi:type="esdl:InPort" name="InPort" id="11f9eb18-da96-45a6-9c79-8cf1d457c17a">
            <profile xsi:type="esdl:SingleValue" value="57171.9813" id="0cdbefd0-e613-42d8-975c-4efbd36876d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6c2cf903-dbb9-4d59-9d73-05cf3da77c25">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c6407b79-cc29-4a8a-b697-4026628a1a21" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="913ec1ae-76e3-4aa8-9f32-f941286d0894" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd90fbc1-a4aa-4f8c-9e79-5251e99d4b74" value="442038.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="111d19f5-c128-4677-afb1-0ec407cfbaf2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="8ab12897-bfe1-45f9-aaf5-c99141d8769a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="771f6a0b-5224-414f-a37d-6ef29504489f">
          <port xsi:type="esdl:InPort" name="InPort" id="0fe18611-a57a-4647-9781-c0cf555afc1f">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="ad6b68bc-d6ca-4958-abd5-32e78eb857b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="38d7cc24-1096-41c1-a682-5c7b83c4021f">
          <port xsi:type="esdl:InPort" name="InPort" id="6a8a2604-1ab3-40cb-b1da-632f870a5bb6">
            <profile xsi:type="esdl:SingleValue" id="cef6fd7a-028d-4a2d-84be-d0bae885d6e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0582c9d1-11b5-46cf-b019-8e64d067af84">
          <port xsi:type="esdl:InPort" name="InPort" id="88985476-1dda-4137-84c5-ca19b640a6b7">
            <profile xsi:type="esdl:SingleValue" id="a5aa66be-638b-4bd7-afcc-98b35d5798ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15672d67-1aeb-4a8b-a9be-98dcb4af6e1c">
          <port xsi:type="esdl:InPort" name="InPort" id="f19c028f-0f16-45eb-818c-ef6e79a191de">
            <profile xsi:type="esdl:SingleValue" id="c4fa98b7-1b5a-4d4b-a041-f167240d4008">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9ad42df5-ca51-4cbd-b393-33ba44e85050">
          <port xsi:type="esdl:InPort" name="InPort" id="27fdc15c-8c7f-4cfe-8ca0-efbee8d01739">
            <profile xsi:type="esdl:SingleValue" id="f3b59c91-ec2c-4436-b1a1-547f7ae0bbfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="441990f7-bd30-4f37-b55d-79e6dc1e1356">
          <port xsi:type="esdl:InPort" name="InPort" id="abf8932c-f9db-4147-b4d8-8e80410cf3b5">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="bf09c563-0b5a-4bbf-b88c-e29c25bc07ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bd07cb47-36c7-4eda-b7e0-fb742e60f803">
          <port xsi:type="esdl:InPort" name="InPort" id="8f1541a6-04b0-4cb3-b6f9-d69628a3c191">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="9da0fede-3709-4fb8-adcd-b48910a604fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c314680e-3267-4562-912a-785e3bae0a17">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b0824e71-29c1-4835-bb34-4ff16725c2c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="79b9de0f-afb6-40fb-bf5c-96cae3ddb22c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3dc8abf9-d593-486c-b08c-35b1badf5ef6" value="63647.9291"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9d6caf57-619b-4e43-9978-a5bf4ba8f94c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="b04de09e-3d82-4990-b3cd-8c0f5b47dfe5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7432956d-85d6-4343-8df9-4b53d31f71ca">
          <port xsi:type="esdl:InPort" name="InPort" id="f7804738-94a2-4c8b-87bd-cc49dafc8a5e">
            <profile xsi:type="esdl:SingleValue" id="82031687-66fa-4da8-86a1-e45778176148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="20441a7d-4aaf-44b2-9b4e-8404a7a318a4">
          <port xsi:type="esdl:InPort" name="InPort" id="90df1f5e-8924-4db4-8634-60c3d031155e">
            <profile xsi:type="esdl:SingleValue" id="bce4b03f-f72a-49cb-99e8-048f3df572ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="03af5b73-05aa-4733-ab92-6c44b64057bf">
          <port xsi:type="esdl:InPort" name="InPort" id="f745d199-c5ec-4994-bdfb-2ed95467f3d9">
            <profile xsi:type="esdl:SingleValue" id="5c45b8df-09a9-4515-a2fc-8e98382ba580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5edb7342-19ee-46ea-8db5-223672bd1459">
          <port xsi:type="esdl:InPort" name="InPort" id="92626ab1-35ae-4cc1-879a-559c4ff773a5">
            <profile xsi:type="esdl:SingleValue" id="b882899a-0472-4eda-a87c-eb7c9665a5be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d3c58106-e82e-4ee6-81dd-23bd6363f90e">
          <port xsi:type="esdl:InPort" name="InPort" id="3904e907-2330-4830-ab0e-8ef980d0a524">
            <profile xsi:type="esdl:SingleValue" id="81e241df-a1db-4f8d-9cb9-6ad0ab7a493e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dbfceb4a-ea68-4ec4-9c38-c30868d49883">
          <port xsi:type="esdl:InPort" name="InPort" id="a30a5b6a-641f-4237-abea-e950d9018d16">
            <profile xsi:type="esdl:SingleValue" id="044a70ca-6530-46f2-bd0b-275d0d667047">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e756851-c8ea-44c5-8c2b-6f87552c23db">
          <port xsi:type="esdl:InPort" name="InPort" id="2d3f4584-ab07-46aa-a3dd-183ea7db2616">
            <profile xsi:type="esdl:SingleValue" id="cdd61b9b-84fb-44dc-a6e0-44438c34003d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a3b5ce0f-5ba2-4c2e-8863-dfb9e7627769">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="65433e9b-40d9-4778-99e2-65e0713121f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="969feb91-edc0-4278-8847-c7b44d4a099f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="02adea7b-8f64-4921-a7ac-e3c6bc939ebb" value="1603921.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="17296b98-c438-4a8e-8493-3bb212ef92a6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="cf76ddc3-331b-49e8-ac79-7c893b41bddd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e701b2fe-cd57-4ec4-b113-45f2cae70175">
          <port xsi:type="esdl:InPort" name="InPort" id="df4a982a-5401-4f78-8acf-b7fd579dc267">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="03a8c91c-f5f3-4a75-97c3-c7644af3aaed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97b2240b-7cbb-4997-88e1-f1090598ad91">
          <port xsi:type="esdl:InPort" name="InPort" id="e24de782-62b3-4b9e-bc4b-52466a7c5615">
            <profile xsi:type="esdl:SingleValue" id="d6af7747-429b-497f-8413-3bdc28ce45e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6e6409ce-a5da-4428-abf7-5523470ad80f">
          <port xsi:type="esdl:InPort" name="InPort" id="1195b062-0fff-4f29-811a-b79eb5cddc10">
            <profile xsi:type="esdl:SingleValue" id="67116656-938b-4289-8385-1e046b9bb215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b0cdbe93-c6d1-4676-8638-72cba126828d">
          <port xsi:type="esdl:InPort" name="InPort" id="3de2e646-7b3b-4583-9912-6c084f52aed9">
            <profile xsi:type="esdl:SingleValue" id="c908ef44-cd5f-4ecb-af73-cca7e500eb5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fd97430a-7043-450b-b09a-77299833cb17">
          <port xsi:type="esdl:InPort" name="InPort" id="e5229590-1e91-42c4-bc46-0815fc6e3e53">
            <profile xsi:type="esdl:SingleValue" id="8e8608f0-0ae8-41be-b511-ce659fbe525b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b13d18c-feb6-4b38-96f9-9231a64d4b28">
          <port xsi:type="esdl:InPort" name="InPort" id="6e1a24b8-7d1c-44bb-ac26-f119717d8547">
            <profile xsi:type="esdl:SingleValue" value="225.158845" id="ca507e96-0596-4020-a08e-bdefb0b676aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c2351b1-39f8-4f7b-aad1-a98371613604">
          <port xsi:type="esdl:InPort" name="InPort" id="60e7f456-186a-433e-9529-f092b0130b27">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="6b5ebd94-01f7-400f-88ef-7d9dc5f3d5df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae4b88a4-0588-4abe-a3e9-24724902cfcc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="37a9c255-4792-4c66-9da1-ad3d8aa9056e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a7384c8-ff11-4250-81a1-5f51c3701411" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="93f2cd7c-5d57-481e-8a67-c89f8c7947da" value="376988.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="521eda88-4668-4a04-b906-e3de01e2201e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="7230bd00-814e-425c-a2a8-efbf9538db20"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f46d2a86-c9ee-432e-8801-60e8d4b6f644">
          <port xsi:type="esdl:InPort" name="InPort" id="fcd65858-885f-4dee-a860-ad32c91331d0">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="01976d2a-6497-46a3-81cd-f1bd048593c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5a98cbd6-b7bb-46ee-9786-749e064f0a0a">
          <port xsi:type="esdl:InPort" name="InPort" id="74ce755d-75f6-45b1-9643-edfcb9482966">
            <profile xsi:type="esdl:SingleValue" id="eb516304-1cad-40b1-932c-3de86ee57fe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1ffee9a-4aa5-4af1-a0cc-6b022a3301f4">
          <port xsi:type="esdl:InPort" name="InPort" id="b7cac604-6840-4df3-809e-adea7726cb14">
            <profile xsi:type="esdl:SingleValue" id="0384bbdf-1f44-46cb-b987-4824c7757042">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f7dbc7ae-4a72-4ab7-a797-701f9db3ca1e">
          <port xsi:type="esdl:InPort" name="InPort" id="1ab849ff-8c6d-4c77-81c0-b6523b7a304b">
            <profile xsi:type="esdl:SingleValue" id="0c069c2a-5380-470a-a7f3-4740913a3635">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce00e720-9f40-4516-b95d-28d3b7c1c8da">
          <port xsi:type="esdl:InPort" name="InPort" id="308bfb83-344a-407d-a90b-a21e3466a228">
            <profile xsi:type="esdl:SingleValue" id="f59b4a3b-de2f-4108-9233-9d556ffdd9b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2f64d796-165d-4fa1-8198-4168ab1c451a">
          <port xsi:type="esdl:InPort" name="InPort" id="d065511f-e581-4cfc-a8c4-3ead03916ece">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="5d690041-4323-4624-b5b1-f6cbde9ad7a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7fb9f330-cec2-4f15-92e1-88508f6459c2">
          <port xsi:type="esdl:InPort" name="InPort" id="1553a628-6a93-41da-9271-909d51e64439">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="fb371f64-ac3b-474d-b63b-5e4fc57c08e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1611624b-9f98-4090-a409-fe44f0f377d4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d49b58fd-d918-4e9b-969d-a2b2ab1c9739" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d6c4eed1-1713-4ce6-9686-930e762778b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2d8d1716-f722-4bb2-b947-1e4d6d3f4cd2" value="1410634.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="65c072fa-ca1d-4e62-b85a-363dca73ffa8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="760e3ac5-c270-4191-93b1-bb1e292c4682"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e684133e-acbd-4804-b9c4-f55c1b88894c">
          <port xsi:type="esdl:InPort" name="InPort" id="5cbc8346-ad2f-4a72-9e95-f149721cef42">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="203b3353-b304-47b0-9ad7-7b4aa1769776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e4ff58d-7482-4e53-a44e-234a878cc23e">
          <port xsi:type="esdl:InPort" name="InPort" id="19a012a7-7fb0-4752-8860-076fccb38e61">
            <profile xsi:type="esdl:SingleValue" id="604e5abc-304e-47eb-ba41-a940e92afe53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="352c8e20-5951-47f8-8c8b-c518b6ee1a6e">
          <port xsi:type="esdl:InPort" name="InPort" id="701ff851-22bc-42f2-92a2-117eb43f5302">
            <profile xsi:type="esdl:SingleValue" id="fc3bf640-97e5-4e0e-803d-d68146914238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4acf2bbb-a70c-476a-879c-fc904519ca93">
          <port xsi:type="esdl:InPort" name="InPort" id="7bf9b965-b555-4b41-83d9-358477511f64">
            <profile xsi:type="esdl:SingleValue" id="a8c071bb-212c-4794-8dea-b722779d748e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b69abceb-5d3b-47b8-ad01-63db12437618">
          <port xsi:type="esdl:InPort" name="InPort" id="451e6b17-487f-434c-b31b-ca7c0e918456">
            <profile xsi:type="esdl:SingleValue" id="f531110a-c8df-4ea0-a70b-19bda4f0bc87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5295ee90-da9f-4ec3-b6eb-fff6091bb1df">
          <port xsi:type="esdl:InPort" name="InPort" id="a43e661f-6815-49c4-92b3-2186f5793f23">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="a62ac42f-843d-492f-b665-dc17713adfd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc0987a5-0e8d-42b8-9055-207082de9935">
          <port xsi:type="esdl:InPort" name="InPort" id="95bf748d-2fb3-49dc-ac7d-9b817fd09603">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="9143d093-dd9c-40ff-881d-4e883a9f3238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09af239b-c8b6-4e15-aa47-4e642b9bf6d8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="39d893af-4268-42c1-aa35-53fb6376f395" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5dd214f-088e-48c6-9da2-4e5d4e43b575" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0dc4d02b-9ad6-44ff-945d-6a76d15d29a9" value="77778.6771"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="ffab9a35-786e-4089-8cbe-b2c5ff477fd1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="0d9dd824-daeb-4def-b68c-6546d19b8718"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5b7cabc6-5331-4595-bdcb-c4818fd7281b">
          <port xsi:type="esdl:InPort" name="InPort" id="22d2dd32-3693-441f-bacb-e366089c163d">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="2c5235dc-5d09-4568-bb4e-1f6f65b8a575">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26386737-7339-4761-a940-b528ff854526">
          <port xsi:type="esdl:InPort" name="InPort" id="1843d5e8-0c29-4511-bec6-168f60d2bb04">
            <profile xsi:type="esdl:SingleValue" id="ab4337e3-15a2-4fa7-a485-1681e57787e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="56b7f2c3-77bb-40e4-850e-3fa3b2de73d5">
          <port xsi:type="esdl:InPort" name="InPort" id="f1f0cc12-a048-42f0-b46f-68ed8d6608e4">
            <profile xsi:type="esdl:SingleValue" id="671e20dc-021c-467e-b24a-4133022f2f22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab408a0a-6fa6-4c09-b592-b3a3656a918b">
          <port xsi:type="esdl:InPort" name="InPort" id="660014c7-d7c1-4577-8055-6005f62d547c">
            <profile xsi:type="esdl:SingleValue" id="d83b5f54-796e-4600-9a9f-f8239a10e231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f9bd567e-579f-49b2-b689-51c5e1897d61">
          <port xsi:type="esdl:InPort" name="InPort" id="3a077ea5-be30-408d-8a39-8ad9b5fc39c0">
            <profile xsi:type="esdl:SingleValue" id="41b38477-8cd5-499c-94d6-eb9cd84d2b43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63a0edac-ee08-45dd-a474-40e5e604f6e8">
          <port xsi:type="esdl:InPort" name="InPort" id="a369b47c-1863-4517-b398-6c341729c498">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="4ef2ac15-b9ad-4403-a7f8-ab19580a721d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="480996df-802c-4d4f-9531-fd86f62b154d">
          <port xsi:type="esdl:InPort" name="InPort" id="f2f682aa-6cc4-4513-8ffb-4f287c7eb123">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="79b863d3-388e-4d7c-89b8-389f172fe608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97849e20-b756-4b46-96b5-490cec2ac273">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="be8fed41-5409-46bc-8a00-f0c09c8e563d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="76fa5492-da1c-4010-9456-384d6e014dc8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e0645988-1ccb-481b-92fd-3341e2951f6d" value="74347.4631"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="5f83b08b-f569-49d9-bb39-bc064a96c029"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="72719a01-cf85-4226-b47b-f6281d6b71ba"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c79ddbbf-3c2d-4d55-bbc0-0d82411d1159">
          <port xsi:type="esdl:InPort" name="InPort" id="5e0eef8e-2945-4caf-8e8f-6c79ac1cb24d">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="0a21ce95-d977-4973-8fc5-8aac75a41643">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b971f00-07e3-4370-a0fd-643122b6ec2c">
          <port xsi:type="esdl:InPort" name="InPort" id="2aa9fc81-044b-4932-a462-05a0dc43cea5">
            <profile xsi:type="esdl:SingleValue" id="ca0f762b-036e-4ec6-a92b-219647763b43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1bbdf287-5821-4b94-bfc0-3a5f701f22ac">
          <port xsi:type="esdl:InPort" name="InPort" id="41de4399-200d-405e-81b5-59ae2e39e63c">
            <profile xsi:type="esdl:SingleValue" id="077e9b01-8036-4600-a4ef-c78f37d5dedb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1992aa72-1d5f-4c1b-bf01-f41d5b1628ce">
          <port xsi:type="esdl:InPort" name="InPort" id="64c72ad0-354a-4e91-a370-545c831472be">
            <profile xsi:type="esdl:SingleValue" id="1830f421-58b3-463c-9a94-a35c868fdced">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="90a8a5af-fbc6-4e09-b6d9-f4c39df4bc0a">
          <port xsi:type="esdl:InPort" name="InPort" id="7f0dc9ff-1d0d-44ed-a029-907904208e87">
            <profile xsi:type="esdl:SingleValue" id="485acfbd-a44c-4118-a00d-e030700fd6af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="95aa7c0d-327a-4841-869e-a08f7be14b3a">
          <port xsi:type="esdl:InPort" name="InPort" id="42bb593b-d388-4732-9be4-599b33369728">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="3a6162b6-f600-463f-8f78-77981e13c605">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c080871-c607-4b1d-82c2-70786ba61cf9">
          <port xsi:type="esdl:InPort" name="InPort" id="8af0614a-9071-482e-9587-f664518c55e4">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="6e696753-6f5f-469c-b2f5-cd54121899d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="65848d56-50b5-429c-af03-e728c584a526">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="998c847d-56a1-46b2-bd06-ef9d5baed08b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9cf22f9b-9169-4f5a-aea1-4c7f7f468236" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e3cd9431-f86d-47c9-9acd-981dd7c4368e" value="4558294.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="712e6f59-28a2-480c-b04b-768328e195b1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="7a824091-f908-49fe-8fe5-068419696d50"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd7a6106-88a4-440f-9bec-4c3a9af940f6">
          <port xsi:type="esdl:InPort" name="InPort" id="07c79f90-3a11-4ac8-96ff-c6645138728d">
            <profile xsi:type="esdl:SingleValue" value="56534.5739" id="8c3c3859-42f6-43bb-8355-f9bbb61c34b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed369086-ef70-4ebb-a440-146278688b2d">
          <port xsi:type="esdl:InPort" name="InPort" id="0f2514bd-487a-4c2c-b775-634386ab3754">
            <profile xsi:type="esdl:SingleValue" id="7aa1c2f0-f150-4d3d-b843-2842bb55bc6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5657ec6c-30e8-416a-8c64-bfd8a1d48f01">
          <port xsi:type="esdl:InPort" name="InPort" id="a8a5eaa3-00a8-49ee-8337-9e9d53bae897">
            <profile xsi:type="esdl:SingleValue" id="9b88fb51-4c2a-4df7-b470-d31b08898b50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a968a5ca-4b9c-4ca5-a7bf-826493c0f884">
          <port xsi:type="esdl:InPort" name="InPort" id="8a73d883-38c5-4849-a57c-3da2f3f5fd1d">
            <profile xsi:type="esdl:SingleValue" id="deea6ec7-e8bc-4c11-8ab0-2a4608bf5bcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a3bf5b3a-9b86-4134-9a0b-5d035974b970">
          <port xsi:type="esdl:InPort" name="InPort" id="f9936624-ad2f-4eb3-a910-5c30be9a4710">
            <profile xsi:type="esdl:SingleValue" id="35c454cb-6b0f-4995-8f79-17d257b6d4d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4fef6ff1-d46c-4f8d-9920-46dd116f9f21">
          <port xsi:type="esdl:InPort" name="InPort" id="8353f68c-6b37-4149-a5fe-8561f9870baf">
            <profile xsi:type="esdl:SingleValue" value="19046.1585" id="5df2ca7d-ed07-4b08-b1e4-76ff5cebad61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="101c5743-d30f-4b7c-b38c-701b36df533d">
          <port xsi:type="esdl:InPort" name="InPort" id="dc449a11-54d1-4138-b970-308b1ed2c95f">
            <profile xsi:type="esdl:SingleValue" value="56534.5739" id="7be565a7-c244-4503-ab6d-fac73790c171">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20b672c7-7195-45d7-aee7-6f1a1c609f13">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="56fbc95f-7fe3-4cc0-965a-86011375b926" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2416add9-64f0-4d2d-9787-d8dc38fb976b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8b68be64-c0a1-475a-8c04-24b2777e12b0" value="2733283.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="f4903ad4-24e3-4799-be87-eef2ff04629d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="a4e4f368-0193-4ba7-a3c9-26d6d8be42a9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f12e0725-21a0-4846-990e-2d12113736f1">
          <port xsi:type="esdl:InPort" name="InPort" id="3438d76a-7f60-4863-945d-b5eb5eae8e1d">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="f9422a26-de4b-40c9-8e6a-39d3ab394629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2ce2d63b-310e-4146-a362-965a931389e1">
          <port xsi:type="esdl:InPort" name="InPort" id="82009fba-eb7e-4ad9-86cb-7852f4d3f64a">
            <profile xsi:type="esdl:SingleValue" id="a6d07329-f211-48fe-ba67-057720b7ceac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="41b182d0-f689-42ec-b8dc-6b736905e8af">
          <port xsi:type="esdl:InPort" name="InPort" id="3922a443-ed4e-4bca-aa16-a3943254e6c8">
            <profile xsi:type="esdl:SingleValue" id="10325c84-200e-4430-b666-c95bb29f135d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6b6acb08-6018-4667-bb0c-9ad5d886b522">
          <port xsi:type="esdl:InPort" name="InPort" id="3e04fb1d-c848-46b4-a93f-1d8da215b79c">
            <profile xsi:type="esdl:SingleValue" id="6e7be19d-32c8-48c0-a665-67f9fdf1f7da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff699a8d-31d6-431a-b4f5-591646e87078">
          <port xsi:type="esdl:InPort" name="InPort" id="37a4fb08-8a14-4ede-ab25-580840654994">
            <profile xsi:type="esdl:SingleValue" id="a3406eb6-718c-4fbb-b50e-334583801400">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2910277c-2dc2-4302-a9d6-6a5afdf0f55e">
          <port xsi:type="esdl:InPort" name="InPort" id="6a246289-61bb-4d96-951f-0bbcbb623b2f">
            <profile xsi:type="esdl:SingleValue" value="14465.4984" id="7fedbae1-baa1-4830-96f3-b83738b5a37a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97d9e2c7-7717-4301-bb5b-159170b1a006">
          <port xsi:type="esdl:InPort" name="InPort" id="6211fd63-4a31-42cb-9000-3341ce6bd4ae">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="d5f5bb40-1c5c-4f58-aac9-af07d3223dd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2270da8c-9342-46d5-887e-5fb86c250dc4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="106ed70a-c81b-4d1a-8d04-9af73babf0fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1efa8a87-0977-49f2-b1f6-aece2f356765" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2e28a731-0f5b-4db8-bddb-1d28801c537c" value="2581485.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="3e9ef78c-d25e-46c1-ba4d-d9c080c01a14"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="4d88f0b4-7d4d-4fbb-ab9f-6338bf545b03"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="82c5fb65-e57b-46d1-bb39-fe690a0bd4a4">
          <port xsi:type="esdl:InPort" name="InPort" id="2cc5ff7b-193e-429d-b17e-842f654dc4b1">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="d0d6c04d-197e-4612-941e-9ac85ff37960">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ba5cf611-01f9-462f-a599-21782327caab">
          <port xsi:type="esdl:InPort" name="InPort" id="450af4b9-8134-47ac-9bf5-cc3bf9c5872a">
            <profile xsi:type="esdl:SingleValue" id="a2c66d1b-8862-4019-a6d6-749f474687c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="acd54405-9dd2-47f9-a876-5e158c7a24d2">
          <port xsi:type="esdl:InPort" name="InPort" id="9de123e9-9666-4759-9c45-da565b025870">
            <profile xsi:type="esdl:SingleValue" id="60448f7f-e5d6-4bd9-a2a9-ea9e9c538b60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ebaf63a-95e8-4860-be4d-62765bc7ae94">
          <port xsi:type="esdl:InPort" name="InPort" id="dd2076af-18e5-4d30-8626-a9641272d9d1">
            <profile xsi:type="esdl:SingleValue" id="ca14edce-e733-4222-aa75-1583ebe71ee1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ad22e42-8a4e-4ce2-9f06-c8c252795d0b">
          <port xsi:type="esdl:InPort" name="InPort" id="651064bf-451c-4478-bc9d-b2b54d1a69f2">
            <profile xsi:type="esdl:SingleValue" id="70ed77ed-fbe6-4059-9d23-4b77d9eb2962">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="37604600-9446-4b9e-a945-4ae67a7f221c">
          <port xsi:type="esdl:InPort" name="InPort" id="f258f2a8-8dec-43bc-84bd-af338757fbe2">
            <profile xsi:type="esdl:SingleValue" value="12186.4678" id="f3d041e6-1200-433d-bd1a-c9e4565e3bf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dff9c30f-1746-4c59-80d3-406e7bbe6ecd">
          <port xsi:type="esdl:InPort" name="InPort" id="3184c670-d0b9-437b-b7c0-4368a6aabace">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="dcc94ca6-e6e7-413d-8138-517b6f2dcabc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba6708dd-38f2-44cd-ace6-c0fbb4e8abbc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5db73354-3494-4798-90ba-ecf601ba8fc7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9a618570-8e23-4b86-9a88-2b2cc9b626c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6defdb8f-8021-494e-9799-5a234d8da006" value="486093.027"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="bacf327d-8c57-4deb-af0d-024a847c3c52"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="8a3c6132-2a60-44b6-a67b-ef5d108dab3a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1579000b-247c-418d-afa9-bba63a1837e9">
          <port xsi:type="esdl:InPort" name="InPort" id="7ebde9b8-7eac-4123-be44-03f50b605c11">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="63dcd91d-0726-43fe-9d0c-6d223140ab29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="59a727c3-c9be-4070-98ff-f32404bcc7da">
          <port xsi:type="esdl:InPort" name="InPort" id="c92f1720-0929-4da4-9ab7-90e181a403c4">
            <profile xsi:type="esdl:SingleValue" id="67555347-39c2-45bd-8ce9-081053db1e4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0eaf5138-1c9a-4901-b6a2-a448b0f9fc5c">
          <port xsi:type="esdl:InPort" name="InPort" id="292fa13b-e0a6-4f41-9a62-ac4a5468c371">
            <profile xsi:type="esdl:SingleValue" id="8912c155-882e-4a4f-99cd-eb297e7cfde3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="003b81d4-f00b-48d4-824b-ea1f4f79bd38">
          <port xsi:type="esdl:InPort" name="InPort" id="11364bc0-6543-41f7-82dd-6971f5a3526b">
            <profile xsi:type="esdl:SingleValue" id="96a41789-b3f7-4898-8f91-946074ffae75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="91488c3d-9739-45bb-b1ee-c886669ffb28">
          <port xsi:type="esdl:InPort" name="InPort" id="0ecf8bc1-8e1c-4032-9dcd-34010876f92e">
            <profile xsi:type="esdl:SingleValue" id="9101a3a9-271b-4ce6-8d01-80b65f93ac2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d7a4edfb-f600-4112-8923-662c477e1f9d">
          <port xsi:type="esdl:InPort" name="InPort" id="35c4fd0b-ef27-482f-a9c8-8eeb962136c3">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="67711d1c-dfe7-4555-bf5c-c4e1ff7790c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="40f2b0e2-22a3-4945-b64f-8e2d0e2e5465">
          <port xsi:type="esdl:InPort" name="InPort" id="b654b416-c3f2-4fe6-9115-196e7f8e0115">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="32c103c5-2ee5-4424-9e38-0e37dfed2f2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2cda4332-321c-4eb4-a2d1-e230d8b85d5f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a6943dc2-f890-4123-9e9f-5dea280cba69" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="83d00080-f905-4269-a1f9-2a0655e88614" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1fb96bb6-f11d-4594-95c2-a6114b06df51" value="561868.032"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="b9602f75-bea5-4065-a110-1b6f4b25052f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="05dd51bb-defa-491d-a824-9e712aed6f34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bdf7e1c3-1eb1-4c7c-b47c-aead20d60d17">
          <port xsi:type="esdl:InPort" name="InPort" id="8d4dce53-85a4-476b-9245-4982d5cc2b65">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="d9861dc1-9108-4f7b-a916-fb5a5172a023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="89174abc-a738-4cbd-aeb5-d8b7ef00f681">
          <port xsi:type="esdl:InPort" name="InPort" id="cd351860-bf58-44ff-ae41-b54971e3fa12">
            <profile xsi:type="esdl:SingleValue" id="57e35e92-a955-49ac-96e1-7a456a45d98a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="96cdef66-d6f7-46b6-af0b-6e70c06939dc">
          <port xsi:type="esdl:InPort" name="InPort" id="8ccd24d6-122d-47f5-9914-9499fb87e18f">
            <profile xsi:type="esdl:SingleValue" id="e6f12688-5a3a-4423-80e3-c2848e566329">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="82e586d9-f9d7-40da-b48e-7f5b80119587">
          <port xsi:type="esdl:InPort" name="InPort" id="dbc286f6-f41f-4e0b-9031-6f70cb8eed89">
            <profile xsi:type="esdl:SingleValue" id="17f5b0de-1b3e-4fc9-be4b-254eca171050">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0aa567c3-9915-4f7b-bedf-256a6144f336">
          <port xsi:type="esdl:InPort" name="InPort" id="91c89877-afea-42af-8320-93502d451a0c">
            <profile xsi:type="esdl:SingleValue" id="508e0416-5508-4e20-8be1-58c8060906cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c45734a8-b592-47e3-aaf2-1c7295922860">
          <port xsi:type="esdl:InPort" name="InPort" id="5f3134a8-f988-410e-9728-fd4cf32dcc62">
            <profile xsi:type="esdl:SingleValue" value="1393.3607" id="e7ec3c41-7b75-4834-9849-d001067f71fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c981a76-6ecd-425a-aa4a-280c3e473b01">
          <port xsi:type="esdl:InPort" name="InPort" id="58bf5846-02ec-44c6-9dc1-8e567fafc1c5">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="c62fd06a-11a2-4b43-a98d-2208be3e2720">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="070a951d-cb6b-4aa3-a55d-934c41104241">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2c481a6b-6862-41c9-828e-7a653851773d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="efd50d14-4ec7-4eb0-9db6-21c10b0c38f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="71944f0f-359c-48a6-90f0-aa4017e094e4" value="1305131.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="92a59c2f-0315-4204-a351-01b796af790d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="e849c641-0057-4d5c-82e4-e2bad7a9d57d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1a74158a-4c54-4811-84fa-0de62402d7c2">
          <port xsi:type="esdl:InPort" name="InPort" id="f5917dd5-8a09-4f11-bc39-c020f7bfd93b">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="d8f21b07-2911-427d-bfd4-d2d96ae7f1a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="461c6041-d9fb-4284-97ad-7e1dce6d2b72">
          <port xsi:type="esdl:InPort" name="InPort" id="205bec46-e2ed-4bdf-85f2-56a87a0f3275">
            <profile xsi:type="esdl:SingleValue" id="1afbb96a-b4b0-4020-8239-9a521a81b9ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4272bf74-164b-4e67-bf4f-b9d3e921a108">
          <port xsi:type="esdl:InPort" name="InPort" id="1a196cbe-de62-4218-8e0e-281c40390052">
            <profile xsi:type="esdl:SingleValue" id="eeefdd07-94ce-4aa1-a038-8d3fea6251ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d3016774-5c9b-4812-8470-44171fb2aaef">
          <port xsi:type="esdl:InPort" name="InPort" id="6b6cf913-1654-45fd-9ac1-68cac1a0b271">
            <profile xsi:type="esdl:SingleValue" id="3557df5b-cb19-4972-b338-4dd7a50f15f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bdd0df99-de69-4fe3-b889-818fea0ebddb">
          <port xsi:type="esdl:InPort" name="InPort" id="a1330768-c326-4c15-946b-d29c64187680">
            <profile xsi:type="esdl:SingleValue" id="ca69304a-2699-4617-8cd3-9cae8286751e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b007f9e1-3fd6-4feb-ada1-19d4f2a2fcbb">
          <port xsi:type="esdl:InPort" name="InPort" id="79cb7bdb-9367-4c47-90ca-4d3a539c10b8">
            <profile xsi:type="esdl:SingleValue" value="1959.75331" id="3b92be8e-0f21-436c-9d9c-2d97b9ff7fd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20a3f853-8f1f-4864-83c8-c9496c3f5818">
          <port xsi:type="esdl:InPort" name="InPort" id="fbe7ce98-bc7c-400c-8da3-91688ece43f1">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="62574128-08d0-484c-9b3d-10340a5ceadd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2aa7d854-5e90-4b9b-b325-31addb271700">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2d3f6ed2-aa3e-4b25-a538-dc4e706c3d48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2fbf48d0-28a1-46bc-b019-daee108f318f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8db99238-b82a-4de7-9fb4-e5738c51bb3c" value="172580.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="e614dcd0-ca25-4077-88da-1eda1f46ab8b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="f45911e8-58c5-45f5-ad68-5a1e6fe1688f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c6215815-b6ba-42cf-b489-f223d6b8b1f8">
          <port xsi:type="esdl:InPort" name="InPort" id="70ccd6c4-637c-4ef3-9f7d-63025fca20b3">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="cc456aa3-42c6-4c8b-b9fd-61931b168387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="502652d7-6765-46b7-8a25-5f418ece9662">
          <port xsi:type="esdl:InPort" name="InPort" id="ebaea115-9726-423a-b684-71d30e301bea">
            <profile xsi:type="esdl:SingleValue" id="d1354663-d65e-47ad-bb85-093a6a7396b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47b9efcc-679e-430a-9c48-4b2d302d0f0c">
          <port xsi:type="esdl:InPort" name="InPort" id="0de89e20-98b7-4da8-b396-f970b368b9bd">
            <profile xsi:type="esdl:SingleValue" id="ac023067-7ca8-461e-bf9c-81f645b9e50d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="899de361-2140-493d-8f5c-1bf8fa5a8083">
          <port xsi:type="esdl:InPort" name="InPort" id="b9206414-057b-4e22-ba4e-7e7b46771e88">
            <profile xsi:type="esdl:SingleValue" id="d70c8736-a8ac-4b3e-a8a9-fd1bf3eb76cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c837a62e-d71d-48c4-9000-29b897ef2ad1">
          <port xsi:type="esdl:InPort" name="InPort" id="7d9963d7-8021-483d-88c8-21beb3bc6aa6">
            <profile xsi:type="esdl:SingleValue" id="e8d953a9-ae35-4cc3-9542-8a948a96ae95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d152df35-8b1c-428e-a9a0-76acacdf9eff">
          <port xsi:type="esdl:InPort" name="InPort" id="4485dc9d-28ad-467e-8cad-89e5d683876d">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="383b5d1d-e86e-4924-a04d-552333dc0cff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ae0d524-03a6-4c36-96ea-cc12edac083d">
          <port xsi:type="esdl:InPort" name="InPort" id="8eb11e86-7e8b-4880-a768-1f79f741270b">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="d7320a18-e4af-4078-8231-858d6d217245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5346ec22-8b23-4b94-ac5b-8f563c7f9431">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d299a96e-6911-44b9-8bf6-71c2032b6f6b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b78bdccd-3b49-4bab-a393-eeaf7b8c5f7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8fe7d1e0-701b-4466-92cf-01633f8c4aa5" value="290250.167"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="c4b66c15-4e7a-43e7-943f-bde845dfdf39"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="495b4613-9b37-42e1-bf23-a92bf2f60c2e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="789e5123-52f1-47a2-aecd-fea39f7671c0">
          <port xsi:type="esdl:InPort" name="InPort" id="4cc81ad1-46cb-46e4-a114-725d7fb22856">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="b3bbf2a1-b5b7-4afb-b614-2f920cb063a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="27b08c53-6a35-4bab-83fc-d35e8dcc124e">
          <port xsi:type="esdl:InPort" name="InPort" id="c89a6eba-edcf-4e0f-84c3-dd7af5642986">
            <profile xsi:type="esdl:SingleValue" id="2c2b610b-5727-4a5b-87cb-80ddb629b453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="67731919-6de9-4e9a-97ca-33fd6cbf7cc3">
          <port xsi:type="esdl:InPort" name="InPort" id="8c0ad626-e5e6-4655-869c-faed01f9cc57">
            <profile xsi:type="esdl:SingleValue" id="4d0633af-b342-4ede-ba55-2bb578d0b0b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15d4e0e8-2d67-42a9-8fa0-d961c2d0042b">
          <port xsi:type="esdl:InPort" name="InPort" id="a038e12c-7dd5-4a85-9423-9953fb70e8d6">
            <profile xsi:type="esdl:SingleValue" id="d17dbb01-4c0a-46ff-86ca-322fd95f0634">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="534b9043-94c4-4ba9-acf3-e4294c1c5031">
          <port xsi:type="esdl:InPort" name="InPort" id="e70ec76f-52dc-4440-aae4-f4a73077f38a">
            <profile xsi:type="esdl:SingleValue" id="5d101f16-bfa5-4bda-a493-3736fefec497">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12fdc2ed-0ff2-4e3d-b086-718f2aee6559">
          <port xsi:type="esdl:InPort" name="InPort" id="4de74b8b-4d8b-4b6c-ae86-afa279be6d27">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="2c7be443-d6e6-4af8-b6d3-62657e2500c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4dd539db-0467-4d82-b833-16287bf5e005">
          <port xsi:type="esdl:InPort" name="InPort" id="28937c0f-79d9-4ba1-a9b7-223da6c22565">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="fc5d13e5-3861-43d5-9bc8-1d012a957d04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="518052ff-ebba-4056-b829-31e49ae131b8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3ff7640a-a997-45c5-8808-6356c5a3453d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4ff615c4-0a22-4857-847d-2703994fb1ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bddfcd6f-de36-4582-afca-70791484721c" value="64771.9585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="0fc4b72c-7813-4e4e-99e3-eafda693e9af"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="1c0dc91a-b91d-40f1-9678-b65389fdf6ae"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2893f859-507d-4db3-9885-1443f1cad355">
          <port xsi:type="esdl:InPort" name="InPort" id="0af7c699-0be7-4802-81ca-e9829e80909f">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="6156775a-88b2-454e-9cce-d792896bb64a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="863e7293-84b2-4b8c-8373-12d1f51d2652">
          <port xsi:type="esdl:InPort" name="InPort" id="7c34b7fb-f597-4582-82f0-192369086141">
            <profile xsi:type="esdl:SingleValue" id="5c251fa8-0af6-4271-9d19-ce3042be69b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="398ae563-c086-49bb-ba13-4d4c4603a5b9">
          <port xsi:type="esdl:InPort" name="InPort" id="aa26c6de-be3a-4a99-9561-eb8e9b5a586c">
            <profile xsi:type="esdl:SingleValue" id="1b8301c2-980e-4936-bd5c-b6f024450369">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="21493d71-d872-45db-9e11-ea0229bf63c5">
          <port xsi:type="esdl:InPort" name="InPort" id="719fbf2c-c477-47ad-a415-35e24693f305">
            <profile xsi:type="esdl:SingleValue" id="4a7bc1af-53f8-4b96-9202-20e7888ed148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0bc7d49f-9d67-40c8-91c2-a19b1602e0e4">
          <port xsi:type="esdl:InPort" name="InPort" id="1916d35d-ec20-409b-b13e-210abd2e5c29">
            <profile xsi:type="esdl:SingleValue" id="5466a3e0-561a-4a01-aa62-8699a990fba4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7b12f8b-a514-4a0c-9ffc-27e4846ad1e4">
          <port xsi:type="esdl:InPort" name="InPort" id="f2380de7-6bfa-4e3a-9904-cad493a6e195">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="e2a84be9-4491-4d42-8400-ddb395206ef0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f24c7469-88f0-4a2b-b42f-f8d2bca310a2">
          <port xsi:type="esdl:InPort" name="InPort" id="edaa329c-2794-47d6-ac88-94d452821d79">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="04f1ab7c-2e88-4366-8463-70c2ba5af131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6b532c6-652c-4bef-8942-0c47295d1faf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="733f2ba4-358e-4c1d-a3ed-bd55f847f582" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="067677a4-0b54-4e47-9111-28a30e8f40fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a59e3f1-7c63-4a65-8fec-79018d8eb878" value="8799.471"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="bfe2a32d-331a-4990-8ec1-1752647d3201"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="3306703c-fbc8-4479-8d04-14c2dae0d925"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5f245014-9140-4f4d-9607-8a0162e9e1e0">
          <port xsi:type="esdl:InPort" name="InPort" id="89bc8a39-a901-42c0-a3c9-a73f4f79492c">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="79ceb690-9b71-4e32-ad9c-1f40f6874631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="79c63d3d-9bd0-4333-8e30-5d1fb1cf4eb2">
          <port xsi:type="esdl:InPort" name="InPort" id="1299acef-146b-4967-a1b1-f7b49ef0d9e5">
            <profile xsi:type="esdl:SingleValue" id="4fb264bf-5e7c-4f74-a793-c706b008f180">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8dccce10-5d11-4b24-8526-67f2423c1733">
          <port xsi:type="esdl:InPort" name="InPort" id="29c977fb-c284-45ed-b25f-7ebc00003019">
            <profile xsi:type="esdl:SingleValue" id="4e2f4a63-ece0-43b6-96b9-72f9675106d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e0dbbeb8-208e-41fd-bfee-08c533f721b7">
          <port xsi:type="esdl:InPort" name="InPort" id="49819429-15a1-4f56-8c92-57c92d4d2892">
            <profile xsi:type="esdl:SingleValue" id="b2c4e83a-45dd-45da-b6af-28fa9a44b15c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="18762920-2c78-41c7-91b7-9099e4fa1696">
          <port xsi:type="esdl:InPort" name="InPort" id="2cd7685a-a554-4e4d-9519-7ae2184edc98">
            <profile xsi:type="esdl:SingleValue" id="ed5220d2-b287-4f5e-9df9-17c712e43437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6851fb45-3cf3-42ff-8e01-bee2fa4fad72">
          <port xsi:type="esdl:InPort" name="InPort" id="cbe450b7-e62a-400b-9229-4f5c80cea7fb">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="fdb59d52-cb91-40ae-9174-56a014add98a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7e9fd6c1-7d6c-411f-b776-2c862d1ecd72">
          <port xsi:type="esdl:InPort" name="InPort" id="88b8aea7-eda9-4c4e-aade-44f842745415">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="b359cf23-2cda-48ce-a42f-ef2e02d47726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9fcbd3f-f92c-4ac6-a4da-0cfe23a39b8c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1e6ecdfa-03ea-4c6e-bda3-1706e873cd1d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fe634d2-f09f-438d-8b47-e0e2ea720648" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1f3963eb-903c-4659-94ec-cb5c18cb8d86" value="73276.2885"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="d753a771-b081-4cc3-9a4b-8955831b7e1e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="85049d38-c865-4564-97c6-3efb69532f93"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e5da12c5-ec9e-45d8-93a3-f2b0d212885f">
          <port xsi:type="esdl:InPort" name="InPort" id="17627f7c-315c-4318-aa8f-0f0865e3445d">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="9a3b032c-ad22-4a8a-882a-45919af7eeb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="37d44f17-07ae-4556-a9ec-f26086b14c88">
          <port xsi:type="esdl:InPort" name="InPort" id="a49cd585-b51b-4546-9790-5ae7a2da9364">
            <profile xsi:type="esdl:SingleValue" id="83022af8-aa82-4de1-a96c-1f9919b0739e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="12cec7ea-e944-4ed1-a08e-daf3dcf375f8">
          <port xsi:type="esdl:InPort" name="InPort" id="53c2aa71-c13c-4636-9e67-b0abb01c5eab">
            <profile xsi:type="esdl:SingleValue" id="4ecf37fc-3e24-47d2-9c62-919a18f97c0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5791e60a-daf7-4ea9-a811-85f3b6a4c0b0">
          <port xsi:type="esdl:InPort" name="InPort" id="cf586a65-6e1b-4385-92d8-fbf295473eb9">
            <profile xsi:type="esdl:SingleValue" id="b9df3b1f-0e79-413e-8621-f2893ba7ff3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7cee6738-8012-47af-8492-96b5a15da07e">
          <port xsi:type="esdl:InPort" name="InPort" id="98e10fcc-dc12-4f7d-b0b5-e7f56060789c">
            <profile xsi:type="esdl:SingleValue" id="47377f6a-699e-41d2-aa98-0b99ccf20916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ed6ad955-5604-4a0f-bb0c-04a8cf049db2">
          <port xsi:type="esdl:InPort" name="InPort" id="16696401-27e1-4d74-bd55-00bd1a8e99a6">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="573614e4-f264-408c-8172-a151e236a7a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d4d7ffa8-02a9-42e4-85dc-8ef14de67595">
          <port xsi:type="esdl:InPort" name="InPort" id="997076b5-1cb2-4c8f-b11c-93a94a298229">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="b90a0d7d-34f6-4f57-8cda-0ec3967bbab3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d069348-a530-4320-b487-3b801da3061b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="19991140-ae28-4740-b366-1db5c6458940" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a2802f2e-ec25-49e1-842d-77db3d3225b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8406bd79-91a8-44ba-8ca5-2cb80d26b3c1" value="155963.153"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="063c0a02-64d8-4cb8-89cf-33e54f4e42f6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="22c35cfa-843c-468c-bee2-cf93138236f5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7538cd0f-1169-435c-aa0e-f94c2fc00ed5">
          <port xsi:type="esdl:InPort" name="InPort" id="3908f8bd-d975-41a1-a37d-555325835370">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="eca50548-a847-4f9f-ad2f-996b8287f2a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a0f854d-8de7-4f60-833a-c2638773bc3f">
          <port xsi:type="esdl:InPort" name="InPort" id="45806223-98c9-4c50-aab3-0e84ae02caf7">
            <profile xsi:type="esdl:SingleValue" id="e59eb28b-700f-4d8d-9dda-134e2bc0fc1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="559b3534-7a07-415a-9a88-ef8c151fbda8">
          <port xsi:type="esdl:InPort" name="InPort" id="45f523f7-efa2-47d3-b99b-800b9b9f8d3b">
            <profile xsi:type="esdl:SingleValue" id="95f05c5a-c246-4dce-8e70-66da9903e773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1930f778-b9a8-4c3f-9d24-6d39085fc282">
          <port xsi:type="esdl:InPort" name="InPort" id="cd3f2f2c-2127-46f2-88f7-59d91cb6b94b">
            <profile xsi:type="esdl:SingleValue" id="f3e7ef07-f37d-4442-84c4-b9e6bc85b478">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7002ca72-d564-45b1-9761-e0bf53a8b5c1">
          <port xsi:type="esdl:InPort" name="InPort" id="529981fa-828f-4a10-b3e5-d96dea665f1f">
            <profile xsi:type="esdl:SingleValue" id="4e357a7b-e422-4bbf-8aab-631599b3f49e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be04d214-e0f0-4f68-bd07-d2933c965d8c">
          <port xsi:type="esdl:InPort" name="InPort" id="201f8bcc-cf8a-4b08-82e1-b952186963f8">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="a7ffab84-8a6d-4ae2-8de3-b3898324c3dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75588ce1-5ce8-44a1-a3d1-d9618a036fe3">
          <port xsi:type="esdl:InPort" name="InPort" id="533123c6-564e-4ec0-b2ac-0271b8efdc3e">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="b811eb9b-171b-4a9b-8a77-f67680afcbfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="566d8530-eba9-4d7f-93d7-0f944f339e9a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ae9d9e10-03ce-43c9-bf3d-3ccb48ae219c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f89169b7-1b51-4535-bfd0-eea3fad1ee28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9e6d10ff-0575-488c-b64e-680e88dfd1ba" value="743606.268"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="8115e172-201a-46ec-856b-44f777b9ba00"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="12162127-04d9-42c2-ad5d-dbf1fb6df96f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dadb3df3-e412-48c9-9a3e-71ec0ddc1af0">
          <port xsi:type="esdl:InPort" name="InPort" id="2f147648-5541-4790-aff8-af6f6bb6f56d">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="4f9b19b4-e31a-4f56-9789-5bdc25fd8425">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d869dc87-5814-4027-8929-29ec6e6de88d">
          <port xsi:type="esdl:InPort" name="InPort" id="c786fb7c-1670-4f59-bd42-227d9b45cf16">
            <profile xsi:type="esdl:SingleValue" id="adc4913f-9845-49ed-be01-feddf8e32682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3fc518ad-8a4b-4895-bbf8-a5653f57fb62">
          <port xsi:type="esdl:InPort" name="InPort" id="6c7f4c42-26a9-462d-95ff-ac1ec3551751">
            <profile xsi:type="esdl:SingleValue" id="7b2f0873-2e9b-48f1-8335-00ce420cd4f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aa122ef0-bafb-450a-abf8-12afce76db5d">
          <port xsi:type="esdl:InPort" name="InPort" id="1560bb86-044b-409e-83f7-862424d70721">
            <profile xsi:type="esdl:SingleValue" id="8e5c3999-454b-4b87-a1db-40e877361abd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3ff31df0-80c3-4770-8c88-541149b22d9b">
          <port xsi:type="esdl:InPort" name="InPort" id="ceb293f3-1fb4-4823-983a-2600ec90462d">
            <profile xsi:type="esdl:SingleValue" id="c0ec3b09-108f-44e7-97b0-8ed93b855aee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41c285de-5cce-46e5-8105-56342ce3fbe5">
          <port xsi:type="esdl:InPort" name="InPort" id="4d0de878-7838-4f8a-8de5-f331bd2b1312">
            <profile xsi:type="esdl:SingleValue" value="3165.00189" id="7e90a3e6-b69c-4c11-81d3-c801ff9a190f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f7545048-ca36-4b84-9e40-b063ae81fcf4">
          <port xsi:type="esdl:InPort" name="InPort" id="51c24a15-d43f-4b6c-a6ad-1307469388b9">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="2f22a5de-9bb5-4273-a168-7b6b0c468405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2419e584-2217-477c-a8bf-439bd454d5d9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="429301d3-c890-4d0b-a3b6-43ebb6ab19fa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c8eb8786-8631-4743-8be4-e4bd9f1feb0e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e30cbc29-a628-461e-88f9-f28bd996c52f" value="2389778.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="469a4ec3-a95e-4b2c-9d66-98458dae3227"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="86102bda-f1b8-4333-be5b-8f367efec9d2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="094d2600-30cf-4f92-a176-86e050631638">
          <port xsi:type="esdl:InPort" name="InPort" id="dc85749b-af47-454c-98f7-4f8655a77fb2">
            <profile xsi:type="esdl:SingleValue" value="35812.4899" id="a2ef52a2-ac38-4e6a-9dd5-0cdacecf30b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="45b1cdcf-d040-44ce-b50f-99256ccd02ff">
          <port xsi:type="esdl:InPort" name="InPort" id="30999c08-9adf-4309-929e-0fb011156c9b">
            <profile xsi:type="esdl:SingleValue" id="14754bcf-b97d-4fda-bac2-9f2e2f9cf5e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="848c9d7b-2b44-4e07-aca8-576d68a00b03">
          <port xsi:type="esdl:InPort" name="InPort" id="91a37bd6-1a9a-49d0-af16-3b3f3cd692e4">
            <profile xsi:type="esdl:SingleValue" id="1d927277-eb03-4fb4-ac4c-f3af2ecd5102">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eef55736-5182-49b6-8850-c6892791ff91">
          <port xsi:type="esdl:InPort" name="InPort" id="e0368127-e26d-403b-b1f5-20f7a0358ee6">
            <profile xsi:type="esdl:SingleValue" id="adef9f94-10a5-42cd-82e5-021a8c5ccfd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ae12afc-90b1-4348-903f-417d0dbc9c44">
          <port xsi:type="esdl:InPort" name="InPort" id="9b647fe5-5729-4f68-880e-2fbb9bc93a96">
            <profile xsi:type="esdl:SingleValue" id="8284f902-456f-457b-9468-9691f11de531">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d73a124-bc8f-4c8b-8ca4-f031cefb352c">
          <port xsi:type="esdl:InPort" name="InPort" id="707c4969-8a87-4389-af76-7b2715edfcbe">
            <profile xsi:type="esdl:SingleValue" value="11417.5843" id="2533d57e-f7e0-4505-8a45-238121da06ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c1f2371-4085-42b5-92cd-17a8a43a23f7">
          <port xsi:type="esdl:InPort" name="InPort" id="9a9a84fc-4b3a-4509-881f-ac7c8bda9f40">
            <profile xsi:type="esdl:SingleValue" value="35812.4899" id="69cb315b-fefe-4d1f-9b8c-74df566c3fe2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e2e98d6-0531-4314-94c5-9dfa2d35fae6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2ddd7eb4-440d-4f06-82c2-5d8b22804717" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0115fedd-a58a-449f-a323-e251d96410df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="324add52-55f0-4464-b400-b268f41a6f99" value="740964.585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="e15908c4-4340-4dca-b673-dd8e5a4339df"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="d74664ea-9b2b-4f0a-ba04-ab332ab9354b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e38b2a13-e782-4f3f-9ee3-2dfcddccfa11">
          <port xsi:type="esdl:InPort" name="InPort" id="3ca01a12-8767-4b90-97ed-e3be286636c3">
            <profile xsi:type="esdl:SingleValue" value="10170.3069" id="91088459-5a71-4e80-ba15-a276a9b30386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d4f1959c-afa2-41e6-b470-c4c69ad22821">
          <port xsi:type="esdl:InPort" name="InPort" id="fb1e3345-307c-44df-b03d-390a8cda02e6">
            <profile xsi:type="esdl:SingleValue" id="4aa4dac6-94d7-4be4-8275-aabd691db3fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3265dc3a-4a60-4b95-9534-3af2f0016b9e">
          <port xsi:type="esdl:InPort" name="InPort" id="5a56d9f9-7355-46a1-a217-18c6d580ed52">
            <profile xsi:type="esdl:SingleValue" id="7ca541c0-f445-45e2-9482-1bedbbfe3134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="93fe14ef-cb9c-47f6-a1f1-6e0875d3c7a5">
          <port xsi:type="esdl:InPort" name="InPort" id="4ac3d767-ec94-45e6-9e7e-1932c3a401d5">
            <profile xsi:type="esdl:SingleValue" id="36f56452-ba72-4618-ad99-ac191bff8d58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bafd064e-a4b8-40ca-930f-3670f444e739">
          <port xsi:type="esdl:InPort" name="InPort" id="a57474f9-6fa6-4872-be24-db941354aaf8">
            <profile xsi:type="esdl:SingleValue" id="7ebab0ca-f219-4f19-a799-9782c4aae188">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ddfe230-3bef-4fa8-a84a-8c18cb4d1dde">
          <port xsi:type="esdl:InPort" name="InPort" id="787d5ced-9a30-4f0f-a67e-3270c6295c34">
            <profile xsi:type="esdl:SingleValue" value="3747.82688" id="0ed4b773-6fc5-424a-836c-9da70ff77b5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ffa6239-76de-4787-b575-41f0c4cf7aa4">
          <port xsi:type="esdl:InPort" name="InPort" id="5d8605e7-4cbb-4fdc-9262-02cc2249056a">
            <profile xsi:type="esdl:SingleValue" value="10170.3069" id="e97c3ed2-8ab3-42e0-bcb6-3ba3b214c166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0a58e1d-d69f-435c-829a-a444bb8c7a26">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fc32d8f9-9740-4990-8701-5c51d249094e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1a3a37e4-3cb6-43e3-98ca-78ec24984c0b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="54907a86-e228-438d-ae47-d59ce1b7dc71" value="468031.732"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="a987cc82-b551-4c54-8a43-aeebe42ada71"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="4c23b7ef-09bb-4be2-907c-c7403f84b491"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f423b6a1-990a-4acd-ba46-a0b5bdb63610">
          <port xsi:type="esdl:InPort" name="InPort" id="e510b05f-7957-4d8d-8c4e-3c6b0f481513">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="c734819b-5a46-4cc4-b2c7-8237a8971449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="858545e7-9c74-4aa4-a8f5-57c13a603183">
          <port xsi:type="esdl:InPort" name="InPort" id="6facb239-46e6-453c-bf88-4e4b4d65e0dd">
            <profile xsi:type="esdl:SingleValue" id="b5bf97aa-e857-47bc-96c5-2ce66c2dc833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bed60dfd-1728-4c11-9302-9fd1a9d40e01">
          <port xsi:type="esdl:InPort" name="InPort" id="7c9d96f8-bfff-409d-ba84-efd632215313">
            <profile xsi:type="esdl:SingleValue" id="7bd9289f-bcd9-4d90-835a-a8cdf6970e8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d6ed4e78-534c-4701-90d4-e069ceeb0bc0">
          <port xsi:type="esdl:InPort" name="InPort" id="51e61895-37a6-468e-90f5-91a4d7af5c6c">
            <profile xsi:type="esdl:SingleValue" id="199ebc56-38ca-4e41-b76f-2eb8737821ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1cb27fe7-7d17-429a-b846-3984f241e59c">
          <port xsi:type="esdl:InPort" name="InPort" id="ad62996c-6ed2-47d4-bd30-e68d5ae6126f">
            <profile xsi:type="esdl:SingleValue" id="7eb0f211-a505-4659-9158-e10bd2cfcd8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e4f56ce-0817-4483-8f81-89f612df1b96">
          <port xsi:type="esdl:InPort" name="InPort" id="0d82e8ad-6604-46d8-a0b9-c96c50352b0e">
            <profile xsi:type="esdl:SingleValue" value="315.582667" id="62fbb235-150f-4afe-81d5-4951838a13d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97b31919-64c0-43a0-b665-5288a38c7269">
          <port xsi:type="esdl:InPort" name="InPort" id="8d6ae729-765e-495d-94df-2ed3d273eb19">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="1cd18593-ab56-40af-8d57-24aa5e80ec54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11a44d52-8251-4d5f-8583-5020595bce2e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e07e9d2e-1f77-4712-8490-40750d894484" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6c22e168-e5ba-4c9c-89f3-c3f65a339066" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d3fb5b3-1390-4e57-92d4-00dd73d264bb" value="2767344.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="ac74397c-3a5d-485b-b03c-2eb9a3798acc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="e7431461-1088-4863-bf3e-2c75054290af"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7f8c4089-2250-445d-955f-1c37588cb2f1">
          <port xsi:type="esdl:InPort" name="InPort" id="f8815f72-25f1-42fd-8abb-63d8ce7d274b">
            <profile xsi:type="esdl:SingleValue" value="6062.04313" id="0326ba47-30ed-4bfd-a9dc-82231c5aff91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="83347c0b-9401-4fdc-b9dd-8e02cabf45bc">
          <port xsi:type="esdl:InPort" name="InPort" id="77cb4e01-be19-4c55-8802-aec793f8aba9">
            <profile xsi:type="esdl:SingleValue" id="113452fb-a606-4033-9f9e-761ff6596031">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d44f246b-9a14-4936-bd40-834c15789f36">
          <port xsi:type="esdl:InPort" name="InPort" id="beaad3e1-8d40-4f04-b4c6-dbd8b45de338">
            <profile xsi:type="esdl:SingleValue" id="43ebfc50-8afa-42e9-ae29-a4a38e509a57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3bc5d873-3b45-4324-9d8a-6ef83620d218">
          <port xsi:type="esdl:InPort" name="InPort" id="9f9366cf-5da5-42c9-822d-0b84f49a50b7">
            <profile xsi:type="esdl:SingleValue" id="8f2a3ae6-c26c-4d91-900f-2f6b2fe8910e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a48f9661-32c3-4535-bc28-ff60912ae35a">
          <port xsi:type="esdl:InPort" name="InPort" id="875a0d1a-4b4d-41ae-a8be-9dfd842e931a">
            <profile xsi:type="esdl:SingleValue" id="a513c473-37d3-46d2-a7e1-90589df11501">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba21bfd1-b983-4c76-9d89-0362935490fc">
          <port xsi:type="esdl:InPort" name="InPort" id="52bc64fa-0849-4028-9375-a516f7105489">
            <profile xsi:type="esdl:SingleValue" value="2476.54696" id="70c8d287-d1b2-459e-ae42-39492be5157e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="294d6de8-21e9-4300-b1e4-737680315e94">
          <port xsi:type="esdl:InPort" name="InPort" id="fa4b249d-7ddd-4005-9c83-23cc99790268">
            <profile xsi:type="esdl:SingleValue" value="6062.04313" id="b0d3a517-845f-46db-bcab-0dd866584a1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="de5e32ff-5fdf-439b-9188-2cacf495cd4d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="032b286f-a61d-47c0-842e-3151527d7709" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="93a37ce2-0fab-4173-9363-ea810a0cefd1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a4f67c2-2364-47aa-89d1-9193d1d43199" value="2306866.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="865cf577-af37-477b-8ebf-5aa17f96c608"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="663d464f-17e0-4263-af40-d3ccba3fcc4e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="952644fa-c6bf-4322-8fb6-70415fff17d4">
          <port xsi:type="esdl:InPort" name="InPort" id="2b1ea333-726c-45db-b471-680f69c6776a">
            <profile xsi:type="esdl:SingleValue" value="34200.909" id="47ff7650-730d-49a8-bee2-301acf8e1aa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47676b41-098c-4ca5-b8b3-2427b3cab5a3">
          <port xsi:type="esdl:InPort" name="InPort" id="0babd538-dc7e-4d2e-9065-e0545a1f88dd">
            <profile xsi:type="esdl:SingleValue" id="778af32e-abf9-429d-8f2c-9c31299e8d34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1188bf0c-25b9-45ec-9cbc-140095c1f356">
          <port xsi:type="esdl:InPort" name="InPort" id="e90e9a94-7110-4c81-857a-02c0c0000807">
            <profile xsi:type="esdl:SingleValue" id="aaf21bee-3545-4203-ad63-021d6b91cabb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="27f0c5e5-a623-48bb-8527-d442ee190896">
          <port xsi:type="esdl:InPort" name="InPort" id="0a914f09-b590-45d1-8f39-f97a6d07acba">
            <profile xsi:type="esdl:SingleValue" id="32ed5b1c-a168-4647-bd2d-a2894a4fe7a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ba374df2-cccf-4485-92cf-27f175cfc64c">
          <port xsi:type="esdl:InPort" name="InPort" id="23d7fff5-e645-4840-a6d0-a9e87efbdf28">
            <profile xsi:type="esdl:SingleValue" id="a7759764-a4ca-4af2-b0de-54cef65ac04f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="71ef93bb-b768-4005-af22-faf04eaf7164">
          <port xsi:type="esdl:InPort" name="InPort" id="70b44473-eddb-4c26-8943-4681df68b0db">
            <profile xsi:type="esdl:SingleValue" value="13875.504" id="7c981ff4-6025-47dc-a54f-e6feef27ba12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06d943ac-5162-4d01-88d6-94ddf7428ba6">
          <port xsi:type="esdl:InPort" name="InPort" id="813a2664-7904-4e9c-ba0f-973efc782ba5">
            <profile xsi:type="esdl:SingleValue" value="34200.909" id="7a6ce557-2a1f-4525-9626-9c9d6ab08048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c993a8c7-f4fa-4777-9af6-3aad021f6f53">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f4c0b5ae-51e1-45f7-8d32-f1c15c2e41e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d6eb4bda-e8d7-45ef-b3c1-18caef14873f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5555368c-29f9-48e2-af01-3ade88813464" value="1037698.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="18d9abd8-12c8-46d4-b77c-44b425c7aa8e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="6d3ea485-de4e-4ce8-9450-14f6f28cb987"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6909d446-1e37-4cd8-8028-b510f11f8075">
          <port xsi:type="esdl:InPort" name="InPort" id="caca33bd-cc63-405e-8e59-f0a0f4960e2c">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="6e2eb075-3b17-412d-bed4-54964d0d4e98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0634216f-e540-4283-97cc-4db98e962a47">
          <port xsi:type="esdl:InPort" name="InPort" id="7e23d2a5-aa9b-442d-8c62-e3f0b0388620">
            <profile xsi:type="esdl:SingleValue" id="b41d866d-9ad8-4331-9fbe-cb66b3ca77f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="181d0925-d842-4683-8a5c-bc9846197b60">
          <port xsi:type="esdl:InPort" name="InPort" id="4af56a2a-8795-4983-a88b-3fef75e62bb2">
            <profile xsi:type="esdl:SingleValue" id="9bf9a7f7-7ffa-49ba-a69a-50263bf1b343">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8598e3e2-21a7-48f5-a817-fde1ab34ad08">
          <port xsi:type="esdl:InPort" name="InPort" id="c8144412-7f6f-49e3-83bc-0a2ca9e900fa">
            <profile xsi:type="esdl:SingleValue" id="634c10e0-de29-470c-97ca-dcb291e877ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="db3f3cac-cc24-4939-84a9-7be24ab75896">
          <port xsi:type="esdl:InPort" name="InPort" id="e450a02d-72df-4adb-b4ed-46174088304f">
            <profile xsi:type="esdl:SingleValue" id="41e8940a-5969-434b-aeca-c0bce85622a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="34482c7a-97d9-405f-964f-dc30cb8b0184">
          <port xsi:type="esdl:InPort" name="InPort" id="727c8e8b-e350-4823-9926-da15f69415d7">
            <profile xsi:type="esdl:SingleValue" value="6196.25225" id="a63956d0-e63f-4e9a-aa5f-cd399d8c745e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f656103b-1fed-4748-b09c-9a7fa33b1dae">
          <port xsi:type="esdl:InPort" name="InPort" id="6b43ca5a-76a4-4c36-b7ac-a2263726bba2">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="f4bddd61-a813-4910-92ea-eddf67217175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b5867752-29e5-4b01-a345-d8bacbcdca66">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="434d6a23-15d2-4a76-9a16-9674e893bedf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1977cd61-5648-4f6e-ab9a-236173e66104" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae48d48e-dff9-43e7-b5d4-d3c21068b310" value="2997350.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="55540b68-723d-4017-9e56-11e575262855"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="34be526e-0e93-4940-8b19-90a6ebbf992a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9bd7fc2f-0a14-4d4c-881b-d40117022f63">
          <port xsi:type="esdl:InPort" name="InPort" id="35e3476e-78ca-4a59-a366-26fcdc38b47a">
            <profile xsi:type="esdl:SingleValue" value="47624.9391" id="8595e05f-a3ec-4a25-afa6-16bb1883c916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="013174a7-ac9a-413e-ac9c-9b2a2ea5f64e">
          <port xsi:type="esdl:InPort" name="InPort" id="9593e45f-27e5-4212-a812-513953142439">
            <profile xsi:type="esdl:SingleValue" id="e439b37c-9276-4036-9bc9-a2265d65bc43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08728092-6f67-486a-9024-4d2a9e2ebd7d">
          <port xsi:type="esdl:InPort" name="InPort" id="5e3db1ab-da71-47c6-812e-b2f4ab6cb9ca">
            <profile xsi:type="esdl:SingleValue" id="760733c8-e5d1-40e5-bb81-8f4f27cc213c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ee9bc743-0c1f-406d-92c7-e7a4fa202f8c">
          <port xsi:type="esdl:InPort" name="InPort" id="ed5ac38d-88ab-43e5-9b4f-02486eba74b9">
            <profile xsi:type="esdl:SingleValue" id="9af027cf-7a18-4765-88e0-64b426f0c168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ee43cd00-2ca7-48c6-b0f1-3082fa7acacd">
          <port xsi:type="esdl:InPort" name="InPort" id="fe2cfb55-ff67-4313-9bf7-150cfb0b883e">
            <profile xsi:type="esdl:SingleValue" id="8f7aa45c-0f02-45f8-b8c2-7eb6120d49e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cd648453-e8e8-49f3-9725-81e9c58a3d21">
          <port xsi:type="esdl:InPort" name="InPort" id="14c96097-631c-4764-becb-1dd32daab874">
            <profile xsi:type="esdl:SingleValue" value="18601.3341" id="a4d6423f-92e7-41c1-ba6d-05f667cffa18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a59ca7e7-1004-4d26-b712-8c034aa9a449">
          <port xsi:type="esdl:InPort" name="InPort" id="ea3b6e04-3db9-4ab8-b066-579afc2d5240">
            <profile xsi:type="esdl:SingleValue" value="47624.9391" id="863d973b-862d-4eff-87f4-ec47748e22c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7f1ce9d-c3bb-4805-9ef4-25c05aedf407">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="83598fd3-4f3f-45c4-8d27-ebbd92de7bd3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6b26de4b-f39c-4636-afbd-0efa94e6cfa6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8b7d1922-38d6-4bba-979b-309223fed59f" value="2532242.82"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="7118a3d3-0304-4fe9-8cc9-03f9279ae9e6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="dc162ff2-c387-4914-a9c8-2e379102f94c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6b9acba0-5355-41bd-bedd-170481e39e52">
          <port xsi:type="esdl:InPort" name="InPort" id="3eb47909-097f-401a-8122-7b6be995f73d">
            <profile xsi:type="esdl:SingleValue" value="43267.6874" id="4644d921-91f0-48b8-9934-875f7c685e31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97f60972-2e3e-4db1-8e64-a613773af7ea">
          <port xsi:type="esdl:InPort" name="InPort" id="dd479a37-7ec2-46c3-b082-db49be0f06a6">
            <profile xsi:type="esdl:SingleValue" id="393c1727-e735-4849-95b4-5ff145f88122">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5af8d7ec-4a30-41e6-b460-06f7db6ca5bd">
          <port xsi:type="esdl:InPort" name="InPort" id="e0cf7120-7a6a-4be2-92fc-53d7d588868e">
            <profile xsi:type="esdl:SingleValue" id="d438f725-8f21-46c0-8da7-0f4676a48b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1441bec0-5a50-4fe0-aa75-394c501fd550">
          <port xsi:type="esdl:InPort" name="InPort" id="b0bd859b-144c-407d-b50a-38aa7558a82a">
            <profile xsi:type="esdl:SingleValue" id="861f53b2-50ad-41d0-a291-303c84a732d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7302d14-35db-4c87-879b-2f30d918ecab">
          <port xsi:type="esdl:InPort" name="InPort" id="614d5d45-2341-41f8-aa2c-66c7ab03cca1">
            <profile xsi:type="esdl:SingleValue" id="a4b1cfcc-2b95-460a-9608-1f0df17f1fbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="580ec39e-5ec2-468d-b9dd-5fbf0e260624">
          <port xsi:type="esdl:InPort" name="InPort" id="17a679fd-20cc-422c-8472-03268cc3ea93">
            <profile xsi:type="esdl:SingleValue" value="17021.0368" id="39f3ccaf-9eb9-4155-a0c9-b29068228d44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="297668a8-ebaa-4a28-b15b-0bbc141cc515">
          <port xsi:type="esdl:InPort" name="InPort" id="e57dc1d4-dbba-4faa-bb07-c2dded430dde">
            <profile xsi:type="esdl:SingleValue" value="43267.6874" id="ce792ef5-0a64-4822-b48d-881c943c0f3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="456e9da1-4c5b-4e22-adf8-3e9d3abc3c3d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="200ffdb2-24bd-491f-8246-6780729429ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f388e399-b91c-4ba7-86f5-1c4394ba4c64" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="69448eb3-16bb-4078-90a6-b6f339501d01" value="2200740.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="6d72386a-b04a-483b-a3a5-31d3c6790bb6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="1ef67f00-5dbd-4bbf-8ba4-dccffc5e0bf7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="785440d7-a99e-4de1-8946-47e3c69b6fb0">
          <port xsi:type="esdl:InPort" name="InPort" id="335105a5-f199-4df4-8558-b867347109ef">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="7957b19b-04d9-41bd-8421-ea3168e02604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b68a339e-8d0a-4956-adf6-ddc70af889a7">
          <port xsi:type="esdl:InPort" name="InPort" id="692eb080-e83e-444f-b3fc-61021c19509b">
            <profile xsi:type="esdl:SingleValue" id="495670ce-1412-4492-95d9-5277eaa424d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="55668018-8daa-4497-874c-e467ce91e9bd">
          <port xsi:type="esdl:InPort" name="InPort" id="d3e00806-8ff4-463c-b9ab-5333d626e692">
            <profile xsi:type="esdl:SingleValue" id="8a07d8ef-a904-4417-a276-a1c677f5b47c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35775adf-854b-424a-9a37-ba405ec85344">
          <port xsi:type="esdl:InPort" name="InPort" id="5c2d5054-fae3-4d5b-b8fa-9abe12c09aec">
            <profile xsi:type="esdl:SingleValue" id="92a373dc-ec0b-40cc-9806-fe1784b25b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d916c2ad-494e-42c3-9f2d-2de15a4b12ff">
          <port xsi:type="esdl:InPort" name="InPort" id="962e5dbb-cca6-4567-9f53-751ce9327095">
            <profile xsi:type="esdl:SingleValue" id="e24e292b-aff7-4e96-a749-39e46763010b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="70dcd2a3-8e92-4ead-a983-19c4fb54edf3">
          <port xsi:type="esdl:InPort" name="InPort" id="0fd71d34-1920-4e26-8712-0e5dc3f1d480">
            <profile xsi:type="esdl:SingleValue" value="14515.3255" id="380e915b-ff0e-4c2a-bd8b-2054e059e7a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af918cfb-2dd9-40af-ac40-8353c94d348f">
          <port xsi:type="esdl:InPort" name="InPort" id="076289c6-e535-467c-a965-4ac470bedf9c">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="edade202-99e9-4c74-ade8-0cb57e25f9bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72f8d35b-0270-4032-b76c-d564b93800a7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ba941d46-b589-4cd9-8f45-86f40c37f5b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ba537f49-e038-4cb7-933b-86526e25f4ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9497afa3-8c50-4309-a8d2-d0794d81dbb6" value="2030593.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="2a0f80ff-770f-4b8e-bfb4-d74c86c3349b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="46d1a837-dcda-4d38-bf0f-39cf15873612"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="243fc3dd-d806-48d9-8085-76877a83706b">
          <port xsi:type="esdl:InPort" name="InPort" id="30b1bc6b-8dfb-40d8-9ce4-29581255a5c3">
            <profile xsi:type="esdl:SingleValue" value="39392.6451" id="074f0679-1d4f-4487-b638-b983676341be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="936816fd-41a7-43de-b3ba-b83171c20cb8">
          <port xsi:type="esdl:InPort" name="InPort" id="661b8bc8-cd33-4e25-80b3-48e06430c106">
            <profile xsi:type="esdl:SingleValue" id="618e18ef-99ba-4d7c-8714-2a8cdd0ff94e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="921a501c-196c-42a8-99b1-f1d3dd246534">
          <port xsi:type="esdl:InPort" name="InPort" id="9a3153dc-fe35-49f0-aedb-6a15f3fc2b1f">
            <profile xsi:type="esdl:SingleValue" id="aea382a7-dd9a-4b00-81a7-8a829d88308b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="298d060c-b5a4-4b74-a631-72107d4019da">
          <port xsi:type="esdl:InPort" name="InPort" id="8a778cc8-e021-4380-907b-e5c2eb987143">
            <profile xsi:type="esdl:SingleValue" id="f79053c3-5565-4647-ae1a-a1f91a3f6e44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="719a70b0-2e8c-4729-b6c0-b7f70931be2a">
          <port xsi:type="esdl:InPort" name="InPort" id="7bc3cd5f-9292-4f92-8e1d-4247d5c704e6">
            <profile xsi:type="esdl:SingleValue" id="91dfc5c0-7d46-454f-b127-b7ecac533b4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6fe095e3-768d-4323-9084-f91f612f50c1">
          <port xsi:type="esdl:InPort" name="InPort" id="4a443467-562b-4e57-b0bc-597e98f4d328">
            <profile xsi:type="esdl:SingleValue" value="15059.7196" id="df91fed1-cb9b-46fe-9f56-49515091d5e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5c225dbb-b931-441c-8d08-e688c3aa3fc6">
          <port xsi:type="esdl:InPort" name="InPort" id="a6034c2a-1054-40b8-b73d-227d381d5b15">
            <profile xsi:type="esdl:SingleValue" value="39392.6451" id="6c90c8d3-fefc-4175-adf5-c47307feb222">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="119d4d38-677e-416e-82cd-91de9ec1b682">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f5c0af0b-f5bd-41c4-b6ef-fb5c7e446045" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0bffeaa9-1cd7-4605-96cc-f298bb264dea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5516617c-c344-490e-8a6f-1bd20445058c" value="1100738.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="fe2d97a8-5e1e-48ef-9b74-a5df75adede0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="17cd7fbd-4263-43d3-aa20-d8a5b9d50751"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9258b4db-e15b-490b-b864-aec2bf324674">
          <port xsi:type="esdl:InPort" name="InPort" id="5e68caba-2919-4412-b760-a7e5ad748169">
            <profile xsi:type="esdl:SingleValue" value="20636.8625" id="96a75746-a8b3-46be-9f2c-d575643c704a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="24e8b842-764e-41eb-9087-019199bc19b9">
          <port xsi:type="esdl:InPort" name="InPort" id="a08825b6-5424-4bab-a0e1-8007658b19bf">
            <profile xsi:type="esdl:SingleValue" id="3d1f101d-1746-4f33-a113-7091cd9fd034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b17e7861-9891-4020-bf8a-a897db1dfdae">
          <port xsi:type="esdl:InPort" name="InPort" id="225b6606-cd57-43b1-80b3-0ab8f56e6ef0">
            <profile xsi:type="esdl:SingleValue" id="f228d108-d732-4e8e-ac31-e2db4e99835e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="053940ad-8573-4bac-b0fd-6658fe146ef1">
          <port xsi:type="esdl:InPort" name="InPort" id="3e9356d6-5eb4-42cc-9095-182da55c89b7">
            <profile xsi:type="esdl:SingleValue" id="03c16d2b-620a-4275-975b-afbbbee429be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9dc6cfb8-dc85-4c97-a289-e97b4bf8dd87">
          <port xsi:type="esdl:InPort" name="InPort" id="f07d51e3-023d-4845-a32f-f14bfa0d607a">
            <profile xsi:type="esdl:SingleValue" id="ea3bf3fe-9a91-479e-bad0-471c0ea34391">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1500c1d2-0ce5-40b6-8355-7d2bb2884e12">
          <port xsi:type="esdl:InPort" name="InPort" id="400b78dd-2c73-4e5c-aacb-3af30281c951">
            <profile xsi:type="esdl:SingleValue" value="7908.41148" id="fe38c8a8-f49a-4059-bb0f-7ee52ec72ebb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f3738f8c-3fc3-4ef6-85d4-736a261228dd">
          <port xsi:type="esdl:InPort" name="InPort" id="ee868d51-12cc-43de-ab09-ab5c144ebd45">
            <profile xsi:type="esdl:SingleValue" value="20636.8625" id="12072eca-9d66-4c56-8c8a-2a8f44e6204f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9842d1a1-0b89-4449-9d68-42571ce46a69">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ac71a8b5-6949-45a4-82a7-81ecc6a3dcb6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="480b84fe-2bd3-4599-bcdc-69ea46273656" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bbab1546-2be7-46b8-ba26-9bbf8cc5bcf4" value="367991.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="bb87501f-3ab8-4da1-a662-1df39e402580"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="19963d54-5f55-4008-8975-ae587c20002c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4dec5405-c828-4100-af01-574491268880">
          <port xsi:type="esdl:InPort" name="InPort" id="0c6e1a5d-f493-4053-82e0-d0ef9326cd95">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="58aacb67-539d-4732-8b71-1eb591623b8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2683a6b5-93b3-4c69-b466-4fb7958dd7a2">
          <port xsi:type="esdl:InPort" name="InPort" id="2a42d705-b52c-4312-9b10-2568b50cffb8">
            <profile xsi:type="esdl:SingleValue" id="ac1d97a6-5c18-4df3-8735-b35d3b1f3744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7b5431d4-2bf1-4383-857b-9ca1c0f96ae4">
          <port xsi:type="esdl:InPort" name="InPort" id="234b7251-81fe-4098-91c9-d56da122f59b">
            <profile xsi:type="esdl:SingleValue" id="613340e0-4994-40f4-b782-df6eeb41f982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c429291d-d8ff-4c77-a5c8-d13483c528e8">
          <port xsi:type="esdl:InPort" name="InPort" id="b3337a3d-e6bb-4eb8-8d82-848094329759">
            <profile xsi:type="esdl:SingleValue" id="40f22891-2916-4c90-95fd-c4abb34952a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="94dfec07-1915-4440-84c4-ca7301e47680">
          <port xsi:type="esdl:InPort" name="InPort" id="265eab80-c6ba-4f0b-b10d-95d2326ce7bf">
            <profile xsi:type="esdl:SingleValue" id="d8c8400d-734d-4258-9618-09e28eb725c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5f1c2ebc-d5ab-4393-819c-c53b6e356a1c">
          <port xsi:type="esdl:InPort" name="InPort" id="3367926e-0b96-40ce-893e-112a04607aa0">
            <profile xsi:type="esdl:SingleValue" value="2582.13341" id="7eb6282d-a63b-426a-b96b-9a72efbfbd48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="59ad1901-c4ef-417d-a595-918014e5131f">
          <port xsi:type="esdl:InPort" name="InPort" id="d1ea28b9-918e-4b45-b33d-913b958f18ae">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="4c941d37-e986-4896-979d-63bfdc7029a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5eef32a5-3deb-461d-9bee-5976426025b8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cbc31b51-5966-4f3b-9998-9f04d1e331b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="438db284-3bbb-4a92-bd52-f008511add3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="afa0b1d2-d6a9-4198-a886-4ab7bbbe42f4" value="2227069.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="6df42830-5851-44cb-87db-b69271250cd3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="80ce7a5c-300d-4f5d-8e9c-cda9273f838a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d2dc7991-2dbe-4210-bae8-37727d8b76c3">
          <port xsi:type="esdl:InPort" name="InPort" id="5bd154ff-e22f-4d2d-a04f-8d6aee50b684">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="1dfe6352-ab5d-4df3-9fe1-3e45325d5102">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4e67a414-61d1-45ca-8df8-8870d3a52ee1">
          <port xsi:type="esdl:InPort" name="InPort" id="3b16d0fa-7882-47b4-b6cf-bed0559af8cc">
            <profile xsi:type="esdl:SingleValue" id="b61cc23c-22dd-42a5-bd4c-50cf0c81da7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b1850180-9951-4a85-becc-672dfbeaaac9">
          <port xsi:type="esdl:InPort" name="InPort" id="c8261ae0-c0c7-40c7-85a7-6b1e970d67dd">
            <profile xsi:type="esdl:SingleValue" id="1689efe7-7636-4db9-8ac7-89e7de2bc50d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="21fe1d7e-f17f-41fd-999b-568a2b92e2f3">
          <port xsi:type="esdl:InPort" name="InPort" id="17a038dd-02c0-4d76-b6e0-30a946929642">
            <profile xsi:type="esdl:SingleValue" id="4733dcf0-7e5a-4560-bd09-12bb64e9daf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2cf1c3f9-788b-4498-9996-03713668d7ee">
          <port xsi:type="esdl:InPort" name="InPort" id="6ad9ce2c-a967-4706-ba55-09d6b06a9e3d">
            <profile xsi:type="esdl:SingleValue" id="1585314e-3d3e-4370-890f-029ea4a1279a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9a03a522-faad-48e7-9ee8-aa6bedda166e">
          <port xsi:type="esdl:InPort" name="InPort" id="a9344bf8-71f9-4b25-a9de-527f9241b44c">
            <profile xsi:type="esdl:SingleValue" value="16426.2708" id="b375031d-ae4a-4241-a6f3-4d6f6271e864">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90716ae1-2ff9-4f89-b5c3-d1bdc5aa4b8e">
          <port xsi:type="esdl:InPort" name="InPort" id="26813ba0-40c3-492e-8aec-5b4b577d8408">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="1c7be8cc-15e6-41a7-a1cf-3b4e3e23e622">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7bcba4f1-38ba-484b-b51e-bc03ee8fd61f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e468eb36-fe21-4a7b-b6e4-08cec9afc2b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4c7929c1-a3b8-4d50-8e9e-574783d83744" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b4338039-2110-43fb-84d6-19241c5ce593" value="1128667.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="a3a79063-6a3a-4900-8248-49efb0bc27ed"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="84da293b-5171-4898-9a17-b2da19b3af52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eac8c219-0b8f-4301-98c1-cb795c02c7b4">
          <port xsi:type="esdl:InPort" name="InPort" id="afe97630-c2b4-47b0-8cf2-fbb9b2cdbeae">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="a1da6a6e-856f-496c-9a5c-1d1fef2207ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="80c047e3-c838-401b-8e2d-e03ef10fb649">
          <port xsi:type="esdl:InPort" name="InPort" id="176288fd-d3ff-47df-9543-cde56fe6fd7a">
            <profile xsi:type="esdl:SingleValue" id="bd0dc22c-65d6-4f9d-b9a0-4345f7c74aba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0c4c5c66-7214-46a4-bba0-cdb4cb3a2113">
          <port xsi:type="esdl:InPort" name="InPort" id="60abeb90-4a31-413d-8ec0-ccb355140664">
            <profile xsi:type="esdl:SingleValue" id="a21bd5a7-3957-457d-9d30-44ccb116f2ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4a17c9cd-dfa4-43e1-88aa-b249349069a7">
          <port xsi:type="esdl:InPort" name="InPort" id="6e71692f-7692-4724-9d28-da9db5ba5a1f">
            <profile xsi:type="esdl:SingleValue" id="f6873905-9a6b-4eb3-b0b4-9e7279d57943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d195ce77-ad8e-49b6-84a1-f2cf6cb11d3c">
          <port xsi:type="esdl:InPort" name="InPort" id="961ec5d9-08d6-448d-92a5-3001b080e719">
            <profile xsi:type="esdl:SingleValue" id="52b99716-a74c-40ac-a1a0-d973e9f82877">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2adef88c-d90a-428d-b100-0b9c9ef4473e">
          <port xsi:type="esdl:InPort" name="InPort" id="3d0833eb-aa0a-4535-8aea-003b16e83749">
            <profile xsi:type="esdl:SingleValue" value="7894.68589" id="765995f9-33dc-4076-89fe-5f792375911b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0065797a-5f6c-4187-9990-3a4ddabb7d78">
          <port xsi:type="esdl:InPort" name="InPort" id="af3f4499-6883-4a19-b4e0-1b7ef37a873e">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="655afcca-5530-4190-bc49-2cfeafdfd597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2657c404-57c6-4d18-bd5d-f9bad025b74c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ed3f33ad-d4f5-438e-97d0-bf8f2adfaf62" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d764a8bc-86ce-45f5-9bad-dfb1c7297690" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="361c25e8-9b06-4076-ae13-298cb17e6763" value="857190.717"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="9ccf8c01-6b03-428d-a268-0a89ef9a791f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="949bc180-35ab-49d1-862a-53f67bb5f55a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ece46683-2dc7-48de-b7f7-1cbea73749e5">
          <port xsi:type="esdl:InPort" name="InPort" id="b8c47a9f-20ea-4c03-a18d-17447c6ed5a6">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="877c9c47-6b10-496c-9946-f0c1f3fef22c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="61bed8b6-6711-46c6-a327-1ac9181ea7c1">
          <port xsi:type="esdl:InPort" name="InPort" id="f70ddf53-b2e9-4724-959c-a837e5aa932f">
            <profile xsi:type="esdl:SingleValue" id="fa374cb8-4087-4b90-939a-e9b874811654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee1f4e8f-65fe-4917-9e5d-14d01a0a5e2e">
          <port xsi:type="esdl:InPort" name="InPort" id="dbdea9fc-95bb-41a7-9760-a8d8e691aa5b">
            <profile xsi:type="esdl:SingleValue" id="595c659e-98db-48ab-9613-f8ed4d802eab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b729d234-5166-44ac-8403-3e1612607c15">
          <port xsi:type="esdl:InPort" name="InPort" id="294a1965-9e33-4239-ba16-1bf00e3888a1">
            <profile xsi:type="esdl:SingleValue" id="f0a14bc0-f091-4847-8da6-2e383d6a8920">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7092487b-f37c-4a82-b9ea-af3143a1caf0">
          <port xsi:type="esdl:InPort" name="InPort" id="32e0784b-310d-4ebb-be34-1dfb2954317f">
            <profile xsi:type="esdl:SingleValue" id="92cb3f22-c88a-40ac-aa6b-dbc93ff38fd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a11205e-56b3-45e6-b2f2-16b1f301f0a9">
          <port xsi:type="esdl:InPort" name="InPort" id="d7833e0e-fe58-42a6-9330-c26546de3772">
            <profile xsi:type="esdl:SingleValue" value="6167.4156" id="b68fabe9-22b6-43aa-b307-121ba6580129">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dd4d29a7-1ea4-4dc4-b8c1-dc018809adc4">
          <port xsi:type="esdl:InPort" name="InPort" id="620a5768-0be8-46be-9119-f33380e47af3">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="e70a98e8-0d86-4fc7-9168-e6e4a6ec36d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed8030c2-96d6-49f6-b9a4-e8506954c9c9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b76573f4-e77a-4d5f-9545-9457af7a40ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="759ff7b5-f2b7-41b3-bb88-ecd343eebdd2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="65fc753f-0c29-4f9a-b74f-a6e012165bc6" value="1135130.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="492f725b-b0bb-404a-935f-b807802d1bfe"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="da388f78-9161-4c3a-97ad-6cc9660cfe74"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7d28482-c866-4a14-a4c2-4ae20f0b7244">
          <port xsi:type="esdl:InPort" name="InPort" id="b2906736-e88c-4abd-83a4-37535bd8de7e">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="3501d694-0625-4059-bd9b-b233408b1ed3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e46fe1fb-3474-4443-ad36-37dd91429cd6">
          <port xsi:type="esdl:InPort" name="InPort" id="87e5f06f-a140-48c1-80a0-4fa2fb9ebd21">
            <profile xsi:type="esdl:SingleValue" id="ece729ff-dac9-4db4-a4ff-9281c2cda08f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="224239da-39fa-494f-b3e5-2a75051851f0">
          <port xsi:type="esdl:InPort" name="InPort" id="05ee4fb4-0163-4f2d-b7d4-60ed5c568852">
            <profile xsi:type="esdl:SingleValue" id="4d277bb3-3ae4-4760-b5fe-26df5e0e4a6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df30096f-c966-4ced-8684-993d788a4348">
          <port xsi:type="esdl:InPort" name="InPort" id="d0d75923-40eb-40e2-9fb5-c6b5e2a22788">
            <profile xsi:type="esdl:SingleValue" id="37615767-2f54-4717-8819-d3048c659969">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8eb49d9d-a3d4-4b2c-a693-a562556099aa">
          <port xsi:type="esdl:InPort" name="InPort" id="bd36edec-bc67-48e9-923d-7f1b289abfd4">
            <profile xsi:type="esdl:SingleValue" id="435ec1ba-b5b4-44b2-aa51-19dd01f835e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8f9b7cec-2242-4e3b-89dd-e02d1899208f">
          <port xsi:type="esdl:InPort" name="InPort" id="b3da616c-3cea-4f67-bb2c-36813d1806e9">
            <profile xsi:type="esdl:SingleValue" value="8674.38423" id="33bd19aa-f0be-4584-a67f-1da86785ad97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20b05b39-fee5-4e93-bde4-ea542160fed5">
          <port xsi:type="esdl:InPort" name="InPort" id="a4f35ad7-3b24-4e33-bc42-e4845f8c32bd">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="376c036c-daeb-4e1c-b921-f9e717014079">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d9dc92a-6986-4f8f-80e2-4b640d40e159">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c08ed83f-e023-4ae4-b956-b51928ade63d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d00a5cb2-096c-4f57-b3e6-d4af89998334" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9af54f8f-79e2-40a6-a704-2419fc5ca64d" value="186449.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="3594e4f8-f7ad-4468-aef1-7fd14e2c9a38"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="75f4a6b3-8150-4fd0-8e07-c7c62124759d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="48f929e1-cf92-4b27-8c3b-3dd2771d4919">
          <port xsi:type="esdl:InPort" name="InPort" id="12346230-4368-428c-94e4-d62ad7006685">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="8b12351b-a209-480c-839a-dd17957f1573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="91172723-0c90-4eb4-960e-7970ab2bd4aa">
          <port xsi:type="esdl:InPort" name="InPort" id="2bb543c2-853f-4b78-bb6b-50504a300c34">
            <profile xsi:type="esdl:SingleValue" id="0e11f92b-a4ec-4931-97ef-a904fb1c8d3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c36bb1c5-5e26-4b95-a4d6-611c9e22f8c2">
          <port xsi:type="esdl:InPort" name="InPort" id="7201140d-0866-4f5b-9f8b-851271e3be11">
            <profile xsi:type="esdl:SingleValue" id="83fd89c9-d137-4a03-b41d-b0d1bb712f63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ea8213e2-6c23-4eda-ad27-2fe88e4c6dfa">
          <port xsi:type="esdl:InPort" name="InPort" id="5a1738a7-d5a4-4c27-a63f-a74235aeee91">
            <profile xsi:type="esdl:SingleValue" id="1b04dd04-c50e-41f9-a107-1cda93c8f21e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e05458bf-e17a-4aa1-9e51-3b9038f85229">
          <port xsi:type="esdl:InPort" name="InPort" id="925046fb-8d2b-4a10-9f40-35b1223cb412">
            <profile xsi:type="esdl:SingleValue" id="0428d85b-0293-4c84-ae84-481c4eb417fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9cb7bf37-90a5-4084-a5e1-d8c7d92a884c">
          <port xsi:type="esdl:InPort" name="InPort" id="ee8b5537-c5cb-4f21-a1f8-057d4c3646a5">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="198eb088-18f6-437f-bd58-9af7ee16d385">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bba6f393-eff2-4d5d-9d62-7b622f29397f">
          <port xsi:type="esdl:InPort" name="InPort" id="cb0a91e7-b754-4f67-8efa-80afbeab5a55">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="8743236e-005f-466e-ae39-6ac84ff387cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ea183f0-16c5-4656-84db-580f5a527da0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="011a2bf6-aac7-4d13-834c-a39f4c0b6501" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="410a5788-37a2-444b-bf78-f95d8b147cb4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="57ff1ba9-e1ea-4d5d-9c21-dba9341079e1" value="4151636.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="8d284bcd-0ffb-4fcf-be46-a7f458e9c45b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="365546fd-fc6b-41da-ac49-39248b513be6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4036e6e5-28ac-4e58-9b3f-ec44d98500be">
          <port xsi:type="esdl:InPort" name="InPort" id="1ddbf696-450d-4e6a-992b-9a71209b2ee7">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="7ef35a59-0dfe-4a2c-bb28-114a882e35c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="23878db1-7f5a-416d-bb5b-5a07d3361953">
          <port xsi:type="esdl:InPort" name="InPort" id="808f2600-8211-465e-a42c-a5920f38122c">
            <profile xsi:type="esdl:SingleValue" id="609b1e52-d450-47aa-94a2-535055a1e430">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dea2d82f-2370-4c86-9042-f82f710b6df0">
          <port xsi:type="esdl:InPort" name="InPort" id="14f0b92c-0f38-4ff5-9661-88209949892c">
            <profile xsi:type="esdl:SingleValue" id="6be3bf3c-3cf3-42d5-b623-65370c8855bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b3528f2e-ebf3-4057-bf56-2df224085876">
          <port xsi:type="esdl:InPort" name="InPort" id="6e491d1a-c889-4541-8daa-479ae9268d58">
            <profile xsi:type="esdl:SingleValue" id="00e05103-7b83-407d-a307-12c7b9b0c5d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="82868145-47ac-43ce-aa32-791622d1c2c0">
          <port xsi:type="esdl:InPort" name="InPort" id="bd1ccdd8-3f3d-4c1f-a923-26fa27dfa9ef">
            <profile xsi:type="esdl:SingleValue" id="d98355ff-ca1a-45f7-b812-e661d8b7fefa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2bfef83b-f501-457e-9b2c-4319d2429b7e">
          <port xsi:type="esdl:InPort" name="InPort" id="2cda9cbe-de26-46ba-8cc9-9c2a1e75b1b2">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="e7928b02-4521-4894-9a52-7541702b5a20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3761856b-c4b7-48e8-8608-447cd0496434">
          <port xsi:type="esdl:InPort" name="InPort" id="99f5683c-e4ae-4fd8-8123-b9f00efd6288">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="85d1b834-82c4-4108-a8eb-64d4c1382e63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="41034a2c-1ad3-448a-be85-f842cdb11868">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8bef0de5-1d73-49ce-b2a6-ac6afa9e8aac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="15320ca5-4ac7-445e-84f9-ca7e6921f94e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8286e110-9621-4ec3-88ce-4c48a557b162" value="556979.524"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="46a23ac8-32e6-42e0-b0aa-458764554cd5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="029e2ee5-e669-4aee-b2b4-45fe6a380ab2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f849e1f4-d81b-4744-9f98-3612c3d25eb5">
          <port xsi:type="esdl:InPort" name="InPort" id="a3923945-89c4-4d10-ac7c-6bedd1a52b6e">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="52c22360-1f42-405e-a1e9-47ca86979114">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fe282a18-5ec1-4731-8c27-839d5b72d6b4">
          <port xsi:type="esdl:InPort" name="InPort" id="635b0ff2-822f-4c34-b492-8206420b2725">
            <profile xsi:type="esdl:SingleValue" id="eeeb6a88-25a0-4e65-8599-05d9f2fca1fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dadae5c4-7781-4906-909e-eca026035e2f">
          <port xsi:type="esdl:InPort" name="InPort" id="d5643dfb-4b8c-4c78-8182-6203c29eb60e">
            <profile xsi:type="esdl:SingleValue" id="e6d5074e-52a7-4896-a008-6cf61d002ee1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8b08b27-f04f-4abd-9ac7-c49d91c576fb">
          <port xsi:type="esdl:InPort" name="InPort" id="bfb0e22c-c0cc-4a8b-a4dd-4c85eb628153">
            <profile xsi:type="esdl:SingleValue" id="29d01c7d-9658-4aaf-8e11-b7b5e6fb4bfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="922b33cd-7b7b-49a0-a75b-8af0ad404427">
          <port xsi:type="esdl:InPort" name="InPort" id="3ecaf18d-f34c-482e-af90-534b674e9406">
            <profile xsi:type="esdl:SingleValue" id="1da296e9-4f26-4d9e-8291-bb4dce3d65b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fe71c4b7-e6dd-4944-9045-08460f467e97">
          <port xsi:type="esdl:InPort" name="InPort" id="b9382350-0a72-484e-8a53-d091ffe4d932">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="eb594cc9-c2cb-4af0-8d83-76fb1801072f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7635ad69-2d39-4156-b8cf-345551608707">
          <port xsi:type="esdl:InPort" name="InPort" id="5c424cd3-4447-4d4d-9713-34c7fa9c8157">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="81eddd82-b4a8-4d26-8738-1aff003927b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b218ec51-379f-41b3-98a4-fa4381c36246">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4aa10caf-e9c6-405e-be76-2881037cfca8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b08cc623-12b6-4084-b179-6faa19e8646d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5c9a8fb7-60cb-4cfc-bc28-a5ab927f254f" value="1346539.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="224010d7-6c08-438d-8703-85ae052dee8f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="65afac04-d4c2-48ce-a257-74cc362314f4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="75009df3-65a0-4338-a9da-32532cbe53bb">
          <port xsi:type="esdl:InPort" name="InPort" id="068e7288-1b80-4406-b311-f5ef747cd3ff">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="a4f07697-c8dd-42b6-b6b2-d65f368856eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="289ee9ea-bde4-4966-8bd9-1f874472d9dc">
          <port xsi:type="esdl:InPort" name="InPort" id="4b9e9925-ba4c-4b14-924b-111f75b3b49c">
            <profile xsi:type="esdl:SingleValue" id="6cf76f75-016c-4e29-8b6a-5be1cbae72ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="331bc672-2c52-421a-80bd-4ba0897be67b">
          <port xsi:type="esdl:InPort" name="InPort" id="fababf1e-02eb-41f1-a6ca-6470d47cfcb4">
            <profile xsi:type="esdl:SingleValue" id="b7a36354-2a69-480d-87a7-e2d126e314cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e47a28ab-2d66-4f0f-a77a-eb2c2ee5648c">
          <port xsi:type="esdl:InPort" name="InPort" id="7d8d25b9-3734-4b1c-a800-72df42143f1f">
            <profile xsi:type="esdl:SingleValue" id="765387d9-a118-42d7-a7d3-3748a62a3419">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="050d0594-a05e-49e3-bd71-0bf0c98477a1">
          <port xsi:type="esdl:InPort" name="InPort" id="b550bf48-376a-4816-ac9e-60b889791de3">
            <profile xsi:type="esdl:SingleValue" id="b4bbe2c7-87b6-4730-9f45-0c582a875351">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c514e2f0-c5ce-43f9-ba5f-3ca7eaac8684">
          <port xsi:type="esdl:InPort" name="InPort" id="65dc3d10-a4a1-4c12-a5f4-27fff095daa5">
            <profile xsi:type="esdl:SingleValue" value="6435.909" id="5caa6631-19e1-43fa-95d3-a44f1c9f2d6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ace59fbb-1e50-4ad9-a4d1-66d1b596673d">
          <port xsi:type="esdl:InPort" name="InPort" id="9bf283ff-9f05-42f9-9cf9-25f55e25958d">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="8b28e2cc-d82c-44d2-a1e4-f70626681696">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="82b692e4-acd7-428f-b4d3-924211ae38f6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d538b5fb-d308-47cc-9390-919435e5759f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d31b56a3-2291-4691-ac31-9328967a546b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="163546a6-c285-4495-ac6a-4b265872a2eb" value="1541079.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="c814c1f7-b332-4eaf-bb8c-f458c9511b0a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="33d19cda-45dc-4aab-9b2f-38046f21c709"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="421044e7-04f2-4e5b-97de-1edf477a45de">
          <port xsi:type="esdl:InPort" name="InPort" id="604e46b2-c29d-4d74-b567-cc640e6dad87">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="4f27263c-8924-4d2b-b182-f2d4e8a56734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e35b81c-81d1-47ae-916a-12b0aa33cf38">
          <port xsi:type="esdl:InPort" name="InPort" id="58d4054a-36a0-4e37-8141-dc484be28b0b">
            <profile xsi:type="esdl:SingleValue" id="e00e0025-fc1a-46e3-8212-d3951a56114e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b4bdca5f-9a5a-4a2b-9fa1-db6e8d4ad93d">
          <port xsi:type="esdl:InPort" name="InPort" id="3c1bfbdd-e4f8-44f5-ac07-9706dd7dd401">
            <profile xsi:type="esdl:SingleValue" id="75e6ca3c-d766-4a5b-9da8-d441126eaa16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2759b36b-cd85-4b9a-8ade-584cf6d57d2a">
          <port xsi:type="esdl:InPort" name="InPort" id="e3182db9-285f-42a5-94f1-35c1f3c9f6ef">
            <profile xsi:type="esdl:SingleValue" id="0a79c722-1024-4735-9a6a-083533c2b143">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4deb0db8-bddc-4f94-80d4-d24d91c381fa">
          <port xsi:type="esdl:InPort" name="InPort" id="914688af-714c-43f3-8501-8b8f68de2917">
            <profile xsi:type="esdl:SingleValue" id="11af3140-fc55-416b-be82-0eb452be814a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29e31aad-89b2-45fe-9e31-836de1552313">
          <port xsi:type="esdl:InPort" name="InPort" id="4de87fce-b4cd-4ec8-896b-38d506f8819f">
            <profile xsi:type="esdl:SingleValue" value="6339.63136" id="4958a917-40e2-4e5a-9dce-6946e8d3bcc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a407b2db-c1af-47f7-8dcd-7426d83b4df6">
          <port xsi:type="esdl:InPort" name="InPort" id="ae2c03ab-6834-4cfd-b6fd-2c9aa3e04120">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="83308f49-512c-42b8-bbf7-681ad1a93da5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c1d66d9c-5331-4a34-a652-c6e7002cf1c5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d2f14e18-2664-4c90-9f90-ef1896352d82" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5cac591f-8567-414e-8b57-3b81431d6c74" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b347cdf1-2ba4-4ee4-bab8-51f4087b163e" value="229026.186"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="e5bd9756-1ec2-497c-8422-1a0fdb105ffe"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="bef9b56c-587c-4e55-b6c9-633f04bcf8fc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc1f0d48-78cd-489f-a03a-d84c04e709f4">
          <port xsi:type="esdl:InPort" name="InPort" id="c53a562b-3075-42ea-8618-7cedd4defb92">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="f86d8080-b0ca-473c-9b03-efe7e2e9fcf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1b61b62e-4355-47cc-95af-eb2ec42688d6">
          <port xsi:type="esdl:InPort" name="InPort" id="5af17220-6066-4dab-ae43-b7e9ec175ebf">
            <profile xsi:type="esdl:SingleValue" id="5abc500f-8514-4ba9-bc7c-eec30b63496b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="952c4225-830d-47bf-b259-5629cd1746c7">
          <port xsi:type="esdl:InPort" name="InPort" id="3c7329ca-2377-45fb-bd1c-9cce9bf5aef7">
            <profile xsi:type="esdl:SingleValue" id="36bf1caa-c5f0-4134-a32a-072b72fd02b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d2e4e213-c282-4ae5-b4db-40971ab46c4c">
          <port xsi:type="esdl:InPort" name="InPort" id="2409979e-934a-4db0-8c03-791e0a472fdd">
            <profile xsi:type="esdl:SingleValue" id="caebe3cb-5e7d-4e64-b24f-4780c07c02d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="816760eb-46cc-48b3-af5d-2fd725ec852f">
          <port xsi:type="esdl:InPort" name="InPort" id="d6e10a40-9c59-4957-a075-0be367bf2d06">
            <profile xsi:type="esdl:SingleValue" id="2fcebcda-d16d-4ecb-b2fb-6a6da98e52ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e958056d-1599-43b3-a12b-1046084f396a">
          <port xsi:type="esdl:InPort" name="InPort" id="5e9c574f-729f-4041-9dfa-4234c161069c">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="026a43f3-330b-416b-a797-4a4ff2ae094a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d087d77-a2c7-4df8-8aca-dfdcea5348ab">
          <port xsi:type="esdl:InPort" name="InPort" id="08f56b87-2944-46f7-bcd4-d54cfdee0dd5">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="5662ffbf-da6a-4a79-8c50-712bf7e44825">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d878d261-dbb7-49ea-9fb0-55ffc9492d29">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7f9a2c1d-6f7b-430c-9606-72f508e526e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fab62857-8e8a-4052-98aa-1560497af4e3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a8d10f80-7fd6-4ad1-9a84-14851cd1b4a3" value="648696.468"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="9c218331-b7f9-47b9-ad94-863b3b01dc60"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="c3997215-2ec8-40a3-a5cf-8d3a05d6d91f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="068885bf-05e6-4805-af15-03556886263e">
          <port xsi:type="esdl:InPort" name="InPort" id="e73e1754-33ce-4dd2-93d6-7b0d5fca6e51">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="775883d3-86af-467a-bbfa-f5fcd3fa7b2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="23ba53e7-3a54-40c6-bb1f-2a95de5ff56b">
          <port xsi:type="esdl:InPort" name="InPort" id="10846913-a76a-415d-a50c-493a9bd95f33">
            <profile xsi:type="esdl:SingleValue" id="2d5eb0e7-aee5-4636-a3a4-3db778d94cc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ba6a21e8-c64e-426b-8302-81e03142c9a8">
          <port xsi:type="esdl:InPort" name="InPort" id="aa4baf6e-996c-40c4-b7ba-22c07712dc5c">
            <profile xsi:type="esdl:SingleValue" id="f62eee11-88b3-48cc-8132-8d8973306950">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="318dedc4-7dbd-4962-93c9-a816f83d6043">
          <port xsi:type="esdl:InPort" name="InPort" id="0512b5c4-8b56-42ee-82bc-94acffa5fe30">
            <profile xsi:type="esdl:SingleValue" id="05cd32b8-c74a-49a2-bc00-ad4a3e1dac9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f17b568b-09a9-48aa-9260-c8e8f358f451">
          <port xsi:type="esdl:InPort" name="InPort" id="c80671c4-4c37-4fef-a654-f756fdda3cff">
            <profile xsi:type="esdl:SingleValue" id="98a8f166-f111-4c4b-b85d-54f5dbfd64d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e587cf9a-16fd-4627-9c61-b14c119710b0">
          <port xsi:type="esdl:InPort" name="InPort" id="17505cae-507d-46a7-ba51-45032387d3c1">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="54b0c364-927c-4786-ba3d-efc9a090d949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d8df0f1f-b90b-42c5-8a83-4d297afff792">
          <port xsi:type="esdl:InPort" name="InPort" id="98cd61de-761c-4ab1-b96f-157717bf027b">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="8670bc7f-0265-44cd-8acf-9ea39bfc3203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="213d5913-4749-4970-9010-975d37b08384">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f0497e36-2422-48a1-8fab-88967f125b3f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1057d6f3-5a58-4708-8400-943e7fd58577" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9b7f6d13-a2e2-4b45-ab8a-4c8af819b668" value="571677.244"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="4e7c81d3-e74b-47bd-bb89-ab8d67be38b5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="fc83f5cf-d5f9-4de5-b6fb-5a4f41a4ee67"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="50ae0f26-9122-4682-a8f9-6675cc16a888">
          <port xsi:type="esdl:InPort" name="InPort" id="0f06161e-881c-4183-96a4-eb9c1423da74">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="e3be4dd6-420f-4bf3-a670-695f4c7e96ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7efbff65-01b5-4029-a925-ff5cb842391f">
          <port xsi:type="esdl:InPort" name="InPort" id="2fe3fdb9-ec5c-4c98-8ea8-cab37f5e924a">
            <profile xsi:type="esdl:SingleValue" id="6d7d7e4b-1beb-4ec1-a4b3-e0d4e0884c42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3c826ca0-b2d2-4a09-aaf8-bab692c4d39a">
          <port xsi:type="esdl:InPort" name="InPort" id="37ab2572-19e3-48e3-ba2f-6286829a02d1">
            <profile xsi:type="esdl:SingleValue" id="b96a53b1-d6fd-4701-93a8-a8a51e4e2d9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0629f9fe-e979-488b-b37d-1cf599ddd00c">
          <port xsi:type="esdl:InPort" name="InPort" id="815cffab-b0bd-445a-8a69-22c555257908">
            <profile xsi:type="esdl:SingleValue" id="29a1edc3-de94-4404-89e6-517a35c7dd32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="92f7e7c0-8b61-4286-b6f7-98ba67ac0abb">
          <port xsi:type="esdl:InPort" name="InPort" id="4280301b-a38a-43aa-b523-27a19eaf7110">
            <profile xsi:type="esdl:SingleValue" id="34d6d564-7160-49f7-bc02-9f70eca5fbe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="391d3ddf-a0a0-4a01-8be2-d78269fe840f">
          <port xsi:type="esdl:InPort" name="InPort" id="c465ebbf-dad9-455e-834d-bfba324e5e54">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="9e26cc57-88b0-4041-8af0-51fddf0522ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3ced1522-5d3f-4fc0-9465-83528618637e">
          <port xsi:type="esdl:InPort" name="InPort" id="d52eb2ae-6598-4086-a333-3ab51c15eb07">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="d862969f-0e19-44ae-bf77-e2b9c8ec0bee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20d11b1e-3a43-47d6-aa59-779f7f4043df">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4b1ccce5-cde9-4a2f-8f88-b12955db9da3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="22e1c13b-d224-4c92-a69c-a2c94b2846e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dbc4af03-6183-48ff-8bf7-6a5a84a3f509" value="1060334.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="64a50c80-a916-4eb4-84ee-7c8f58dc0501"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="efdd9f28-cac2-4caa-9fed-55b280cf93b9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="78c9dda3-ec6a-4cf8-877a-d73bb86791f5">
          <port xsi:type="esdl:InPort" name="InPort" id="e3103086-03dc-4d0a-b473-cea08a4c4d10">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="ea041060-b056-42dc-9e9d-3ae1ab468095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="abcb6a12-4400-4149-9d96-9641cbcc121d">
          <port xsi:type="esdl:InPort" name="InPort" id="8cde68e9-d7c5-4126-a9ab-e01fe1733a9c">
            <profile xsi:type="esdl:SingleValue" id="fb81b08c-1f68-42f3-845d-110d8e7d4f46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c192d332-6023-450d-8dcd-c24f1e49da22">
          <port xsi:type="esdl:InPort" name="InPort" id="29f36233-6883-4b8b-a2b2-27ecc6e311b8">
            <profile xsi:type="esdl:SingleValue" id="23516f7a-7fe3-439c-9500-c649a43e5cfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="891318f0-2f06-4437-89b3-88cbe4102f9a">
          <port xsi:type="esdl:InPort" name="InPort" id="35a1ef6b-00c2-4501-bf01-dfc2b4ed1bfe">
            <profile xsi:type="esdl:SingleValue" id="4b7f4a9c-8e5a-4d32-ba39-fbbc3a78d3fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c58eab5-fcec-4e0a-bb21-6627274ea25f">
          <port xsi:type="esdl:InPort" name="InPort" id="e87e3997-2c7f-41f7-9ddf-e2ae6aefcffb">
            <profile xsi:type="esdl:SingleValue" id="46a7a8fe-35d1-4db8-a372-690a39d4aafa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4317be9d-5ab0-43a3-bf50-5a3e017f267f">
          <port xsi:type="esdl:InPort" name="InPort" id="afa544e4-d5d6-4df0-978a-4bd9ab02e139">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="97ffb81b-4be1-46a5-8c28-582c31c9de8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1e60fee2-cc77-4635-9425-a4488c98c1e9">
          <port xsi:type="esdl:InPort" name="InPort" id="3b54723c-a887-4e6c-aa9a-0f97b73d8417">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="60b09b71-53ca-40e5-b8b5-ee210fd7878f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f4f0e74-67b7-41ef-9c95-4b70d035aa71">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b5375469-113c-4771-8ffe-d5c9f78efb75" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="14dc863b-f0f6-4f25-962b-b3cadf3e8edc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0c040dcf-52a4-4b05-a8eb-4df1bc4d9783" value="4803139.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="5b07e647-cb04-46a3-ba68-7e53e66f04a4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="6281381f-3554-4fc9-a4c0-4a2cf9ff8ac1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2fc60597-ca10-409c-8a76-b894bd972427">
          <port xsi:type="esdl:InPort" name="InPort" id="579db4b7-7b1a-4fb6-a155-a7cb9733f75e">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="46309118-0ce4-4570-9c65-70febdf35c16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="245a57af-7347-4230-bc4c-d50d1a24fca6">
          <port xsi:type="esdl:InPort" name="InPort" id="42a7547f-2dd0-4cfc-8c6e-ad80f668287d">
            <profile xsi:type="esdl:SingleValue" id="f5d6bd92-34dd-4081-9f44-dc67f04749ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e334bf6a-eace-4ed9-a2aa-5efef09e4619">
          <port xsi:type="esdl:InPort" name="InPort" id="da4807ee-f65c-4cda-8d54-e2efd85f294f">
            <profile xsi:type="esdl:SingleValue" id="f445ee1e-0255-487c-aba3-5da3383e973a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4226590c-fad8-47db-8c28-19e2ed48ad50">
          <port xsi:type="esdl:InPort" name="InPort" id="246ea0c5-230c-40c0-bd50-696875f5862c">
            <profile xsi:type="esdl:SingleValue" id="d8bca172-934f-4532-be1d-b9e2cfbd6a67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e3d4559a-2ee7-4047-8197-41b41359e21d">
          <port xsi:type="esdl:InPort" name="InPort" id="0c01847c-c530-4178-82da-e6d972130594">
            <profile xsi:type="esdl:SingleValue" id="b819e75e-eade-4b27-b7a8-0fbd694e62aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aecd4c66-a41a-4f0d-a675-1910aaa05c6c">
          <port xsi:type="esdl:InPort" name="InPort" id="3a3c8b2d-9176-4cd8-9381-455bb7a4624d">
            <profile xsi:type="esdl:SingleValue" value="25382.6887" id="ca1603eb-28dd-4fda-8c76-03c824ceb9b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa1146e4-47b5-4e17-add4-5a963d1eb0a8">
          <port xsi:type="esdl:InPort" name="InPort" id="37b4c0e2-0f22-4bbc-a3b1-ddd60e49df08">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="735ccd28-3e9b-4adf-a967-49cbc80f70c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c3e5acc9-1753-4500-8b4f-e97d25e5850e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2f3ee8cc-5487-45a7-a026-9cfeb102aa54" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b3545c4-0ff2-4548-a9e3-eb1adea7ca96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f7046203-f408-49db-9f1c-498b4ca20fb4" value="1290985.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="9943f022-8c5c-4d29-9cd8-1b9c03553fd3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="9e5da63a-62ae-460b-b0c5-0004a7f8f51c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5c58ce7b-e616-4d44-82e2-665e4859eb41">
          <port xsi:type="esdl:InPort" name="InPort" id="47f453bf-21ab-4f2f-8f51-d8bfd377a551">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="6c7bf75a-3a1b-4438-a859-9f4f8cfc7590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0a0a1e3-f271-44fb-a0be-a802e3fe45a2">
          <port xsi:type="esdl:InPort" name="InPort" id="3ec9d28e-aa9c-44de-8c65-66eaa9a4ee12">
            <profile xsi:type="esdl:SingleValue" id="7924df7f-620c-4a97-8cc8-ed17fbcc880a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2cac7c25-9470-4f12-8754-952712541283">
          <port xsi:type="esdl:InPort" name="InPort" id="eaaedda2-2c50-486e-ad8b-24716f5992c9">
            <profile xsi:type="esdl:SingleValue" id="22655500-d266-4ad4-a520-46301ee51c16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74ad2a15-ee3d-4a56-a2a6-31360e9251a8">
          <port xsi:type="esdl:InPort" name="InPort" id="ae2a73eb-f645-4942-a11e-de214ee809bd">
            <profile xsi:type="esdl:SingleValue" id="acff267e-1683-499d-ae6a-d460be1a65d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d32bc0f4-cfcb-43e4-808a-c54e10e12908">
          <port xsi:type="esdl:InPort" name="InPort" id="feaa3dfc-14ba-468e-aeb0-05725881ae42">
            <profile xsi:type="esdl:SingleValue" id="685392d6-fb88-49d1-9c77-0bfb2e151886">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3782dfc7-941c-4b29-8428-7f0d50ab3814">
          <port xsi:type="esdl:InPort" name="InPort" id="caf1d95f-595e-441d-a23d-5c9108c756d0">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="269a1ac4-0b99-49f6-8726-99b83bb1539f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="38024817-e769-4905-85c0-cfd69635297e">
          <port xsi:type="esdl:InPort" name="InPort" id="2371e0c2-1003-4ae8-a00d-3ceada0b8680">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="f6f2f114-af2a-46ed-b759-498f6abb4e59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eff9b1cc-2c56-4a71-bf85-75bd94866a68">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4a7fb2af-e41b-44b9-8248-7e18442d60c6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="71cfd682-0f0a-48a2-be06-02575044b58c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="54724d27-f44d-4385-9e9b-d76f16f2f018" value="2912804.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="ce0e038d-ff06-4c02-a0f2-23555bd5924f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="ad271a57-116f-43c6-a4fc-65e7958e3d02"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a3337e5a-f4c9-4c11-ab48-09b6199bc454">
          <port xsi:type="esdl:InPort" name="InPort" id="5370baaf-70b0-4587-91c4-618cdb5ebe4f">
            <profile xsi:type="esdl:SingleValue" value="36831.4624" id="71b56095-7aa8-4d59-9c4e-a7d9c2255c3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ff9f4ad4-fc6e-46ae-86af-e092ca8da761">
          <port xsi:type="esdl:InPort" name="InPort" id="7461f43c-6b8b-4214-b922-7809d11832f6">
            <profile xsi:type="esdl:SingleValue" id="d23e7c99-f686-442b-8e7e-799170b85a33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9e359419-f8f8-4c40-a84f-560b60822086">
          <port xsi:type="esdl:InPort" name="InPort" id="0637936f-5a5e-4cde-941e-94f382315a51">
            <profile xsi:type="esdl:SingleValue" id="4c6df804-2772-48e4-ac23-c16fcb901681">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ecb8ef27-1005-4c8f-8dc3-24ff5165a316">
          <port xsi:type="esdl:InPort" name="InPort" id="2017b58c-a314-4e74-8682-bf7c0ed31c27">
            <profile xsi:type="esdl:SingleValue" id="4df42b47-250b-4233-a388-91a096bb3ac4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="386c31a8-b310-49f5-aa08-0d2fd4765856">
          <port xsi:type="esdl:InPort" name="InPort" id="d7d008d9-3976-4073-999a-e1293208ba8a">
            <profile xsi:type="esdl:SingleValue" id="4c16701c-7a72-491b-b6f5-5ae54270246e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3d585061-1bd7-4558-88d0-ffc6c41f7072">
          <port xsi:type="esdl:InPort" name="InPort" id="38da95af-7f77-4b91-8aab-9a52e162198e">
            <profile xsi:type="esdl:SingleValue" value="13109.4105" id="a06792af-d9c6-47b7-9297-2a63d526ab07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3f6b067f-aed4-4308-bb11-4f1b0aa6092f">
          <port xsi:type="esdl:InPort" name="InPort" id="9876c1a4-f01e-4ed8-8df3-4d4216556790">
            <profile xsi:type="esdl:SingleValue" value="36831.4624" id="f14b615b-820a-4fd5-ab5e-929c35c578f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a68c646-8f2d-4909-8dbe-0d30276971f3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a641fe01-3bc7-4a95-ac89-22de2260e3e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="54e3604c-c58d-487c-b29b-39d98f84c0e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="90b66e21-709c-49d0-beed-5a3ae148c5d1" value="933796.087"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="f6a93db6-97bd-4451-b954-64db253a75d6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="33f539e1-b6df-4a5c-9f3d-ca5a7e11dfe2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="885e5db4-2a22-40fe-b8a6-5c28ec04fca2">
          <port xsi:type="esdl:InPort" name="InPort" id="90d910e7-3f30-40df-8d20-e3a96dfa5b5c">
            <profile xsi:type="esdl:SingleValue" value="14771.6614" id="7ce76315-c7a6-4ec7-9ec7-70e140470a98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fea5a458-d4ef-4b7d-9f4a-de4273293db2">
          <port xsi:type="esdl:InPort" name="InPort" id="b451eb03-3a0b-4f52-b40f-1d396d69c9f6">
            <profile xsi:type="esdl:SingleValue" id="db574686-da31-48fd-989b-7dc6f045c1c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="29b6cbc1-251b-414a-bafc-7c17d3eb44cf">
          <port xsi:type="esdl:InPort" name="InPort" id="afa3237d-f2e4-4ac7-b37a-73399bb56d58">
            <profile xsi:type="esdl:SingleValue" id="daba33c1-6269-4813-9bc3-ccf8fd9a6fbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7313b8a2-f582-42b0-a5e0-167c92a7bd92">
          <port xsi:type="esdl:InPort" name="InPort" id="2ea96bf2-9124-410b-aa90-960122cf9b4c">
            <profile xsi:type="esdl:SingleValue" id="19170107-9c25-4955-a913-d2b7fafb7b07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bfb29f4e-bb53-4f5e-8d9d-3dc56a50c30f">
          <port xsi:type="esdl:InPort" name="InPort" id="30922c6b-d7dd-4867-9e04-33aeed6e2234">
            <profile xsi:type="esdl:SingleValue" id="4fb57a7a-9300-4d87-89b0-6a585504450a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5eb5ee8-cf9e-467b-974a-dad45288e34a">
          <port xsi:type="esdl:InPort" name="InPort" id="1d09489c-4888-4859-b78d-b501b5c8eb6b">
            <profile xsi:type="esdl:SingleValue" value="5429.58284" id="a38439bd-104e-4e92-bd95-229e389b8940">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ff915cf2-b058-469d-8c82-cb786421432b">
          <port xsi:type="esdl:InPort" name="InPort" id="75a3880c-4659-47c5-b9ab-ea8a1e88b3bf">
            <profile xsi:type="esdl:SingleValue" value="14771.6614" id="66d739e4-5bab-4d68-96a2-5cf9a90ae523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0263f778-3230-4e50-8f10-841a588b0b02">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f08faafb-ea8f-409d-aeca-a5e1318ef017" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6d59175a-c1b7-40ef-b090-39870ed2a05e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1a18dcd2-7ce0-42c9-a02c-227daca77154" value="1499505.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="cbb9c89d-0974-447a-9cb6-30420c55504d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="03ee7805-ce3e-4dcb-8e29-d778d0e74cfe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ee0a488e-3bf8-4911-a763-bd6a22ee3a3e">
          <port xsi:type="esdl:InPort" name="InPort" id="ed33340a-1353-41c0-be51-43b0fe44c273">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="f96c3084-07d3-4c2d-84aa-0e0727f8d10c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="50fa5b2c-9245-4b9d-a4ff-35e7bd2c40d3">
          <port xsi:type="esdl:InPort" name="InPort" id="a3ab15c9-0c91-4023-9f30-1911d3cd45ae">
            <profile xsi:type="esdl:SingleValue" id="0480fd69-5700-4c0a-b7fd-336bd3e75200">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="77ca6b58-89c4-4eab-b9c6-9b9d509eadbe">
          <port xsi:type="esdl:InPort" name="InPort" id="e297a552-dae9-4a58-bb0c-6304196d5b79">
            <profile xsi:type="esdl:SingleValue" id="a8ba8960-72a9-4088-a5c3-dcddd2aa252f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2e8f254f-dce3-44b3-9632-974a5e9381e2">
          <port xsi:type="esdl:InPort" name="InPort" id="0cb63a83-45e4-4490-b0d6-5bb66e552486">
            <profile xsi:type="esdl:SingleValue" id="e11190a8-aae6-4825-9842-0d696e9ba343">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ddab6e50-f256-474a-bcc9-ebb1fff1b9ae">
          <port xsi:type="esdl:InPort" name="InPort" id="0a568801-43cb-4681-924f-f37ea86e6900">
            <profile xsi:type="esdl:SingleValue" id="a7cd3f3f-2ff3-4071-b77c-8514686d57e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1515fd42-ebc0-431b-b2de-36252ab0198c">
          <port xsi:type="esdl:InPort" name="InPort" id="5f309a03-370e-4545-b81f-03e988f495e7">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="931b72d2-c8ff-4c07-b381-954bcbb07c64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2109ea3e-37ca-4577-b649-e5dccaedb592">
          <port xsi:type="esdl:InPort" name="InPort" id="b863463c-076d-41be-8874-94b6cd6e4a42">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="634792ad-58f7-4710-952f-571740c1d8e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68505dd1-549e-4ac8-afa3-5a089b3841cf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ffedf037-14f1-49b9-9714-3a9aaac0ad44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d1f972b2-a38f-4059-9052-76ad1844830c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a75aaf7-dab7-47b0-8a23-1721c16ee28a" value="629484.318"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="67ec6a6b-e79e-4a7a-b148-47305cbafc18"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="935beac2-61ce-4842-95c4-25d081b0140b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f77609f3-9fd4-44ec-ad5d-d8291377564c">
          <port xsi:type="esdl:InPort" name="InPort" id="7c742f70-6373-47ba-ace1-245db22ac3b3">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="8ed583ed-95e5-441c-be82-f4d782a1f254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a22dc5e3-d9c1-4617-8d67-2dbf248cbac4">
          <port xsi:type="esdl:InPort" name="InPort" id="5eab0e7e-2281-4c72-bd48-727096c77768">
            <profile xsi:type="esdl:SingleValue" id="f5e8dffb-e6da-4ecd-b243-eaa3f14b8da7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4aee5072-4294-49a5-bd35-eda9cf0521c8">
          <port xsi:type="esdl:InPort" name="InPort" id="d7e20cf6-469b-475c-8dd5-f8abd3ecbb62">
            <profile xsi:type="esdl:SingleValue" id="76a79c4a-b87e-4f57-8f26-a6c98b290c78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d24e715-7e45-4bf3-b855-4860b1081aa1">
          <port xsi:type="esdl:InPort" name="InPort" id="21714633-a3cf-4dd6-bcb1-7013f8c9ab44">
            <profile xsi:type="esdl:SingleValue" id="5673011a-37ef-488a-b998-5243fcc4d046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3883265c-cead-4c00-bf49-232ea4de17d8">
          <port xsi:type="esdl:InPort" name="InPort" id="7d4b293b-5201-4555-8845-ebbff811d7ef">
            <profile xsi:type="esdl:SingleValue" id="03bbd2d9-4e83-477b-8575-b9fa2428b4b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f4f9f68a-03e6-4fed-870e-d84334d6577d">
          <port xsi:type="esdl:InPort" name="InPort" id="65092b4b-238d-4d6a-9704-2f2bc7b0e66a">
            <profile xsi:type="esdl:SingleValue" value="3755.0711" id="9369134c-de89-451d-8d1f-1c7e8a1c6b5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1c329bf0-69f3-4306-885f-6dc95321abf8">
          <port xsi:type="esdl:InPort" name="InPort" id="94666573-c0ff-4a9e-ae0e-b14d2189e7d1">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="0e6e7e0f-5452-421a-8792-64956efa9a45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb90c65c-79c1-4b84-a6fc-4e75f84c3fac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="54b05a2a-5f28-4ea0-a92e-51f78afb35ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f0a2ff2-6118-44b1-a1d8-8c384d59b2a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="587de068-4c63-4a24-b9c0-049cd39d5c60" value="626966.863"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="e3f0ba9a-8519-40ee-afe0-e3ec8fec2595"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="6002fe3d-d692-4247-a86d-a856bd410669"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4fda929a-3b91-4aec-803b-93700c794c87">
          <port xsi:type="esdl:InPort" name="InPort" id="4c12b017-fd8f-40e4-aaf8-47ce37390d2d">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="ebbf4b00-0330-48f0-9fa4-372b95e0a429">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71e48521-3224-4e8a-91d2-a07dc459a758">
          <port xsi:type="esdl:InPort" name="InPort" id="18f53cd4-c587-4873-b74d-d9b0b2a237ef">
            <profile xsi:type="esdl:SingleValue" id="4bc6f413-7a48-49d7-9293-2a04e6224595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="76fdb649-0b1e-49fb-a8a5-f0a90d100a90">
          <port xsi:type="esdl:InPort" name="InPort" id="70fc1ae2-4684-4a81-9173-7601d7ee4dab">
            <profile xsi:type="esdl:SingleValue" id="5b8fcf95-6439-4eab-84e5-2f532dc545d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c1103bc-6734-43b6-b7ea-a56382fc1ace">
          <port xsi:type="esdl:InPort" name="InPort" id="2d1b37a8-bbb7-48a2-a9ed-f054653b3025">
            <profile xsi:type="esdl:SingleValue" id="45fdd108-c488-45cc-b154-98c3914928c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="291bb064-ac90-4b23-b53a-ffebe0c9af72">
          <port xsi:type="esdl:InPort" name="InPort" id="2fdf15a5-5118-4ad2-9aa2-59ac1004071b">
            <profile xsi:type="esdl:SingleValue" id="08250a07-bfaf-4fb1-bc54-a30e7b5aa853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db4c3280-241e-49fe-a412-e12a5e5e3452">
          <port xsi:type="esdl:InPort" name="InPort" id="d590a943-2d01-45c8-91b4-55e8642cb868">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="183e6823-95a6-4850-9a02-9b67c238ba86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d3c40614-0f03-4004-a77b-c2d46470649e">
          <port xsi:type="esdl:InPort" name="InPort" id="b816751c-db2e-4f34-b445-b70b58cc68bc">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="2decbd96-16e9-4a5c-8b4e-37a95f798f45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c11e02ca-a81b-465c-82f1-b9e2bf6ece10">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dd22f9f0-329f-4d9f-978c-bbb653555fda" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e1de9343-0e29-47cb-b101-ff49404bcb7b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0f4840aa-622a-4fb6-9f40-350574fc859d" value="471195.636"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="06e3210f-84fc-462c-9407-f672c8419d76"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="5585d294-de7b-4d55-8404-e452ce5604fd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba3bf054-9fce-49f1-9b54-ae829f4baac8">
          <port xsi:type="esdl:InPort" name="InPort" id="8cee00c0-9c08-4cd1-b6a6-6d67a3b20ab3">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="9b2182d4-9269-4884-a2a7-7246b4bdf5f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8bcc87f9-1c12-4080-bc82-6074ebbc77a9">
          <port xsi:type="esdl:InPort" name="InPort" id="a34833d5-2453-4dfb-a0d9-60dbb9bce925">
            <profile xsi:type="esdl:SingleValue" id="5ee54ec6-44ae-412a-ad4b-775bc177d8c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7821bb40-4de9-40cd-aa98-23ba55d45923">
          <port xsi:type="esdl:InPort" name="InPort" id="58949ec6-3524-42e3-be96-94292f9b710f">
            <profile xsi:type="esdl:SingleValue" id="e5dda285-3e43-465f-9846-b32b6fe22de5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f98837a3-4ba0-4fa1-9ded-0eb93f05409d">
          <port xsi:type="esdl:InPort" name="InPort" id="c17c8a2a-3929-42b2-9e53-f3cb83f4386e">
            <profile xsi:type="esdl:SingleValue" id="f1f52d80-fe85-4d54-9cfe-31773ce895cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="62575b3d-7476-489b-b6fa-67d575f285eb">
          <port xsi:type="esdl:InPort" name="InPort" id="48e7dfa0-a8b9-4743-a528-9a00c2505432">
            <profile xsi:type="esdl:SingleValue" id="8a1152f0-6bb0-42a3-8d85-ccd83d5fd859">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="efe655a5-2b12-4daf-a0b8-fcd3ded6273c">
          <port xsi:type="esdl:InPort" name="InPort" id="570258d3-0728-489c-9fc4-ced44655be0a">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="19c99de6-96ac-4876-91d6-5f5531338971">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dfe28849-e03c-435d-a48c-cb29e72322ed">
          <port xsi:type="esdl:InPort" name="InPort" id="68c6e73b-adee-445a-8ac2-f68a4704d0db">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="03370998-901c-4534-85b6-71cc4c4568d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="980d37bb-4d7e-4899-8f6d-4afec5d9642b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d3270325-93aa-43dc-81c1-5d104e45bb5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c37d433e-d6b1-4dde-a5db-ef85634dcd8f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="39eef8e5-e24d-4224-8da4-51a709d81b79" value="1430299.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="54f6e4fe-4262-47c9-bf9e-29cfee4e1f10"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="89e66489-c582-4197-9f23-9bb619254fce"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="18fb768c-6492-49bf-b47a-f7bccb1e8494">
          <port xsi:type="esdl:InPort" name="InPort" id="72cda0c2-21c3-4b3b-9fbb-9128c09359e1">
            <profile xsi:type="esdl:SingleValue" value="28547.718" id="812eb06e-4b0c-48db-a31f-8322bd3c4a26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="250ce9e4-4e2c-48ee-ab30-f8a15e0db4a8">
          <port xsi:type="esdl:InPort" name="InPort" id="33199aa0-af09-403d-9108-d39d99ad00c2">
            <profile xsi:type="esdl:SingleValue" id="73f64efd-3d49-467b-a65e-fe661378e5db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d1570ccc-2e3c-4e87-8b52-35eb502c0f2a">
          <port xsi:type="esdl:InPort" name="InPort" id="92203976-8e4f-426a-9c7d-66bd9fae0609">
            <profile xsi:type="esdl:SingleValue" id="3d9c80d4-3b4d-4901-af80-c2a4b7efb397">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e9092be9-cce1-4df8-81c8-5636cdab6129">
          <port xsi:type="esdl:InPort" name="InPort" id="d09ec266-f620-4086-8aea-2983fd8593e1">
            <profile xsi:type="esdl:SingleValue" id="370631f9-c5f9-4b7b-9bf4-bf6e5f148460">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fa577d3d-4e5c-4248-b7f1-a3ab76d0f80f">
          <port xsi:type="esdl:InPort" name="InPort" id="cde889a0-8dfb-473f-bff2-fea5a3b6e549">
            <profile xsi:type="esdl:SingleValue" id="3ecc824b-cf4c-4e46-bf5d-1cf062e0aed0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9e076536-52b5-40c7-a39d-7ff4a15fefa8">
          <port xsi:type="esdl:InPort" name="InPort" id="2912412d-9e5f-4c14-aead-81be735e5c53">
            <profile xsi:type="esdl:SingleValue" value="10612.9398" id="724cd1b3-e360-4f55-9e09-9dfbf0c9c769">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f974d05-5d0b-4eb8-a2c2-1ec634c01444">
          <port xsi:type="esdl:InPort" name="InPort" id="04a94122-2a2d-4d54-ab96-97b7f4214726">
            <profile xsi:type="esdl:SingleValue" value="28547.718" id="fd313d8c-8a54-4467-b212-64d61b772754">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ebc185b-a62d-440a-8c47-e46515bf6396">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c0ec6600-568a-4791-ad46-7504714ed7e3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1f48fdb1-3ffa-4303-a003-db20250e702b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ce55dc20-b812-42e4-991a-2ea66698245a" value="750856.615"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="34865a29-7384-4527-a5d0-5a74555e3642"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="ae6a9385-a44d-4f61-8788-84e6ac88e2df"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4935aedb-de73-4665-83ce-2b3edf5242e6">
          <port xsi:type="esdl:InPort" name="InPort" id="b26d22e5-c598-4e1d-9c42-c1c2b2250f9c">
            <profile xsi:type="esdl:SingleValue" value="12341.7593" id="94e72e50-691e-4e92-84a3-061c3191166f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d00df8d9-b363-4a53-88d9-5294c803a732">
          <port xsi:type="esdl:InPort" name="InPort" id="95286798-8485-479b-a436-aecb57b1afa3">
            <profile xsi:type="esdl:SingleValue" id="7338b64c-553d-470d-a874-0ce92050dc33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="03c2998b-47f4-4bdf-8ea1-944c35a91ddb">
          <port xsi:type="esdl:InPort" name="InPort" id="7265cd81-2092-46da-a1d8-8c86009bb396">
            <profile xsi:type="esdl:SingleValue" id="e63def58-f1e3-433f-9a8f-d99f2ee6243b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1384a0c8-3565-47fd-a051-b0454a24bf1b">
          <port xsi:type="esdl:InPort" name="InPort" id="231f6ec9-e735-4f51-97f6-07205b0f4419">
            <profile xsi:type="esdl:SingleValue" id="f6ef3382-d624-4d16-ac3c-670ede628bc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e83e2800-b9c8-4da1-a208-ca0b6450dac1">
          <port xsi:type="esdl:InPort" name="InPort" id="e65e50e8-af0a-4443-bafa-da7e4d37cfa1">
            <profile xsi:type="esdl:SingleValue" id="a43ef8b6-4f5d-4d40-8d1f-d94f71b8640b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a96d981e-c727-454c-b988-29e78dc8ab2c">
          <port xsi:type="esdl:InPort" name="InPort" id="27e6a318-c405-4b7f-bb1a-777341dbbb95">
            <profile xsi:type="esdl:SingleValue" value="5157.96479" id="380351cb-17a6-42b7-9d8e-8fdadb883c64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a5e4a2b-dd87-4e39-8a8d-362c0eb9fe89">
          <port xsi:type="esdl:InPort" name="InPort" id="f3f214c1-96a3-496e-957c-891156237012">
            <profile xsi:type="esdl:SingleValue" value="12341.7593" id="d636d07b-63a4-4a18-8f5a-ac465a7b6ddf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72f1b626-7f14-45f8-80cb-3fb5351333c5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7e071c54-b0df-4181-a904-bff005f37cd4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c3a06b6c-8603-4b6a-8fb1-c4bb59d2468c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b09ede74-fa0a-42ca-a2e0-80be172a089b" value="511580.893"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="4ba6bb04-97a3-4673-a4dd-40d63a9b0453"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="acafb758-eb7c-475a-9935-1e4018877e56"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="01b1a0a6-fd71-4f23-88f7-55adddb6e497">
          <port xsi:type="esdl:InPort" name="InPort" id="65138f82-4fc4-4c39-a4a8-6459e4840320">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="2efb0280-f59d-40b8-b18f-4573ca6342fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="82c7ede3-d29f-4ae9-810c-1e310d78b7fc">
          <port xsi:type="esdl:InPort" name="InPort" id="09f35dbb-6fe1-4087-af0e-73db90c4f1e3">
            <profile xsi:type="esdl:SingleValue" id="3a96ac92-5052-4939-b8ea-4861d37809d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cd4bd2a9-c320-4291-ac91-458caff4f226">
          <port xsi:type="esdl:InPort" name="InPort" id="d7f504fe-b304-4e7a-8d27-27f43332dbe1">
            <profile xsi:type="esdl:SingleValue" id="b804e397-3046-4ec9-8e59-6efadc0f2b16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aa33c4b0-291f-43a3-8af6-ebe3c307e641">
          <port xsi:type="esdl:InPort" name="InPort" id="0f4e2d6e-efcf-47b6-8eb0-6d1ec84dbafd">
            <profile xsi:type="esdl:SingleValue" id="8f45a727-a309-4390-871e-8b820a503500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e2d3aeea-bf98-4359-9f5a-866eeba05fd3">
          <port xsi:type="esdl:InPort" name="InPort" id="48ee7fe5-2be1-47fd-9b28-d534a116197a">
            <profile xsi:type="esdl:SingleValue" id="249d62a4-dc5c-4115-a854-fa636768eca3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a09c2d20-811c-4e38-b1f8-53f626fefe5d">
          <port xsi:type="esdl:InPort" name="InPort" id="70283109-2378-410c-8853-a159198df9fd">
            <profile xsi:type="esdl:SingleValue" value="4260.70938" id="dbc479d7-cde3-4ec1-bd94-77ad9a61b1f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2e39e545-70aa-45bb-83d3-f52ab01fb1dd">
          <port xsi:type="esdl:InPort" name="InPort" id="42582b38-56aa-4f5e-ae05-6057ad547ecd">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="5dc94c7e-0b6f-4610-8f69-d679c59d19e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="153e29c0-2a3b-47f4-82ed-8c3e5bbef7c0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9807d8d2-12b9-4f60-a99e-c9f4a5ab1ab2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d865c96c-bbad-472f-860e-b7abb311fe9d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ca9bf2ab-ad45-481c-adcc-93291877c0cf" value="1400967.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="9c3a83a3-5f95-404b-9048-29ac6c90e235"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="03e674c9-d145-41b7-84d8-f28782668fa9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d59d0744-4e46-4f2f-acc6-af6cc753e14f">
          <port xsi:type="esdl:InPort" name="InPort" id="8223add4-e4b4-423b-9658-a506fd7f603f">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="d315d3f9-0bc0-4fa8-8154-aceb7162e36b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="601bcd1c-aff5-4eb5-8c74-e0918108f6ee">
          <port xsi:type="esdl:InPort" name="InPort" id="947ed0fb-8da0-4025-a98b-d82b4dc5db79">
            <profile xsi:type="esdl:SingleValue" id="4f2a0856-9072-44b2-a461-37086b8c3fd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ad7126a9-9b4d-40bf-8f4f-6697b47b141b">
          <port xsi:type="esdl:InPort" name="InPort" id="6e7ac707-705a-46ee-a32b-a7383e98885b">
            <profile xsi:type="esdl:SingleValue" id="521aad1b-3529-4ef6-bce1-d931485cd76f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="95643f3a-ffaa-466b-9473-4b54fb713766">
          <port xsi:type="esdl:InPort" name="InPort" id="ec22cbc0-0f61-40b4-94c0-4cd9e6ddc313">
            <profile xsi:type="esdl:SingleValue" id="ac75614a-53b4-4b32-a1e6-ddd627045414">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d8efe2d2-f8ff-4632-99fe-404ce94d3a39">
          <port xsi:type="esdl:InPort" name="InPort" id="9c9574a4-8eba-440f-93a7-dfd882110425">
            <profile xsi:type="esdl:SingleValue" id="a7779072-6309-481a-99c1-4fecdf5ef42a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="57bd0fb7-db72-4bae-a76f-574e4054b5d1">
          <port xsi:type="esdl:InPort" name="InPort" id="d4367a1c-2b73-432b-a548-0c76838405e5">
            <profile xsi:type="esdl:SingleValue" value="9715.22744" id="5fc531d6-8bd3-4bf6-9b51-472472f092ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c3874eb4-5934-40fb-998a-0fa2e5dc41ae">
          <port xsi:type="esdl:InPort" name="InPort" id="b36e9c16-e333-493b-a15d-c626dad45def">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="794f0639-11fc-4e16-8be6-352e59b4050c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ff2fac2d-2002-45d7-8058-1c96132f722a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ad75d61e-a356-4158-bb83-273f4272c053" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="880d9853-392b-4299-aa58-6c3568c3af36" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="681e20f2-b982-4e86-8ed8-685caad6891b" value="1162157.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="54515768-fe58-43e0-99fc-fb08b3bbfc32"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="1d0f51ad-c7c8-4970-abdc-c1cb05afd585"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4e8032fe-d457-4b2d-9575-5f87de0d3f63">
          <port xsi:type="esdl:InPort" name="InPort" id="8e6cdb70-0a39-4388-9bb0-58586a5b8fbc">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="122b8ff2-242b-4d17-90eb-5339fc108268">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="281eea24-c834-4069-a039-d4111a0e3ac3">
          <port xsi:type="esdl:InPort" name="InPort" id="64abc46f-37ab-4500-a354-3d2069d8a17f">
            <profile xsi:type="esdl:SingleValue" id="28b0d12a-964b-4d45-be3a-59df580222a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="56c2dc4a-8d7a-4d9c-836d-710abc466143">
          <port xsi:type="esdl:InPort" name="InPort" id="292eda72-231b-4ece-8ae2-a71a9140e00a">
            <profile xsi:type="esdl:SingleValue" id="c9c774d8-906d-4e70-b7f5-ee4a5ea589b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fb541ae6-9e29-4e96-a607-758f913cec09">
          <port xsi:type="esdl:InPort" name="InPort" id="79ef6bf0-86f1-4798-b1e7-26e836e43a8c">
            <profile xsi:type="esdl:SingleValue" id="c5e2ad4d-6c6a-49c0-aa0a-476d87d8a830">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e712db9e-b9b8-43ad-9bf9-db68c9981b10">
          <port xsi:type="esdl:InPort" name="InPort" id="3bfdf01a-a125-495c-ba6e-458d36efe252">
            <profile xsi:type="esdl:SingleValue" id="3c6580dd-75b9-4abb-8e86-bdb8ed184f86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31e50a6e-5221-4a03-a17b-1a4f77f0f5d6">
          <port xsi:type="esdl:InPort" name="InPort" id="a4622ad3-1fa6-4dd3-948d-95ae5137003a">
            <profile xsi:type="esdl:SingleValue" value="8957.26562" id="d1ff9611-66b2-4fd6-84ae-c885e9767306">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b102521d-2a68-4ec3-945d-0d412a7765eb">
          <port xsi:type="esdl:InPort" name="InPort" id="1b5fdb9d-bcea-42fa-8328-a1335b04f690">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="095c943d-debb-4560-9446-3cac819fb25e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dac20d39-4276-4ec6-a709-72e65d24a3cf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="735b3d55-4206-4083-8252-09645f7cf9b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c25626ac-466e-42c3-b05b-6540fd096e07" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d6fec1fe-4559-4488-866b-6e1a489f337e" value="4475343.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="48c45484-b69e-46e5-8ede-a570b3b5713e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="355375db-9b65-421e-9fb2-ee709537342b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c779c487-df8d-41e9-856d-00ebed0ceb57">
          <port xsi:type="esdl:InPort" name="InPort" id="82f2a69f-8884-42ee-a52b-c64b5bdee2fa">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="4c2045b0-7e9e-4146-bb2e-6154fd14835f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="908adb7f-9f84-47d8-ba62-10e392a2f31c">
          <port xsi:type="esdl:InPort" name="InPort" id="4f91cb03-91e8-46da-a0f7-7aba34ffedda">
            <profile xsi:type="esdl:SingleValue" id="4b66bd26-18ab-4ef5-910b-e9ad38e14fb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d07ce3ff-da8f-40ff-a239-48ff54162dd1">
          <port xsi:type="esdl:InPort" name="InPort" id="fad26053-c3c5-4df1-a7e6-596b8cf5ff90">
            <profile xsi:type="esdl:SingleValue" id="18fb0c31-78ea-4445-848a-4638f0f28bd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e03e46b-311b-4af9-aeaf-a0b78745377b">
          <port xsi:type="esdl:InPort" name="InPort" id="b98faa0f-005c-4404-a4cc-3ee9ed5c5b28">
            <profile xsi:type="esdl:SingleValue" id="035e50c6-0ef4-48d2-a704-cf0b4bd42ea8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="23341a15-b40f-45d6-9fa6-8c1a341d939e">
          <port xsi:type="esdl:InPort" name="InPort" id="5d8863d8-ca7d-4584-b5e3-f40b776405f9">
            <profile xsi:type="esdl:SingleValue" id="2a3eaa14-4449-442b-a591-fa98ef34e895">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1849c938-b293-4e8f-88e1-baeb972471b6">
          <port xsi:type="esdl:InPort" name="InPort" id="20cf05c6-3e76-4fbf-8855-afb1d1abc6ae">
            <profile xsi:type="esdl:SingleValue" value="728.454984" id="1592dcf4-6e99-4c13-9967-33815f31c5e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ad60f4ce-74d7-4a46-b2d6-e83a43bdaa02">
          <port xsi:type="esdl:InPort" name="InPort" id="65d1b6b8-798d-4f42-b3d7-e032b87dd210">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="8aa272aa-83bb-4617-8e95-1a93f09472d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85bf5e9c-7cc0-446d-b1c0-44d3b5923d13">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d4f738da-8d52-421f-bedb-25985f91f164" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7459f91a-3ba9-4ec3-b781-bc709235bb05" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33a6fd97-0e49-40fe-a0a7-fa6359c4e168" value="1217216.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="efaaf75c-3fe2-4a38-b415-dc60a451c50e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="072a7219-2b81-40df-9c30-be78626e008d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="76601eb1-9a28-45c3-9f05-aaa07dfc4f68">
          <port xsi:type="esdl:InPort" name="InPort" id="1bc35290-880d-4f3e-b436-d8a5e87ce611">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="3332cd67-1aed-4d1a-94d5-e934ee1edb0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="576185d6-f86d-4eec-86e7-922b523300ba">
          <port xsi:type="esdl:InPort" name="InPort" id="c913b7ce-5a74-469f-b4b8-4bab745c234a">
            <profile xsi:type="esdl:SingleValue" id="5880f2e7-c1ea-4c2d-b55a-6eeeef231dc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="03ca7b69-143c-4fc6-9905-826a8a63ecfd">
          <port xsi:type="esdl:InPort" name="InPort" id="24a4ff3e-6b8f-4b96-8dcf-d18a0b94f07f">
            <profile xsi:type="esdl:SingleValue" id="94fb306a-c3f9-448b-82d3-e0d4aa091a94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6e6fa051-2e5e-43c2-b4f2-9515ccdbf1ac">
          <port xsi:type="esdl:InPort" name="InPort" id="81091979-0d03-441a-85c5-62fa07084cc3">
            <profile xsi:type="esdl:SingleValue" id="72f76f91-e5e2-4c06-b081-9caec59a1752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9f4150b9-4290-4f37-b98d-f5ebdc3c5642">
          <port xsi:type="esdl:InPort" name="InPort" id="222d8b89-d69c-41a4-b230-bdb688c23471">
            <profile xsi:type="esdl:SingleValue" id="38b94fa8-604b-4be7-9296-7e5bdfc1f480">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4b27c8fc-25ef-4330-88a9-b3373a675f7e">
          <port xsi:type="esdl:InPort" name="InPort" id="d134f693-2be5-4b2b-b9c5-621e9c282bc4">
            <profile xsi:type="esdl:SingleValue" value="7809.4368" id="35910c4c-b350-458b-80aa-1889132d9dba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bf5aed8f-79f1-4d32-8225-b75da362c001">
          <port xsi:type="esdl:InPort" name="InPort" id="e6e2aa17-af95-4e77-bb7f-9b4409fca2e9">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="e6ae0110-f022-4403-ba10-754f6b14ff80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa8cfa30-a3f0-4c47-8193-355f2bc701e4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f8b50507-45fb-443f-a850-374167560d8b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="76a74b34-18fb-4bef-b945-54379ea1c1e1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f72a443c-bc87-4006-804f-5494f497169d" value="1115478.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="35345c80-f698-4b6f-a26f-2389d7e6c848"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="95ebaf53-99bf-43db-bbe9-b7d272dc58e0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2582602-3e88-4f1a-8e8e-05cb600cd3b5">
          <port xsi:type="esdl:InPort" name="InPort" id="14084b9d-b5c6-4704-8365-c77b5253fcc1">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="b198f10a-0ad6-4651-8cff-cc68e4127ccc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="18e9d6a8-38c7-423e-a26a-c11e0f381d6e">
          <port xsi:type="esdl:InPort" name="InPort" id="22b5786a-06bf-428a-ae4f-fc0db3b9ae5a">
            <profile xsi:type="esdl:SingleValue" id="a79eea92-a85a-40fd-8eba-3e8092ca696d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7cf715b7-44fa-445c-add5-d240e0affd9e">
          <port xsi:type="esdl:InPort" name="InPort" id="9572dbe5-f732-4bbc-888a-ab042e009a26">
            <profile xsi:type="esdl:SingleValue" id="e5d94f9f-b726-4de7-bc08-dcee83a98941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb06fe43-a300-41cd-8172-4dffa35bf01e">
          <port xsi:type="esdl:InPort" name="InPort" id="d912efb3-5101-4b44-b931-42decebcc2fe">
            <profile xsi:type="esdl:SingleValue" id="96f0f5d1-d439-42ab-95a4-e6c72b2bf8f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5538b1b6-3586-457a-8dad-e94c5503f4e7">
          <port xsi:type="esdl:InPort" name="InPort" id="ddbb00c4-eefb-47f9-8e4e-2f7f1f0ed227">
            <profile xsi:type="esdl:SingleValue" id="7dbb33dd-cbd2-4da8-93c1-8196a7a73173">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d096113c-ead8-45f1-bbda-5d3ec12d5151">
          <port xsi:type="esdl:InPort" name="InPort" id="4ae00f19-e51c-4189-bc5d-fc18d5ada02d">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="19facce4-d271-4631-9b3e-9058033a1b66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="78f018dc-ad3f-4796-bdbb-1263c7605d00">
          <port xsi:type="esdl:InPort" name="InPort" id="b1c5d458-3bcb-4099-8051-fa838643386b">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="ef068ce1-eaac-4b5f-8548-7ee2ff1403f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="441555b4-e2ef-4dd8-b890-4dbfe7b599e4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dee6ccc1-cef6-423d-a03b-91d74542d3c6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="22c67456-e8ef-4405-9177-83812a8a3474" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="934f2c02-0512-4e8e-8ceb-e839e30e430b" value="586016.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="f6293640-6cf1-4f2b-8810-49e0602f7227"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="318f611e-37ac-4dec-8a42-08ec1d3737e1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f50eb3f8-8ffe-4f94-82a3-c5752d9ec811">
          <port xsi:type="esdl:InPort" name="InPort" id="25d1f6a4-0e4b-4b0e-8b41-5684abd47603">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="d7345136-71e4-42c1-8891-2d8258be5dfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3b30e268-3980-454f-b278-4ec7ae2434ec">
          <port xsi:type="esdl:InPort" name="InPort" id="e5e8d116-621c-4a8c-973a-5b27ca5eca92">
            <profile xsi:type="esdl:SingleValue" id="5286c115-1e61-48cd-bfc2-ef5c4ff139e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cfa15d3f-91d7-4234-a14d-a2e35b41eab2">
          <port xsi:type="esdl:InPort" name="InPort" id="b453b2f6-3f01-43e1-95bd-7a03704c2ea8">
            <profile xsi:type="esdl:SingleValue" id="bd4d3467-4798-4c56-b541-17a48088f8ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8bc09d9d-248b-466e-9434-c00423615250">
          <port xsi:type="esdl:InPort" name="InPort" id="c6003005-1ef3-4933-b166-e0a58eb00760">
            <profile xsi:type="esdl:SingleValue" id="91167486-2256-4c6e-a2bc-3185d6c8f7ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b3484a71-cbb0-4648-b508-ec40ef5b5a6b">
          <port xsi:type="esdl:InPort" name="InPort" id="6b2d8664-3c1e-4163-ac6f-b97006dfe36a">
            <profile xsi:type="esdl:SingleValue" id="22818ba8-1d98-44e9-809a-174fbcd3488a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4722fe71-6a2f-45e8-82a8-c7aa14ff85f1">
          <port xsi:type="esdl:InPort" name="InPort" id="b61d1d1d-d342-41b5-9336-d82fa1ba2631">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="76d62250-8646-4da6-86e4-4a611d87d784">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4636284a-7ca1-4d06-8cb3-d4dcab7c8a1f">
          <port xsi:type="esdl:InPort" name="InPort" id="e387c523-5d1c-483d-b4b4-c1f09d1ee0da">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="a7c38e66-c491-42bc-8d1f-08a944f75072">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b377de22-7f2a-4b54-8005-240228dd840a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5305ff45-dd24-4a44-9185-554cfe507b74" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="04c84444-93b6-4d6c-8c1b-17cfc1cf3f78" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0004950e-895e-4ca5-b42b-0fa61e1f6cfa" value="908568.609"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="3eb2219f-031b-4987-bd0c-31e828eca6c5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="664e5d69-3c77-428e-8ccb-becfa8d29739"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="61d93712-1280-49f6-becc-1d3cfad0feb3">
          <port xsi:type="esdl:InPort" name="InPort" id="6607bd43-c457-4329-b981-1739bc45666b">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="cc7f675c-f333-42c8-89b0-4d1d59720f13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c41b131-0c35-4d54-834d-b5238ee097b2">
          <port xsi:type="esdl:InPort" name="InPort" id="b958e384-4b83-4226-bfb2-f88279d6746e">
            <profile xsi:type="esdl:SingleValue" id="a5d8a293-7744-4535-884f-7f9d42d36856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="23eeea77-d855-49b5-9a41-ad97687f30e2">
          <port xsi:type="esdl:InPort" name="InPort" id="83ff6eda-cb84-4770-a9a4-3c12bc735504">
            <profile xsi:type="esdl:SingleValue" id="a5e879da-2139-48a7-915b-7b76ea607358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2385c8e0-29a8-485f-91c8-156e567bdc3e">
          <port xsi:type="esdl:InPort" name="InPort" id="a8b560e0-b0d7-4772-a347-41c9d4037556">
            <profile xsi:type="esdl:SingleValue" id="d249c867-fcff-496c-ace3-98c7d1385311">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6571091c-1b9d-4373-9b04-a19f6dbf8996">
          <port xsi:type="esdl:InPort" name="InPort" id="990506f5-fa39-4a3f-b67e-ed2b13ae5afb">
            <profile xsi:type="esdl:SingleValue" id="6a2a8a51-d4c1-47bf-8ffa-afd89911be35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7f25485-9f96-4324-b8d8-2115a5433fd9">
          <port xsi:type="esdl:InPort" name="InPort" id="9fce71e1-fdf9-4353-a00b-1469facd2473">
            <profile xsi:type="esdl:SingleValue" value="1669.00449" id="c6a3fb8f-0605-4f7f-8a17-8859393b8584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58687c17-b4c6-476e-b9ed-97e800584407">
          <port xsi:type="esdl:InPort" name="InPort" id="10e8a265-bbb0-4ee2-9acf-15f590f27f31">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="aa8cf2a3-9680-40b6-a871-c8a9e4ebc5c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e9cefb5-cfe9-44e3-a1c4-0ac2fd7f333f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a4ff158a-5693-4636-aee5-135d95409157" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2c86bf8f-4609-4a24-9ccc-4ca5fb54827f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ba84d1f0-4db5-452a-88fc-fbf1786996a3" value="900311.876"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="98fa4c52-9bea-44ef-a904-de42e383256a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="2489f1ed-8148-4814-a817-cd9774501a97"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe16280f-9189-43c0-a98a-51c57f8352ec">
          <port xsi:type="esdl:InPort" name="InPort" id="b18c7af6-c3a5-48e2-9a4b-0729dc152680">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="c1c9298b-3ec5-4ea1-872b-20a1a7fb9b6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1dad0f49-eda8-4980-8a1a-557b709d7c09">
          <port xsi:type="esdl:InPort" name="InPort" id="7e072ab1-dacd-4f71-b468-de6aa1d7b987">
            <profile xsi:type="esdl:SingleValue" id="d1c59ed2-5456-455b-a352-b131232c87b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3f8940d4-0268-4611-bbaa-10cb529587b2">
          <port xsi:type="esdl:InPort" name="InPort" id="51c5ca02-6312-48e1-afc2-cd2837620038">
            <profile xsi:type="esdl:SingleValue" id="9277e23f-4c34-4805-959b-3d2e404dbcbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="57d3a1b1-8d45-43fe-9850-d01771c903c6">
          <port xsi:type="esdl:InPort" name="InPort" id="88315ad6-a073-41b3-87e2-2f9cebb4f3fb">
            <profile xsi:type="esdl:SingleValue" id="8f93e11e-05b2-4a26-9a7b-8836fc1f66c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="345d0742-3890-4588-aaae-03d8d38f1776">
          <port xsi:type="esdl:InPort" name="InPort" id="d0a61234-0ea9-4486-974b-f0fc8f1d42e0">
            <profile xsi:type="esdl:SingleValue" id="182f990f-f317-4acf-bfc9-81b944b0bdbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69e3e5bf-05e3-4665-9fc3-2fb6d13b4475">
          <port xsi:type="esdl:InPort" name="InPort" id="1631183d-2f41-4fc6-a0af-f7b0ce9d0062">
            <profile xsi:type="esdl:SingleValue" value="5669.50934" id="bfab580d-d51e-443e-9657-bf1053022501">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2d27c493-0736-4873-a254-52c1d4ac95dc">
          <port xsi:type="esdl:InPort" name="InPort" id="746829d8-fa97-4355-a591-47365eb22b04">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="184b1637-4d4f-4773-88cc-23bf2ad69289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b68b465-f477-4b67-be27-a6a979b60589">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ce5a61f2-0b70-4de9-92fc-7433c905cced" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ceecff8f-9d93-4358-98ce-04ec614d78c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f21837f7-8529-44b7-a168-918082d1ad9b" value="480220.564"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="19d56b08-239e-4399-9a8a-622668695e8d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="a59f8f5a-efb2-4039-a3a3-cd1c8ee75059"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aef2afff-60f4-4049-a874-4b7f35e61d05">
          <port xsi:type="esdl:InPort" name="InPort" id="e35edf6d-bb2f-4278-833f-04b44be54911">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="218cf2a1-1049-47df-bba4-7f1782c8f590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e9fc028-0f76-4226-81a0-4e08d989768d">
          <port xsi:type="esdl:InPort" name="InPort" id="87b3c360-e08c-44dd-9593-25761f0cc5b7">
            <profile xsi:type="esdl:SingleValue" id="af412e82-569a-49cd-96b7-456d72e100d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="38b19a86-795c-4b7b-8afd-85c93dcd74a7">
          <port xsi:type="esdl:InPort" name="InPort" id="c3a18f4a-c838-453d-9824-bdd7253a6b12">
            <profile xsi:type="esdl:SingleValue" id="d5f25f3a-a1e6-4151-8c28-60a1b210059c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f754c68b-c05f-4df1-bc95-2bb0b97656ee">
          <port xsi:type="esdl:InPort" name="InPort" id="4da24973-7e82-46a8-88f2-4a93297e9489">
            <profile xsi:type="esdl:SingleValue" id="bc8f5d7a-bded-40cb-928d-130d7f954282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="820975ac-31b5-4106-8205-99813f65f28a">
          <port xsi:type="esdl:InPort" name="InPort" id="379c2a6a-01ba-40ef-bc28-0d9add3711aa">
            <profile xsi:type="esdl:SingleValue" id="b542b476-ed69-4312-8c64-a1889c84fbcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="047ab2a6-7af7-4750-9206-70df675d7eea">
          <port xsi:type="esdl:InPort" name="InPort" id="fe519981-6564-4bf3-acbf-743d6563142c">
            <profile xsi:type="esdl:SingleValue" value="140.613563" id="f9239b05-9c46-448d-b74c-5aa7302c9a04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5bb48a4e-5019-453f-8b3d-2ad9fbb0a6d3">
          <port xsi:type="esdl:InPort" name="InPort" id="e3294228-232d-4a1c-8073-5761dc1890af">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="37b916d4-e2d4-421c-982c-73a73924a0b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c3188cb9-1683-4479-a033-f52178464a7d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="98852be8-e47c-464a-95ec-f6d90b111a12" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="deea1c77-5082-4f38-aa0c-620837f8cbfb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f72f2516-b371-400e-b969-c627352621f7" value="274478.823"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="b7b921f5-8a0a-4c8b-9756-8dc2d3323aed"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="56f65b6b-9b50-4c73-8884-7828ab56686c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1895ca21-7534-42c7-9676-78bbcb088b46">
          <port xsi:type="esdl:InPort" name="InPort" id="ab7b619f-2a2b-424a-810f-1c56135a6a2a">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="ab9c29ea-51ac-47ed-bed2-726627d47837">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6fe6666d-2270-421c-a33a-966bb4246453">
          <port xsi:type="esdl:InPort" name="InPort" id="db8bc11c-a44a-4123-ab18-6499b6fc254a">
            <profile xsi:type="esdl:SingleValue" id="42a66e76-e69e-40ea-8dc6-0880bb609ffa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="203d3023-d5f4-4e66-8651-dd6b142f19d5">
          <port xsi:type="esdl:InPort" name="InPort" id="728e3144-0384-4402-9f70-17d2e5cf39b2">
            <profile xsi:type="esdl:SingleValue" id="95f632c9-bdab-4027-8d6e-00e7a7a23790">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1bcb04ea-f052-4b7d-a982-66e2e8a41687">
          <port xsi:type="esdl:InPort" name="InPort" id="12b4ed7a-11a0-4973-bc1c-1144edb5b51c">
            <profile xsi:type="esdl:SingleValue" id="65beab56-dbfa-45b8-9ddd-02e4f0f7dbe8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="62d33967-a6b6-414e-a5ec-8f30233185d6">
          <port xsi:type="esdl:InPort" name="InPort" id="79ea95b4-015c-4afa-9651-41098056501f">
            <profile xsi:type="esdl:SingleValue" id="ee257be6-8280-432a-84bd-5206941285a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="86357e1f-4155-4f77-bd8e-5347a5824f4f">
          <port xsi:type="esdl:InPort" name="InPort" id="c9355040-4e03-443f-ab38-f77cec6c4784">
            <profile xsi:type="esdl:SingleValue" value="383.574368" id="c671b615-0883-49d4-bdf6-99432a5d3b50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e6b25da5-e0f4-49fe-9725-12f5184d32f7">
          <port xsi:type="esdl:InPort" name="InPort" id="42663d3e-6a46-4418-933c-021a30dfa2b9">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="77b4d956-f21c-4031-9741-7057cc4f64ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="35fee03d-8ba9-4a02-ad5c-a521b4483f61">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8b2bc00d-17bd-4afd-8f65-1cafa83241bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="368f16ae-2edb-4c91-9550-842c5d25c68a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a8a22e2b-8bb6-4859-ae3b-0f0c29b6ed01" value="2316352.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="9d0ec88e-e0e7-49e3-800c-9240d23015ab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="9f65a71e-664a-442d-880b-8e453b9f837a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da96d0d7-d1e3-4827-a9a4-f1bd4763970e">
          <port xsi:type="esdl:InPort" name="InPort" id="c50fc1e2-676a-4944-a9d4-d45a9e3db3e0">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="973d8a1f-e5a1-4623-8747-920db8976c4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f7285149-42da-459d-8832-c95858379fa7">
          <port xsi:type="esdl:InPort" name="InPort" id="716bbe94-ca56-4c9a-876e-e655eb10670e">
            <profile xsi:type="esdl:SingleValue" id="c64e114a-c267-4e57-9bf2-1d4c53bdbb95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a5f354d-08fc-4bc9-944a-9bf634c8a0f6">
          <port xsi:type="esdl:InPort" name="InPort" id="63add4ae-c4f0-4e03-9981-cf5b0849db4f">
            <profile xsi:type="esdl:SingleValue" id="d3dfbfdf-2b18-4935-9612-9d506c9afdb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b0e8ce4-17ed-469e-8345-171498eeeeab">
          <port xsi:type="esdl:InPort" name="InPort" id="afa751a1-df87-47a8-b364-2319b55b7932">
            <profile xsi:type="esdl:SingleValue" id="49c2ba65-6d24-48d0-84b3-89671c0b8d0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce124885-8de7-44fa-a7df-ae1458a673c8">
          <port xsi:type="esdl:InPort" name="InPort" id="998afe58-f948-4431-ade6-efc36987b0b7">
            <profile xsi:type="esdl:SingleValue" id="e3e4f2b2-e256-4654-bca8-545e0c62574f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="82f034f3-ddee-4709-a758-25fa1b8c2ed0">
          <port xsi:type="esdl:InPort" name="InPort" id="8508e170-662a-48c8-98b0-6a788bf4911c">
            <profile xsi:type="esdl:SingleValue" value="8019.72881" id="4643d841-f948-49ff-9ec5-0e060bc899ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d941026-ab0f-4957-8af2-bd3a8340aba1">
          <port xsi:type="esdl:InPort" name="InPort" id="8e21ce78-bdc9-4bb7-aa47-0dece586c274">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="8490c738-abb4-4193-b6d6-483bebf2ab01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="348250cf-fdf0-4639-9eb1-7c6fce4a4f3b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f3785bff-2211-4863-b1ef-2cdfaea81910" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bb725843-e1db-4681-b9d5-17c2dc27732e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0962187e-f90a-4f6e-a2ca-7e7f756a924a" value="553793.356"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="f9b6f329-4282-489e-9021-133d8527c40d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="0e9b9250-473f-4504-b5d0-36c2232f3669"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="751e0c17-f218-46e9-b97d-71caf095fe27">
          <port xsi:type="esdl:InPort" name="InPort" id="fc6181d8-69ca-4725-bad6-7f775df31c72">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="2d78829d-a799-4b09-9b42-df78e3079d19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="deb4f7ca-4108-47ab-8ef3-452a191d8fac">
          <port xsi:type="esdl:InPort" name="InPort" id="a5ae80bc-60ea-4467-9cc1-7168707f37f2">
            <profile xsi:type="esdl:SingleValue" id="d3d86feb-cf8f-4757-9f07-77b1694c183b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b31022aa-2304-4368-9d5b-f715a8686ce4">
          <port xsi:type="esdl:InPort" name="InPort" id="30319a8a-2db7-4238-a821-af2243e7ac56">
            <profile xsi:type="esdl:SingleValue" id="3a58fef8-025d-4382-94d1-22094add799c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aaa52935-6fbc-4f96-b481-4ce4673aac5b">
          <port xsi:type="esdl:InPort" name="InPort" id="0ebbc194-4521-4afa-b88a-77bf94825334">
            <profile xsi:type="esdl:SingleValue" id="40dc94e8-d30b-475c-8f9b-96826dd82ed2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="04fd8165-c070-410d-a55d-0585d45a213b">
          <port xsi:type="esdl:InPort" name="InPort" id="bded0778-e09e-4750-b313-d557ea970c4b">
            <profile xsi:type="esdl:SingleValue" id="ed948159-d1da-4827-8861-5ab600d6017e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c40d8e4c-cd82-49a2-99c9-b2d523200e95">
          <port xsi:type="esdl:InPort" name="InPort" id="b03c94a4-487a-441e-bb59-c033903bc2d5">
            <profile xsi:type="esdl:SingleValue" value="1835.39128" id="f4511ec2-bd55-4f8e-8f5d-a39174d910b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5a496a76-473b-44f1-bbeb-d821946a9101">
          <port xsi:type="esdl:InPort" name="InPort" id="8605240d-4b13-46d9-8487-0ce3cae52397">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="a882c307-b14f-4e76-8749-36d87f3c533a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5cb45d0-0291-4c43-b078-531d1c836806">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3abd7adb-0712-4fb7-bc9c-44eef301574c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5d5c01ed-e205-4f5a-9d8d-e1eca4cc0ba8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5fbfd679-4728-4559-9f0b-a42c94a1d4f1" value="4870846.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="7ffe1472-d927-493c-832d-056ce816d38f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="881d7ba0-890f-409c-8ff3-e3291f5b53bc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4d70e14a-7ffd-4bee-aa02-26f9d7d9a51f">
          <port xsi:type="esdl:InPort" name="InPort" id="6a5a4b06-81e2-4009-bbcf-7bc5a50b05af">
            <profile xsi:type="esdl:SingleValue" value="82305.0789" id="c5d70c27-a1c4-4c49-9012-6cf9efa88f1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6af48349-532d-4258-9782-d914c1a85d1f">
          <port xsi:type="esdl:InPort" name="InPort" id="f785b339-421e-4040-9456-7d0cdd35870f">
            <profile xsi:type="esdl:SingleValue" id="e15924f0-a6e6-430d-8da2-db40e3d6a71c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a45f3f8c-2368-4df5-a279-b2e480d40712">
          <port xsi:type="esdl:InPort" name="InPort" id="211f870c-293b-457f-8b21-6068401c2712">
            <profile xsi:type="esdl:SingleValue" id="f08907ab-2fd9-40e5-8861-31f8dc7608a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="01ed94f5-ad4b-41bb-9f41-2d69cdac2be3">
          <port xsi:type="esdl:InPort" name="InPort" id="ba394dc1-d619-4531-848b-aeaa3bfa25d8">
            <profile xsi:type="esdl:SingleValue" id="a1a9d0ac-cd0d-4ee3-a5fa-a7639075a9fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c90a96ca-912f-414a-81be-fc93935a2b01">
          <port xsi:type="esdl:InPort" name="InPort" id="25a4caff-aa72-40df-b7b8-9b50e94d734f">
            <profile xsi:type="esdl:SingleValue" id="d3a7c898-c23f-47f5-bd84-6393243f6bbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7bb2a04-8b15-452b-848a-ae8c4834cde8">
          <port xsi:type="esdl:InPort" name="InPort" id="d232c498-9959-461c-a602-fa69992bce53">
            <profile xsi:type="esdl:SingleValue" value="30062.7759" id="1d99fb33-f074-4725-8254-a9dcc89746ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ec76bc3-9761-4076-9368-d8d2671cc51d">
          <port xsi:type="esdl:InPort" name="InPort" id="6109647b-64c0-486c-bbdb-458d2b382509">
            <profile xsi:type="esdl:SingleValue" value="82305.0789" id="bd6d1587-e43f-4429-a0f6-283b1da88ecf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74f8fda2-a2c8-46c1-8f8b-d0169dd90029">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5e01b356-f9ba-4f2d-8fb9-1d614af09a28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="714915ce-6033-4632-b000-1b7d04088e16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ee45fe13-2c8c-41e8-9dc7-f43b20e4a2f1" value="278939.398"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="a0253f1e-194e-4e2e-a8a9-559a90f3ef7e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="524ced93-6f34-4bc9-bdae-1d1555a7a233"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="de2afb27-2604-48f2-b9af-d040c482aa1f">
          <port xsi:type="esdl:InPort" name="InPort" id="4d2a061b-d4a6-4536-876a-8908d5d90fde">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="6737a39f-bc51-4c95-8204-0a3977788a83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e283a6c7-5fa1-4cae-9c4e-35c7cd3c5122">
          <port xsi:type="esdl:InPort" name="InPort" id="38df1ccf-122d-436c-8f7a-ce9864c9e504">
            <profile xsi:type="esdl:SingleValue" id="d12e0090-5470-4d7e-9c13-d829b9887948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f9382608-40aa-48a1-88f5-9cf802902ad0">
          <port xsi:type="esdl:InPort" name="InPort" id="b1bb78ba-f411-4a3e-b1f3-8449303d6621">
            <profile xsi:type="esdl:SingleValue" id="5df3ebd1-66a9-466d-a5e5-d72897544f58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d19deadd-bb7e-4a7c-b79c-67c021d12248">
          <port xsi:type="esdl:InPort" name="InPort" id="c9846f9b-267a-41cf-98e3-1ff2a35077f4">
            <profile xsi:type="esdl:SingleValue" id="8270d4b0-9489-4595-b98d-fc7fdfda05a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6bb09351-fa53-4899-ae0f-e80bf82ef760">
          <port xsi:type="esdl:InPort" name="InPort" id="ed8e5f29-168e-437f-bee6-4f42ad2dbaa6">
            <profile xsi:type="esdl:SingleValue" id="d9a50756-7c18-4462-82be-68e7b90e3c0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60bbb71a-4012-45d5-b3c6-faf3c762c898">
          <port xsi:type="esdl:InPort" name="InPort" id="587efb2c-99f4-4d24-9102-f2969b45aa11">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="0cf1b9a8-a13b-4e82-b68c-b443bfc9db62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c125a495-31a0-4519-9c0f-a347b4f1603f">
          <port xsi:type="esdl:InPort" name="InPort" id="7be448a0-1e41-488c-a9bc-525a83637357">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="003c3e85-c09a-4cc8-bf65-7d1471d67739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="14e9d8e4-79bc-485b-848d-c268ce46b506">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95fd1cf7-80ca-4171-bba9-07f041e60e5b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="167b723c-ef79-4157-8331-e5887e81b62d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3c97f69b-43eb-4132-a21d-e10b1bd8a531" value="187764.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="6b62d92a-8f1d-42b0-bde6-4e113f27dddd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="b91b3af0-28a7-4b2d-9dbc-d462734685c7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5000ccc-b6be-445e-aba0-d917e4d000f4">
          <port xsi:type="esdl:InPort" name="InPort" id="e3188639-ecff-46b0-b8ef-72178988cb9a">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="52867b1b-3504-4a8e-85f0-02c7003b1d3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8e714502-ea4c-4503-826d-112bd8fb25a4">
          <port xsi:type="esdl:InPort" name="InPort" id="4e47ef86-a0cd-4e55-afb5-1e95348bf629">
            <profile xsi:type="esdl:SingleValue" id="5ad526b7-ff6a-4d87-8197-571b6358560b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47875f07-3471-48ee-841b-4993e881861e">
          <port xsi:type="esdl:InPort" name="InPort" id="35bdbd27-567c-4b53-8088-c6f03dcfb890">
            <profile xsi:type="esdl:SingleValue" id="129b0eec-abc7-43ba-86c6-ac6e03c945bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85e0b7e1-60b8-49e5-b303-4a11388e74e1">
          <port xsi:type="esdl:InPort" name="InPort" id="5ca2949e-7ffe-4d16-8f0a-31735f56bcb6">
            <profile xsi:type="esdl:SingleValue" id="26fe84a9-9f2b-4ed4-ac18-8c4593a836f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eefb2fb4-0600-4b5e-96ed-7c982045af7e">
          <port xsi:type="esdl:InPort" name="InPort" id="599ce5aa-46cd-43e3-a094-b003bdd8e613">
            <profile xsi:type="esdl:SingleValue" id="b1c5ab45-a623-4f59-aeb2-d51a37f5c635">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="91b23448-07a6-4e22-a2ba-b14f85b571b4">
          <port xsi:type="esdl:InPort" name="InPort" id="7fb2f95d-b152-4446-b7f6-79b5b8de43ff">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="9470d91f-32f2-43da-9c99-5253173d0853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5205626b-ff79-4312-923a-5d63f24caf35">
          <port xsi:type="esdl:InPort" name="InPort" id="7196f9ca-d22c-4193-a18e-bb842e965727">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="609c8e09-8049-4061-a939-109c90d0ad16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a668a0db-1fc5-48bb-acbe-b182c54519ed">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a02f2c78-3417-4b4d-b405-d4e682de43a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ee91c3ae-09ef-4e93-91dd-de7f915886f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d82ce64-9e47-4b8d-a86e-f4f487db6bea" value="309749.462"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="dcbea812-62f1-4a10-87f0-aa238f132210"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="42661d90-f2ba-4344-aa5d-c657a5d0c7f8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b73764ab-ebe3-4287-9da0-c9471b148dcf">
          <port xsi:type="esdl:InPort" name="InPort" id="baa10fa7-92c4-46e9-8d16-a7069ac15ac8">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="232e0dd6-0f6c-4252-80fb-a29e199b5cb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="330ce738-d4d9-4e89-bc6e-d3c586e6fb02">
          <port xsi:type="esdl:InPort" name="InPort" id="84679bc4-9112-479c-848e-480ae9d97f94">
            <profile xsi:type="esdl:SingleValue" id="2046aeb9-ab42-4226-9af4-8fe23d1647d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7bd1faa5-4d41-41a6-8983-9e589fe49abb">
          <port xsi:type="esdl:InPort" name="InPort" id="4db7be3e-720d-474b-8427-e8fed707bdea">
            <profile xsi:type="esdl:SingleValue" id="1ffae753-c025-4f73-869a-b6e0eea8959a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ddcd96e-c1e1-4b4a-b3f0-0134e7aeec2e">
          <port xsi:type="esdl:InPort" name="InPort" id="d7ca520f-8d6c-46fb-8de3-3608a82d9fcf">
            <profile xsi:type="esdl:SingleValue" id="efcfef70-c01c-40f3-b592-be75b32b9c42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d8ba640e-91d5-427a-b0d1-3133234a5413">
          <port xsi:type="esdl:InPort" name="InPort" id="c0b96c09-768a-4dc6-aed7-74ac97831606">
            <profile xsi:type="esdl:SingleValue" id="163060de-d2e4-4b52-96e4-a5623913d50a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="157f04aa-8cf8-4976-ae17-9cc1714d9930">
          <port xsi:type="esdl:InPort" name="InPort" id="79e3ae92-1a02-4239-bee7-596a0442e9c1">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="f3ddef8e-cd11-4813-8073-bb2d89a6d7e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e5247fba-8dc0-4b3d-bd34-a8a255604303">
          <port xsi:type="esdl:InPort" name="InPort" id="88a8192d-60f8-4721-a9bd-f4d5434a98ee">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="09bbbc4c-b038-4326-ba27-f4a5854cb6bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a6c53be-bd65-4e1c-8a2a-58b1f7b00e1b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7f280c6c-df9d-4892-a168-12a3fc9ae496" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="39db2373-13b0-4e40-93b1-605fa6c368cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bb25444d-215e-489b-b54c-b5b8cdfe40b7" value="1142463.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="63f2692a-9c5c-4a20-af46-7dcc8cb3b926"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="a3eee143-538c-4c61-9865-c823f87898db"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da746991-9c27-48d8-ae24-0df31ba82e0e">
          <port xsi:type="esdl:InPort" name="InPort" id="d901cb56-d973-43b6-8289-2866783b5148">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="e0ecc9ab-1978-4868-beb6-c851c04cc101">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="31ecef82-9191-43b5-9ddc-067107c5a857">
          <port xsi:type="esdl:InPort" name="InPort" id="85e24316-07c4-42ad-8292-d0cb843d2290">
            <profile xsi:type="esdl:SingleValue" id="f0a5f8f0-949e-40d1-b5fa-99bf13d4b2a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="67369d11-e549-49fb-be83-3a7bf37ba3f3">
          <port xsi:type="esdl:InPort" name="InPort" id="d6207a09-017f-4819-86cb-c635b0cf7ba1">
            <profile xsi:type="esdl:SingleValue" id="b15cc331-db65-4b14-91e3-eb8d3307c5e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="56dc06d1-e051-409a-91b6-c560ea4074d5">
          <port xsi:type="esdl:InPort" name="InPort" id="9837e43f-9e82-4a99-8f2d-51785f6aef35">
            <profile xsi:type="esdl:SingleValue" id="9512bab1-49a1-48a7-a6df-f5e36a93aacd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1b3bb2ce-5cf1-4cb5-a4e0-fd68eae548ee">
          <port xsi:type="esdl:InPort" name="InPort" id="9f571f55-f39c-4840-8e18-0e2b1f9dd404">
            <profile xsi:type="esdl:SingleValue" id="388e663a-0e29-4b4e-9dbc-380a0620aafe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="95d71edd-3afe-4bea-8dee-9cfecf5ae566">
          <port xsi:type="esdl:InPort" name="InPort" id="14d2cd78-bb62-436b-8efb-5bababb3573a">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="3cd8aea3-43e9-4596-86ff-8aecadeea364">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="987d5b74-c9c8-4a8a-a76b-c81adbffaee1">
          <port xsi:type="esdl:InPort" name="InPort" id="75791651-4c51-4d06-834c-cfd910e6424c">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="7e3a8d44-5ccf-4cb0-87c3-75874457b2ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6160f779-a63d-4a56-91f9-482581ce7624">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cafe8aee-cb8c-4941-ae46-dc6aa25ae830" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6263acd3-8d3f-4c0c-bc70-21a3eff7d1ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a844d7bd-0210-4767-a736-69eea9b277b5" value="180504.349"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="6a52c430-bd23-4b1d-8189-39a646edca4e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="3adfe068-ca02-4829-91cf-6962ab66732f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9efeb7df-2a48-4f90-8fa9-6ced9f6da7b9">
          <port xsi:type="esdl:InPort" name="InPort" id="729cbb89-5c4d-4f35-b65c-ebb3ba5d3286">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="87ef9f86-7902-424b-beba-28f61e3e1b4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9a662291-1c81-40c3-8bbf-a4bfad61f27a">
          <port xsi:type="esdl:InPort" name="InPort" id="624a729f-bbef-47f8-b44e-82948186cfe7">
            <profile xsi:type="esdl:SingleValue" id="4805b8fe-451e-4f65-9f93-5782c8b70427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3184891d-6f1c-4cdf-9cd6-619f7719a0d5">
          <port xsi:type="esdl:InPort" name="InPort" id="2793c975-dcb6-4021-8244-0a95bc6f2ae2">
            <profile xsi:type="esdl:SingleValue" id="5011e405-921b-42a6-93f7-7d90507c63da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a86d194-ccb9-4709-bcdb-02b2557de992">
          <port xsi:type="esdl:InPort" name="InPort" id="84d9e80c-f9ba-4aa5-b7c9-99658cafeced">
            <profile xsi:type="esdl:SingleValue" id="1afdeadc-3ea3-4573-9632-ab693039f9d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6669e4c0-69a3-41bf-929b-f3f74d02d167">
          <port xsi:type="esdl:InPort" name="InPort" id="3f7e960a-0dde-4a34-80ed-7f5432119915">
            <profile xsi:type="esdl:SingleValue" id="1d280ccb-5bc9-4b4b-a656-8fb70aa17aa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3a83a01-f046-466f-894f-e8a320b0467b">
          <port xsi:type="esdl:InPort" name="InPort" id="5830bdb6-b59a-411c-a286-f0310a2d5840">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="6a24fb30-7e26-4faf-bad6-2d47e5c6ba9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc35c671-bffe-4dc3-ab94-087e005a085b">
          <port xsi:type="esdl:InPort" name="InPort" id="07353902-2be3-4411-aaea-c3d29d62923d">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="41e7b493-341f-434e-a860-bbfdce7f439e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e03f2f5a-7da9-4a7c-849a-12e8a2b011cd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7f790453-38e9-4c82-a875-408b59e050d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8f875944-03be-446a-918a-3b3c1bb75a15" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="662ee05c-ad88-4d5e-aa6c-b91336b2f102" value="3637409.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="5e6387bd-2b7d-4aed-a95d-30e22006f317"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="72d448e2-0e41-4864-9a21-56e14c1aaf50"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8562971-dd01-4c97-8b78-4281777dd4ba">
          <port xsi:type="esdl:InPort" name="InPort" id="3b6dd8a4-457f-4b2f-906d-3807223adc0b">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="3d8f42a2-c574-4bf6-b0aa-00b64bac2a9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b9c1a39e-dc51-467c-99b3-3cb2a3a39536">
          <port xsi:type="esdl:InPort" name="InPort" id="9958cc18-e1bb-493f-95ed-59cc7093cf5a">
            <profile xsi:type="esdl:SingleValue" id="2fa1c7fb-789b-442a-9264-121e842a4a54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8560d0d7-4e41-4f63-b89a-11c03cc61bfd">
          <port xsi:type="esdl:InPort" name="InPort" id="9db89696-5ec5-44c5-ab43-4e961cdc237a">
            <profile xsi:type="esdl:SingleValue" id="54c6b766-df48-47a3-ab07-74a255d7e5f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa575aa6-5229-4658-93e2-b1065f733195">
          <port xsi:type="esdl:InPort" name="InPort" id="2668023b-dec1-457c-81b8-f43693d1a487">
            <profile xsi:type="esdl:SingleValue" id="ed04487a-df35-4c8b-9c9f-7febbd030e34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fda5328e-06f3-4ad5-bc9e-ecfce7c236a9">
          <port xsi:type="esdl:InPort" name="InPort" id="a9da4cb9-3790-4515-8933-0ffbf0b60c55">
            <profile xsi:type="esdl:SingleValue" id="8ecce3e8-6c21-4dd3-9666-592c0c0480d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="321107ff-13e0-4067-92f5-6860dc9e171a">
          <port xsi:type="esdl:InPort" name="InPort" id="b88b8585-b417-4d27-8cb3-3d7664eb7df3">
            <profile xsi:type="esdl:SingleValue" value="12081.8619" id="286d69aa-e790-4a02-858a-26cc64c55995">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="526b9736-6d21-4dad-acd3-bdd4ba895fe3">
          <port xsi:type="esdl:InPort" name="InPort" id="b8f3f697-7bc8-40c7-b804-a8dc4dce71d3">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="b68ce9c7-717a-4d3d-bedb-697c607aaac6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ac4062e-26e4-4f8a-9d5f-9e187147e3d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="38191104-940b-4d9d-a3bc-5c951adf47c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d2b8bebf-cc8f-48b7-b82a-e34cdadfc18c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8b262263-f8d3-476c-95b1-c82ebcf37f7b" value="6861842.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="3d68803d-f653-44fa-9a23-999ac627e0d0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="3f89d0a6-a6a9-477f-969d-f2621d89a88d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6140407d-d5ce-4f39-90c2-7eefeffe45af">
          <port xsi:type="esdl:InPort" name="InPort" id="6cb3d3e0-8410-4137-a192-3171c64a57d7">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="8ddab035-52ea-4419-b3d4-31d339d7480a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="91e91fa2-4132-4058-a337-078445389362">
          <port xsi:type="esdl:InPort" name="InPort" id="f137fa5e-48e6-4beb-85c7-7306dfb9776f">
            <profile xsi:type="esdl:SingleValue" id="88c01267-2df7-4888-9aba-f2eb8f7f2dd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="301bbab2-7e83-428c-8afd-37125107a6dd">
          <port xsi:type="esdl:InPort" name="InPort" id="93b5ddf1-bafc-486a-9402-e2c374724dfe">
            <profile xsi:type="esdl:SingleValue" id="0cd33025-f5e4-4d1a-826b-9c38abb48993">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d7382ee4-e016-411f-ace1-43d6e079bd27">
          <port xsi:type="esdl:InPort" name="InPort" id="b5e9f235-bf12-45f1-b948-02e7d18d4ea8">
            <profile xsi:type="esdl:SingleValue" id="b4f4e24d-a8d7-4470-a72f-79948517da9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38311375-7882-4302-9736-35574c4b8791">
          <port xsi:type="esdl:InPort" name="InPort" id="2e6396de-7122-4416-96cd-1532a8bea40c">
            <profile xsi:type="esdl:SingleValue" id="e88680c8-9271-4139-8ee8-9c4fa7d08c2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63af870d-1cd0-4bd1-8862-62b74a82babd">
          <port xsi:type="esdl:InPort" name="InPort" id="333cea18-f908-4efb-ae63-4bac872793f1">
            <profile xsi:type="esdl:SingleValue" value="30986.8611" id="0ec83724-ab17-4fa2-bbc3-518146d0869d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0839b4b3-a4cb-42ad-974a-23fff1fdf286">
          <port xsi:type="esdl:InPort" name="InPort" id="f3775c21-8b12-4b8d-bf58-6f7fc60da4fa">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="efd77107-173b-424c-9b1f-979187123b0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="825a259f-da98-4579-ac20-bae56abe1c2f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a9bcd050-bebb-443b-99d7-851a0827728f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a47ea0e-e633-4dc4-b7bc-5d8e188e8d9c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="76bfc208-6fd2-4e4e-8601-4d24732f3668" value="206024.933"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="73db4307-3d10-4425-ad2f-49d59b42679c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="ee92a334-eceb-4252-9277-57fbbf84e92f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="35a8da2f-2799-45a3-a7bc-df0b2dbf5cbd">
          <port xsi:type="esdl:InPort" name="InPort" id="402e80a4-932e-475d-bf58-e491f3345efb">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="528ee53b-5ef0-4a98-a4d7-9f060f9ebea8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="69d93d49-9e29-4e35-979c-518b80a27a0c">
          <port xsi:type="esdl:InPort" name="InPort" id="45b2788b-16c3-48b2-ac32-32451d5e9273">
            <profile xsi:type="esdl:SingleValue" id="b21d149b-d9f9-40a1-8c77-49186a3dfd3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a49807ae-822b-4306-99fd-d791a1717e60">
          <port xsi:type="esdl:InPort" name="InPort" id="a36739a6-d88e-44ea-b896-2aea50a59904">
            <profile xsi:type="esdl:SingleValue" id="d78d127a-69b3-49e1-b15f-1a6c0090c0cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c3800d4-f975-4ec2-b974-249ec35af2ea">
          <port xsi:type="esdl:InPort" name="InPort" id="c75ba641-a42b-454a-9de7-20bdeea193a8">
            <profile xsi:type="esdl:SingleValue" id="606a6c2c-736c-42f6-9df4-523198a3e815">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d5c18313-70a0-4953-8a55-fc4503a57383">
          <port xsi:type="esdl:InPort" name="InPort" id="5c9e90ad-9a0b-40b8-9979-b4c4e8b53d1d">
            <profile xsi:type="esdl:SingleValue" id="fedfeb1c-7931-4cbb-b08f-ddb2a3001c5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ec7c9d41-dabc-4409-b8a5-9d713f001ba2">
          <port xsi:type="esdl:InPort" name="InPort" id="d112eef4-3541-4140-8960-1a190d35b662">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="7750fae5-a234-48c5-a327-0d2291d60947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4a3544b8-5786-49fb-8415-fbb0a7da7f53">
          <port xsi:type="esdl:InPort" name="InPort" id="8f35a704-4271-47d6-969e-cd21d2668475">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="15ceb771-9ea4-4e4a-9bc1-2c6b7d699e40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e403bb08-ecdf-415d-a760-c23d78ab2c5a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="55873ea9-68b6-4e07-93be-c5e0c1a7713d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="51d626a1-388e-4eb2-bbaf-e763f53fac7a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1673557d-f53c-4101-bee3-1642b4601c7c" value="889657.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="2c912203-a6d0-4b7b-ae31-589e4a79ce9f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="8471d3c5-7d50-47bd-99e7-b57a8c931629"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="595f6af9-7bda-4d72-ac87-489ea710bf4b">
          <port xsi:type="esdl:InPort" name="InPort" id="bd7c10ac-219e-4fcb-a036-fda545f733fd">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="b46c8e1c-4ca9-4460-a095-3b1fbd18d051">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f9feab1e-494c-49fe-822a-da126ea5c52a">
          <port xsi:type="esdl:InPort" name="InPort" id="3d58bc60-7fc8-489f-9750-62300b363832">
            <profile xsi:type="esdl:SingleValue" id="3dda7200-732a-42e2-a01e-0517d669f1b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="91115b4d-0b40-4fdb-8944-6ec72214acf2">
          <port xsi:type="esdl:InPort" name="InPort" id="e4355cc9-ac86-470d-96d3-6e898f1dac7e">
            <profile xsi:type="esdl:SingleValue" id="3bc80e1b-4054-4bed-abd9-cac1eddbad29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="36b1042f-69cf-4046-bc40-9ea0a23d90cc">
          <port xsi:type="esdl:InPort" name="InPort" id="cf883dda-929c-4674-ba69-709239771faa">
            <profile xsi:type="esdl:SingleValue" id="664557a6-db86-4b84-b23f-acb594592f0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d602455e-7c05-4182-a50e-04e0187b3b42">
          <port xsi:type="esdl:InPort" name="InPort" id="19500871-a287-4738-9c60-4ba3af59ef3f">
            <profile xsi:type="esdl:SingleValue" id="15a45c5b-8112-405b-a5c5-5b4c38f8f5f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db4c4681-3a8e-416e-a9eb-1e1171829078">
          <port xsi:type="esdl:InPort" name="InPort" id="3984b74b-ba98-47ce-b906-9d1183ddf501">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="41d64b37-50ce-4447-b58c-8d71f026238f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2679a997-2207-4650-ab02-3f2f765f9926">
          <port xsi:type="esdl:InPort" name="InPort" id="711f2995-1002-42f7-9e06-ba04fe3dc10d">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="ae91d30b-ff79-4d57-beb4-07557747f26f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a7e089cf-b43e-4800-b53b-b9e318311275">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4841957f-cf01-4e0f-95b0-05873c60de95" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="208de219-8407-4d9b-8750-d5060ef63083" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="75ebd2b5-020f-48a7-baa9-6e0ed175fae6" value="370721.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="567cab1f-70c6-4a11-a18e-354314d53eea"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="d4e17e04-444e-46e8-9040-076e3cef32eb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e4259d8c-d04f-4d58-ab61-93da592f2979">
          <port xsi:type="esdl:InPort" name="InPort" id="56e550a9-e0f4-49ba-8f56-041589ebc862">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="74c912db-36e8-45cb-9f3c-d603c61856ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="737f42b2-c665-46c8-9184-73207ccf6a14">
          <port xsi:type="esdl:InPort" name="InPort" id="694cbb9c-efac-41de-952d-cf5a5aa8ccb6">
            <profile xsi:type="esdl:SingleValue" id="8fae2e71-1b79-41eb-b094-d183847b0bab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="17ed4dfd-d68b-4071-ba61-2fb210484738">
          <port xsi:type="esdl:InPort" name="InPort" id="ccca387a-32f1-4e87-aa8c-a5986ba235f8">
            <profile xsi:type="esdl:SingleValue" id="80b28a3f-522e-46bc-8aec-5f63874f11b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="57c9d937-f3c1-4c7b-8e0b-9df745d0c569">
          <port xsi:type="esdl:InPort" name="InPort" id="9e624129-68e7-4476-9f34-e304e2f7bc20">
            <profile xsi:type="esdl:SingleValue" id="e85c983e-1102-4559-9287-c3f447c78a48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="82ec2215-3b09-4c17-9174-aa7c20c39a8c">
          <port xsi:type="esdl:InPort" name="InPort" id="0ef6ce0b-b50b-47c4-affc-d5e5ee54e6ce">
            <profile xsi:type="esdl:SingleValue" id="be10568c-e910-42e6-9461-c7b478b50c6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f75fade4-c328-4628-a907-e39b1337026a">
          <port xsi:type="esdl:InPort" name="InPort" id="ac5cf9d6-8651-46ac-a0b7-b03e31973aa6">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="a5c6410f-89a1-4e60-bdfd-12a44482e59e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="69e0605c-8b66-4548-b4bd-5cff3870d99b">
          <port xsi:type="esdl:InPort" name="InPort" id="a7eac767-8d8c-4ea6-85e9-31ba6fa65409">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="ef57c677-144a-4348-a144-7edc8ac3cd8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2291b548-33f5-4175-86f7-48a3cb8e70d4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ff9c2d49-9764-4845-b415-534186119532" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="651858d2-0590-4a96-b78e-cbc447c39da5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8efb2bdd-9c88-4c43-a1b3-7766f7395964" value="1470442.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="1a17d782-6eae-4508-85da-add02bfe890d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="a86b1fce-fb03-43da-8227-31de91353fa8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="14271b2f-f6a7-4bd0-b569-fee754f530c4">
          <port xsi:type="esdl:InPort" name="InPort" id="4820a323-830d-449b-a145-d9fe00c01fd1">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="d9dd8243-3824-479a-bce1-0934386074b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d17d667e-db6c-448c-a401-e0d0385237a5">
          <port xsi:type="esdl:InPort" name="InPort" id="5f33d7de-dca8-479c-9af3-9000c145e655">
            <profile xsi:type="esdl:SingleValue" id="59850e16-5622-481c-877e-00e5ee42d2e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="16b1f098-9dcc-4e9f-a09c-31dc09c8ed14">
          <port xsi:type="esdl:InPort" name="InPort" id="e4e6d398-c7d8-4491-9b0b-2606dd323315">
            <profile xsi:type="esdl:SingleValue" id="1d5901e3-d5d1-44ad-92f3-4723e07106a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="27362e19-b110-4e77-a3a7-a5f75756b7fd">
          <port xsi:type="esdl:InPort" name="InPort" id="5354f0dd-1c72-49f2-a294-46045f759793">
            <profile xsi:type="esdl:SingleValue" id="3216c725-1005-4e64-b394-58d2eff525ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b50788d-9069-43ae-938d-346149ce2f7a">
          <port xsi:type="esdl:InPort" name="InPort" id="43219fa6-c17c-4d02-b027-2b9ca0a16878">
            <profile xsi:type="esdl:SingleValue" id="3c42ee91-54a8-49ba-a2a8-3fbd7943c56c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="01e74df9-3468-4588-8dd3-509449424500">
          <port xsi:type="esdl:InPort" name="InPort" id="33dd49c6-42ac-4acc-af5a-0c6a08db6f7c">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="ee0aad8d-5ec6-446a-be26-bd3adfa102f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a4e405a-3cc6-4ce5-984c-e1a3e5bfdda3">
          <port xsi:type="esdl:InPort" name="InPort" id="12c281e8-347b-4004-b5c9-261cdad1400d">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="9565a96e-544f-44d9-ba5f-e6efec09e7fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d17ddedd-317e-4c04-ad03-f71ac9e98cb0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="de47abcb-71d2-4fe3-bc53-c4b06c2c4ed1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="239770bd-aa88-4392-b926-4672f2302616" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d4421316-798f-49b9-a617-4db24640e4b4" value="1068051.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="c0b02083-1372-4930-baa5-5a708d9d559d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="627ad3c2-fa93-459d-af9e-c2cb462db473"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="579dd6b7-fd7c-4a5b-b092-722e85eec168">
          <port xsi:type="esdl:InPort" name="InPort" id="83f57ba7-eea1-40fc-9e91-ff3abb32c4ea">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="83fcce06-9157-4c19-80a1-05b61c46028f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="191a99fb-9179-44f1-b176-f407927da81a">
          <port xsi:type="esdl:InPort" name="InPort" id="cd3e2695-8280-4bf1-82c2-374f2280ed02">
            <profile xsi:type="esdl:SingleValue" id="d94a8cb4-91d6-42a0-9f8e-babb4e58be2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="24c2266b-deb5-4820-a658-d9e567da08df">
          <port xsi:type="esdl:InPort" name="InPort" id="47502edf-1ea8-44eb-b989-456c7fe075a0">
            <profile xsi:type="esdl:SingleValue" id="ab83926d-0782-4e22-b3e3-53166f6f5231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="caefd868-e456-458c-9aee-d68ccdb51ada">
          <port xsi:type="esdl:InPort" name="InPort" id="d18931e3-3ee3-48f2-a9fb-18918dd7ab1e">
            <profile xsi:type="esdl:SingleValue" id="c69e90ec-65ce-4cc3-a6fd-373e78fad979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a228d276-afb8-49b4-af5f-74b778d059bc">
          <port xsi:type="esdl:InPort" name="InPort" id="49781fe0-c0af-4e8a-bb6a-e8cfbb089ea8">
            <profile xsi:type="esdl:SingleValue" id="0f37cfdf-b394-45ff-941b-e844ab315495">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e0ae775-d8b1-40a8-9347-ff5c73083c3c">
          <port xsi:type="esdl:InPort" name="InPort" id="cc36d66c-c721-461b-8bb6-010e619eedf2">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="a2892647-93aa-4047-bb1a-84fd2e609352">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b155a3d9-1fe6-4547-b801-42816c442048">
          <port xsi:type="esdl:InPort" name="InPort" id="e9a924e1-320d-4d78-bbbb-ab410ea9fcb7">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="45e17800-f879-433a-a735-30663d352e9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="104bd80b-b836-4c21-98c2-419cef9c62fe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b078c9ed-2c84-4a85-833a-5dcd9aed6c86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4dbc9e8d-8c9e-49fe-a288-6ab49cc7ec3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d3a3c4a8-2a8a-40c3-a6e0-85d162f30e9d" value="1343993.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="7c98ff2b-bc3b-4b61-9482-87de5db42254"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="64cfb6e8-da50-4cdc-b6d0-ae2b131faa0c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3b5d2538-c1e0-4574-bc06-ce344544a796">
          <port xsi:type="esdl:InPort" name="InPort" id="24d71196-2d67-4f8f-9e91-9393fca98b73">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="34211bc2-fc0c-4177-b1a9-137594b81887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="50211776-c400-4334-9dc5-7e3c14164bbe">
          <port xsi:type="esdl:InPort" name="InPort" id="7b9b102f-34c2-41d6-b36d-a3b0b04095cc">
            <profile xsi:type="esdl:SingleValue" id="bb13e21d-c2c8-4f6f-942f-eb618b62a914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f3d1091e-30b2-40fe-8d04-6cdd8f9f9a1d">
          <port xsi:type="esdl:InPort" name="InPort" id="a846f49b-bee4-4aad-8992-8cb03fa1d023">
            <profile xsi:type="esdl:SingleValue" id="2885ed82-0aa3-48d3-827f-1d10b1ebd6f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1fab10a2-79e7-4a3f-aa39-61e9a9de5bdc">
          <port xsi:type="esdl:InPort" name="InPort" id="bf6ba6a2-5f98-4075-8901-93a88119f28f">
            <profile xsi:type="esdl:SingleValue" id="de3accaf-95fb-47fd-beea-01b3594c21e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fe98826b-dd0d-4b5f-86ef-09716e945407">
          <port xsi:type="esdl:InPort" name="InPort" id="f2f41d6b-ccd7-453a-b4f8-3f35cf863868">
            <profile xsi:type="esdl:SingleValue" id="50f58198-b9af-4f27-b552-9566f5fe54c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e0944ee-4d23-43d2-9562-bf41177d4ca9">
          <port xsi:type="esdl:InPort" name="InPort" id="dc890cbe-e0d8-4095-831e-eeb950cba64a">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="2eb81a2a-637a-4e06-88f6-347f4546ec36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="12df170d-51f9-45a3-980d-229e3f493bee">
          <port xsi:type="esdl:InPort" name="InPort" id="5bd6c48a-4762-45c3-9f78-c0e2198a1eee">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="17f4b7d5-0552-45bb-ae64-788f31d62d0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e7baf57c-42f5-4f5a-aecd-833074b69a75">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="70d0c74a-aa6c-4a2b-96bb-cab8333d2afe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="91c3c843-a2f6-47f9-b606-6f9850f5dd61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b40632e5-73ac-4683-a11f-b9d6b07620c5" value="1750836.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="be085e45-1727-4564-ba99-fe545ead309e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="b26fc18d-4637-4fc9-b405-92967e761c1c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bdefee89-bd80-4a3c-bcc6-7f54bdbc8b09">
          <port xsi:type="esdl:InPort" name="InPort" id="e47cdc60-c808-430d-8407-77a4fb4ffaa8">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="65064e47-a38e-4624-ab4c-35cf16ec42b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d479fc30-107a-437a-88e0-95ae57667fdd">
          <port xsi:type="esdl:InPort" name="InPort" id="076e48af-8ca5-43dd-9e95-1d30e938f6f3">
            <profile xsi:type="esdl:SingleValue" id="8386d943-bb93-47a1-a7ba-b089843bd796">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c857f5e7-dd47-4e90-85b7-29268f25a93d">
          <port xsi:type="esdl:InPort" name="InPort" id="a05de3ac-3f04-4038-9fa1-390493a9cf0a">
            <profile xsi:type="esdl:SingleValue" id="86e8f97f-3177-4a81-ad37-555bcf766bc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="150faa65-12a5-4814-8912-a9753892489d">
          <port xsi:type="esdl:InPort" name="InPort" id="76d34b1c-1e02-4234-a6cc-6f9abcc98341">
            <profile xsi:type="esdl:SingleValue" id="c607f2d4-d7d7-4665-9b5b-d5aba178274a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3f719364-c16b-4784-b8a3-0ea8003d456f">
          <port xsi:type="esdl:InPort" name="InPort" id="19c476cb-8f04-4110-afa0-91facedf9b84">
            <profile xsi:type="esdl:SingleValue" id="f062ad7f-3d52-4be6-a26e-05b691d3f921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="092d0ca2-ecae-443c-a434-ad400fbe42fc">
          <port xsi:type="esdl:InPort" name="InPort" id="5af0c87a-2d46-46da-8cb2-a89ad8c6451a">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="f5d7109c-e2a3-4b6b-89ac-dcdfd78ecaed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ae24099-14cd-40b4-8b90-d8fef6639aa8">
          <port xsi:type="esdl:InPort" name="InPort" id="d9b9ad4f-03c5-4721-98e1-a2553830cbd7">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="8f3ed4fe-57f5-4b37-879b-1f8f565a74c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="203305a8-09fe-4c69-9328-5655b181bcba">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="da0504ca-6ac4-4676-8177-5f70d0a0557b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="59ace55d-3877-45e2-b8f9-2eaf9c51b061" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f4c8bb16-2c05-45df-a865-bcc2104eae13" value="2854382.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="345efc33-5db3-4ae4-85f5-8bafab2c26b3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="6b4d453a-ac57-49c0-ac6e-d2c13dda5c69"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="427da62c-7e7d-45a1-ac84-c7c479c19c2f">
          <port xsi:type="esdl:InPort" name="InPort" id="131847c9-f507-4882-8c84-e3cdb87efb5f">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="9336be52-7bac-4bdb-b22b-9bb0dc330f04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f373e033-603a-40b6-8c25-f87a59531f4d">
          <port xsi:type="esdl:InPort" name="InPort" id="f14a1492-dbf0-4a11-b335-da9067d26f2a">
            <profile xsi:type="esdl:SingleValue" id="e198562f-a2bf-473d-b35f-bc4c47a73079">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4ba71749-9536-4f2c-b932-70106110ec6e">
          <port xsi:type="esdl:InPort" name="InPort" id="3340f075-4dee-4c4d-84a9-874f637eccef">
            <profile xsi:type="esdl:SingleValue" id="5e19bcd9-f9f6-4362-af56-e4b2cf3315b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c914846-00e6-4cb2-ba02-a597d2fb2662">
          <port xsi:type="esdl:InPort" name="InPort" id="4c9f763d-96a0-45f7-8a9e-89f766ea0747">
            <profile xsi:type="esdl:SingleValue" id="8fe3c0b7-76a5-4532-9c72-a16a07814720">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4cc0285f-b13c-4be4-92cd-59411f2231ae">
          <port xsi:type="esdl:InPort" name="InPort" id="abadebf5-1b0e-4885-a59d-039e0b48d1d6">
            <profile xsi:type="esdl:SingleValue" id="6fb9e6a0-ba63-4606-ba86-b05112aaadb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d15a45e-e7ac-4f02-b50c-2c5879bf1de9">
          <port xsi:type="esdl:InPort" name="InPort" id="4fa97342-be9e-4a17-8079-9640523a01d2">
            <profile xsi:type="esdl:SingleValue" value="9392.74291" id="dcded2e1-1d65-47fe-876b-c9eacd12a883">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="111e4b02-b457-4250-9ee8-ee402588e790">
          <port xsi:type="esdl:InPort" name="InPort" id="9a886524-2f64-4fc2-9429-8f39e9718180">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="feeda70c-60f1-4290-92e0-f6ac35085aff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="af962621-7fc1-4f86-8e5f-c56ff00d2703">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="13f5b024-d5d0-425f-ac1d-e964877d49d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="42b9a801-b895-4ce2-ab54-16ec5f7f40c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="223d8dba-b9de-4a81-acd6-2d931e40a204" value="2074597.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="d55069d1-43c4-4c11-a4e4-e75f4963b09c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="ea62d283-88f0-4938-bea7-cd6d1cd12058"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6613de67-4812-4a3f-9837-12251a5b8ed5">
          <port xsi:type="esdl:InPort" name="InPort" id="fbfdf3a1-925b-4e16-af00-27a4509e19cf">
            <profile xsi:type="esdl:SingleValue" value="23672.6668" id="87435c8f-4b62-4979-a306-cdf0d77cb02d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd7de2cd-4868-4e44-8ce7-413d9c09f3b0">
          <port xsi:type="esdl:InPort" name="InPort" id="a6c0459a-d5c4-430b-921a-fb3e6be104a2">
            <profile xsi:type="esdl:SingleValue" id="d161c4fe-508f-4093-a650-fe82f07314ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dec4d84c-0728-4e7e-b723-1322a8744202">
          <port xsi:type="esdl:InPort" name="InPort" id="ee4bf9f4-14f9-413c-ac10-43a4a68d108b">
            <profile xsi:type="esdl:SingleValue" id="67042eb4-697b-47ff-a312-43466b23ca96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5dec6af2-9413-4038-8798-74b5107e2500">
          <port xsi:type="esdl:InPort" name="InPort" id="4c221ba4-a88e-4e91-973c-7f03dd28d7a2">
            <profile xsi:type="esdl:SingleValue" id="7e44bf92-ee51-4a84-a523-21d0f286b04b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2a20ca02-bec2-4644-bef2-571366906b0c">
          <port xsi:type="esdl:InPort" name="InPort" id="f813bd64-5958-47af-a0e4-518ad1d9a586">
            <profile xsi:type="esdl:SingleValue" id="7c482c36-0ad3-48ed-8bb9-92f5c2691866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="590aae09-c85f-45d0-9561-7bb18134a1d9">
          <port xsi:type="esdl:InPort" name="InPort" id="c1732dff-d84a-4ed0-ab70-77582fa945b3">
            <profile xsi:type="esdl:SingleValue" value="8790.91619" id="57da8630-c225-4f22-9ae0-f48c7d10de2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f28bb3e6-946d-4394-830c-ce725391100b">
          <port xsi:type="esdl:InPort" name="InPort" id="40f33045-bc7d-497e-ad7b-18d78d018c4c">
            <profile xsi:type="esdl:SingleValue" value="23672.6668" id="6dd91fa9-2d3a-43b5-89eb-6c1bbbb1959e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a52004ee-15f7-4908-9e6a-4f292266093e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ec9b06e2-5023-4e4a-9850-66d1dc2bd644" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="33215bd3-efc3-4162-b605-e8a2f714b31d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f49514fb-699e-4181-9624-a8113b7b95e3" value="1506356.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="38c8c879-6343-4b7e-a5ba-bd94f00448e7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="cada9ce6-3737-4471-8f73-4f912fde6d67"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="666d41d9-284d-4866-9858-f49ce31753fb">
          <port xsi:type="esdl:InPort" name="InPort" id="19a17218-6979-4f95-b371-0c9f45e4bb4c">
            <profile xsi:type="esdl:SingleValue" value="19335.4992" id="7c3646a2-a98b-491e-ada1-481411058b46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1c6f29bf-0f86-46f7-b093-00196ac2b670">
          <port xsi:type="esdl:InPort" name="InPort" id="173b8de5-8445-42a6-b006-a12372786d1e">
            <profile xsi:type="esdl:SingleValue" id="d5492573-fd8c-4ef1-a5b2-3d9cdd27f6e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f297e568-9db3-44dd-982b-a40a15e84c82">
          <port xsi:type="esdl:InPort" name="InPort" id="7476e960-2c5e-45a1-b923-b1ac707ae098">
            <profile xsi:type="esdl:SingleValue" id="ee428a4b-da9f-4781-af6a-8c464582e798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0d9f6d56-7a7c-4339-bffa-d99437206391">
          <port xsi:type="esdl:InPort" name="InPort" id="713c6021-ca4f-42e3-8327-0a0e25b29919">
            <profile xsi:type="esdl:SingleValue" id="4a14e7b7-d5da-4d4f-8c31-edf55dec2abb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="46f670dd-4c36-4498-8202-fa2af32cd499">
          <port xsi:type="esdl:InPort" name="InPort" id="db545f9b-7903-49ae-ab39-e28b33e66e9c">
            <profile xsi:type="esdl:SingleValue" id="a39ad54f-e9dc-4468-992a-e2c155fcdf44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="925d9f2e-a2e7-4533-90ab-90dca827776b">
          <port xsi:type="esdl:InPort" name="InPort" id="1e5db8a1-363b-4d7e-b33e-fdd61f0bb908">
            <profile xsi:type="esdl:SingleValue" value="6927.63007" id="470878e7-0e9e-44b8-b874-4eed697f6495">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1dfdc9fb-8320-45e2-ad4e-4a6df6c80e10">
          <port xsi:type="esdl:InPort" name="InPort" id="d05a8efe-1620-4ddb-86e0-26078b616bd6">
            <profile xsi:type="esdl:SingleValue" value="19335.4992" id="9fce0596-32f8-4093-9cc1-f6b29ee8d092">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="28897d16-8f22-4354-9750-e4dd2fc004b7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="86b6b8cd-d9dd-4932-b75b-59cc199a1050" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="637549ab-d716-4de3-8c70-c1e3c03fb490" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="707420e7-7fa9-4801-88b0-e4c6fc329175" value="1244256.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="21804120-a5fc-4ec8-ae85-fc97a615dec8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="3ecee3b0-665c-4fd4-8933-f6bd2f008f17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="017888fd-c44d-4763-8b39-bd2691bc53bf">
          <port xsi:type="esdl:InPort" name="InPort" id="09b54ad4-9b3b-4d00-b457-778cb096c3e4">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="ca3f0285-86a9-404b-87ef-e9bc216f906d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8523149f-2f39-48c5-8fc3-fd333ebb33b7">
          <port xsi:type="esdl:InPort" name="InPort" id="1b7f0cfb-ee6d-4615-9700-6918e9965690">
            <profile xsi:type="esdl:SingleValue" id="0b35fdfe-7d16-4596-b23e-232176a0ca04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="baddd975-6830-4e40-9e9b-25f642e8b11f">
          <port xsi:type="esdl:InPort" name="InPort" id="5dd27ab7-4c33-4226-926c-4e0e2f80df08">
            <profile xsi:type="esdl:SingleValue" id="da40ab13-104a-45ca-abcd-0c6cf1676bd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53029580-a456-4dd5-bb33-12d9b82f146c">
          <port xsi:type="esdl:InPort" name="InPort" id="34df9368-e205-4e0a-a49f-4cbcec06ce12">
            <profile xsi:type="esdl:SingleValue" id="8fcbd5f5-5b93-4f09-a61b-d665babd24f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="da0aceae-54fe-49cf-9e7b-4814cc0748fe">
          <port xsi:type="esdl:InPort" name="InPort" id="6d8413dd-f563-4fd4-871a-02b0abe4ea41">
            <profile xsi:type="esdl:SingleValue" id="6d63ec31-6ac6-4a15-8680-f4ce16c83181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="660879dc-ed10-4b50-966d-764abe4a22cc">
          <port xsi:type="esdl:InPort" name="InPort" id="69a501c6-bb82-46e8-84d4-7dabbe9bae11">
            <profile xsi:type="esdl:SingleValue" value="5825.7287" id="fd0b93ab-bf19-4a29-ac28-298713e58ea4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6f4cd7fd-3641-4f4b-961e-eb030e6f1be2">
          <port xsi:type="esdl:InPort" name="InPort" id="91dd8d84-0c9c-457d-9a49-f6d0a6fdbe27">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="0c3d8b5f-1206-4c66-8685-d71985457035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a32c91fb-b3c1-4910-a024-8b7581fa49f8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a22e39df-6f5e-445d-9b32-da83164c7556" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6cd2018a-d5dc-4481-afd5-ce8cdaa96d1f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7b8f3db9-f601-45c7-9e1d-e7750cd2b63a" value="1097756.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="d967656d-d6ef-4795-bf96-33e3b5cf5e3a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="996bb645-2413-4519-8429-b897751164b4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3f42f0d7-edfd-4169-b9ac-5fa580e81f18">
          <port xsi:type="esdl:InPort" name="InPort" id="387c4dfe-7964-464a-9d4f-c11b6a226428">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="9c413830-0497-422c-b66c-4bbdde4275e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="67b27fde-caca-4650-bec2-2322ef23f34e">
          <port xsi:type="esdl:InPort" name="InPort" id="31b25f55-8aa5-49ca-95e8-4a82f6a1953a">
            <profile xsi:type="esdl:SingleValue" id="928fe198-fe01-4a1d-b44c-58e4987dffef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19842015-d9b7-4a59-9c39-e9b2e6759cf0">
          <port xsi:type="esdl:InPort" name="InPort" id="4a82fae6-266d-4ae3-865a-78444080dc90">
            <profile xsi:type="esdl:SingleValue" id="1dee3d7c-a15c-4d85-9055-392d7f72590c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1067404-abef-429e-a4cd-eac964045a27">
          <port xsi:type="esdl:InPort" name="InPort" id="5f97d8c7-9a5b-4efd-b9ad-f8566eb1915b">
            <profile xsi:type="esdl:SingleValue" id="d29fd571-58c0-4d02-8211-8def39ea444b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6bf51b2b-e6ba-49a3-90e5-7873832c76f9">
          <port xsi:type="esdl:InPort" name="InPort" id="f8a15074-cc2b-4c7b-837c-3bd1a153577c">
            <profile xsi:type="esdl:SingleValue" id="d385745b-3241-42e1-b57d-a4bacaa6cab4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43f0969e-5b11-4348-9a54-10cc8d501c26">
          <port xsi:type="esdl:InPort" name="InPort" id="aa2ce5d5-e7cc-4e1b-8b6f-3272a655364d">
            <profile xsi:type="esdl:SingleValue" value="6204.44413" id="ce950102-37d3-41b0-b9a3-5d9adeb1964b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="15278fc1-c8a2-4b06-850c-1eaafa394cfd">
          <port xsi:type="esdl:InPort" name="InPort" id="81134497-376c-4331-9949-207ac589e3db">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="dd9c1a3a-5bf4-4717-8118-112d146bafed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cebac890-5a02-484e-8f66-b91988e12eda">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5dac5142-8037-45d8-b589-ddb5b95c1c9b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d011c3c9-95a5-4514-9631-5606addbd65d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="394d45cb-35a3-4102-af05-c7a1ead2d175" value="1016006.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="a57ac256-0ae6-4ff7-bc42-3b76bd826462"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="f02e6635-fb2e-4590-a5a3-e0ac78bca426"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="39d05492-6a1b-480b-915f-f7607fd10272">
          <port xsi:type="esdl:InPort" name="InPort" id="c2028882-9183-48a0-a66f-877d99075f56">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="23e6b02a-f3d8-48be-ac5d-0fb9d21e52ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="325acb83-e032-44e5-9608-8e78d01e17b9">
          <port xsi:type="esdl:InPort" name="InPort" id="9677ed1f-9078-4904-b6b3-b97fbaea38ff">
            <profile xsi:type="esdl:SingleValue" id="fdfaaf5a-ae17-4aa0-9688-f7eca64f3136">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e860d792-47bd-4599-b2b7-4bff8164722d">
          <port xsi:type="esdl:InPort" name="InPort" id="7e9cd1df-0539-4d6f-81df-ee3a722009aa">
            <profile xsi:type="esdl:SingleValue" id="4c396b02-f5f2-44d2-8559-3ec0681a1d6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1db897f2-77a3-4f23-9f60-7588dbec6df2">
          <port xsi:type="esdl:InPort" name="InPort" id="eefd894e-f0bb-4241-bb88-dff96e3787bb">
            <profile xsi:type="esdl:SingleValue" id="2cc07d5f-6366-4a56-931b-f3dddeeaebe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="03ef229b-7aed-4ae6-bf45-723317ee7c8e">
          <port xsi:type="esdl:InPort" name="InPort" id="e4c30ccb-75d6-49a9-81e0-a423fd86cb0a">
            <profile xsi:type="esdl:SingleValue" id="33f442a5-3649-48fc-812e-c05a7712e464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="25b21a41-2f8a-4364-8b39-ac06abc7cc2b">
          <port xsi:type="esdl:InPort" name="InPort" id="8aaf5b55-1d43-49a7-a833-e47063fc54d2">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="426079a4-fee9-445b-b827-27c3529be27f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3bf6b447-3ceb-4c2a-ac49-41ee7574b5e2">
          <port xsi:type="esdl:InPort" name="InPort" id="13342f19-b76e-4517-8ea4-66420906d64a">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="324adf82-6937-40f2-8d3e-18863848326c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a490551-6ffa-4d7a-98eb-88973f5ec202">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7c967c8c-8643-4810-948e-0f0f80210c44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d3bc59aa-ec95-4954-8b82-989f86d95d54" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="060c6851-4faa-4102-b63e-584972252b91" value="855323.913"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="c4812162-f223-4a8c-b44e-09cb1341c72e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="403ee8ac-13b8-4fad-b113-c11ed5d62d53"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="587ed80e-7a57-446b-a9d1-9d5f8ec82b47">
          <port xsi:type="esdl:InPort" name="InPort" id="38f8a998-6c8d-475f-865d-1a6eb4280636">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="e002b988-eadc-4468-86cd-09ea86f789e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85a12927-5851-4197-85cb-fb08bb037fe6">
          <port xsi:type="esdl:InPort" name="InPort" id="becf026f-bbc5-4b8c-b65d-12dd36d66f51">
            <profile xsi:type="esdl:SingleValue" id="527d3d3f-add3-4113-a736-bc10055ce09c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0901d86d-3903-4c4c-ad85-2e5c49b5f7ce">
          <port xsi:type="esdl:InPort" name="InPort" id="5b53ae60-f531-4f01-b1a0-a1145143cc01">
            <profile xsi:type="esdl:SingleValue" id="9d2df5bb-20a5-4cb2-a108-31f2ea59e54d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="24e1b5ce-c635-4247-94b9-6c8190d9529d">
          <port xsi:type="esdl:InPort" name="InPort" id="5ecf614b-65b1-40bd-89ac-1f28457815b2">
            <profile xsi:type="esdl:SingleValue" id="ca9fbfa2-df71-4883-ba22-5cdf691f42bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d860e346-1b7c-431e-9a61-d86375d6144c">
          <port xsi:type="esdl:InPort" name="InPort" id="853c1ff5-c530-4973-bb1e-d7f6123304fa">
            <profile xsi:type="esdl:SingleValue" id="78c3630f-d35b-424a-b400-3f49485f0f64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a76a0f5c-3c37-49a3-a9f6-ae8cc14151ee">
          <port xsi:type="esdl:InPort" name="InPort" id="9103e228-c8c9-4568-b671-bf58a87a6576">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="5d80dab7-8403-40c6-8b32-9abab82d1710">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d9e86bc9-db09-4f06-8048-55470516e880">
          <port xsi:type="esdl:InPort" name="InPort" id="edf3755b-3c3c-462b-bc5a-4cc5e20af0a6">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="9a045d98-ee3c-4625-9c75-36ba74aad806">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="250a535c-2d66-484a-9b01-4e0c27f7cc89">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6c9a02a7-d5dd-4b6f-a380-9b8bcdd06df8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c6598469-57b2-426b-a935-e8cd0442978f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7be05355-4d6f-49db-910d-0da1386e91a2" value="1114046.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="192b9868-534e-4bc5-be10-f8043a8e601f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="9a4b262a-0038-47ad-bc01-aee7daebbe17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0acc6fd0-f5db-44f6-a233-7453ddc729e5">
          <port xsi:type="esdl:InPort" name="InPort" id="76a383b1-f6bf-4893-9f2b-90721d01d325">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="06408b38-2f61-465d-9a83-6b41a9d4d192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="939995b4-87de-4bd9-8a3b-c887798e515d">
          <port xsi:type="esdl:InPort" name="InPort" id="420ae7f1-6f19-4a5c-b01a-9e7291636f3a">
            <profile xsi:type="esdl:SingleValue" id="786f50ef-2d55-43db-b930-2bb2267d6c95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cf8bdc66-a3d6-46be-8488-78a8a6ee3b2b">
          <port xsi:type="esdl:InPort" name="InPort" id="028d2064-fc40-4b37-9bcf-7a98f1555c5f">
            <profile xsi:type="esdl:SingleValue" id="4aec21fd-09c7-41cc-b688-7bf2bd28df5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a300f514-c90a-4433-a087-9765580e6420">
          <port xsi:type="esdl:InPort" name="InPort" id="4db6021a-9071-43ba-b10b-fec6fdc09f89">
            <profile xsi:type="esdl:SingleValue" id="36a0b269-583f-463d-8707-a6767d440922">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="606f5277-6113-4d9f-9738-6bdac3ad3951">
          <port xsi:type="esdl:InPort" name="InPort" id="cf00e71f-c160-49da-8905-965a71541213">
            <profile xsi:type="esdl:SingleValue" id="0c714c3d-8851-48e8-85a8-10aec481ce84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="67deff5b-839b-41ed-83b4-e65f0aaedb10">
          <port xsi:type="esdl:InPort" name="InPort" id="41e68121-1aac-47d4-a914-e1319ad2d342">
            <profile xsi:type="esdl:SingleValue" value="6600.36597" id="830e6ff5-8f2b-4d76-93ae-62fb14ac96f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3f3824c9-df9a-4890-954d-7e919e79eb28">
          <port xsi:type="esdl:InPort" name="InPort" id="0d7a223f-6157-4d1a-87af-46da28dec27e">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="e3455545-64da-4545-8de2-fd9bc58a1dfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59eb6420-7bad-4beb-85af-f53a5b3b13e9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5a8b08cf-a584-4d42-90e8-0b5231ef131e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7aae081c-bb93-401a-b34f-a8fc17e7518f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="facaf7f2-9f27-4471-aa09-f346245bab89" value="1215790.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="fd0942e9-d611-4e27-b63a-2d8c684bca61"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="0ec6d1c4-be5c-43b5-a181-1310822a0154"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3eb5b2cf-d636-49e5-8a52-ca1b7c38d689">
          <port xsi:type="esdl:InPort" name="InPort" id="e204d970-c99b-43b7-93ab-e4032018e0c7">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="b625029e-7a7c-4fbd-bdc2-911c111e35b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aaef2d52-d58b-4ee6-a787-8048a1131932">
          <port xsi:type="esdl:InPort" name="InPort" id="b4e9a5cc-6803-4a9b-89aa-9021f02d5e71">
            <profile xsi:type="esdl:SingleValue" id="2d19466d-fb8c-40ca-aa96-ab19322afe21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6814435-c6b9-4eda-9c55-7294a8fb9d01">
          <port xsi:type="esdl:InPort" name="InPort" id="8e3805c5-e5cf-4454-8dd6-1a6ca808fc7b">
            <profile xsi:type="esdl:SingleValue" id="f7ba56c8-ddbb-4dfd-8df6-7b7419cd8043">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6d40e42d-96ef-44ea-8473-8f2889a92f5e">
          <port xsi:type="esdl:InPort" name="InPort" id="6073b7e8-5e16-4f6b-8f7b-853aef382eef">
            <profile xsi:type="esdl:SingleValue" id="e69c2e03-7953-45fb-a7ef-f990815b233a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad8e5cbd-641b-456b-96e9-0adcf1be569a">
          <port xsi:type="esdl:InPort" name="InPort" id="dd14589e-877f-49c4-b3d8-7bfa20306b4a">
            <profile xsi:type="esdl:SingleValue" id="ce4bb43c-af09-44d8-8ce4-33ee2d3010ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ad172fa1-7c7f-4733-8478-040035e8fb55">
          <port xsi:type="esdl:InPort" name="InPort" id="f9543855-e804-4797-bfc4-6d5dc896f19d">
            <profile xsi:type="esdl:SingleValue" value="5198.19131" id="11b72c80-eb57-4148-b2f0-b47e35b23472">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3eb9bfe8-2bd3-4d3f-a2ec-279dff8e5e99">
          <port xsi:type="esdl:InPort" name="InPort" id="a8cafa3d-7757-4423-bc81-83582739491a">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="48ab461e-7e42-403e-a7b5-39fad6c9c2cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="704a7475-4df8-4e00-affe-c42ca1fdcd86">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="21768fca-546a-445c-83ab-02f5f76540ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cafa1f0f-218a-4155-9142-494b9e41780c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="756fd162-ab01-49ad-aaef-e923b01562c7" value="1156844.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="7cf62ebb-41d4-4436-89e2-ecca410911d2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="fb178efc-3cb4-4621-b995-1f0fd8b830c9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8fe29827-68f0-4f9b-a8aa-a4a156fab82c">
          <port xsi:type="esdl:InPort" name="InPort" id="34f27ea6-fb16-4765-b972-62b32a4f8fac">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="da393b6c-a282-4f06-bf5b-c422b9d0229f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e2da09a8-e933-4048-84ab-af4748d77aa8">
          <port xsi:type="esdl:InPort" name="InPort" id="955331af-02df-4043-b1eb-7671ba076486">
            <profile xsi:type="esdl:SingleValue" id="6c2f52d1-0526-4ced-aebb-4d0f29fdec0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1683f912-397b-4672-a2e5-f20b57de5473">
          <port xsi:type="esdl:InPort" name="InPort" id="82420733-c30a-4c3f-88fe-a6aa6e42b30a">
            <profile xsi:type="esdl:SingleValue" id="9cc1f263-63e7-41cc-ade3-a818310ebfbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8728f641-ad0b-4139-a19a-bad472936908">
          <port xsi:type="esdl:InPort" name="InPort" id="a944d269-0457-4b3e-b272-300148b66ada">
            <profile xsi:type="esdl:SingleValue" id="b8e410e9-5c56-4582-80b3-4169684edbdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16685d6a-b8bb-4008-a1ce-c736214dac78">
          <port xsi:type="esdl:InPort" name="InPort" id="cbe9affa-a965-4fca-a6ac-28b21c8ece4f">
            <profile xsi:type="esdl:SingleValue" id="bb39bda1-e1ee-430a-8d6c-aebc8303a144">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="16e0af79-bdc0-47d5-b71b-57628c1c4f08">
          <port xsi:type="esdl:InPort" name="InPort" id="e51df4da-dfb7-42f8-808c-6546dd319faf">
            <profile xsi:type="esdl:SingleValue" value="3786.46894" id="aee7d621-cb84-4d37-b06f-3b1824c7f1d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="72fc2d03-1547-494e-8427-96094f39a80c">
          <port xsi:type="esdl:InPort" name="InPort" id="4e5295be-2a06-4a11-90d5-52643d9264ec">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="a7e59c26-3ad0-4b28-9643-8726f56c034e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="492d5002-6314-4687-a0a4-d72dd392e278">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7aae3720-a2b7-4759-9bd3-e1ad12f7bdd0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a6cc271-6b9a-4a79-99cb-3cdc5a56d137" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0e7d094d-49ea-4e04-bfed-e0279a165359" value="753555.773"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="17cbaeb8-d283-40a6-a685-12db1adbb38e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="037286a7-d7e3-49d9-a41a-07c88d722bf4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c61ce34c-9475-40a7-9e0a-1d9dd2932eb5">
          <port xsi:type="esdl:InPort" name="InPort" id="cf30ca91-bd89-41ff-8607-523d0b7f3424">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="2d733f25-d453-47e7-8564-4bdff6c3b705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3323e468-dd51-4fdf-af35-2e26bc603455">
          <port xsi:type="esdl:InPort" name="InPort" id="cc491f87-9c07-4063-9f46-134339d9ca53">
            <profile xsi:type="esdl:SingleValue" id="8f045303-d267-47d7-bbd9-26a80eb70cc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="64ed3b28-012c-4ce3-983d-63f34af694cf">
          <port xsi:type="esdl:InPort" name="InPort" id="170a933f-5fec-43b8-9c3b-804fe3d8ec70">
            <profile xsi:type="esdl:SingleValue" id="fc76c904-0b4d-4151-81e8-892216966489">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a6928eb3-d63a-4511-90e7-97e3c0435550">
          <port xsi:type="esdl:InPort" name="InPort" id="01afd527-1d9f-4a87-8323-0f2bfa272efd">
            <profile xsi:type="esdl:SingleValue" id="a29110ab-73f4-44fc-a38a-edf8370ae644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c596555-35d5-4255-adf0-b21480eb7f5d">
          <port xsi:type="esdl:InPort" name="InPort" id="4e65fe72-fd68-48ad-9074-0a801e2e4f23">
            <profile xsi:type="esdl:SingleValue" id="6506aedc-0c0f-4a4d-a7f8-797db742e4fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3ebbee66-c38e-4b09-b384-cbb36e99a8d7">
          <port xsi:type="esdl:InPort" name="InPort" id="7a3d6bd9-ca83-4a39-b7d7-47fc6704f2a3">
            <profile xsi:type="esdl:SingleValue" value="2736.02027" id="254d6294-3d8d-44c8-a7d4-a1dc1bf40fbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a29bbd58-515e-4a4b-b7a9-3fb24686288f">
          <port xsi:type="esdl:InPort" name="InPort" id="a4f1f365-8639-4922-b745-910aa1b3220c">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="7da7f1f8-c892-4d65-9f2d-358ec60badc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b966177a-e743-49b1-af52-c706ad33f3f4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7edb1d86-8873-4402-b1e9-94a7a0235958" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd51bb15-c6ed-4d11-9c5c-7d8885e66982" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eaf20b07-a826-430b-987e-32876a0e3feb" value="1319528.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="89798697-485d-4f23-8f2c-04b50280a92c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="7b8b07e0-a2c7-4863-b797-ee427d155589"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e0b85534-1dec-4cbe-a2b3-8e6c6d4f47c1">
          <port xsi:type="esdl:InPort" name="InPort" id="3b557678-9ebc-459b-ba03-330cf5037258">
            <profile xsi:type="esdl:SingleValue" value="16159.8311" id="f57644c6-5afa-4815-b96f-32861bfe1d6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d8b62e0-5288-44a2-8111-874a94b4d47b">
          <port xsi:type="esdl:InPort" name="InPort" id="7511889f-fdcc-46e8-88ff-d3fe6d3df0c8">
            <profile xsi:type="esdl:SingleValue" id="2c16568e-c644-41fd-abaa-a4842de4549e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="40d742e1-7b13-44dc-8b8d-6134fdce4787">
          <port xsi:type="esdl:InPort" name="InPort" id="2589ce1b-0610-46bb-80ad-8dbc7d9a0317">
            <profile xsi:type="esdl:SingleValue" id="9c06335e-eb3b-48b4-969b-0b4a91e73361">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4437fae6-0200-4cfd-bbcd-67a8dc184a2f">
          <port xsi:type="esdl:InPort" name="InPort" id="0970e4cd-53c0-4c5a-b97d-fe91ea464359">
            <profile xsi:type="esdl:SingleValue" id="607868cc-d676-4fc8-a47a-3fe59394cfaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e0060b6c-12a1-4c71-81c4-38ba6e505348">
          <port xsi:type="esdl:InPort" name="InPort" id="b715d711-c05d-4688-a688-59043aaef9f2">
            <profile xsi:type="esdl:SingleValue" id="9e6b5b9f-d2d9-464c-9845-56cec76dfb57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="047f4497-8f3f-4fe7-998f-f9bf9206b6dc">
          <port xsi:type="esdl:InPort" name="InPort" id="32242809-64b3-4e0d-afae-b6bbb1b04f5f">
            <profile xsi:type="esdl:SingleValue" value="5270.5512" id="36f0813e-3e94-47c9-a2d7-77e607819c0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="260d3593-aded-4c46-b67f-56580eb0ecbb">
          <port xsi:type="esdl:InPort" name="InPort" id="e059aae9-570f-4494-9936-47e363c6e207">
            <profile xsi:type="esdl:SingleValue" value="16159.8311" id="6d68110c-8ffa-4e47-84ea-34ace1f9349a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0676b81e-6848-426c-a1dd-b3da02254a9c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d63c0cb6-4f80-4738-8fa0-9c0960d6bbae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a0401fe-f61d-40f2-960a-1c3438b6af06" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1b8ab174-f9fe-4b23-b354-2bd56140374a" value="739619.508"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="1c7cfce5-5a12-4cfd-824a-2e92f7c82263"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="c82efae6-6d66-4505-be17-a86a3b1a1476"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d3b8cf94-faff-4e52-b7b0-1bac95d52d8f">
          <port xsi:type="esdl:InPort" name="InPort" id="a69b24d6-18f7-4eb8-a06b-9403d309dcd1">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="b7266c9e-493e-41c5-86a6-d66f660c831c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="984ff070-a480-4e17-b662-d3f729934e69">
          <port xsi:type="esdl:InPort" name="InPort" id="31e8de6c-b36d-4cf8-a1cd-2736c7992dc5">
            <profile xsi:type="esdl:SingleValue" id="fc7e48fd-a2f9-4400-be47-b6c96fcc75ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b92fe5e2-ed47-441d-af07-1d2d45786711">
          <port xsi:type="esdl:InPort" name="InPort" id="b7500c95-0cd5-4cca-9cf6-3a1f535bf878">
            <profile xsi:type="esdl:SingleValue" id="dd5890af-828e-4705-9667-00469857a0c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d6942f5b-2b85-48ce-b03e-ef4f34fdbbbe">
          <port xsi:type="esdl:InPort" name="InPort" id="fa7f1e00-9acf-4572-b684-02bb56d3a18f">
            <profile xsi:type="esdl:SingleValue" id="c87f26d4-86d6-49f1-8494-21eb43b8f7a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a4bf57b1-f890-49fb-8bb0-ac845cbc7ad7">
          <port xsi:type="esdl:InPort" name="InPort" id="407f5e06-cc14-4b65-bc13-eabc77170812">
            <profile xsi:type="esdl:SingleValue" id="2c692e3f-d163-4a06-aa6d-15ebddc19b69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d21c9a0-8696-4cbd-a18a-2d147b4f8cec">
          <port xsi:type="esdl:InPort" name="InPort" id="8827572b-1494-4359-9ee4-4454e707700e">
            <profile xsi:type="esdl:SingleValue" value="2537.79412" id="d1160526-7949-4f9d-9ed3-5b3d9ee388bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f47aedd1-1207-40e0-8c79-39402ff4e34e">
          <port xsi:type="esdl:InPort" name="InPort" id="2b0c02db-bdaa-42fa-b93a-d4be111ff3f9">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="bad5b924-efa2-4de6-a84c-d07635fbbd88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3a85524-a452-4413-be09-e36d210af679">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="80db04d2-0e7e-4eae-aac2-8a6acde7e2ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ca79a79f-8eaf-4225-b004-5be2619638b4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f0ca4406-9748-4397-828a-b68a1ec688eb" value="1491898.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="a871bcee-3975-4111-9ddd-5d0073fbe009"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="3b10e834-2a54-4c05-bb99-bd2526b9c346"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ebf3ad3c-69bf-44ed-80f1-4c40e513d39d">
          <port xsi:type="esdl:InPort" name="InPort" id="48f58d04-9915-4ba8-b4b0-f6943295fbae">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="94e2036a-6a73-4063-9521-840e3b2fbb81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0d0539df-a341-4d85-a5b9-c75ff6f42c0f">
          <port xsi:type="esdl:InPort" name="InPort" id="95454489-abb1-4e43-95fb-2df8b573c2f7">
            <profile xsi:type="esdl:SingleValue" id="84cfe167-1480-4301-b371-bb6e1559fd03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05d793f3-4c18-4626-a393-1a07cc6230e3">
          <port xsi:type="esdl:InPort" name="InPort" id="3fe81cca-3b22-42d1-8e4b-25ae4ae77aa1">
            <profile xsi:type="esdl:SingleValue" id="a9cde5d2-8fda-42b7-91c1-82429c1b1dea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="20a2d06c-6d3a-490f-ad46-4e30ef2c5e21">
          <port xsi:type="esdl:InPort" name="InPort" id="6e95644a-2ea8-42be-9e86-e0a7518f0139">
            <profile xsi:type="esdl:SingleValue" id="0a069026-be00-4e00-95d7-fea0453bc3b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9bf64b35-8200-4d9d-a545-a27786a6a616">
          <port xsi:type="esdl:InPort" name="InPort" id="1e3fcdf2-cd9a-47cf-a31f-939444965f9b">
            <profile xsi:type="esdl:SingleValue" id="9d333a57-ad5c-4ecc-afbc-6883c7bf8edd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ee17177-1eaa-4119-800c-7f1dcd6639bc">
          <port xsi:type="esdl:InPort" name="InPort" id="b9482de4-a23b-4e62-9c02-94cb86592f74">
            <profile xsi:type="esdl:SingleValue" value="4899.81937" id="3e447f41-14bb-4526-ab96-f0a7f5e7619c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f34024e8-2632-46e4-b7dd-09e84a9852bd">
          <port xsi:type="esdl:InPort" name="InPort" id="3ff9e99a-354a-40fd-a44c-ab36d4d7b7e9">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="98307a36-a09f-4859-8a2f-df4e8387a9a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="049e3c56-09dc-4dcf-91ad-a0e431ff5f06">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fa008286-2d77-4ae2-8cac-9d77a57e2cfb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ec942dd7-61be-49c1-b3cd-eb7bcc5f71a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="42fdaed0-190f-4382-8737-ac4d90b0a94c" value="286302.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="07bdcfd9-a991-475c-b5ed-95f038f69561"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="26071ef4-f755-475f-bdb6-572d5c7151e3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dbbdd262-afc0-44a8-8ea6-497971b2131d">
          <port xsi:type="esdl:InPort" name="InPort" id="e321bd05-3ae6-4b28-a7a1-a889adf195f5">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="5f3e6add-acb9-4d08-903a-ad07f91b4b9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a05072f0-84f2-49e8-ae4a-3973551cf63f">
          <port xsi:type="esdl:InPort" name="InPort" id="952de349-00a6-4574-b4ca-10de756a25b7">
            <profile xsi:type="esdl:SingleValue" id="e3a9f88a-b580-4633-b03e-265875488482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c5c8d361-510c-4247-b29b-d1a978e55410">
          <port xsi:type="esdl:InPort" name="InPort" id="8dbb0901-f67b-42f2-a362-ceff33278c04">
            <profile xsi:type="esdl:SingleValue" id="fcf59f94-0af2-47c2-9316-859af20bddad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2b80ccb0-acf3-402c-862b-78dedf5b7934">
          <port xsi:type="esdl:InPort" name="InPort" id="db9e85c8-6cb5-4b61-969b-6f9132ee3b6d">
            <profile xsi:type="esdl:SingleValue" id="f9b60e7f-4736-4305-b5c5-2bcc4b0dfa04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="546e52b8-95b8-4b4c-bd0f-7363300419cc">
          <port xsi:type="esdl:InPort" name="InPort" id="6333fc61-dc95-4bba-8ceb-2b0ed424d281">
            <profile xsi:type="esdl:SingleValue" id="b12c42d8-574b-4d62-9a17-8fe589f00286">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dd2090cb-2707-4dc7-8c57-1c5cdd2fd4f6">
          <port xsi:type="esdl:InPort" name="InPort" id="d2ff1dbf-2462-422a-a969-2c9488580b5d">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="2ee8e6a9-9bb2-479c-8412-c20510d42745">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="78f21a0c-6a10-4724-95b7-51cb4acd9d27">
          <port xsi:type="esdl:InPort" name="InPort" id="24f8d75d-6143-4865-abac-6520f812734c">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="e563a0d7-8b02-4f87-a9f6-b2c07f5a70a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="495f0010-9600-45ab-9fc9-09f9333be9c4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="44aeee16-e02b-4b3e-85e2-d30e1a45d928" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e8205c86-7a59-4e05-8587-b540213b285c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b78df5b1-8b01-47ce-8494-9a1a7f311f74" value="1129894.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="c69993d3-c3dd-47ad-b035-4e21f3f3e1b7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="ba29af40-e679-4acf-95ab-41d695e05e2a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fbdd973a-67e8-42e0-8532-8667c5096b9d">
          <port xsi:type="esdl:InPort" name="InPort" id="069c4e5b-7ef9-45f0-b683-5b8bd256ce2b">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="77d4885d-17f4-429d-8758-00bd9933cd24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e365be68-5571-47e1-b3bf-b3aeb40251b6">
          <port xsi:type="esdl:InPort" name="InPort" id="e7d50e04-fc49-4edc-a13e-e092a3de9094">
            <profile xsi:type="esdl:SingleValue" id="7f632dc4-eb77-4a47-a90a-534982935d7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4135a370-2427-4c59-87e3-82c269dfb72c">
          <port xsi:type="esdl:InPort" name="InPort" id="553f0681-f87e-4d9e-af0b-1e6ca1b84cf8">
            <profile xsi:type="esdl:SingleValue" id="1093c4d8-cf32-455f-b46d-33d2f4af171b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="24b92d57-d3c2-4259-8e12-c4bdee77adac">
          <port xsi:type="esdl:InPort" name="InPort" id="361a58be-8654-4ab5-b9a9-3c143a255853">
            <profile xsi:type="esdl:SingleValue" id="f181c5f2-0f05-41cd-81ae-ef689b4c8ede">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7b122a9-635a-4095-99d0-da43aaa04ff3">
          <port xsi:type="esdl:InPort" name="InPort" id="b200e099-fb90-4668-99fa-bc95336015a0">
            <profile xsi:type="esdl:SingleValue" id="9f423d9d-74bb-49ba-9fe7-57f9a77c6286">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dad5e7ea-e129-4818-9bc7-5236ccd27b0d">
          <port xsi:type="esdl:InPort" name="InPort" id="e40ed60b-79cd-4c0e-9317-ae9ea7197199">
            <profile xsi:type="esdl:SingleValue" value="5524.02961" id="c75dfea7-03a9-4512-bd38-5dc6b9457eae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f79f6710-b723-420f-8f6f-a3d2b4460355">
          <port xsi:type="esdl:InPort" name="InPort" id="60188f4a-c0de-4cef-bff9-cd00050a56d9">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="d248f2b3-39ae-46a5-97b5-8e7a3ed2444f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95777d9e-1b17-4b5b-9bf4-e506b1a66001">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7930cb36-d773-44c9-8b8a-000c04e73e15" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e77f2c4a-55b1-4dd6-870b-cb8266c4c250" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="732b4ccf-41d9-47ba-b32b-972149afd255" value="726875.819"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="0a43cb1d-154a-4d09-af92-99bcb893f8e6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="100261f5-618d-47da-a42c-50cf8f8b3c3b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4890ce51-b743-4331-9149-8bd7bf115dca">
          <port xsi:type="esdl:InPort" name="InPort" id="070fa577-3210-4dd4-b882-74267414c39e">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="7353ed24-c0aa-469a-8275-08e36b4d7631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="39b62c4a-2d43-44f5-8092-6a018dd6d9bf">
          <port xsi:type="esdl:InPort" name="InPort" id="90fbf817-2de8-4285-8fa5-cae84d00565c">
            <profile xsi:type="esdl:SingleValue" id="99a56f3f-4b82-46a5-9a50-fe07f8e90364">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="339f0838-dc49-43e3-8fff-91e7aaa08a8a">
          <port xsi:type="esdl:InPort" name="InPort" id="5ff51468-df7d-4064-a689-55ee9517b37f">
            <profile xsi:type="esdl:SingleValue" id="fc45e8c3-a29b-4b64-bdd5-6e4e07379282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab737f90-18e8-425a-905f-9eb378375d59">
          <port xsi:type="esdl:InPort" name="InPort" id="47629f84-d047-4c3c-83b0-1897aa14bb27">
            <profile xsi:type="esdl:SingleValue" id="df9578b7-4714-45b6-9559-94728a0f6e06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="46531b2a-2366-4bc1-91b9-ef7542cb985f">
          <port xsi:type="esdl:InPort" name="InPort" id="ca1b921a-6f7d-44f8-95b8-25ddcca86458">
            <profile xsi:type="esdl:SingleValue" id="106cb20f-1845-4bea-90b0-d4a668f263db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="534fb658-df2e-4488-8f06-f04d63df478f">
          <port xsi:type="esdl:InPort" name="InPort" id="75222853-04a4-4b9a-9066-14708a10678d">
            <profile xsi:type="esdl:SingleValue" value="4663.51142" id="6a186fd5-899c-4542-8294-3e6cd1b92ffa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c7899bb8-6de4-402a-abf5-57aa343f19bf">
          <port xsi:type="esdl:InPort" name="InPort" id="c9afe5b6-f6f6-48e9-84ba-e9b8bf7fb28b">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="776367c2-ccf1-4c89-b909-94d4d3c50b3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3406022f-568f-4aad-b33c-c867284d5fd1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8e63b2c4-b082-4b99-9234-d4ac49a9f129" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="53b6f9f5-af53-4197-b709-fa9acee2afd4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b895de7-f046-4926-8c19-b5230e4def2b" value="697851.833"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="4bdd4014-69f5-4bee-8356-31b2f7351d97"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="16adcf73-5377-4131-a4fa-ccc9e1328e9e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d7f1d39a-72e0-472b-9984-41afbb11b02e">
          <port xsi:type="esdl:InPort" name="InPort" id="6d18a2ee-fa79-4fa1-9f4f-e63914396821">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="52231902-31bc-41ed-be15-21763648a61b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f5ff8186-c9a3-4618-8047-d68d2dd810a4">
          <port xsi:type="esdl:InPort" name="InPort" id="e81a2471-1b3d-489c-94a7-70067c10aeed">
            <profile xsi:type="esdl:SingleValue" id="b99ab1fa-4e72-46cf-87cf-8c8907aed3d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="941508ec-c037-4236-82b3-f4f8aefa610e">
          <port xsi:type="esdl:InPort" name="InPort" id="08c8c61b-ff20-4781-9c70-09921e24acf9">
            <profile xsi:type="esdl:SingleValue" id="39b162a3-36b1-495c-8658-ac1bc46b6e2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f8794747-6621-48fe-b4de-c0b23892b57c">
          <port xsi:type="esdl:InPort" name="InPort" id="20038817-8b78-4f52-a3ea-a3b601672916">
            <profile xsi:type="esdl:SingleValue" id="3115c964-217e-4c22-8bd2-b9ca1565920d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a8257ea1-e561-498c-8d86-07d85ccc5d18">
          <port xsi:type="esdl:InPort" name="InPort" id="5b591f04-a889-4884-9ccf-820dfe9030d6">
            <profile xsi:type="esdl:SingleValue" id="ecb316eb-c78a-4277-936b-5de9f3c2501d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9ef5547b-8dae-4a39-9c26-8c201979fb64">
          <port xsi:type="esdl:InPort" name="InPort" id="5a8e6022-6912-427c-8be0-88d352ca9a93">
            <profile xsi:type="esdl:SingleValue" value="3289.59519" id="6df58b15-f287-4e14-bd62-09e86620ba05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="82c71389-3bdd-475c-8d78-6d9d7545d2d2">
          <port xsi:type="esdl:InPort" name="InPort" id="0b446b1d-6b32-4c7f-a26b-1cca801ecd0f">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="0da9b3bc-471e-458d-b812-9d768c1086a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="665967d1-037f-4fe2-aab6-4604df243131">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0299f809-e2d3-49d3-8508-427b259ef930" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b02b1af6-b367-478e-9111-cf451d8b76ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d15adcd7-a9a1-4b89-afd1-b0d0c8c576e4" value="1244717.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="8ce65f67-08f0-42a7-b896-8e5d7d6537d3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="3c1765b6-f263-4c62-8cf5-859c1101213d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9d1692fd-0a2d-4b6a-9f07-52f0ec3127af">
          <port xsi:type="esdl:InPort" name="InPort" id="ba892cf7-4982-4325-a705-d3850a225115">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="8bf8c6ec-4bad-4e21-a7b7-2e0180c6d2f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fef27d5f-733d-4327-834e-e8611d1f3f45">
          <port xsi:type="esdl:InPort" name="InPort" id="0f26dc55-a8eb-4edd-8d73-3279e4cb2b2c">
            <profile xsi:type="esdl:SingleValue" id="5df053de-fcac-41ee-9b03-510a6bc6864b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8559c41d-60f1-400d-a8db-4a203cbd09fd">
          <port xsi:type="esdl:InPort" name="InPort" id="5737c2e8-89b8-407d-9a65-00e9460a7956">
            <profile xsi:type="esdl:SingleValue" id="47ba477e-d8a9-46dc-a43a-77d20c9e7d7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f9001bd7-1a46-4043-ae51-8295d6e653a1">
          <port xsi:type="esdl:InPort" name="InPort" id="1d6ff302-81e9-4e07-a48a-768615e0196f">
            <profile xsi:type="esdl:SingleValue" id="fd30cd2a-eaf0-4864-9b24-a27ac6bf6949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="06beec0d-8b7a-4a80-9ec1-a2c5c781eda9">
          <port xsi:type="esdl:InPort" name="InPort" id="163b0565-e4e0-4432-add5-a554fc1db8db">
            <profile xsi:type="esdl:SingleValue" id="7c8de4a4-4313-43f9-bfbe-19086550257c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a2175e9-dde1-4190-84c1-d1cfd4447f63">
          <port xsi:type="esdl:InPort" name="InPort" id="ad9b6087-f220-486f-aa2a-a9941ba57334">
            <profile xsi:type="esdl:SingleValue" value="6225.22028" id="1c0b0c95-1ce9-4abb-b2aa-59105e75c82d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35cb6804-59b4-4f74-888c-52fa0a1d115a">
          <port xsi:type="esdl:InPort" name="InPort" id="82ef8aca-fba6-4eb0-9082-0eb3c702558b">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="6ff0a7a7-205e-4e0b-be63-f22177b2b40d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="14f6c368-3132-4419-912e-630f04fce66d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4bdeaf7c-a974-447d-81f5-8971e19ff507" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2bf3e643-4e88-4c75-9f2d-d570b53ffc63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f6fb0085-0517-4d38-b17f-e1fcf6b4cb38" value="1611342.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="7d817c8a-5397-4ad5-a159-8ec1e4c056ef"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="fb6ffe39-e287-4ae1-8f2e-9e4504e55d41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f2fcb28-fe4d-4ec0-bdd7-e13a4227e638">
          <port xsi:type="esdl:InPort" name="InPort" id="93e75feb-fbb7-48e3-a2b5-edac186a577a">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="e24c4bb7-c700-43f7-94f8-495637e54f69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="59b0345f-c633-4738-92de-1cb763c4abb5">
          <port xsi:type="esdl:InPort" name="InPort" id="077fe624-bb8f-47ec-8d0e-79af7d88a82e">
            <profile xsi:type="esdl:SingleValue" id="071d02ee-2ceb-4827-8c6f-24d98d46969b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="52ad8193-2912-4c52-ace9-d45bfb515db9">
          <port xsi:type="esdl:InPort" name="InPort" id="e0ac4a6b-8a6e-4669-adc8-52c24615dc64">
            <profile xsi:type="esdl:SingleValue" id="706b2aa2-b2d7-4452-879c-ff2131acbf26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d1220b0a-535c-4a5e-a199-47de7befc9ea">
          <port xsi:type="esdl:InPort" name="InPort" id="0ac9afc6-5dbc-4bff-b44f-22fb2d6e2db9">
            <profile xsi:type="esdl:SingleValue" id="27d5b508-340c-4218-8ad7-dc82c25e0ce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d16e6a7e-55e8-4f79-8d07-75402f6d6e9a">
          <port xsi:type="esdl:InPort" name="InPort" id="9b3831e2-df49-4d10-8341-2a5f9b445d14">
            <profile xsi:type="esdl:SingleValue" id="0e72cc61-423a-408c-8718-4e2a6cbd125f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c4ec8e2-6f10-4f55-ab7a-ca2e244dbd2f">
          <port xsi:type="esdl:InPort" name="InPort" id="fa0e255b-8aa7-4493-8ee3-1dd2390f1ba3">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="816cb313-ea77-47f6-84b2-3751dd0d5d7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f8afc9fa-5285-4a56-8cd5-fd3c021fe7ae">
          <port xsi:type="esdl:InPort" name="InPort" id="f6154ac6-dc0b-4984-832a-0c7bf03fa89c">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="aebdcc6d-996a-45ae-b33e-5644388bce49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fae5f387-d163-43fd-a240-1b1d0db62f8c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4f023de0-c2d0-470e-9aac-33587a2748ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1fa109cb-4f54-4dbb-87ea-71bfb4edeee0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="25cb4859-7e2b-4dd6-a537-3c2837e8840c" value="2348233.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="a4c605e9-2c42-431b-a382-de02b35a76e4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="ae62707f-4226-4007-85f0-f124fb90b6ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="48c716c6-ee3f-42ac-a933-7d5aa5d6c6d8">
          <port xsi:type="esdl:InPort" name="InPort" id="3749a7c6-1ab2-47bf-9afc-08ff3a3ea562">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="79ecaabe-c62d-46be-9021-c9deba04d4ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c6643c7-ab0c-4e3f-9efd-f47469fc6d65">
          <port xsi:type="esdl:InPort" name="InPort" id="4a94b91a-850d-45c2-917e-95b30e0fca4a">
            <profile xsi:type="esdl:SingleValue" id="ddc5945c-1a9d-462f-a9ea-f22b9eb8343f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="717ce228-1f9b-4335-9d50-794a9dcd7ad5">
          <port xsi:type="esdl:InPort" name="InPort" id="f09125a5-263b-4c01-939b-07aec5ac2275">
            <profile xsi:type="esdl:SingleValue" id="9c231770-693d-486a-86ad-484aa6d082e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d763983-1f57-48e3-8615-2808d2f47b8a">
          <port xsi:type="esdl:InPort" name="InPort" id="6c1bdaa2-774a-4999-9d8a-0ea82d298ced">
            <profile xsi:type="esdl:SingleValue" id="f792fa59-2cb8-4d5f-a59e-e0d82a70bb01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="545052d2-5230-4bff-97be-d434712bca15">
          <port xsi:type="esdl:InPort" name="InPort" id="5fd8049e-df54-42b2-a80d-5d676b60c4af">
            <profile xsi:type="esdl:SingleValue" id="5201709b-863b-44cf-b822-cd3a9ef093e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b51746c5-4f56-4b85-b697-c07425da343d">
          <port xsi:type="esdl:InPort" name="InPort" id="aa805b54-1602-44bc-8cce-63ad3999029b">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="69ad8241-818f-45ec-92c4-9f6eb7370d3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="31b3c358-c1f2-4e6d-8986-ec56dbcdc38b">
          <port xsi:type="esdl:InPort" name="InPort" id="3fd1fa23-9b50-4e4f-a98b-92b29e6205a4">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="08c4f4b6-8c0b-4fb0-a4b7-ab3ae49f0775">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed4230e7-c78b-43a5-bb7f-d5500074ad92">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="39c041ef-1c8b-4273-b688-a40bf13e447b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5cb6b0bc-70aa-4f1a-b6d7-b172a9a2fd9d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cf248ad9-d7fd-4659-8ac4-cdd9453b473d" value="1296439.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="6f7d48af-4071-4971-b6c1-dbb5cdab32db"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="069ac170-21f3-431a-b348-0aadf36dd101"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="19fb0893-228d-46ee-aed3-b2956815ef98">
          <port xsi:type="esdl:InPort" name="InPort" id="5bab2825-e919-46b5-864c-c6fceeb4ce30">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="26e3f140-ef4b-4ecf-bce4-0357befd6c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="77c336a9-a63c-4e5f-9ebb-a4f7900e37ec">
          <port xsi:type="esdl:InPort" name="InPort" id="0c4f5437-0984-4a1a-85ad-d14300743fbb">
            <profile xsi:type="esdl:SingleValue" id="cda01ff5-7bc5-4d95-bd98-4416c10417b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d165669a-71d8-4eca-a359-a18b4b6261e9">
          <port xsi:type="esdl:InPort" name="InPort" id="0a5fd31c-98d0-40b7-a4e6-bf74b6c4eb2e">
            <profile xsi:type="esdl:SingleValue" id="8432f1c5-802d-4080-99b9-4b90476af515">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8cbd7698-9e67-4ca3-8eba-f27a2116809f">
          <port xsi:type="esdl:InPort" name="InPort" id="87f1c8d7-30a4-4587-8372-9bade0e33e4c">
            <profile xsi:type="esdl:SingleValue" id="3aea38db-768c-4dab-9829-c1f76d4b6721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dfa37b8b-c2f8-4933-b756-c497d66229a4">
          <port xsi:type="esdl:InPort" name="InPort" id="3c3df8fb-c481-487c-ae50-f964dda2dfc8">
            <profile xsi:type="esdl:SingleValue" id="b1168e7c-d564-48c9-8c2b-e7ea23f0551f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bbc71cb8-aaa0-41fa-b38a-75d1033e8d54">
          <port xsi:type="esdl:InPort" name="InPort" id="d653600a-ecc6-47b2-a7a2-85cbecbc7922">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="116d743b-9a16-4d8c-88a7-203f96c05d96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2aaa6308-bd2c-4c6b-aa1d-3f4f96055ac3">
          <port xsi:type="esdl:InPort" name="InPort" id="e9397e4f-e37a-4147-9f0b-d6db1340d611">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="1bde8138-0d9a-45bd-8d5c-58f0a8e03cb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="979ecdb1-d2b4-4b13-a0fb-5c07a566e974">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cbea48ac-d076-4bd7-9d5a-7547739a4870" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ea8fe261-dcc8-4c96-b085-f85e5a0f281c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a4236bac-f224-4d4a-b5aa-60ba8aa307b5" value="1137461.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="58f8e3cb-df61-4d9c-abea-401c02cb44cd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="80dd67a6-b077-484f-9026-e1a339f5d3e2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="51e19355-e3fb-4fcc-858a-d3bcf6a56309">
          <port xsi:type="esdl:InPort" name="InPort" id="1d65b090-8067-4684-ad5a-33dca75c0916">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="a730f180-9953-422c-9943-655cb2322451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1c8c13fc-8ced-4cfa-aa75-b786a334e154">
          <port xsi:type="esdl:InPort" name="InPort" id="90b44123-f83c-4525-ac84-502c6e1dca5f">
            <profile xsi:type="esdl:SingleValue" id="f28097d0-6222-4ce2-92f9-82ce15f55d3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7f6b6375-7507-48e9-8cd0-ec8741cf91f5">
          <port xsi:type="esdl:InPort" name="InPort" id="dbee7f69-6174-4721-a7fa-07cc466501a5">
            <profile xsi:type="esdl:SingleValue" id="388373b2-e792-4ba7-9b91-1a43d4a7e3e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2ac457d2-6830-41e7-a503-3d0a32b92cc4">
          <port xsi:type="esdl:InPort" name="InPort" id="6b25a19c-ab39-4d13-9917-7e346af2526e">
            <profile xsi:type="esdl:SingleValue" id="bd85dd2e-68f6-450e-9fa6-909e90ecd066">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3f46a167-e233-4237-ba01-2451704c6d23">
          <port xsi:type="esdl:InPort" name="InPort" id="41ddd0e3-654f-4195-b263-5ff252ef0f0c">
            <profile xsi:type="esdl:SingleValue" id="6e7f9105-1c21-4293-993d-6e33136c633e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b420d0bb-550e-4426-8bb5-919a27fca009">
          <port xsi:type="esdl:InPort" name="InPort" id="961a1240-4ea8-46de-a19e-7b68bc04cd72">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="fae766fb-24a1-421e-bb40-7799f7383cf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d979e6ea-8fea-43ce-8d40-237473450fdb">
          <port xsi:type="esdl:InPort" name="InPort" id="262100c4-eb53-46e1-9509-f95af3ed55ae">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="9011b360-0766-45d7-87e8-0334a7c3ac23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b926ee68-a5b9-44da-8ec3-a8663b84b5e1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41162e8c-3e71-4457-a42c-9144722e077b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="31fd2634-0f88-413e-a6e9-e0a2d6724cad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0f831120-606e-497a-9128-a2865467a5a3" value="1740534.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="478d5383-f7c8-45df-bae1-77e57383ec56"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="ed1653c7-e513-4659-a8ec-bc20674d7a52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="39ed0cc0-9d94-4c95-8f18-3d7a020cba22">
          <port xsi:type="esdl:InPort" name="InPort" id="3c78b11b-6166-4b3d-bbb1-d16c8e1575c4">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="ba824417-17d2-4c8a-a100-aeeaadd370f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa332bf9-6b91-4a34-9bcf-9852cabb379a">
          <port xsi:type="esdl:InPort" name="InPort" id="81dd9979-5fac-4a5f-8469-7a02ac4a9ccb">
            <profile xsi:type="esdl:SingleValue" id="68d9879e-54f5-4036-8963-1828f61f5913">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bdcc5c01-64ae-4f7c-96a3-af2e37f095ba">
          <port xsi:type="esdl:InPort" name="InPort" id="94894ff6-452a-467f-9ed4-1159d3ad3e4d">
            <profile xsi:type="esdl:SingleValue" id="550c4d2b-1ea7-44b1-8604-e826e0b94ed7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="59f851d6-2b31-409d-b7ac-a8db0f7ce929">
          <port xsi:type="esdl:InPort" name="InPort" id="44000a94-edc1-40b2-8d9c-5253096d54a9">
            <profile xsi:type="esdl:SingleValue" id="b56c8f5c-904c-4a0f-8aae-5720dd1f14d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="df7767e1-83d1-4920-b78e-1377f131dcef">
          <port xsi:type="esdl:InPort" name="InPort" id="32f5e6a3-a989-4ec4-ad18-c323eac97ba4">
            <profile xsi:type="esdl:SingleValue" id="02e79f36-3522-46a6-b866-8b2728960765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aaf0980a-0c7f-4116-b6f1-4c40d6f5cc52">
          <port xsi:type="esdl:InPort" name="InPort" id="c5331237-360c-435c-ac55-f94cbefaf9ce">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="6314ece2-d587-4e3c-a427-580b355dd090">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6de2af05-a9da-4dca-8c70-9c92b5e9572d">
          <port xsi:type="esdl:InPort" name="InPort" id="4078e94e-e288-4a21-a6ea-30414401e22b">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="03daf52b-47e6-4b7e-bf13-d11ee436ca3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a8f20d17-e938-40a3-8b14-b4bb4b9cf5a6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="85f6c283-8f89-4558-92d0-0bad0c51e364" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a535829b-d0b7-4af5-939f-b9d28a3bb1d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0b34b8e4-937d-4348-ad4d-ac53f75cc2e2" value="1424475.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="4c03ac14-958e-41f9-83cc-c31a1a0de941"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="85f42fe3-1968-42b3-8ada-e673dfbb1b34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b87fc84d-4cb0-4b93-942e-a1804ce9b2ba">
          <port xsi:type="esdl:InPort" name="InPort" id="b2a90512-1f5a-4e08-8675-d2fc901dcb01">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="4af0848e-b22b-43dd-bd3e-365195ff7951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a1327676-67b1-4990-b43e-bb1d70fe6e53">
          <port xsi:type="esdl:InPort" name="InPort" id="53d24fdb-285b-45a6-81e7-366eb802a50b">
            <profile xsi:type="esdl:SingleValue" id="978282f2-edb5-412a-bb7d-5d2c3529f73e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6613c1a9-071c-4e24-b1d0-5dd0f4a02348">
          <port xsi:type="esdl:InPort" name="InPort" id="8a8c5278-dd18-45bd-9c8a-3d298fab4cc2">
            <profile xsi:type="esdl:SingleValue" id="57b8091f-b57c-4de8-b47a-1c8427a82d5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7dc9e506-c14e-4491-8138-cbe833bbd2e1">
          <port xsi:type="esdl:InPort" name="InPort" id="b0279278-dfef-41b1-9a8f-d9dfd473a771">
            <profile xsi:type="esdl:SingleValue" id="34a1dbd3-b509-470f-a319-905e8accf13f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4d831c9a-25c6-48f7-979c-91fbf7ba5f26">
          <port xsi:type="esdl:InPort" name="InPort" id="0ee4eeca-96ed-4dda-b2b5-c8a170f6b1cc">
            <profile xsi:type="esdl:SingleValue" id="61a3c09d-df19-44ac-bf2d-02f2eab2d4dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d224cde2-9765-4b57-b2ca-63440bfd7697">
          <port xsi:type="esdl:InPort" name="InPort" id="fcd75cb1-1b45-471e-8a7c-9137642f76fb">
            <profile xsi:type="esdl:SingleValue" value="4711.63333" id="edcc08e1-8979-4cbd-976f-0789bf40b0e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc06d06c-35d6-47ae-8662-ffef651ea95b">
          <port xsi:type="esdl:InPort" name="InPort" id="bca72530-0422-458d-96d0-f370075439b2">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="f06af432-fb5b-487d-ab0c-95d89eb75a3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be912acd-bf0a-47e1-a502-1c0de1895013">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4541a788-ecaa-498b-bef4-69e3a4780dd9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9de7d08e-4d13-4344-bf6a-9ccf512b98af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3aac6a62-6ec9-4bc0-aab3-df462cf6c7b3" value="482726.023"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="7b1097bb-f3f6-43bc-9455-004628d359e4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="ec5c43fa-4406-45bc-860c-44a7d09a8547"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="605f0e97-c37b-4019-b494-73867dd323b3">
          <port xsi:type="esdl:InPort" name="InPort" id="07b405b4-182f-4cf6-8396-42b8deca6a0b">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="d8b8bbfb-67a0-4a64-b96a-2f052d6d37a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ae87431-1aeb-48ab-9d83-4d6c54739426">
          <port xsi:type="esdl:InPort" name="InPort" id="3a42dd5f-d792-4776-af3e-798e2b4c7db0">
            <profile xsi:type="esdl:SingleValue" id="45a8dd4f-afbb-4b30-81ec-0cd9f136585d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a750b5c0-821e-442f-beeb-aeca66671e3a">
          <port xsi:type="esdl:InPort" name="InPort" id="3a8b6f99-0dbf-4b82-95a4-99aa374923dc">
            <profile xsi:type="esdl:SingleValue" id="2cc878b0-2199-4c40-8f4c-c6b585699119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2ef5bac3-3ff5-41cd-855c-10621d24bec0">
          <port xsi:type="esdl:InPort" name="InPort" id="d8620a51-9b3c-4bf5-92fb-f28f4b6fd4d1">
            <profile xsi:type="esdl:SingleValue" id="1ab8f1a6-5743-42f2-9613-7a743dfdd2de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b7a7dc0-4508-47ac-a299-ef32ff683b0a">
          <port xsi:type="esdl:InPort" name="InPort" id="49a0e549-ff78-46f2-854a-cc1271b1d98b">
            <profile xsi:type="esdl:SingleValue" id="c1fc092d-3bab-4fb3-8f8a-ecbd0c455484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1ff9ac57-38fe-4a87-b8c8-508e0f299538">
          <port xsi:type="esdl:InPort" name="InPort" id="52300f1f-4266-42f0-aa4e-b93684324ad7">
            <profile xsi:type="esdl:SingleValue" value="1704.79904" id="e1097201-dfb5-44aa-9230-e3e4aa19f927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="91ab1ad7-0459-4243-8475-969bfa5f99b9">
          <port xsi:type="esdl:InPort" name="InPort" id="61665993-ec3f-4d09-bed4-5c7fe0da864c">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="c5835732-3ef1-40dd-8b58-4baaa148448e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="534f9359-805d-46e4-b68a-36dfac064389">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d59fcef6-71bb-45ff-b3ba-b429e7c27bd5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2fd46690-88d0-4c5a-a265-a6f82ee552b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fa02ceed-63a5-46db-8cdc-7126723a15ef" value="2005692.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="66bb7202-4e68-4cf5-b309-1bda1822596e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="01616bf2-2568-4690-98ca-b2b969adf196"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2a3e1c4-4755-45ef-a37d-8db811485678">
          <port xsi:type="esdl:InPort" name="InPort" id="b4a8d318-5e49-4d85-b1cb-290fc1a703a5">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="d2e0678a-6bec-4511-ba40-e3b9df4a7a2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="00b49e27-24c1-4db2-8e09-72f9d6443f80">
          <port xsi:type="esdl:InPort" name="InPort" id="259a831d-0289-430b-9efa-ff0fca21b342">
            <profile xsi:type="esdl:SingleValue" id="5dcf367f-1124-42b0-9204-10c35b331756">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="99e68e99-c23b-43e8-899a-1fb230bc9a90">
          <port xsi:type="esdl:InPort" name="InPort" id="b09a0db5-ec78-4875-a221-dbb512ca6173">
            <profile xsi:type="esdl:SingleValue" id="2396d852-ca71-4c9f-9d5f-f5bbbb347881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="879c6e20-9cd2-4c1e-b1f2-d26ed3e05e5b">
          <port xsi:type="esdl:InPort" name="InPort" id="d2a9322b-051c-4360-940e-4a13380c28a9">
            <profile xsi:type="esdl:SingleValue" id="f60b576f-b880-4df8-b56c-9f08f53f651a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="21b60f6c-82ba-486d-bdd4-d67e5a1b63b8">
          <port xsi:type="esdl:InPort" name="InPort" id="eb1aa576-52d8-4d68-8830-62f2c9d54de6">
            <profile xsi:type="esdl:SingleValue" id="16f663d8-38d6-48b5-b8c0-3c6c6d78fe9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ba56d18-3f7c-4c7d-b034-d7e2f9da0e88">
          <port xsi:type="esdl:InPort" name="InPort" id="1d26a009-a93d-4d01-bf62-c868eb1544ee">
            <profile xsi:type="esdl:SingleValue" value="6473.412" id="42095e1c-6128-478a-b305-d2af2ab0e3c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ed9dc5e-52dd-4270-bb1e-2b33c0c10989">
          <port xsi:type="esdl:InPort" name="InPort" id="7942c046-669c-43cd-a4e6-e4b8c7bcbe52">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="cbb4f87e-a303-44b9-9af3-cf56949e2f7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a65998ba-5073-4dd4-90ce-629be32a5bd6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ad548558-839b-40bf-8678-6f2ef42cd23a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6834b2ca-dcb7-48c5-a4e0-0fc70ad35824" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="17cd9197-3d01-4e31-b3b5-53f08608e599" value="902546.955"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="413a8757-199e-4ac2-a2bf-706d499fa0e2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="a87a0ac0-9f25-4168-93cb-0536d132e2f2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="001f0359-9814-4007-ae78-cf928f5ac166">
          <port xsi:type="esdl:InPort" name="InPort" id="76ac654d-da9d-48e1-abfa-7bff71c5afa2">
            <profile xsi:type="esdl:SingleValue" value="12410.8166" id="235d75d9-4d83-4523-8302-c95ab926b60c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4d217fd6-508d-41be-b965-257ab2d1e6fb">
          <port xsi:type="esdl:InPort" name="InPort" id="b650db5f-f1c1-4d5e-b625-84640597d76e">
            <profile xsi:type="esdl:SingleValue" id="88235e2e-e572-4343-9ef8-d7d9f2fa5f45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c7332d59-e4aa-446a-9f66-d2036f3a49b2">
          <port xsi:type="esdl:InPort" name="InPort" id="10108ad2-0b6c-4dfe-9fa3-0d3b0b5778ad">
            <profile xsi:type="esdl:SingleValue" id="01e0eb97-a5de-4181-bf79-1e82985456f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0ea41035-b2ba-4c28-858c-90b7d2b44bdf">
          <port xsi:type="esdl:InPort" name="InPort" id="f7058c15-656d-427d-8b82-5070d1535235">
            <profile xsi:type="esdl:SingleValue" id="cc1a4bd9-f5df-477a-a0d2-8ee3dc9e8d1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="404a4b5a-a4b0-411a-9831-345b9451a617">
          <port xsi:type="esdl:InPort" name="InPort" id="7b548062-fe09-4ded-9e80-fa1f7c42b0ac">
            <profile xsi:type="esdl:SingleValue" id="a7c4cb4e-d4bd-4ca1-83fe-ed3eb26ca312">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="96a369d9-53c0-4fa8-9e0e-000460d5564b">
          <port xsi:type="esdl:InPort" name="InPort" id="b9994f16-52d1-498a-bf74-946c33f10d35">
            <profile xsi:type="esdl:SingleValue" value="3403.68813" id="7d618249-c0f6-4504-b04c-483157cf1fcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b4b2ca51-eeee-4336-9574-2cf9edf30160">
          <port xsi:type="esdl:InPort" name="InPort" id="9ed9a1d4-9f3f-4493-bb53-ec7dc2a378b9">
            <profile xsi:type="esdl:SingleValue" value="12410.8166" id="cc52c851-321d-461c-9ef1-9fe3b4a68562">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7bb0f04-804b-46d1-97b0-2116aadea012">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="714778d3-b6c8-4c65-b4d5-cf3c5efe761b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="04e67b51-51ca-450e-9227-be2930fa7fbc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5d8f229f-c815-492e-a666-604d096f1873" value="1456119.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="e9277668-eabb-4cd9-80a4-c5e38c3b2aaa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="0d920076-9f38-4615-a1f5-e3c43fb711e7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c436d1dc-1eb8-431c-98d4-deb775616d8c">
          <port xsi:type="esdl:InPort" name="InPort" id="1c57b465-8856-4481-a527-e0bd89b24f47">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="83791bdf-0112-4b88-9308-20a563ca348a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a6db01fa-660e-483a-96e9-2e673bc5c06c">
          <port xsi:type="esdl:InPort" name="InPort" id="6d8dfa6f-b4e2-4497-a818-6dfa4a809a0f">
            <profile xsi:type="esdl:SingleValue" id="e44eb244-10d3-4c02-a624-3b86510191f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="212becda-9535-4b32-b072-3d32fa394c3c">
          <port xsi:type="esdl:InPort" name="InPort" id="8f6bde18-9fce-4f89-9f68-a408d0849fe3">
            <profile xsi:type="esdl:SingleValue" id="a6837c47-7ff3-4327-a1d7-027b3915e404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f279978f-fe79-4f1b-a44f-88d53e2a3d1f">
          <port xsi:type="esdl:InPort" name="InPort" id="d24607ae-099a-4472-b6cc-7204035e6c91">
            <profile xsi:type="esdl:SingleValue" id="d907ea74-5bfe-431c-9624-65c8226f12b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="62ac75b3-f70a-462e-9fda-8b821d926dee">
          <port xsi:type="esdl:InPort" name="InPort" id="07c58f0d-3e25-4241-abdb-0cca07633c2e">
            <profile xsi:type="esdl:SingleValue" id="8ba8d9ce-87fc-40e4-80ab-9e86fe063431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dd8ca7af-526c-484d-89e6-6c95a2b3200e">
          <port xsi:type="esdl:InPort" name="InPort" id="75637708-8af8-47dd-a90d-53d3df98df33">
            <profile xsi:type="esdl:SingleValue" value="7072.19813" id="47717eba-655e-4238-a5e6-c74287737035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ee292a67-7216-4bc0-8edb-e74e521c9b7e">
          <port xsi:type="esdl:InPort" name="InPort" id="d6f68ae0-09ed-4774-9189-7fa13f95eef6">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="8dea8600-233f-4c2a-8475-0e8a27a3fd3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="86577bf2-0307-4f0e-94f3-ae06dffeb341">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8c25a489-4b81-40b0-9b6c-823699b901a3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0bc8c046-1d1f-4235-8996-a4c69ad6e074" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24cfaa36-31e5-40b6-870f-97642954b82e" value="600871.685"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="1d66f6e5-73ad-4cfa-b86c-30e35dc76125"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="7dbc6389-d7e6-441b-baa2-b1a03cd9d9ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1d34698c-0a7f-426f-a607-84460d286120">
          <port xsi:type="esdl:InPort" name="InPort" id="0771a39b-2ccb-40b1-90b0-ccdc3571fabb">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="06f72850-6e09-44da-b694-8e7ef9cb6fdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4790ce99-6a85-4db5-89f5-dc6f9936c378">
          <port xsi:type="esdl:InPort" name="InPort" id="44effe31-c3a1-40cd-b1ce-09958c2479e8">
            <profile xsi:type="esdl:SingleValue" id="f013e24c-a7b9-455c-8c74-f52e3410fbec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b66e3277-91ca-4421-99e2-21b0940b8255">
          <port xsi:type="esdl:InPort" name="InPort" id="9bcabd8b-b07f-46d4-b233-04c295dc40b8">
            <profile xsi:type="esdl:SingleValue" id="1bd39a1d-eb55-4534-ac47-6b598e95da67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="66434d83-ac82-4975-8e57-f1107080902d">
          <port xsi:type="esdl:InPort" name="InPort" id="96936301-9c97-427e-83c7-9eee93f18397">
            <profile xsi:type="esdl:SingleValue" id="2473a497-db80-4d70-9d2d-f3da2160a8b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6c713622-5608-41d7-889b-fdab997a36e3">
          <port xsi:type="esdl:InPort" name="InPort" id="a94f6171-88dd-40ae-b65f-0174e04fbaee">
            <profile xsi:type="esdl:SingleValue" id="d8372bcd-6b80-47c9-93e7-097dd0cf219b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62f69fa4-d0b5-4941-9087-8ed384075e8f">
          <port xsi:type="esdl:InPort" name="InPort" id="3e724dd3-dad9-4eeb-98eb-27bef8bf0fa9">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="a4309ce4-73c4-4066-808f-b533acf67fa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b1da8bb-e4e9-403f-a09a-59e0bb7bf209">
          <port xsi:type="esdl:InPort" name="InPort" id="2bf1d0ae-6dac-41d3-bd37-0c6381a061c5">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="e5abe20a-572b-4058-87b7-f7290c8f144e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f6f515c2-b65a-494b-adb2-19a8fcd7f33d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ecbdafe7-9b99-40ad-b0ad-95e47ae11d3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="394b20b0-b23a-495a-97b8-a1923086a44d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8eb42efa-936d-4527-8db6-04be23f6acde" value="840325.141"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="b06cf276-4a05-4cf4-93a5-dc5c77348740"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="e756e8a8-a936-4cf7-b422-df7425def9d3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b5070cc5-de10-4902-a92a-45c7defc675e">
          <port xsi:type="esdl:InPort" name="InPort" id="f523fa69-31e5-49a4-b952-e3dda868f74e">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="4e3cc069-ee1c-4790-a141-d5130c6086d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2f303348-5686-4036-ad2e-b5f0e2a42abd">
          <port xsi:type="esdl:InPort" name="InPort" id="67ef7774-b4ec-4759-9e7c-f2c43591659f">
            <profile xsi:type="esdl:SingleValue" id="1a496a34-a74f-40d8-809d-b6dec0be38dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e47fb69f-f5e4-4931-8d62-75094df00afb">
          <port xsi:type="esdl:InPort" name="InPort" id="5a35a872-9238-4bf5-8c08-7fbd35e1ea64">
            <profile xsi:type="esdl:SingleValue" id="42dffb55-4371-4162-b608-448c1bcd0d86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a331aa52-6a11-4bd8-a416-a158433114d3">
          <port xsi:type="esdl:InPort" name="InPort" id="cd75bf67-e884-452a-8cd4-45d4220f6b62">
            <profile xsi:type="esdl:SingleValue" id="e41336b9-c098-4104-a5cd-37a846ab9a29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="89259816-4c94-4c17-8b8b-2a46804e7c7e">
          <port xsi:type="esdl:InPort" name="InPort" id="68f6d7c3-a8d0-42f0-8767-3a1b6befcdc2">
            <profile xsi:type="esdl:SingleValue" id="a95166f4-937a-45d5-88dd-cdc0ece3b2d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4ea1b9a2-3fb3-42f1-9064-058aece4c687">
          <port xsi:type="esdl:InPort" name="InPort" id="46918248-ee70-4f3e-8694-528a52c5a46e">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="fd41d268-cec8-4a48-b66c-53d6ad699832">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2343f4fc-6a0d-4916-bcdc-e2c1cc0afd57">
          <port xsi:type="esdl:InPort" name="InPort" id="f100d57f-b4fe-43f2-b7a4-8e4403cee543">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="c4d3bd41-b2e4-441f-aa81-313135037766">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f13af1f-25d5-4767-9e74-b03f1fd39358">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8540eb6c-907e-472c-b26e-9c50c2302cfe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4dc59aa6-b6a7-436f-862b-a1e769f63233" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0d8320c3-547c-473e-ac53-b4ec0ee6bf25" value="1519744.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="10418181-625e-49cb-8585-edcb6a9b3526"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="8ab58d58-ebce-4855-9508-3a4146cb2195"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2c2d6e48-00e2-48cc-817f-31dd3d97295b">
          <port xsi:type="esdl:InPort" name="InPort" id="bf0487d7-59f3-4208-9be9-d774ed22d7b2">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="e5c97555-67c7-43f4-b404-d4f27086f90f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e80ceaa-529b-442b-b54b-6c43b99eda92">
          <port xsi:type="esdl:InPort" name="InPort" id="84e8de02-b28c-4983-8ff5-d772ada15905">
            <profile xsi:type="esdl:SingleValue" id="449f763a-24c1-4e0f-8e78-ef747f2d0458">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7a573cec-7627-4301-b4dc-2a958e36a6b6">
          <port xsi:type="esdl:InPort" name="InPort" id="5c0be38b-395e-4182-9f59-d07ddb926a3b">
            <profile xsi:type="esdl:SingleValue" id="7ba2b50c-f5b9-4887-a7a1-1f46078ec27b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="14388377-7195-436f-b941-df2373afbf4c">
          <port xsi:type="esdl:InPort" name="InPort" id="03ab27ba-e6a3-4f21-b56a-f61d5edd4dc5">
            <profile xsi:type="esdl:SingleValue" id="9904a8c0-7af5-482c-9eba-bc473f799c5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad9e3b95-f857-4ce9-8374-9cd068fd6611">
          <port xsi:type="esdl:InPort" name="InPort" id="d8788050-3c41-4ef7-a47e-43c218d8f5db">
            <profile xsi:type="esdl:SingleValue" id="85a10c4a-d575-4c18-bd11-3e0bb8931c25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87375858-9a34-4427-bf32-acec29370bcc">
          <port xsi:type="esdl:InPort" name="InPort" id="c3b7a3e1-47d9-49bb-bb25-8996ebc76439">
            <profile xsi:type="esdl:SingleValue" value="7257.61829" id="6a728069-8ceb-4f77-ba0c-2d2ec2c720c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="30b05f6e-4f9e-46de-8b0b-145fc181bd44">
          <port xsi:type="esdl:InPort" name="InPort" id="6ff9e1ec-6d79-47af-bdbc-8565955fa16f">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="6dec9a38-da06-4fc6-9c8b-04860da8447b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16950c86-158c-41e3-9281-bb20cf9f8bc8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="76902046-76c2-4145-90d9-487138249cce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9979925d-a0ec-4a52-9d36-aee3add665f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="44dd0dae-3c75-43b7-8946-6e0f6dba69f9" value="1202756.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="e14d17bb-781c-4859-9bc2-b5d0b29f3f04"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="b750e3cc-271b-44d0-b65f-bb5861560db4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8e8bc259-82a2-4743-8acf-11edfc7b464f">
          <port xsi:type="esdl:InPort" name="InPort" id="28dcd385-1b5e-49bb-812e-a7e94928cb37">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="b3f11cc8-942f-4712-bc36-b79964dd3227">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="89232f08-2bba-45af-810b-72cfb27cafaa">
          <port xsi:type="esdl:InPort" name="InPort" id="98c1509a-9454-404c-a922-21597d45df1b">
            <profile xsi:type="esdl:SingleValue" id="187232db-836a-4190-8cf3-5e9ecaabba37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f3593497-8a0d-42f6-8764-3c8cd9c2d1e8">
          <port xsi:type="esdl:InPort" name="InPort" id="2db136ab-431f-4391-a994-9a890316026a">
            <profile xsi:type="esdl:SingleValue" id="25cd880f-567f-4503-b058-0f29bdd41702">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef9d1d34-4ebe-4771-a74a-aa2ef8d01277">
          <port xsi:type="esdl:InPort" name="InPort" id="8b979fbb-8dfd-4af7-958e-d8bcea2bba2b">
            <profile xsi:type="esdl:SingleValue" id="2a75e8c0-7b68-43b5-86cf-ffabbb593b0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aa88cc35-ed6f-4657-8722-a2484400653e">
          <port xsi:type="esdl:InPort" name="InPort" id="4e97851e-7690-4d90-9bd4-56b628c2299c">
            <profile xsi:type="esdl:SingleValue" id="616781fb-5b14-491e-abcb-d08dc6ee6dd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="50c4316c-705a-4a61-896d-1e1527da3cf4">
          <port xsi:type="esdl:InPort" name="InPort" id="628fa06f-405f-4899-afcb-8b18034d7031">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="a7989a1b-4d14-4f35-be28-91328380103a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52d0c3ad-1a27-4f4d-bd04-91583fdc8f04">
          <port xsi:type="esdl:InPort" name="InPort" id="0a63ef77-a99f-4dd9-b8fe-c868997b8274">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="7d6f6ff2-74dc-44d8-b54f-6fb6145143cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32f41f6a-1f23-4939-a24c-4be977b24d1d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cd00d7f5-22a6-4142-9cdf-61fdd34a5213" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="58e7dad0-0861-40ec-9f03-725c54b0b63d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f27573f8-4765-4707-a79d-48c836c345aa" value="1884153.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="3a525755-cf4f-41b0-b168-464635e30bd4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="791c0f13-492e-4e1d-9f19-6fd7fe38666c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="01198720-1efd-4ed7-a1c1-39978fbe337f">
          <port xsi:type="esdl:InPort" name="InPort" id="9f515b8c-cf41-479a-93e7-fea66f5582f7">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="63813830-bce2-4886-a542-fcee440986e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="66932511-4f56-497d-b964-0ba0d3c4e08c">
          <port xsi:type="esdl:InPort" name="InPort" id="ec45c19f-a5ea-4226-ab0b-f2721b46bed4">
            <profile xsi:type="esdl:SingleValue" id="fb3e04b3-9ad2-441b-a0c3-eec0fc6ed478">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9292bebe-a5a2-49e8-b06a-c83401107a0a">
          <port xsi:type="esdl:InPort" name="InPort" id="c591afd4-dd1e-4076-93f1-553209a28598">
            <profile xsi:type="esdl:SingleValue" id="67e3a886-d76f-4114-8a74-d3ade271c309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b3e943d-418d-4df2-873d-31e7a2e67e9e">
          <port xsi:type="esdl:InPort" name="InPort" id="91b4e4d0-cc46-41e9-bcd0-ebd3364ebf0a">
            <profile xsi:type="esdl:SingleValue" id="483bacb1-38c9-49f5-b888-bfdf02ece336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9a84c18e-b8fe-4879-9e6e-232db2df7acd">
          <port xsi:type="esdl:InPort" name="InPort" id="ba198e7f-26ff-4f85-859b-1728d4be22ea">
            <profile xsi:type="esdl:SingleValue" id="ea7fdd20-ba57-409a-9ede-5041b661d44d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b5792ce-1b9d-4d30-a3a0-f2bd6260c297">
          <port xsi:type="esdl:InPort" name="InPort" id="ccd6a660-e840-4799-ad91-209ce0913572">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="3a5f5854-8be8-4605-b78d-4abe5da39415">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3e2e79d3-b5b1-43ea-bdeb-62e0937f5b95">
          <port xsi:type="esdl:InPort" name="InPort" id="2c832e89-0ef4-45a6-95c7-bbd483432914">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="bb6e3248-b5f5-4fe5-af70-a721f2e4bb56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d7f970ec-ebea-431d-9954-d668bb060811">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cc932e9b-4dad-4439-a50d-6bfaaa636305" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="80029556-dd07-44d9-8ba9-199bf07154de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a842e46-3d06-4b43-8197-235d22ce8a2d" value="639123.947"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="52d259ea-6882-4a80-a414-aad1ecd6aaa2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="facc5e96-a277-4751-83b8-f91c738870ec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0cef5d42-3e5b-4dcf-85e5-90212d738c12">
          <port xsi:type="esdl:InPort" name="InPort" id="e1eb7300-1709-4d1a-a38a-fb1d46964858">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="1217b456-9a9d-48d4-b055-0a39285ddd64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b456cb9-b375-40e7-a697-719de99d50a8">
          <port xsi:type="esdl:InPort" name="InPort" id="533d06a2-5a3f-489e-bcac-c5ec9dd70b05">
            <profile xsi:type="esdl:SingleValue" id="f13ac5c7-3db6-4677-8966-f207272d893f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f9423437-184d-4b15-bae5-388d4cb86550">
          <port xsi:type="esdl:InPort" name="InPort" id="9b8c8ee0-c7d8-4e39-8619-0cc012461c6c">
            <profile xsi:type="esdl:SingleValue" id="f6d1b569-1a17-486d-9bcf-0a9d72d48bd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6ee2f418-d170-4ad4-9264-9a4a59b07fee">
          <port xsi:type="esdl:InPort" name="InPort" id="acfabd42-d874-4852-a89e-ac6174cd2a62">
            <profile xsi:type="esdl:SingleValue" id="29fbbc87-714c-48c2-b043-2e2e8577054c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e51ad86-c9d1-42a7-8119-51a97fd619f5">
          <port xsi:type="esdl:InPort" name="InPort" id="323c20a3-eca9-4753-b517-9982a2e36659">
            <profile xsi:type="esdl:SingleValue" id="ca6bf810-6116-4fb9-ba0b-56f4724daca9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="437af4a0-1f94-4b8d-8e60-2ede805fa16b">
          <port xsi:type="esdl:InPort" name="InPort" id="79f6b306-f2df-42b5-b50a-28ea88bd5938">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="125c32cc-a6d3-4f21-967c-6f53a0f7bbea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="70d7aba2-f01e-4fae-9956-4f06e06bf761">
          <port xsi:type="esdl:InPort" name="InPort" id="75706f2b-3286-4f15-954d-220bfcbf2bea">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="038b4893-624a-42d6-a9f5-6dcd15131051">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce9dfdff-e132-48c3-862a-d2d3d1454a1e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e060d0c5-2552-4e12-8371-d7c0f5fbdb33" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="55a697db-b635-4e49-a707-bf90a0d2ed2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8c89bb83-024b-4ffa-9ce5-10897b0870fd" value="821990.856"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="58218371-5090-4fae-b2b7-da2c61eceafd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="fbddc1f7-d0c6-45b8-9953-da584db3af39"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c4698308-7388-4a64-b2fe-70cb6de6dd57">
          <port xsi:type="esdl:InPort" name="InPort" id="1e880adb-ce30-4bd6-bd55-759f132f0930">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="f5ce279e-faf1-437a-b80d-5c236e5efbc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6945289f-9203-4140-b2b6-3ccd0220e35e">
          <port xsi:type="esdl:InPort" name="InPort" id="cb9d521e-58d2-4c1d-a6c0-58c8cb7b02cb">
            <profile xsi:type="esdl:SingleValue" id="5a3799a4-fe0f-4672-bacd-598b3aaffa87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="578dd98b-efbc-4efb-9509-791257b45373">
          <port xsi:type="esdl:InPort" name="InPort" id="efe816b0-940d-48e5-8f15-016eaf6c02af">
            <profile xsi:type="esdl:SingleValue" id="610bf8a2-2df6-4782-b7cc-adcfcc0ae681">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2bfce2b4-7787-4c49-84a6-946e6634c1d8">
          <port xsi:type="esdl:InPort" name="InPort" id="0206648a-1d98-41e4-9fd5-4f51aa07f594">
            <profile xsi:type="esdl:SingleValue" id="9d4c2661-a366-453b-a8ed-79abc4d0a032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8cfdf63c-a027-4f78-9221-e29c47b19c3d">
          <port xsi:type="esdl:InPort" name="InPort" id="e6a2042f-c6cb-45b2-a33f-bd95c37f8eb2">
            <profile xsi:type="esdl:SingleValue" id="50f58351-ca3c-44f8-b1b1-b56b15f4f8af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7f600550-4314-456a-9c02-a2fd26429f11">
          <port xsi:type="esdl:InPort" name="InPort" id="82d838e8-250d-451e-b349-7e2e661f4911">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="179eeccf-084b-45df-854c-dfd9966af4c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="532831b2-190a-40e1-9fd0-32298c159cf1">
          <port xsi:type="esdl:InPort" name="InPort" id="fc56540c-ef17-48fa-935c-ba182f3fbba9">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="80b40445-f101-4e34-88f0-ce37b3bf698a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6c944243-ee19-4867-8962-a9d1a27d265a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="22e48e19-8c3f-41a2-8de7-d2222a23076b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4cfba13a-3c45-44d2-a7e8-640184c4dc90" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ec85e17e-2cba-4318-8b2b-1a07393d4ff3" value="518119.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="65c35748-6b5d-4103-9b87-b4af5ab5f729"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="e975dc0c-ac9c-4eae-84cd-809a1ed4ff5c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="959e4f3c-fef2-4526-a27d-426d38644be1">
          <port xsi:type="esdl:InPort" name="InPort" id="a7fe6eff-1e1b-4647-8290-9eaf6c1f478a">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="cc090615-e09c-4e04-b8a2-0bffa3ba16be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cc6e6c1f-ea77-4351-8d0f-c2071843a709">
          <port xsi:type="esdl:InPort" name="InPort" id="197660da-4666-4c34-8c56-e3cf6b1b1711">
            <profile xsi:type="esdl:SingleValue" id="b2514aa2-b498-43b3-bdf0-bac6e54f0d66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fe332a5d-d02c-46c5-88a0-471c8afc41c3">
          <port xsi:type="esdl:InPort" name="InPort" id="f691c09a-6f5b-4ba5-8bf7-6d0d5744d06b">
            <profile xsi:type="esdl:SingleValue" id="234fe5b6-6773-47a8-b132-2ecc5c5206b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b021137b-083d-4ee2-a417-1e1ac68dda94">
          <port xsi:type="esdl:InPort" name="InPort" id="dca8dff4-8c86-4fd2-a9e9-2b118c13afbf">
            <profile xsi:type="esdl:SingleValue" id="a58a9334-baf9-4894-ae96-1ffd02baa5c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4647d98b-acbb-4564-a55e-6136b6f87457">
          <port xsi:type="esdl:InPort" name="InPort" id="be05e81a-cbc1-44a8-a146-4d3a2b694d70">
            <profile xsi:type="esdl:SingleValue" id="5eec37bb-0383-4f12-89a5-b24fc194ca82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="080bd85d-59bf-4957-af84-18dc23d5b516">
          <port xsi:type="esdl:InPort" name="InPort" id="695cd380-db5f-47f1-9c91-f3b8c1b88b81">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="802a1a45-3092-4dd0-801d-56ae1cbb1901">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4209688b-8f46-4af7-a1b4-3f45e6fcbb39">
          <port xsi:type="esdl:InPort" name="InPort" id="86e26007-0434-4dea-b449-0412fc2b47bf">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="2197457f-b6c5-4354-b94d-bcad5ad5651d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec79ba79-1d98-4bde-b852-e0242de54904">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="99848512-890b-48e7-a901-bf604185b7f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="820e8883-ab44-4ad9-9f0f-1368e69923b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ab4027a0-e9d6-4e76-8a75-233c06cda2cd" value="44245.8465"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="34f2a35d-6dab-491b-b47d-079154f3e19b"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0f8979d7-9eeb-46d8-b1ae-5d8a559d717c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="460391c6-1652-4b34-bd95-70ecad8fa4a7">
          <port xsi:type="esdl:InPort" name="InPort" id="8166eab9-daeb-46e7-81d1-724919f9fda8">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="64733d37-1e5d-4f45-9d7a-532fa6e0087d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b74d20c-8cb9-4ed3-8898-c2ed2353424c">
          <port xsi:type="esdl:InPort" name="InPort" id="6af185ca-df2a-4b2d-8106-eb15103456c2">
            <profile xsi:type="esdl:SingleValue" id="c441ccee-0457-43db-b9a9-ec953ab660ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="00c0c7f7-0470-43a9-bb81-db0af59a80f4">
          <port xsi:type="esdl:InPort" name="InPort" id="137bbf6f-3029-4937-9f95-7f9a9b2c29ee">
            <profile xsi:type="esdl:SingleValue" id="c03621cf-ac95-4bf3-bd74-1e900cdc8769">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a73d175d-0d5a-4edd-967c-9b8219818c6f">
          <port xsi:type="esdl:InPort" name="InPort" id="734c31cb-07b8-4c7f-82a5-16536eba4bff">
            <profile xsi:type="esdl:SingleValue" id="9fcae56f-4951-433d-9879-5f5f09b2b674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="71211988-a6e2-40ec-801d-92f1f1816e9f">
          <port xsi:type="esdl:InPort" name="InPort" id="508e209f-2857-4110-af56-a26b8a3ff35c">
            <profile xsi:type="esdl:SingleValue" id="d4369457-d495-448f-a263-a14dbee1a789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db544a96-7a31-4842-801d-b7e18f56c133">
          <port xsi:type="esdl:InPort" name="InPort" id="55a7627c-bf86-4334-a147-faf2dc64d829">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="eeefc578-8174-4c43-a5d6-92a968345301">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b25b0182-c685-4ef9-8691-caf16e7a3198">
          <port xsi:type="esdl:InPort" name="InPort" id="fb17b325-bad4-4203-af6f-0bb7b79cf332">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="8ea0bc7d-ecd5-48f1-a0a3-a6be500fc3f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6ac97ea-a855-4584-b826-779d06f76ac1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa5f62d2-7b00-49e1-849d-00ba0cd7c74d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="24b90583-1acc-4e35-bb78-7123b78cb0ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6775e194-6a60-4e1b-8428-5169fe968f38" value="666876.916"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="a2796de0-8d68-4e75-a362-3c2ad67b4464"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="1213a858-192e-45f5-a913-3895711a49af"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="372ae2c8-caf0-47ee-8832-2c14ba84ff00">
          <port xsi:type="esdl:InPort" name="InPort" id="0855d008-ea52-4b0c-bcc9-87cb305d2bee">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="7d7e0bdf-d021-4d73-b4d6-9694f86a68a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="747c4a1f-3643-4971-9c17-596c188fadff">
          <port xsi:type="esdl:InPort" name="InPort" id="ab6bd0ac-e769-49c0-9722-51378b0cb5f8">
            <profile xsi:type="esdl:SingleValue" id="e59f5bcb-614b-48d3-9db0-8bb84e9d85a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87c73257-6d26-4b5a-b837-591a56b333ce">
          <port xsi:type="esdl:InPort" name="InPort" id="10b7987b-8749-4d12-9b68-65f5319a67db">
            <profile xsi:type="esdl:SingleValue" id="af8e492e-6ea2-496d-95ee-af0baae5d0d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19a7b34d-3646-4ca7-a2cd-0c189e4e5f4e">
          <port xsi:type="esdl:InPort" name="InPort" id="0c2104b4-245f-438a-9ad6-c7212f588801">
            <profile xsi:type="esdl:SingleValue" id="bc2cb8a4-aca2-44a6-bf74-ed050b3ebb3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6eea187-f541-4aa4-aee5-d62e49deaca1">
          <port xsi:type="esdl:InPort" name="InPort" id="486362d6-8cf0-48fd-a9ef-8fa1160e1a7a">
            <profile xsi:type="esdl:SingleValue" id="27f339e4-43d0-4325-b281-20c9f6e4a159">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43f90b36-3617-4843-9c58-adb8f106db89">
          <port xsi:type="esdl:InPort" name="InPort" id="adfb0c43-a83a-4071-9039-f93e9a4b27be">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="1e7ade0e-382f-48d1-80e4-84b3a47edef5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="09435672-0ee0-4154-b893-299ff8fde79e">
          <port xsi:type="esdl:InPort" name="InPort" id="0f1411e5-4ec2-46da-a5b0-fffa9d6da715">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="ebcfeb84-b786-49d0-927e-d437d28736da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7649711e-5229-4b21-bc6d-5d6ce71dcaff">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f1e9894a-dcb6-4a9f-8f90-94106330c800" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9d2d55a9-a7a2-40db-b9a6-2331a814c0d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d2d4e221-89fe-4485-a45d-1925d98739e9" value="2482202.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="473d3e73-2ab2-48da-aa0e-cfa8355a9a2c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="2513cc8b-6d23-4a91-8d29-d3843451074d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe18feba-cea8-495f-9406-6d05c2027637">
          <port xsi:type="esdl:InPort" name="InPort" id="51eaca28-a0e4-48ed-a8cc-713b39fc4745">
            <profile xsi:type="esdl:SingleValue" value="27927.9636" id="f3f60c2d-5ec6-43d2-9329-ba4cc94e3804">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="341794bd-e916-430b-87cb-de2f366d2623">
          <port xsi:type="esdl:InPort" name="InPort" id="13570646-6cd1-445a-8985-022897dff09f">
            <profile xsi:type="esdl:SingleValue" id="317617bf-f7ba-427c-b6ce-8f2240bd8a27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30bcb575-5164-4a67-bb6d-dc0cc2c0adba">
          <port xsi:type="esdl:InPort" name="InPort" id="40fefff1-755a-4cda-b463-6002a0d71c3f">
            <profile xsi:type="esdl:SingleValue" id="2c37e838-ef35-407c-8575-8e54b9dc05d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d417fb8-fe4d-41bb-94b8-a9ff0937a660">
          <port xsi:type="esdl:InPort" name="InPort" id="59c6e5c8-986f-47c0-b136-489ef47cd2d5">
            <profile xsi:type="esdl:SingleValue" id="2598d9bc-3336-4d21-9f8f-d4c374e95970">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0e384310-c674-45f1-a1cf-db8a17206ef8">
          <port xsi:type="esdl:InPort" name="InPort" id="a9934140-83e9-4398-b9f4-35e9c10fca6e">
            <profile xsi:type="esdl:SingleValue" id="67c56a92-1294-44a6-b666-6b540f661c44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="212840eb-2790-427e-b754-fc3618f9cb43">
          <port xsi:type="esdl:InPort" name="InPort" id="2c22ddcf-8161-47a7-b6fb-e9ba098b2ddd">
            <profile xsi:type="esdl:SingleValue" value="9719.53089" id="16c262db-9c7c-4dfb-9649-42852418c85d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b9d4ab97-cfbd-4534-a83a-5162ff99ab51">
          <port xsi:type="esdl:InPort" name="InPort" id="c0d5da56-e687-4af3-b714-4ed2cdd6a2aa">
            <profile xsi:type="esdl:SingleValue" value="27927.9636" id="31f79f71-3d3b-4557-977d-533a1947f98b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ad0aec87-c714-48a6-8b5a-1afebf3c52cd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b065fe1b-66da-4d3f-86e3-3cabdbd97a0d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ace8096c-55eb-4f70-8935-933aa8f0adc1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="867ae481-e5e6-4838-8fcc-ab5107fde963" value="3140762.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="e7d0e1ea-ca73-4739-94fe-4a117bdd3ab9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="a4b92bde-5305-458c-9fc4-f49cd065cc92"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a51c0434-27c2-4d6e-8a8f-335147e15cd8">
          <port xsi:type="esdl:InPort" name="InPort" id="c308818d-1a7d-4dbf-a81a-fb454c32abea">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="a1335a4b-cb41-4082-a229-a1b37487f50d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b56ed577-b8a8-4f54-b2fc-c6f962dc026b">
          <port xsi:type="esdl:InPort" name="InPort" id="651d1562-56b8-4a4d-a1f3-28d816ffe82b">
            <profile xsi:type="esdl:SingleValue" id="aac61818-4a42-46b4-8520-b83be74a2b4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a2606d18-f93d-4b8f-935c-60706155160f">
          <port xsi:type="esdl:InPort" name="InPort" id="34f88d5c-f24d-4683-8fb3-d585d7fde761">
            <profile xsi:type="esdl:SingleValue" id="cff341e6-5e54-43f5-a8fc-8e9ec417050b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8674e1e6-ae25-4755-a01d-8654cb8a01d7">
          <port xsi:type="esdl:InPort" name="InPort" id="4fdad690-e291-4306-b140-af8ace41ead8">
            <profile xsi:type="esdl:SingleValue" id="4ffffd98-5b3e-4cda-9f91-a2d4e8d863f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e7b85aaa-9240-4bed-9b79-8fde0966d8f9">
          <port xsi:type="esdl:InPort" name="InPort" id="02ea06ae-439c-45d1-8f33-d40efe387d35">
            <profile xsi:type="esdl:SingleValue" id="293848a6-aa64-43e7-b5fb-698dd8c1b5b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d2dda9a5-6627-4179-96c6-5f1a7cdf9cda">
          <port xsi:type="esdl:InPort" name="InPort" id="2740c129-ecc3-4b7d-90a9-33d69a604c6e">
            <profile xsi:type="esdl:SingleValue" value="19093.2427" id="8f8f37b9-926a-42f0-a8a4-83868c3af26b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b7e63b7e-c56d-4a3b-982e-c7b3a031288e">
          <port xsi:type="esdl:InPort" name="InPort" id="8dc88db2-fa07-4930-b39a-8233d5b61fc5">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="bf0e9983-8114-4a93-8ed0-4268f4db8192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f468e3f-6399-45c3-8de0-fa3614e3f263">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="49a6c904-cecc-45a2-8ed6-cacbf62f66bd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f18b9668-7d90-47b7-821e-0a29c1e62347" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="566bebe3-8253-44ff-b5ee-5bad7fbad45e" value="494734.824"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="368d3816-fb6c-43e0-9111-3391eab577f9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="9409a845-610d-40e3-b347-1fb8b19c351f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="435920b3-cc46-4c2b-9700-9cf12feed588">
          <port xsi:type="esdl:InPort" name="InPort" id="b515bf88-70fa-45d1-88cf-19888172a7a7">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="a8f80eba-7ecc-44cc-84b1-518bb9d021d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="75d61e97-3be4-4d79-ab4a-88c220593fc5">
          <port xsi:type="esdl:InPort" name="InPort" id="dcdbd343-8dab-45a8-81ca-291ab346382c">
            <profile xsi:type="esdl:SingleValue" id="b64e406e-cdea-4440-82d4-a7bc87ee318e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="65273ba4-db73-4ab9-a1c4-16f606b45f98">
          <port xsi:type="esdl:InPort" name="InPort" id="8a3ebdec-4cab-4774-acbf-b8421e9bc6bd">
            <profile xsi:type="esdl:SingleValue" id="d8e1d301-407c-4116-8eb8-3a9db9d85f54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="769b139f-c060-45ad-9c0c-1ae645bed2dc">
          <port xsi:type="esdl:InPort" name="InPort" id="cdfdff9f-3b08-4b46-8360-201b4fcf8ad7">
            <profile xsi:type="esdl:SingleValue" id="ea479c15-c523-446a-a533-b2a0677c854e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="57b10cc3-1d98-42c9-9341-08f116913c38">
          <port xsi:type="esdl:InPort" name="InPort" id="f4f6ddec-cb49-4fd1-a034-16cbc43ec722">
            <profile xsi:type="esdl:SingleValue" id="b8e6aecb-edbe-41df-8ac9-e5768f226333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e5f91ed3-3311-4b73-a698-7151cebe57b3">
          <port xsi:type="esdl:InPort" name="InPort" id="8609716e-52a3-4eb4-b364-1d61bdc37e7b">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="606d10f3-34c6-4c86-bc36-6acb57d8000c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b9970699-eb9b-4deb-98ab-a02ebe9432cc">
          <port xsi:type="esdl:InPort" name="InPort" id="a1607a1a-42a4-4405-a1ec-771f8d1cc906">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="92c4f1dd-a2c9-426f-99e0-28569538b2bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eb5e5b99-a40d-4504-a98c-e46815178cdd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="949aeafa-2b1c-4a68-b9dc-2a56f670f768" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fba1941f-045a-4298-9ab1-32e5a575cf4c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a238744-f58c-4f3d-8e57-a23aad8acdb5" value="1267065.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="1af24952-c810-4548-ac8e-f47e709f6a38"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="6fe34966-1846-4932-ac95-bd7b1257b4d2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9a25fb40-f692-4487-96f7-99eacfd21746">
          <port xsi:type="esdl:InPort" name="InPort" id="16566e74-8820-487e-96af-8cca6e95c497">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="4494a720-eb60-4a5f-99c2-d7951955224b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="898f3234-f6c5-4df0-8930-f82682ff54b0">
          <port xsi:type="esdl:InPort" name="InPort" id="c89982a5-4336-4c4b-be9e-3d011ad38f8c">
            <profile xsi:type="esdl:SingleValue" id="f500ab21-464d-4247-a058-af7603c1319e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="becb3ac0-c90c-427a-b257-7bc032649389">
          <port xsi:type="esdl:InPort" name="InPort" id="47196758-3c63-4143-9dda-954f39fb12cb">
            <profile xsi:type="esdl:SingleValue" id="deafc951-3961-4402-b997-567dcd900963">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c277cd5-3818-4efd-b134-6604643a6a11">
          <port xsi:type="esdl:InPort" name="InPort" id="fb1f4aa8-6a4c-442b-b874-b99e31477fb7">
            <profile xsi:type="esdl:SingleValue" id="d11f205d-03a6-4b4b-a25f-a4422a63634f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2cd1c925-7f7a-4201-a752-7ef16ce42ee1">
          <port xsi:type="esdl:InPort" name="InPort" id="e37e8660-05f3-4956-90bc-60b810a18d57">
            <profile xsi:type="esdl:SingleValue" id="1e868330-d2d1-42d4-9ac4-415be3f26c4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="32f8b666-42c2-4113-9f45-06aaf6d7416c">
          <port xsi:type="esdl:InPort" name="InPort" id="569c9029-49b3-4030-aaa3-76365bd04555">
            <profile xsi:type="esdl:SingleValue" value="114.424818" id="873fa3bd-6ace-48d1-8125-1c63c1084efd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ffd4659f-1787-4aeb-8ded-3c661ec550eb">
          <port xsi:type="esdl:InPort" name="InPort" id="ea0b84e0-3e05-44f1-a31b-3779bb80ce32">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="7d7ed9d4-0683-4cc0-b430-2e16bfb9a9d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="160772ae-d7d9-44df-b50c-9adc9aa26750">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c167e14b-776d-4498-ab3e-0809f51106fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0641f076-bc81-4c78-b02c-0003a7e2808d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="47fae96e-b896-4a59-967f-f588d0131d62" value="710223.423"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="559002e7-0c82-4530-9719-47662eea4b4a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="227e9b01-fcf2-4cdd-870a-eac0506f4292"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f54b02a1-486c-497e-af9a-325079e21da3">
          <port xsi:type="esdl:InPort" name="InPort" id="12558c8d-7bbc-44a8-a32f-598c46f349e0">
            <profile xsi:type="esdl:SingleValue" value="10077.9304" id="76d2dc09-faa6-42ae-9d16-6f59904a011a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="00236c58-c655-4622-ac2f-c740f60befaf">
          <port xsi:type="esdl:InPort" name="InPort" id="28ff7136-07f2-4649-8d0e-9bd37bb8878a">
            <profile xsi:type="esdl:SingleValue" id="9546fd54-7493-4086-b2a0-bfcf26ef7ee6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="70d807d0-37f7-4766-acee-f7c4be13b01e">
          <port xsi:type="esdl:InPort" name="InPort" id="8b2d4c76-35b9-4b49-97c1-67a537a58aa9">
            <profile xsi:type="esdl:SingleValue" id="fd306ea8-d8a9-4b67-870b-07b7b360ad39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d97d6dcf-a646-40f7-8de0-cebb1540ddd2">
          <port xsi:type="esdl:InPort" name="InPort" id="4f0fe8a8-7c7c-4269-9908-245f57612105">
            <profile xsi:type="esdl:SingleValue" id="76a04fbb-ad07-4d5a-8999-b5a0f02155d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1767209f-cca5-4565-9a4c-71d6d55b1dfc">
          <port xsi:type="esdl:InPort" name="InPort" id="1b234f99-13f1-4d0a-9039-672c86c6a68d">
            <profile xsi:type="esdl:SingleValue" id="18d4db71-8d9f-4243-8653-35f1b4c9b940">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="85dd0fa5-ce8d-41a7-9fd9-1997d787a774">
          <port xsi:type="esdl:InPort" name="InPort" id="3a617e4d-9c7d-4945-b47f-622c471a65ca">
            <profile xsi:type="esdl:SingleValue" value="3167.90759" id="8fa6d0d0-0a0e-44c0-849b-6ac16663eb5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c4f5d3c-8c44-476f-9eac-56232e8daefa">
          <port xsi:type="esdl:InPort" name="InPort" id="1860a23c-2d6c-4c74-b0d8-2606d3c70af2">
            <profile xsi:type="esdl:SingleValue" value="10077.9304" id="fb499114-30a4-4949-be0c-0096aa0e055b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aa129edb-244f-4837-8839-8693fd07099e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dbe1251e-5416-439c-9520-6ca1d5dd4b21" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1ecddfd9-bd31-4aaa-8cab-6b38ac919370" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3093170f-4381-4966-ab95-e314b7fbae42" value="1419569.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="43fba7c0-1d43-4102-aa82-968f003a8c35"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="b594ad4e-2467-4586-bd21-bcdc52576d10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a70a546a-ac7c-4781-aa2a-88e05636c011">
          <port xsi:type="esdl:InPort" name="InPort" id="3ce8d531-0336-4208-b5c9-dbfb29ed5033">
            <profile xsi:type="esdl:SingleValue" value="19778.2721" id="089e885d-9923-4aac-ad6f-1cada766b960">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b2dc3de-c02b-4d2c-bd2e-246c89c01f8a">
          <port xsi:type="esdl:InPort" name="InPort" id="2003f598-6619-46a3-adef-36fcf12349bd">
            <profile xsi:type="esdl:SingleValue" id="515dc32d-6177-4644-b25e-8f5b4fc1618e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db80ed0e-7c2b-4597-9dff-4c31f6e78ae2">
          <port xsi:type="esdl:InPort" name="InPort" id="8c705453-8e2f-4421-a242-6cc9ba222854">
            <profile xsi:type="esdl:SingleValue" id="db0da7ea-89b9-4821-bf82-f5a587cac4f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b755e1a-eaf6-4864-9cc2-08fb7dfbb9ed">
          <port xsi:type="esdl:InPort" name="InPort" id="182c0f98-0557-40b1-89ef-ad311e9a7759">
            <profile xsi:type="esdl:SingleValue" id="31be5910-f8f4-4302-8c7a-a2655e74b26c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d47dffa9-4557-480b-849a-acf2ac5701f8">
          <port xsi:type="esdl:InPort" name="InPort" id="245b30b3-7ea2-4de9-a741-149cf37523ac">
            <profile xsi:type="esdl:SingleValue" id="cb49575c-5f5f-4128-bf43-368a6564e4b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ddff7272-7891-4bfd-8723-63086285f67a">
          <port xsi:type="esdl:InPort" name="InPort" id="bccd66c2-cb4f-45ff-bd21-7bcdaa1392e7">
            <profile xsi:type="esdl:SingleValue" value="6445.68531" id="a375ed02-318d-4d0e-a48d-ada06cf5a82e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7f35ecbd-654f-4475-b791-056a2222ef85">
          <port xsi:type="esdl:InPort" name="InPort" id="98d57182-8de3-41e3-8e28-0631465c4a6a">
            <profile xsi:type="esdl:SingleValue" value="19778.2721" id="227159a5-ea12-4eb7-a95e-05f60d732933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb235073-6cfd-469f-850a-3baaa2707468">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b138c8dd-f465-4d5c-91a3-9b8669f14d57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ded2a05f-e62f-4862-8a6e-0777fe0b99f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0f75f29a-882f-4a5d-89be-537db882cdaa" value="2490759.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="af942f12-b7db-405c-bfae-64f6ac406e55"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="690a62a1-8212-4dd2-b9ec-1594be4ab822"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6abae52b-037d-4868-b7c3-b5eb7f61552d">
          <port xsi:type="esdl:InPort" name="InPort" id="7060ef20-3444-4a57-b4d3-ec48d2b2b0f8">
            <profile xsi:type="esdl:SingleValue" value="35947.261" id="2ea41453-2868-412b-aa75-36c60e00b644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="488d6f7a-646b-45c2-a6c9-078f1329e39c">
          <port xsi:type="esdl:InPort" name="InPort" id="df16d760-3929-407f-9cdb-fcc965d16670">
            <profile xsi:type="esdl:SingleValue" id="f2d5684f-b404-4c66-8d9f-b0b51a282bfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7f64661-0dae-4cda-9fec-60d5cb056ebe">
          <port xsi:type="esdl:InPort" name="InPort" id="65d0313b-3af8-4b49-b720-c4c8b0fa464a">
            <profile xsi:type="esdl:SingleValue" id="c07075f8-0e7b-4c96-b9d4-1ff2856db7fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c4bd1f76-d199-4199-9a28-50a1b3adf7be">
          <port xsi:type="esdl:InPort" name="InPort" id="bb4a0948-a5a3-40fc-b021-822608655e36">
            <profile xsi:type="esdl:SingleValue" id="1deb7f05-b47e-4595-ac9a-acb8a8419681">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09319d93-b3c6-44f4-9ff2-708f3918ddb2">
          <port xsi:type="esdl:InPort" name="InPort" id="a63ef3b3-2a30-4869-b905-bd15971b7208">
            <profile xsi:type="esdl:SingleValue" id="24fac8a1-4596-48ee-98b5-03ab004b0701">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9f62ff3f-c7cf-43fa-b250-7d637fe604fa">
          <port xsi:type="esdl:InPort" name="InPort" id="d0b79fea-11a2-4032-a777-45835db628bc">
            <profile xsi:type="esdl:SingleValue" value="12443.1199" id="029c685e-5714-49b8-8d27-5e27db84bf0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1c1c958b-447a-427b-82c3-e2156d94caa9">
          <port xsi:type="esdl:InPort" name="InPort" id="4612c005-75ef-4227-b038-5394a5da9de8">
            <profile xsi:type="esdl:SingleValue" value="35947.261" id="f74560ba-47f8-4f86-9920-884591ee44ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd0ba06c-64ca-4a10-8bb1-4b09c8527217">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="96ee8866-3f1a-4832-8ca3-0a5b938d652f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8602d248-13b3-4681-a8a4-d50a5510ea41" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a295006c-e361-4f60-8fb6-17f3610cf8c9" value="2548289.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="ea3941f5-b236-4901-88e1-f678b61673f6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="19b186b3-5106-4736-b48d-ea5b52ccbf59"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="13b441cb-50c8-493d-95be-06c1de62d04a">
          <port xsi:type="esdl:InPort" name="InPort" id="f030b2af-e026-423b-b4b9-30c77d018768">
            <profile xsi:type="esdl:SingleValue" value="23663.7437" id="e1351256-6bdb-4602-be4d-995ee6dbf2e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14f27855-ea39-4987-b6d5-9198ace7f5c0">
          <port xsi:type="esdl:InPort" name="InPort" id="de2ae985-8686-4a85-8d0c-323cfc04bc66">
            <profile xsi:type="esdl:SingleValue" id="4e39c6b0-bac5-41d6-ac6c-db7a8914b2d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc4b84af-2049-4579-8e55-47b1fa9cb008">
          <port xsi:type="esdl:InPort" name="InPort" id="38e0a0fb-8cc3-444a-9145-f117c770c4b0">
            <profile xsi:type="esdl:SingleValue" id="f7d12d0d-4fea-4369-bace-96648b4ba764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d8da874a-947f-400b-91f5-a4e55d1cb1cc">
          <port xsi:type="esdl:InPort" name="InPort" id="9ae001c9-3ce0-417c-bd6b-69992c547ed4">
            <profile xsi:type="esdl:SingleValue" id="15371af9-18fd-4a78-abf5-b538e08d703f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="35033526-5e6c-420d-8a48-623bdd66df05">
          <port xsi:type="esdl:InPort" name="InPort" id="4bfca4c2-759c-45cb-ba45-021f3666efe5">
            <profile xsi:type="esdl:SingleValue" id="e963b55b-59dd-4b57-8058-0d8c4f39bd61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d8823e6-4381-4004-be6f-5932c438d372">
          <port xsi:type="esdl:InPort" name="InPort" id="9aee2364-3180-4fa3-b886-960c4edac88c">
            <profile xsi:type="esdl:SingleValue" value="8068.79808" id="a69a28ba-dfb4-4972-9a48-abd648ce8dc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="865a6c25-fecf-40d2-bc18-cf03fd377a73">
          <port xsi:type="esdl:InPort" name="InPort" id="88928b8e-cf75-40c7-b461-ffb53f6cf745">
            <profile xsi:type="esdl:SingleValue" value="23663.7437" id="55e1f148-7abb-4206-b908-21d4a45cb122">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="704c1b5e-1b5a-4b23-a210-cef4a7c8996d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03986023-3c8e-4b87-8678-a47b1bc57126" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="29badff5-d385-46ef-8599-a96439274074" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d90c989b-5d6e-43ff-8662-12c3031788c6" value="2418810.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="291e3aac-ac25-4d24-8530-8fe2a602e8ec"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="87856a4e-3a5e-4dba-9d4d-5bf41a69ae47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1479721a-39f7-4dad-af47-8aa37a7f9f53">
          <port xsi:type="esdl:InPort" name="InPort" id="83cb296b-3ec8-42bb-bd9e-679e8f373c88">
            <profile xsi:type="esdl:SingleValue" value="34033.3313" id="e2ca4390-56c6-403a-a4ba-3bcd30f0e2e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="61a82a85-26d2-4446-a108-957c2b2a6485">
          <port xsi:type="esdl:InPort" name="InPort" id="853ab3c8-52f4-4549-938a-ea27d4f51e0b">
            <profile xsi:type="esdl:SingleValue" id="348779ab-7332-4ed5-8069-c234c4cab26a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c9b1edce-27fd-4ca6-a350-7619c183f58f">
          <port xsi:type="esdl:InPort" name="InPort" id="e259f789-c1b9-47f1-8d84-45a7aa999921">
            <profile xsi:type="esdl:SingleValue" id="29f574cb-598f-44ff-8fb4-97b259764d86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c0327d6c-e5a0-4deb-bee1-a37d130d8782">
          <port xsi:type="esdl:InPort" name="InPort" id="263768e5-69f1-420d-a03c-011be058c2fd">
            <profile xsi:type="esdl:SingleValue" id="fe04d448-a8bd-4d21-864b-aede677f58ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="263b806d-34fe-4acb-9a88-886f264fdba1">
          <port xsi:type="esdl:InPort" name="InPort" id="e5917ddf-b96d-4014-8a63-c676e0d10c09">
            <profile xsi:type="esdl:SingleValue" id="d8f3bbc4-b5f1-4263-866b-92229eae039a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69e18838-4d09-4210-82e4-b5fc069e5cff">
          <port xsi:type="esdl:InPort" name="InPort" id="baf3e069-5535-4fea-9106-2381133c8570">
            <profile xsi:type="esdl:SingleValue" value="10829.4166" id="61d62cad-b72b-4985-9152-fcd2fa6990f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ffdee2ff-7925-43ea-9fed-cdfaf10543c9">
          <port xsi:type="esdl:InPort" name="InPort" id="18a960db-de5a-4057-8709-127389db8dea">
            <profile xsi:type="esdl:SingleValue" value="34033.3313" id="375c08f5-c9d7-4a43-8e40-340d30630a77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38e5682e-17dd-4f64-a644-bb74a49daec2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9d868ec5-7910-4869-8fd2-10ff35a22532" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="71a33483-88d8-4d84-9387-579008490336" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ce6bd228-6c20-487c-bd6f-971ee7d4beb8" value="491411.304"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="9050c845-887e-481b-b9af-31ebdc0762b1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="d39c159f-c2b9-4816-9bac-ba67fd0e8742"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9df0fcbc-9a5a-4590-82a7-b9bccb967a01">
          <port xsi:type="esdl:InPort" name="InPort" id="52ebab30-92c2-4a2e-aeee-12347d8e0c05">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="19028fdd-a3b2-40de-8121-44d86aa6b9cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dc234e92-dd6d-4ef4-933a-0e0079587fac">
          <port xsi:type="esdl:InPort" name="InPort" id="98a3b558-7a69-4c2c-92ae-a06e698aa062">
            <profile xsi:type="esdl:SingleValue" id="8319045d-770b-4ab2-b727-c03bf2f501ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8330d98-08e4-4390-89cc-c88ff9ac4c54">
          <port xsi:type="esdl:InPort" name="InPort" id="96d303a8-608c-4c4e-8cf8-a7b7e5007066">
            <profile xsi:type="esdl:SingleValue" id="cea0dae5-7f39-4edd-981f-b7770b4f2e75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="03a42f66-f3e3-46d5-87e1-b0c9b774da96">
          <port xsi:type="esdl:InPort" name="InPort" id="e6da13e2-ac9e-4083-a387-b8cb9f5126b1">
            <profile xsi:type="esdl:SingleValue" id="ed3e02fd-a7fe-4aec-971d-539182e9dbb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="34528cf8-4109-4f8e-8d17-a8291c3f7978">
          <port xsi:type="esdl:InPort" name="InPort" id="b7e82595-2def-4c52-82b9-8f6fc084be59">
            <profile xsi:type="esdl:SingleValue" id="137c4431-d2e7-4a9a-a440-1d98563dfc07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1078c95e-ab8a-48d3-a0d9-aee7c588dc5d">
          <port xsi:type="esdl:InPort" name="InPort" id="80f7da46-6f1d-47e3-8638-36e7bbe1cb04">
            <profile xsi:type="esdl:SingleValue" value="1243.99674" id="44babd34-d279-4517-8a08-bad47d3ba0ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec7ad04d-5426-4ea5-a288-1b2c3efe8692">
          <port xsi:type="esdl:InPort" name="InPort" id="8d47ca37-a1e1-4910-82bf-f8d6ec775d35">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="60f7c32d-c0f9-476e-8a9e-e129a648964d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ed7c653-1096-440c-974d-801135deb470">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="636ba54f-b634-4ed5-b53c-d95143c15afd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5749d785-b02a-4474-a852-13127d4d1481" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bf356e24-9655-4f8a-924b-1d9fc19a95f1" value="1641225.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="d3ff9146-61d9-4128-bcfd-e405868f14b1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="382c1936-ac28-48ac-94cc-ad27abe5346e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f49e38f7-cae8-4fbb-936d-0c685e56eaf9">
          <port xsi:type="esdl:InPort" name="InPort" id="eeda9a8c-f93d-4cdc-86dd-8ffdcba729a1">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="fb96116f-3f20-404d-8616-0450d62922c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ac3eb68-0099-47d9-9c89-dd6ff07e2702">
          <port xsi:type="esdl:InPort" name="InPort" id="165e9a30-e511-4611-a213-473b21ba18e9">
            <profile xsi:type="esdl:SingleValue" id="17bf5971-1c16-45ec-ae40-0e5b8e905ccb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48a16b36-4d04-4ad9-a274-3eb3ed5af96b">
          <port xsi:type="esdl:InPort" name="InPort" id="94780466-5842-483f-8a89-37d7ff556981">
            <profile xsi:type="esdl:SingleValue" id="9bc62f70-8b55-494e-92fa-003afca5bd03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb3b9a4e-bdaf-424a-a8a0-b30cf22342cb">
          <port xsi:type="esdl:InPort" name="InPort" id="55ca0394-bf76-45c1-bd91-26b9fb3d513e">
            <profile xsi:type="esdl:SingleValue" id="14c590a4-4742-469a-90bb-8f408ccdd947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8e722eb-3354-47df-b26b-750e4dc41df2">
          <port xsi:type="esdl:InPort" name="InPort" id="ff1af766-8cdf-4e08-9569-21a7c6cd2993">
            <profile xsi:type="esdl:SingleValue" id="16e8e5fa-fe23-4a9f-b9e6-a04b0c160457">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1ac2f396-0b15-4120-bd0c-456276ad540f">
          <port xsi:type="esdl:InPort" name="InPort" id="64bf618e-b752-4abf-9278-11bf9ed3e354">
            <profile xsi:type="esdl:SingleValue" value="3025.85404" id="125a4930-6349-4849-ad2a-afb346338252">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="081821da-35d2-4cae-9eff-e8d4dbb36bb0">
          <port xsi:type="esdl:InPort" name="InPort" id="3535a71d-a7c0-4ed2-b1e0-508e46831e90">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="a6adf6ef-db84-489e-bb4c-9ecfbb2b6d28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99d81933-9152-4f57-81ed-adf3605a75a8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a14aefef-7b33-480b-88d7-f1ce2bd92480" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="62701d35-5070-4a9f-8d93-bc67ae8af3d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3a4a6f8b-5cd3-4562-902b-1f3c7daa7919" value="184065.152"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="0bf6398c-1fd6-4a12-9eed-d1d65b355db2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="7cd4ba36-8132-4e60-8ca1-4035c61230b8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="afa00d54-04ae-4015-8789-606f31d5f8ca">
          <port xsi:type="esdl:InPort" name="InPort" id="24ce63d3-2a07-4a88-9627-d785681114ab">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="f26fcf8b-792e-4c34-a8e6-7f81e658757a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0438ca7b-fda5-4452-8743-67d534d73f93">
          <port xsi:type="esdl:InPort" name="InPort" id="01393385-9b2a-4230-86e6-1fc54cf4ba68">
            <profile xsi:type="esdl:SingleValue" id="51b2a4a5-5aa9-4416-9ecc-3622fbc783a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f8a44a2c-5b0f-4fdf-97f5-30a5497a4428">
          <port xsi:type="esdl:InPort" name="InPort" id="ec95bb74-a7dc-43ce-989f-74d70c64eb44">
            <profile xsi:type="esdl:SingleValue" id="291d27b9-0300-4ee0-bd3a-c753ed9a2824">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c24839cc-7fb8-4b36-a883-e8e239a2149d">
          <port xsi:type="esdl:InPort" name="InPort" id="f5d1117a-fee0-4be6-95f1-5df25bc41142">
            <profile xsi:type="esdl:SingleValue" id="fa7daca9-a873-4d7b-85b6-5a145d95ea8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0caa0995-eb15-42d2-9222-f8fdee3d1e09">
          <port xsi:type="esdl:InPort" name="InPort" id="0b0e925d-6a4f-480e-97fc-6345813d79fd">
            <profile xsi:type="esdl:SingleValue" id="f222d915-48c0-4c9e-9e32-3f191e9ed845">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d286b2da-e3e4-447e-92f9-dea0f256c03a">
          <port xsi:type="esdl:InPort" name="InPort" id="18fd4c37-bbda-4ce8-89d5-a942c20f1da1">
            <profile xsi:type="esdl:SingleValue" value="295.310792" id="7945d84c-af67-465d-a121-c4a071523ca9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c16c19b8-2cc3-4d6f-b9dd-bb208b36f8c4">
          <port xsi:type="esdl:InPort" name="InPort" id="11b0e379-d8e5-4d88-a46f-f22e1082a937">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="125aaa25-7ab4-4a19-80dd-6bd630394def">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ff57dfb-19d1-44d6-82f3-c57dcce05c45">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="80102b5b-8f66-4e9a-9d32-2653847a5e6c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0b9ddb2f-c364-4cbf-852c-2077eede4816" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cce3a9dc-f00f-4bc1-80db-13a774d669a8" value="184030.049"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="cab88fb7-722e-4e12-918d-4e7447f0ac0d"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d6b87327-d76e-4d62-9812-5d30e8576f57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d9525ae5-3831-4226-b324-09751a1b2d0e">
          <port xsi:type="esdl:InPort" name="InPort" id="0cd97bf3-192e-4756-a1cc-b61e1dcdbf63">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="c597349d-cb31-4d37-a4fd-8ececdaa81df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ab0f8971-3ed4-4784-b725-1459a57fe46e">
          <port xsi:type="esdl:InPort" name="InPort" id="acf6faa3-f9f0-4645-94de-5e82688d0e70">
            <profile xsi:type="esdl:SingleValue" id="26554d44-f90a-434f-b858-10af4ce1fb8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30161ef9-b643-4bea-a3af-44636982d314">
          <port xsi:type="esdl:InPort" name="InPort" id="1f5ca767-5bb1-435a-b386-21edac16fd75">
            <profile xsi:type="esdl:SingleValue" id="df204e71-f5d7-4535-bd11-ddb30132c7c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fb6e144b-51c8-452a-9992-e67d1f8b995a">
          <port xsi:type="esdl:InPort" name="InPort" id="22d2593d-502c-4938-9d25-e2b36485fc6b">
            <profile xsi:type="esdl:SingleValue" id="8f14a489-3989-49ef-96ca-1a345615c920">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="220955a8-735e-4ed9-8d81-d666071debc3">
          <port xsi:type="esdl:InPort" name="InPort" id="b939568c-daba-4876-a5b1-e41c3ecb3cf1">
            <profile xsi:type="esdl:SingleValue" id="57bfe7ca-97db-43a0-8e52-4173587cecda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba82f5ef-5daa-4c1d-9e76-f03c7855dc86">
          <port xsi:type="esdl:InPort" name="InPort" id="5e7fa81c-b9ea-4110-adf0-0c0bff175eed">
            <profile xsi:type="esdl:SingleValue" value="592.824047" id="b26f1e76-63c6-4fc4-ae88-029a1276f83a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e01d5a6e-5d14-479f-900d-9b189a6a3a41">
          <port xsi:type="esdl:InPort" name="InPort" id="83b4860f-b2fe-4554-8b9f-e0ad6944f829">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="4c2011c9-51fa-4e2f-9dfd-fbe5281c025f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="84812a44-ba28-470f-b1dd-f6f6c453abc6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9e747dc0-3ed2-4007-8589-bf8786ab1886" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f571507c-8e7e-4579-962a-c2910b5ac3f1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3ee46c8c-3c3c-43a1-8247-932e63217701" value="895106.651"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b7688e36-9e58-4dc5-90ec-5938b2908ee2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="a52a0736-7d1c-427d-ba29-2c902d01d7f1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e71c6380-670b-46fc-8407-60c5fe6c357a">
          <port xsi:type="esdl:InPort" name="InPort" id="48badc8b-a7b0-4136-8638-22a79db6c4cb">
            <profile xsi:type="esdl:SingleValue" id="f3b34ea0-e895-40f1-98fc-5871508ef333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b53ccc8-b053-462b-9342-10cdde3e053f">
          <port xsi:type="esdl:InPort" name="InPort" id="ae26bf7f-ffed-4811-a769-6cd9c3479bd9">
            <profile xsi:type="esdl:SingleValue" id="f762cab3-28a9-405f-aafd-5addd5bf465c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="41d88a9e-03ae-4c52-988a-f89e46559d2f">
          <port xsi:type="esdl:InPort" name="InPort" id="859ea362-6f04-45ce-abe3-37d2cde7cc3d">
            <profile xsi:type="esdl:SingleValue" id="28481d23-20a8-4b4c-9c9e-9c4b0eeba105">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="261f521f-b011-4ad2-893b-bf09fe29a9d3">
          <port xsi:type="esdl:InPort" name="InPort" id="0d3b0dfa-db11-4632-8f55-806c8a47ea77">
            <profile xsi:type="esdl:SingleValue" id="f7b5b2a6-5ed2-4e07-824d-4da73dcaa82a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="548dd72e-7976-43b8-bfea-b81fe83ad8b7">
          <port xsi:type="esdl:InPort" name="InPort" id="d8e32ec0-e148-4ea3-ae51-52cdf6757a12">
            <profile xsi:type="esdl:SingleValue" id="ef0937ce-14cc-449e-8c44-d83dd7d8f8cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4bf18efe-190b-4f63-a29c-8bf8bff43800">
          <port xsi:type="esdl:InPort" name="InPort" id="1273a67d-1334-45fd-a446-3d85147ccf58">
            <profile xsi:type="esdl:SingleValue" id="63420ff1-2175-4348-9d8f-0028e83dccfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63d9d569-1d23-4048-989a-6043233d64c1">
          <port xsi:type="esdl:InPort" name="InPort" id="788f102a-2413-4d26-bd7a-5a1155e479ed">
            <profile xsi:type="esdl:SingleValue" id="1a62fad1-208b-48ce-9714-8668e48a8412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89958bc1-2c40-40be-8b20-b7aef1e477ba">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8e1e1c0a-6a52-4a83-8982-c55ffcb369ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="90280edc-95cb-4f1f-b636-9986784539aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="46b67a4e-a275-4cf4-971b-1d082a0d260c" value="810762.541"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="a9565209-13f1-4c29-b33c-4fb9868fa4de"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="b917b34f-068d-4b73-b959-0aafff5f1fd9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ffd8b6d5-9544-4dc0-bd43-521fbf67e358">
          <port xsi:type="esdl:InPort" name="InPort" id="75a18e55-2b38-4cc3-b735-4a6b5425cc60">
            <profile xsi:type="esdl:SingleValue" value="13657.1592" id="c6bc3147-bacb-4365-a7e0-55f706d5788b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2ac4d1c0-29ac-4c6c-880b-b6c1eef0e075">
          <port xsi:type="esdl:InPort" name="InPort" id="1c49989d-124e-4d2f-b0ad-7276b7f736ed">
            <profile xsi:type="esdl:SingleValue" id="3e63ad4a-a8b9-4008-8f9c-089c51cc1cf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dff1e356-69e8-46f3-aa13-c89afd845f60">
          <port xsi:type="esdl:InPort" name="InPort" id="e4a105c4-06fa-41ed-b519-af9db3b77e01">
            <profile xsi:type="esdl:SingleValue" id="a6b7b44a-5dda-4341-9bf5-0d4effd966bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58f8ddfa-e16a-41d4-90cd-db671cfe38e1">
          <port xsi:type="esdl:InPort" name="InPort" id="f0187b54-d658-4de9-bf7b-c1554b3c6d92">
            <profile xsi:type="esdl:SingleValue" id="7f888188-cf31-4056-bd85-6eed05389d40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="453b76d7-72fb-4e2a-b5cd-89d949c13085">
          <port xsi:type="esdl:InPort" name="InPort" id="535f5f61-49c1-441b-b7b3-4fecd43340e7">
            <profile xsi:type="esdl:SingleValue" id="bfdc7440-31ae-4baf-8571-abb62c2a57f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38b1f31c-8751-4a86-bb30-8e9355c27f2e">
          <port xsi:type="esdl:InPort" name="InPort" id="55a7d4d2-5c31-4651-813d-878e9abc635e">
            <profile xsi:type="esdl:SingleValue" value="5461.41161" id="b992d55a-5c6c-4417-bedc-b922dd06ec9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="375be583-cde4-4dcd-8ee5-2bdd6f0dd265">
          <port xsi:type="esdl:InPort" name="InPort" id="04dca2f0-95ce-4f1d-a457-9d4703a6d797">
            <profile xsi:type="esdl:SingleValue" value="13657.1592" id="a495d819-d069-4705-8e09-ed4ab748d879">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="07c10a80-6e3a-4dd5-9402-e8aa99900e06">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b6f4a7c5-6e19-4379-8a06-f475e3bdd234" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be065796-afbc-4f88-bb9b-d1ba671f84a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b0dbef2b-d845-474b-a00d-846d57566fca" value="347966.744"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="bc678893-3720-43e7-90a7-58137993f93e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="18499429-825f-437d-9af7-72e5528d2676"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d520cd8c-0379-4122-b996-8313bf2bc6cb">
          <port xsi:type="esdl:InPort" name="InPort" id="f116b20f-2ce0-468a-afe3-f57e0ac7b512">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="08920204-603a-4f48-a46b-ac94e512f7fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3911430d-f293-41c8-a479-a95f25b69003">
          <port xsi:type="esdl:InPort" name="InPort" id="4bd92108-3826-4f7a-be54-68e80c23be27">
            <profile xsi:type="esdl:SingleValue" id="97d9ee07-4629-4504-912d-5c060bd813b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="78675446-4fe7-4816-b1a3-e66a8e95e0a4">
          <port xsi:type="esdl:InPort" name="InPort" id="677b89a1-b50f-4898-a026-6465f175eb59">
            <profile xsi:type="esdl:SingleValue" id="0fe79b45-de0d-47f4-966a-3ee5c8246b69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bfcb3fb9-143d-4b44-98c6-559afd64c838">
          <port xsi:type="esdl:InPort" name="InPort" id="d2a9d87e-5870-40c6-9975-4133a3fc323a">
            <profile xsi:type="esdl:SingleValue" id="484a1e8a-57a3-46a9-8f36-de8917df4b27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ea94c5d-a9c3-46ec-8dac-7bb4597eccab">
          <port xsi:type="esdl:InPort" name="InPort" id="163b9fde-a8d2-4814-a65c-644ae5deb74b">
            <profile xsi:type="esdl:SingleValue" id="cec7c67d-21f3-4690-9594-0fb99dd5ee61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a984be99-dc51-4154-a8e0-93cc87758d42">
          <port xsi:type="esdl:InPort" name="InPort" id="0b1035f3-0a61-4cd1-bc48-d74236a8a9b2">
            <profile xsi:type="esdl:SingleValue" value="2112.50214" id="d76e310c-459e-4ecb-b211-19cb514ab270">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75b8ea29-6316-4e79-b022-7901e3d0be06">
          <port xsi:type="esdl:InPort" name="InPort" id="0cf45377-4894-4fab-bddc-89a7ab4e7c30">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="aecc17f6-73e9-461d-9da8-5b849dad142e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0423008e-034a-4ea2-a425-c4cc0c727220">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2785117c-a259-4e12-9b98-371249604fb9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="999b363f-ab7e-4d94-87b1-d0d6697be74b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b66a7b03-08e0-4d1d-bd84-fcd40e03bece" value="733234.005"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="1ee6c3a9-7c33-448b-9e0d-b1b741292426"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="5b9f2b3e-5d39-4468-95bf-30336b332b63"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5c00db4-1e0d-45be-b662-b4cfc3652f68">
          <port xsi:type="esdl:InPort" name="InPort" id="53099b83-65c2-48ad-bf16-1118496c83da">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="52ddafcf-2d91-4956-baad-7e67c155da83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="826d539c-69af-4cc0-ae33-0d0e89149928">
          <port xsi:type="esdl:InPort" name="InPort" id="0b4b2266-3bea-4a7e-9b87-961a8f217532">
            <profile xsi:type="esdl:SingleValue" id="d3c20114-586c-4a0a-8056-8b652af9fcb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2d968e00-99da-4bdf-80ef-284215074446">
          <port xsi:type="esdl:InPort" name="InPort" id="a6e3f784-1c30-456a-9e75-26a6a4b2f4c1">
            <profile xsi:type="esdl:SingleValue" id="fb1aa576-5e00-4995-ad2e-366d1fc457a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4b620d10-e24a-4225-af5f-0bb119759ad0">
          <port xsi:type="esdl:InPort" name="InPort" id="ce382cfa-5087-4857-979d-91730a6d0b47">
            <profile xsi:type="esdl:SingleValue" id="fbbe4980-6680-419e-a1bd-fa97dad07933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98faafd9-1f4f-43c3-9517-fc6f1a1b9cf3">
          <port xsi:type="esdl:InPort" name="InPort" id="72c48faa-3c9c-4e65-844a-1d24d6bbe4ae">
            <profile xsi:type="esdl:SingleValue" id="211f5938-b652-4d2c-87f8-fd75ea5121f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de00971b-7b09-434d-9798-35888f131efe">
          <port xsi:type="esdl:InPort" name="InPort" id="f49413c1-6b68-4e2a-a9ec-08cd0ef1ff06">
            <profile xsi:type="esdl:SingleValue" value="4486.99573" id="c0270d48-3d97-40f4-849c-9f44ce720032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa84a994-85df-46e6-a085-bfdae68ec99e">
          <port xsi:type="esdl:InPort" name="InPort" id="c46a3caf-878a-482b-83be-46bfa44b6208">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="c92fdbfe-27df-45eb-be8e-f409c0eee329">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="558485ea-5ce2-4600-bcbe-9f6a901c98ce">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5fb4e329-b8ac-4bf2-9360-aef6355942e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="11c66826-e424-47d7-9292-2f943a04e5dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="93a3b724-aace-4462-b31e-d30625405f17" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e86d400d-1078-4788-b2cb-555cb9b8855c"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5214d932-68c8-4961-98e5-bc36f3c3f0dc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29893bd2-5245-4b6b-a5dc-144bae34b567">
          <port xsi:type="esdl:InPort" name="InPort" id="9c6f7670-806c-4b93-88e8-5953ae81b66e">
            <profile xsi:type="esdl:SingleValue" id="047af771-6a99-428b-b23a-9a9f50b7cecf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="863168aa-f5c2-4f17-a6c2-066ec030c6fb">
          <port xsi:type="esdl:InPort" name="InPort" id="b1d8ad0e-d85d-4c72-83a1-376f4dfcea8f">
            <profile xsi:type="esdl:SingleValue" id="919d4633-924b-4427-b201-c8254b0dd853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30759196-1bf5-4008-be90-ca04e3a4240c">
          <port xsi:type="esdl:InPort" name="InPort" id="a8ef0781-cdc2-4293-a800-041ed787aad1">
            <profile xsi:type="esdl:SingleValue" id="cd234c45-ad46-447d-87b3-24bf1623431a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9cd229b8-d1e5-447d-97dc-f093181e265b">
          <port xsi:type="esdl:InPort" name="InPort" id="0a2a46ff-5c6b-4fe9-a7dd-c088619b1892">
            <profile xsi:type="esdl:SingleValue" id="7d69f149-d658-4f8b-87ac-649a9261f826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="37682dc2-d1d1-4c00-90f5-e4877d7dbc47">
          <port xsi:type="esdl:InPort" name="InPort" id="fdebb8a1-bae6-46ef-8c50-43f81d10f718">
            <profile xsi:type="esdl:SingleValue" id="bd75edc1-a8ba-436f-ae71-b6049a39d2fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a6a0c783-2d84-4ede-a435-58fc939e132d">
          <port xsi:type="esdl:InPort" name="InPort" id="aa0b9775-390f-4e39-b95d-b7acd5defc68">
            <profile xsi:type="esdl:SingleValue" id="e6209904-39b9-4c05-ae55-976aad9c4d99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c51210f-7cbb-4283-b63f-144c55a1cb4d">
          <port xsi:type="esdl:InPort" name="InPort" id="8f45a151-4808-4cf3-a26c-0abf58d800e8">
            <profile xsi:type="esdl:SingleValue" id="d26e890c-156c-47b6-bf01-95c598f241b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="516c86aa-b831-4632-a37c-69c36ee548c2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1d92f129-fbd5-4938-828e-391e6140eca7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6153ca11-17ed-4e2f-8439-b89dab3e75f1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a10405e4-1540-4948-adde-249b8880b729" value="142225.762"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="c2dc8940-5af5-45aa-8b7f-93e063c791e8"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2b8b9ed7-197b-48d0-bc5c-56debf042363"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="81ab4a73-d622-4e49-92da-d35c74a098bf">
          <port xsi:type="esdl:InPort" name="InPort" id="cb621dd4-c3eb-4fa2-adb4-bda641d3930b">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="54007e7a-32fb-46f3-a1bf-9de0f31ede28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f1764fae-4991-44f5-b4d8-c6284ac4353d">
          <port xsi:type="esdl:InPort" name="InPort" id="44ed7418-6bba-420c-939f-625939ffdfde">
            <profile xsi:type="esdl:SingleValue" id="50f667b9-d9f6-4e1c-b9f4-1e36e370354a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ac8d8b9e-298a-4eda-9e96-b2f15ca8c038">
          <port xsi:type="esdl:InPort" name="InPort" id="ad350074-2cd0-49c0-918e-0297a8dc5751">
            <profile xsi:type="esdl:SingleValue" id="929fe245-60ac-4079-93c9-dfa33c75f536">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a9ca916-29f5-495d-9e47-4b5d1ffad561">
          <port xsi:type="esdl:InPort" name="InPort" id="a24348d4-f5c8-4ff0-a74d-f56e20958468">
            <profile xsi:type="esdl:SingleValue" id="c86d612f-e0a5-4ec6-aa4c-b0de6373bf48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1178a3ff-c8c5-499e-af68-25ff38105a0b">
          <port xsi:type="esdl:InPort" name="InPort" id="530c7388-7efe-4bc3-8d73-d36496ebbf54">
            <profile xsi:type="esdl:SingleValue" id="a38e8a53-d9f4-47d8-80c0-1a9d92d87925">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="17730603-fdd3-4d06-8663-ad6adae13aa1">
          <port xsi:type="esdl:InPort" name="InPort" id="e45548ba-04ed-40b8-aece-1c4044199961">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="93ac2eb3-8057-4171-b8e6-ecd901c6c904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="84d2d5bf-c1dc-42ae-ae25-b99c719992ab">
          <port xsi:type="esdl:InPort" name="InPort" id="5f832ec2-b903-4326-a8d1-8276b63a6a7a">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="c0622c56-bb46-4547-b41a-3a86f5b6f2b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae1bd340-448a-4bdc-bd01-6fab4fe46f51">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="412c25b7-cca7-460c-98a0-65cd33bdaf96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ddacf617-ee50-48a0-80bd-47a662d01205" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4e8efe6e-4302-4206-8dae-4a09f9cd78e2" value="43585.5059"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="37308b90-7ac5-480e-89ac-e15d8cc6b71d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="af9b0f76-e146-4b41-8869-a6049ef391e5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7ce7b61c-2dbc-4497-9012-2fc963bdfc82">
          <port xsi:type="esdl:InPort" name="InPort" id="41993937-dbf2-449f-b35f-a9cf3f586d4d">
            <profile xsi:type="esdl:SingleValue" id="05fec518-8ae7-4a2a-8b2e-245928723f69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40257a78-79bb-4855-80d9-09e426d877f3">
          <port xsi:type="esdl:InPort" name="InPort" id="373bcef5-72e9-4a8a-9b63-24910dbe6173">
            <profile xsi:type="esdl:SingleValue" id="e0db9d4d-a8a8-4537-a08d-8317f257980f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e4b6fd93-c23d-432d-83df-8b3ce4201abf">
          <port xsi:type="esdl:InPort" name="InPort" id="e6e69f84-7ac8-41fd-b9d9-06a0bd2ff12b">
            <profile xsi:type="esdl:SingleValue" id="b8431ac0-3615-4101-8768-687236ebf852">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e4792ae-594b-48db-8a76-520c8234d6bd">
          <port xsi:type="esdl:InPort" name="InPort" id="1d52f18e-9e38-4c1d-98e3-829c8df714fa">
            <profile xsi:type="esdl:SingleValue" id="59f0aa37-df33-4207-b18c-313094e99535">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="73c96787-a73e-4704-8636-72eb3f5cfe50">
          <port xsi:type="esdl:InPort" name="InPort" id="93c48762-88f4-4288-afa3-f8b9fde2277c">
            <profile xsi:type="esdl:SingleValue" id="81695377-b4f0-4b08-ad4b-c67e39bb4840">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="940f06b0-89c2-48b6-9c57-3639be2d08a7">
          <port xsi:type="esdl:InPort" name="InPort" id="2ca43cc7-5f8d-44fc-8d38-f8cd1bb1242f">
            <profile xsi:type="esdl:SingleValue" id="f75cf737-4735-44d6-a444-1f358b2cb7eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="668de757-68ec-4091-b896-ec1e679a1d24">
          <port xsi:type="esdl:InPort" name="InPort" id="d6310a03-e5d1-48bb-a6e6-d62c7f7f65a3">
            <profile xsi:type="esdl:SingleValue" id="99500ad8-3850-4005-b04d-d61d631f32e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e49d663f-91f7-4116-9dd1-16c55644b597" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
