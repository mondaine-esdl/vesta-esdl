<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bac508b2-dae4-4f05-acaa-cd17ae653d55">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1daed230-ad7d-47ec-bab2-08e09867f3c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="47d2dc71-1ec1-4c88-b5b9-ccb00c8cbacf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fe44fff9-2507-4ce7-9a4e-7ed5b2abb039" value="1908038.27"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="f7fb6e5e-43d0-4abc-80c4-cf29f35e7e95"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="17d99bb1-c6a6-4fdf-aab8-98b51e7c40ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="797fcede-0a06-4d96-a054-aa33f71e8b6d">
          <port xsi:type="esdl:InPort" name="InPort" id="b1769814-5019-4409-924a-c92092d7b4c5">
            <profile xsi:type="esdl:SingleValue" value="50922.9984" id="0210c93c-278e-49bd-b32a-3afa94c300d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d43ec235-98ec-4635-8591-1d8e03050932">
          <port xsi:type="esdl:InPort" name="InPort" id="f5987078-37bc-4a23-b5a1-d74dfd38433c">
            <profile xsi:type="esdl:SingleValue" value="50922.9984" id="b6248c48-8dc5-46c5-b6b5-418be4fd834d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1ee1b0c8-23c8-459f-9c8f-ff8cfc6f7699">
          <port xsi:type="esdl:InPort" name="InPort" id="fac71690-04b2-4914-b66e-0efa5f05c987">
            <profile xsi:type="esdl:SingleValue" id="474a911a-4aae-496d-b305-b2ac626facba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38ed8d0a-a176-4f80-9905-8bc42a5c9260">
          <port xsi:type="esdl:InPort" name="InPort" id="82d19612-4adb-4712-96ea-c3f9225e5b8e">
            <profile xsi:type="esdl:SingleValue" id="c5f63c72-7201-4a43-9852-f873f97bde75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="02e5fef6-ceca-48ea-983c-39a2741e2998">
          <port xsi:type="esdl:InPort" name="InPort" id="90f1c429-9134-44fa-8850-d2dfd0e0f5ff">
            <profile xsi:type="esdl:SingleValue" id="469c8e60-9ea7-4517-b0b7-4013d4ac6f35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="317fb180-b168-479d-aab9-d8b8dc8c33f8">
          <port xsi:type="esdl:InPort" name="InPort" id="220d5322-fc46-4c19-a21c-2a7b649efba0">
            <profile xsi:type="esdl:SingleValue" value="18373.0218" id="87b14ef2-50e5-48ac-a484-56d1adb85cf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1706beff-b8ff-4c9f-bf91-b6629b4f8e1e">
          <port xsi:type="esdl:InPort" name="InPort" id="8eccd0cc-6039-44e6-8036-55738f3c5ad7">
            <profile xsi:type="esdl:SingleValue" id="053f1826-5bbf-4ae5-ba26-e5001107521b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="647312f4-917e-4105-906c-c58d15928879">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc380c88-c454-49a5-8237-b6f57b4c0548" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="31901f4b-7e44-480d-9a02-67cbe5704077" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4f92d8b1-9e23-4fb3-a558-138060f4afd7" value="5292912.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="b66f0505-a0ca-4256-9462-c3822904eaca"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="051876cc-fd94-4387-9fb7-329ac4c5ba1c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c6ec09c2-b17a-4780-b8c4-d4c134d71b2e">
          <port xsi:type="esdl:InPort" name="InPort" id="2e873746-1f9b-41b6-b844-437d3e9e6608">
            <profile xsi:type="esdl:SingleValue" value="95043.3324" id="79a68c68-2477-4549-a249-243194657e75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8d9f002-1610-42e2-96de-27b610218a89">
          <port xsi:type="esdl:InPort" name="InPort" id="e0d98247-5873-454b-9be8-06026313171f">
            <profile xsi:type="esdl:SingleValue" value="95043.3324" id="7b40ba88-5c30-4bd9-9bad-07af51c0ecc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf5ae9ec-6ae8-477c-9205-1446f94d6cc2">
          <port xsi:type="esdl:InPort" name="InPort" id="c36d0634-1682-4471-9258-8c612c633d1d">
            <profile xsi:type="esdl:SingleValue" id="4abd7e53-0add-42a2-b077-b3dc365e484a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f3268c1-18e0-4d02-b568-96ba8c1d3e52">
          <port xsi:type="esdl:InPort" name="InPort" id="26b092ef-bdaa-483c-982f-0674919f6c35">
            <profile xsi:type="esdl:SingleValue" id="1356f2f4-2329-41a0-a095-6a7b4a512c69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a4a8e2de-5138-45e1-87a4-fc42646e774a">
          <port xsi:type="esdl:InPort" name="InPort" id="76f35708-c1dd-440d-afdc-7afbfdc3ff5a">
            <profile xsi:type="esdl:SingleValue" id="f03e6c48-22b7-4c50-9740-ae5c8dc6503e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c864d8f5-d99d-4bf8-ad7a-41a89e495df2">
          <port xsi:type="esdl:InPort" name="InPort" id="f2748df0-607c-41e4-a8aa-74e52b6f9740">
            <profile xsi:type="esdl:SingleValue" value="23844.13" id="5d5ffa4b-e7d5-493f-8ed2-680260be6a21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="22d4d4de-09c8-47b6-b97b-5eded67a37ae">
          <port xsi:type="esdl:InPort" name="InPort" id="0b11088b-94df-4d91-90d7-03c6b9e7fdf3">
            <profile xsi:type="esdl:SingleValue" id="05c2d4fc-390b-44d0-8985-fdcb6d21cec4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e99e069-9957-42b2-b8c1-0ec30f79b5e4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="38693806-2b43-4cc1-813f-0aafd9041904" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e0cd166b-cd4d-451e-bea3-523a0c58bc48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ca5dbf2f-de82-49b1-a163-f7ebe04ea3e6" value="33840.7444"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="96007e28-e341-4664-a065-2f860e3d53ee"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="4af81563-abbf-437d-9007-234634a8af7f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9e1207ee-c722-4828-8cc8-77276d72c339">
          <port xsi:type="esdl:InPort" name="InPort" id="af7c4d3d-e037-4cb8-94cc-3a1f40006d4f">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="a5688320-742d-42ba-983d-affec33217d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5496ee9f-476a-451c-a506-b873982e840e">
          <port xsi:type="esdl:InPort" name="InPort" id="75f4a4f6-1b33-49e5-a050-4e29bf960179">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="6547a1c1-c2f7-454f-aec6-9d319da8414c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5b4df4f2-0f29-4279-9a14-c271eafa4845">
          <port xsi:type="esdl:InPort" name="InPort" id="445582ac-6cb8-4930-aae9-0f516916cb0a">
            <profile xsi:type="esdl:SingleValue" id="92fe9838-c664-4cb0-ba91-9ebc55da1829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f0b77e2-2005-44f0-9d73-07897d0433ae">
          <port xsi:type="esdl:InPort" name="InPort" id="7b7f85e4-e542-4d13-8a2b-8ad1f4c3dbf1">
            <profile xsi:type="esdl:SingleValue" id="0c437359-90b7-4fb4-b52b-3ef58612ed88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca9391e0-3afe-45c5-92f0-0abd77876eac">
          <port xsi:type="esdl:InPort" name="InPort" id="0cb3fda3-8538-490c-be1f-73ebb4a31df7">
            <profile xsi:type="esdl:SingleValue" id="c0904ceb-a3d9-4842-b0b2-0e557d4dfc71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b772a0b2-6639-475e-8f5d-b6387b480cb8">
          <port xsi:type="esdl:InPort" name="InPort" id="ffea46f0-25bb-435d-98ca-f8cd43041a56">
            <profile xsi:type="esdl:SingleValue" value="11.0242554" id="88c69cd3-4ec6-4d7d-8cde-bd212f1d82f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65aa77f6-7284-4044-937b-24375d7e6aa0">
          <port xsi:type="esdl:InPort" name="InPort" id="0a572286-936b-4229-bcd6-5dc3d79a9a2a">
            <profile xsi:type="esdl:SingleValue" id="00a9f494-09fe-477e-a101-88f7d18eef5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fea0be7d-a347-44b3-aa27-9c3dedb82e4c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2be5d0d5-b4b0-4aa1-b50c-b72f60a97292" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fa370d05-5e78-41ae-b7f7-ba7fb3a5ef2a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="97797742-00af-4a35-b2ff-df995a27cd33" value="823155.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="f186722e-6e15-4260-8d1f-ae56f65c86f3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="4c603e65-f0d8-4b87-8dd6-fa403e071b0c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1390e9b4-0a27-4ee6-80c4-78f62d187fcc">
          <port xsi:type="esdl:InPort" name="InPort" id="38507f9e-670e-4774-9fd9-b5951f86aee3">
            <profile xsi:type="esdl:SingleValue" value="22411.239" id="2cc9bd6c-4c7b-4af4-9574-7f74d452747e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="92b88acc-1fa4-42cb-bc2e-67717091bd1b">
          <port xsi:type="esdl:InPort" name="InPort" id="b872ea09-9e98-4b83-8924-2d3a3c189307">
            <profile xsi:type="esdl:SingleValue" value="22411.239" id="491f7be9-90fd-45af-b099-a24aa37a8daf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d7c1dbc6-1fcf-455e-8e2f-dfb931658092">
          <port xsi:type="esdl:InPort" name="InPort" id="be4a8eec-7a4f-4ca3-b60c-c7372c5cb11c">
            <profile xsi:type="esdl:SingleValue" id="def9329b-53da-4033-a21e-ab50dcaaaf2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="241d3235-79c0-4e11-9660-2de3fcd4ec76">
          <port xsi:type="esdl:InPort" name="InPort" id="6399b7af-9592-4005-a26f-9683a79c3fed">
            <profile xsi:type="esdl:SingleValue" id="fa9bfa03-bc05-4c2b-aef1-ded0f85c6462">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6af16613-c322-433c-a75a-928598c7c3b2">
          <port xsi:type="esdl:InPort" name="InPort" id="5bf3c6cf-f2dd-4c3b-a25a-bcf5d627e4fc">
            <profile xsi:type="esdl:SingleValue" id="b9ebc639-bf96-42b7-8c6b-b9d03449f13d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="19706daf-8270-4880-a9c2-cdd4bafd1311">
          <port xsi:type="esdl:InPort" name="InPort" id="57eb97ff-e7f4-40da-844b-e40df8daa19e">
            <profile xsi:type="esdl:SingleValue" value="7729.4" id="1e9adeca-2999-49dc-a827-b4d537a538a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ffaa34c3-4cec-4fea-a1df-b7561129a65c">
          <port xsi:type="esdl:InPort" name="InPort" id="2035c8c9-9389-4bfb-90ee-ab258133d523">
            <profile xsi:type="esdl:SingleValue" id="7054b904-ae32-4897-a69c-09b291dbd7cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e11bd9c3-e92e-4c3a-b7b5-e3ae4abd5c49">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dc5ec644-9505-4bef-aa16-1bfaa85826a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a314e083-e53f-4773-aa87-f731d8331d5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5e197ee8-9650-49c5-9ad9-de41dbbc0962" value="557251.837"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="3d1190db-094d-4c97-96ae-7faf99d0f599"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="77fec172-8d80-4242-bc4c-523cd5cfe651"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9f98079d-a635-4883-989f-a7349603886f">
          <port xsi:type="esdl:InPort" name="InPort" id="5ee70cef-c57f-4731-b349-65bc15e69614">
            <profile xsi:type="esdl:SingleValue" value="2877.31904" id="59872fdd-6055-4003-b84c-30d6ad8230f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d175327-06f9-44e9-9b66-3ee47235844f">
          <port xsi:type="esdl:InPort" name="InPort" id="0b89e27b-a80d-435c-a3a7-76683f0496ca">
            <profile xsi:type="esdl:SingleValue" value="2877.31904" id="95a0d51e-ceac-4a1e-b6ae-8a0bc0639e05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1356f3e3-c643-4677-9e51-3a19f8bb6ffe">
          <port xsi:type="esdl:InPort" name="InPort" id="c28364cd-66d4-41cb-bdaf-9abc44640b5d">
            <profile xsi:type="esdl:SingleValue" id="39ef1a5d-94f3-4e85-8e3b-9204fcbe08a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="08301757-a8af-4879-ad37-8b30313e6ba7">
          <port xsi:type="esdl:InPort" name="InPort" id="ef615a59-320e-42b0-8bc5-1b7e60a27d2a">
            <profile xsi:type="esdl:SingleValue" id="6747a5ae-5a05-43ff-921f-dd39cc343a3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="53d95aa9-9e7d-43c0-b3ea-1555798c9969">
          <port xsi:type="esdl:InPort" name="InPort" id="a042f4d3-b7d0-4398-9712-393bb3c6d89a">
            <profile xsi:type="esdl:SingleValue" id="1a81440d-2431-455c-b065-fd8e9c7a2370">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2be98d22-9e42-4a18-998e-b93a831781e8">
          <port xsi:type="esdl:InPort" name="InPort" id="908e961d-26ff-4bcf-939b-d4f2303de8b4">
            <profile xsi:type="esdl:SingleValue" value="598.075294" id="a2d0b620-8ed6-41fa-9a00-8b9c84284e59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aba3159d-1b25-4581-8609-566e9420f1b4">
          <port xsi:type="esdl:InPort" name="InPort" id="2cbf9eb5-c409-4b2b-a67c-2cda3a7faf29">
            <profile xsi:type="esdl:SingleValue" id="3c354f9a-f0ae-4d36-a687-4f924c31a28d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2047188e-8fda-4ad4-8a94-e99e8b545231">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f2de7ee1-b137-49bb-b27c-9fbbf472f09c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="408a3455-e6f5-41cf-ae1c-75234526157b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2e0272d5-f176-43c6-a57b-200ffdfa4eb2" value="4036.22573"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="17c60ba8-9724-4d13-a8f9-58c6e4399cd7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cca7e884-8859-4157-bc34-774b93127e9f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5346618-b831-407f-a8f5-3538ca00ee2b">
          <port xsi:type="esdl:InPort" name="InPort" id="a42c0d32-752c-4676-b8e3-89dba8b56aa5">
            <profile xsi:type="esdl:SingleValue" value="57.461873" id="b5d766c3-b045-4b20-b189-146e430940d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1ee6cca-6b4f-4f65-83b2-2a1e0dde9685">
          <port xsi:type="esdl:InPort" name="InPort" id="ce239440-f1fe-4f9e-a221-add5c2d0cdd7">
            <profile xsi:type="esdl:SingleValue" value="57.461873" id="f0682652-deeb-4fb2-b810-3567ad515d36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d991ca4-8b59-4767-9425-86eebc564a10">
          <port xsi:type="esdl:InPort" name="InPort" id="7d090c80-a92e-4ce5-b22d-9003b149e332">
            <profile xsi:type="esdl:SingleValue" id="56923e6b-a4b4-480e-84cc-16e82da7b881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6f622a3f-3d6b-470a-895a-ab15261e29c0">
          <port xsi:type="esdl:InPort" name="InPort" id="7293b8de-4165-4769-85bb-948e2a5acfcf">
            <profile xsi:type="esdl:SingleValue" id="118d8eb0-5062-4c9e-bab1-b22f2bb5011f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf83c238-3c97-4767-9873-c3e1ba82087b">
          <port xsi:type="esdl:InPort" name="InPort" id="ed3355be-d7d5-4a28-8faf-3a38c9813d1a">
            <profile xsi:type="esdl:SingleValue" id="192af15b-8bac-4107-a2a2-18cce875c4a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29eb81a1-aa5b-4510-b627-7a77a97d6590">
          <port xsi:type="esdl:InPort" name="InPort" id="5f0c91ad-e9f1-48ce-a0d5-f2a51810237f">
            <profile xsi:type="esdl:SingleValue" value="11.5100358" id="4ffd8ee9-ec6e-4ac4-a583-b990b16fc5cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ffc6cf62-c5ee-43c6-a19e-75b9ef6b7764">
          <port xsi:type="esdl:InPort" name="InPort" id="94fb9974-1a54-426d-9304-21f51bece08b">
            <profile xsi:type="esdl:SingleValue" id="379b92a1-aa49-4206-9ad8-d4e049654f97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="559f3765-bb58-4fbe-8842-765d540c20ab">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="70f0482d-8e4a-458a-bc93-1fb073b743aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fb41bc8c-5c84-43ce-bac6-8923ae1d6952" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="16513dfb-a07d-4f4e-94f6-7b34d9bc5a65" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6a77e79b-154e-4e0f-aefb-b1931c7488a5"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7f1347c6-22b1-494e-bbbf-0e37573e7ca3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a924ce23-15d6-442e-93fa-9bc90010b8e7">
          <port xsi:type="esdl:InPort" name="InPort" id="c87ff3a1-2530-4eea-b826-1eddf06ce613">
            <profile xsi:type="esdl:SingleValue" id="c5178e2c-ced5-4ed9-bf47-90fe1e242a23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17c600de-ef57-47b8-b6b9-9b8c42b33c89">
          <port xsi:type="esdl:InPort" name="InPort" id="300acda3-b4f7-4264-ac34-e8d52a68fca6">
            <profile xsi:type="esdl:SingleValue" id="fd66ebf1-fef6-415b-880b-d987d6048f71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19b1ff34-5cf4-46e2-a592-f398459fd78e">
          <port xsi:type="esdl:InPort" name="InPort" id="c15590fd-d997-40d8-89eb-147cebc419f6">
            <profile xsi:type="esdl:SingleValue" id="b25cbe75-2091-446a-a766-051e67a25593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="42c01fa6-b86a-4603-88f7-31313e489558">
          <port xsi:type="esdl:InPort" name="InPort" id="944b869d-4224-43c3-bddc-a952ff51f7c3">
            <profile xsi:type="esdl:SingleValue" id="c88781b5-80f7-4840-aa68-8a231e637c52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="67f53f13-ebda-411b-9c75-7162e38ed390">
          <port xsi:type="esdl:InPort" name="InPort" id="cf8f879f-a8fb-49d3-a43d-c84eb2440fa2">
            <profile xsi:type="esdl:SingleValue" id="395af12b-105a-4cbe-b97b-f9b614579f3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d6397927-b2b4-4e7c-84aa-884bf45842a8">
          <port xsi:type="esdl:InPort" name="InPort" id="2e3df9af-c457-4958-8eab-5cba75e86499">
            <profile xsi:type="esdl:SingleValue" id="612becf8-58de-44c7-a17a-c61e8140119b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6f87bf37-a956-4cdd-bb25-1b10a77c11ad">
          <port xsi:type="esdl:InPort" name="InPort" id="b1471574-d705-4056-b10f-8257e6a802eb">
            <profile xsi:type="esdl:SingleValue" id="41946bdd-8b94-42b3-937b-3415caf3678e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="903ab205-b8bf-429d-a5ab-e087a20ff6ac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b0914788-0681-4481-936c-ecfd35620212" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eace3c57-fb02-49e0-8263-393ba4dd865f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="67029986-b782-489c-9f84-54e5b31b5776" value="12083.182"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="86400410-1ffc-4e52-b7a8-8d2a6a75ff19"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="c90d72f3-a63a-42cc-aa82-101d4604c329"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2bbc8048-7169-4e6d-9892-14a68a105aa7">
          <port xsi:type="esdl:InPort" name="InPort" id="8aea6ecc-b3bb-4171-9103-15c1801f630d">
            <profile xsi:type="esdl:SingleValue" id="4c080b0d-3932-40ba-b7bf-c23b2780df44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="91885b1d-d68b-4f89-85d3-ce91ac45d997">
          <port xsi:type="esdl:InPort" name="InPort" id="7f67ad81-253c-4e81-b019-be0aa41e88f9">
            <profile xsi:type="esdl:SingleValue" id="ca1406e5-9a40-4041-b1fa-e71844f8c4a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="52d3df5b-f31b-420f-9f0b-d2bff117027c">
          <port xsi:type="esdl:InPort" name="InPort" id="27adefbd-9608-4f1c-a72e-a7f1f3c1cd52">
            <profile xsi:type="esdl:SingleValue" id="d8c036e2-1dc9-4d15-9024-c662bff11ccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1dd4297f-9df9-4fb4-ab0c-8e8180f4cacd">
          <port xsi:type="esdl:InPort" name="InPort" id="078253ac-0651-4c09-845b-d9334624dcb4">
            <profile xsi:type="esdl:SingleValue" id="ef72513e-59cf-483b-bb92-a05f1abb2b97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ab1a9a7c-5e5b-4b50-8450-aeec99cfc728">
          <port xsi:type="esdl:InPort" name="InPort" id="fda1e856-f8e5-480e-b3f2-9d37454a89c3">
            <profile xsi:type="esdl:SingleValue" id="8ca67f50-ccb1-4741-aaa3-abc7c7ab08ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a65a8af6-f2c7-4177-9c66-9dbf1e88dd0d">
          <port xsi:type="esdl:InPort" name="InPort" id="e8e05d0a-ad8d-4fe8-8ad2-1bd84b8c4f53">
            <profile xsi:type="esdl:SingleValue" id="c3430c6f-3523-45f1-85ab-3cbac8ccbdb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a9c4fe41-27e3-4bbd-82d7-f2070398d90c">
          <port xsi:type="esdl:InPort" name="InPort" id="13f1ec81-8a62-4bfb-a4e6-e9e8a785d668">
            <profile xsi:type="esdl:SingleValue" id="399eff81-85a0-47b8-a817-61ec9a625b50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="545e4399-5e58-4277-9abd-02947acb342a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="725c3bba-a535-471e-9330-93975d358462" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9b1bb113-8af4-4c40-973e-888afd4d5447" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e6cb6b6c-f13b-47de-83bd-08221b0058dd" value="19980.2126"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="2d1c9deb-52cd-4eb7-94b8-808f7f6c5701"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="1fd7e1b1-0585-4481-be1b-f41fb9fd0574"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9435822f-b673-42c6-8162-53257b7547d0">
          <port xsi:type="esdl:InPort" name="InPort" id="b90e9cc9-e537-4858-a7ce-5af04fddd2ef">
            <profile xsi:type="esdl:SingleValue" value="38.5281357" id="586f7854-a5ee-46f5-a27f-e40800b1f3ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ca4bbad1-a970-448e-aa0e-d92a6dfab35e">
          <port xsi:type="esdl:InPort" name="InPort" id="bd0596b1-0ccb-48c6-b93e-41006717cab0">
            <profile xsi:type="esdl:SingleValue" value="38.5281357" id="35770764-43e7-4845-8b38-b965e3ccf526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c85d235-dd14-46ea-956c-b20ee8b01d9b">
          <port xsi:type="esdl:InPort" name="InPort" id="67631e8b-abc5-4c40-af6d-d242ef2947c7">
            <profile xsi:type="esdl:SingleValue" id="0d37180d-6e9c-4e24-9624-a2d02e77f2d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8d238a1d-b107-44b0-ba47-678a9ef3efc0">
          <port xsi:type="esdl:InPort" name="InPort" id="c81bca26-8f7c-4f7c-9eee-f45a55817c18">
            <profile xsi:type="esdl:SingleValue" id="5e580e8c-2e2a-40d8-be72-5b17cb5f6442">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="576b0b8e-245a-4136-afea-ad5130fa1123">
          <port xsi:type="esdl:InPort" name="InPort" id="113d07e6-2feb-4b22-b710-6900e4dcb4be">
            <profile xsi:type="esdl:SingleValue" id="ea27a547-39f6-4c0d-9150-82e700933433">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7dd61ad-4929-45f7-a67b-7eec75da568b">
          <port xsi:type="esdl:InPort" name="InPort" id="6f3b791f-7ce3-4b43-a589-ee45302b8a81">
            <profile xsi:type="esdl:SingleValue" value="10.4616233" id="013eda01-97c5-4448-9005-ead2544d482f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62be8228-1567-43d0-94c3-d0170b516790">
          <port xsi:type="esdl:InPort" name="InPort" id="ddc6295c-64f4-420f-b474-d912bbba8021">
            <profile xsi:type="esdl:SingleValue" id="a8b4b9bb-4678-49a1-83a4-b386f69fc5ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f928373a-41e6-4f34-9b16-bee129afef5c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="69133da3-637f-420f-ae27-e1db8f5e9ef9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="50dd9a2a-4470-4197-805b-87689e619f7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3365136a-3da2-46b3-91d8-c7166fa6f82c" value="6422979.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="11a25d9e-5307-4df6-9ed3-7dbf8a3d2bdc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="3471c774-86b7-42ed-b565-b1e57ddc3e56"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a28ed3aa-1df9-4ddd-b663-dec23ffa505f">
          <port xsi:type="esdl:InPort" name="InPort" id="1c1446b1-68ef-4147-921c-962c405fb596">
            <profile xsi:type="esdl:SingleValue" value="45419.8203" id="ea39a636-13f3-410c-b9c8-22e77b57d6a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="863ee14b-818a-4867-92fd-7017bc094d3d">
          <port xsi:type="esdl:InPort" name="InPort" id="041fd960-6396-419f-9d8a-e02117670ad3">
            <profile xsi:type="esdl:SingleValue" value="45419.8203" id="2c4ec2ab-aa63-40d3-bf67-7b253b20460e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ffe318a3-a76d-4314-bb5a-6ad2b54f097a">
          <port xsi:type="esdl:InPort" name="InPort" id="cc614164-ea07-4eb6-972e-aba759d8d9d7">
            <profile xsi:type="esdl:SingleValue" id="2e91fccb-035a-4d9a-83f5-087f61f01a45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="feb8b881-4a81-483a-8c99-2d931c613030">
          <port xsi:type="esdl:InPort" name="InPort" id="739a22aa-f6e1-4046-9a7a-419d3fa87c94">
            <profile xsi:type="esdl:SingleValue" id="5f1906c4-38de-4a7c-ab3d-955d2956e300">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c096419-969f-4b10-a5d4-d1254c0e3dd4">
          <port xsi:type="esdl:InPort" name="InPort" id="28a6d74e-ab69-43b1-b3bb-b01da4529631">
            <profile xsi:type="esdl:SingleValue" id="6d58e943-7e4e-4809-88d7-ce4aed01b104">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eec61a1d-da9a-4e6a-947a-002623eb8e33">
          <port xsi:type="esdl:InPort" name="InPort" id="dc5d3216-07f2-4fea-bd13-56865186c267">
            <profile xsi:type="esdl:SingleValue" value="17025.8307" id="e7807594-e526-453f-8632-e5fe57c05990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2811f46-1647-4646-8112-bdaac4e665c7">
          <port xsi:type="esdl:InPort" name="InPort" id="5634af0c-5878-4d7d-b4ab-c11e416eb3b3">
            <profile xsi:type="esdl:SingleValue" id="ab0e02d7-b685-483a-af36-b1899da34986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f1a222d9-7744-4c9e-9ec4-f6f513b4a59c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ec8d44c9-4914-472a-bb0a-e7b5bb5098a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="77b98f80-b7d9-4aeb-8d35-bcae6096f605" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="06fa064d-198d-41f7-b962-b852ecf28f33" value="2252149.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="c1f2785b-0551-4ed1-b02a-9dd6d4ee5b85"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="59e049e5-e3c7-4300-aeed-1151fe2b18cc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="37340477-1d4c-423f-aa09-ce1996edda70">
          <port xsi:type="esdl:InPort" name="InPort" id="58539e97-e009-4596-bf70-9ca91b5db2ac">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="0859990b-a089-43d9-b92d-a22b8f3f6117">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5864a976-4064-47bb-993e-d7cc65fc3446">
          <port xsi:type="esdl:InPort" name="InPort" id="2f9d8121-9dac-444a-be38-3898d1913234">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="3ccccce8-b29d-4a59-b53b-6e7407cc7c56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e04997a-6742-46ed-98d9-d3c48acccd07">
          <port xsi:type="esdl:InPort" name="InPort" id="ac13639c-bbd6-42d8-9419-20ba117c2b67">
            <profile xsi:type="esdl:SingleValue" id="27f8d578-29fe-4a2c-999e-fbb02740dd0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="06a32666-1b72-4f9a-93ab-2623002562e2">
          <port xsi:type="esdl:InPort" name="InPort" id="ec58f4a1-b52f-4145-b8db-e9d4246f19de">
            <profile xsi:type="esdl:SingleValue" id="11d3287f-5e38-48f7-8d6c-72dee216dd7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9d161bcd-a891-4102-959c-e75224c0fbdd">
          <port xsi:type="esdl:InPort" name="InPort" id="3b05d625-a1e9-483d-bca3-44b1b333dce1">
            <profile xsi:type="esdl:SingleValue" id="807a1435-0cf5-4f3e-9d46-9132e49e44bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="310def93-43f9-472f-9988-bc52007f95dc">
          <port xsi:type="esdl:InPort" name="InPort" id="334df29c-cb27-498a-a3e1-e63d8db9cb54">
            <profile xsi:type="esdl:SingleValue" value="14486.9893" id="a99038c5-3593-4327-be6d-0028b3aca236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0891f65a-3845-4869-9704-78b8f3e50670">
          <port xsi:type="esdl:InPort" name="InPort" id="731f3c59-acc7-4ea4-b2de-c0d159103cb7">
            <profile xsi:type="esdl:SingleValue" id="4f2ff097-1762-4a0b-a78b-aee84e11b3a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85734f9d-61fb-4e0c-80dc-2f7d907f33c0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="736e5d7f-da81-43cb-970c-e68020faec19" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26a94279-1b19-4c1c-bd6e-1306b4f84e19" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a268a0a-a7a3-4d24-bdd7-70d4187606a0" value="1396663.88"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="0396366e-2c82-4975-9e63-e7f12980a5e7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="21fda37b-4bd5-4c02-876c-efba63dc2579"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a6ee43e8-50f5-4e46-8703-8676ec70ab55">
          <port xsi:type="esdl:InPort" name="InPort" id="9edfdaca-4ae4-4469-9a21-a8cfe7f94444">
            <profile xsi:type="esdl:SingleValue" value="23616.3096" id="6310b9b1-ee13-4015-8857-6c8b51c8f3d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="10dd8e08-a375-431c-9d15-39834b114dfd">
          <port xsi:type="esdl:InPort" name="InPort" id="cb5d644c-62e4-441a-9bad-5d70d1460933">
            <profile xsi:type="esdl:SingleValue" value="23616.3096" id="a7851871-4e5a-4240-ae1c-87b460e936ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bdbb3e50-68eb-41d2-8009-4e4567009274">
          <port xsi:type="esdl:InPort" name="InPort" id="d983e86c-7d24-4a0c-b523-9e6a9ed95413">
            <profile xsi:type="esdl:SingleValue" id="a5f67594-1318-4b12-97e7-7dbd4bf31e2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="16ba7879-2349-4183-97a3-2ceef0407cb2">
          <port xsi:type="esdl:InPort" name="InPort" id="b223dbcc-43e2-4bdf-bdb8-24fb20771f4e">
            <profile xsi:type="esdl:SingleValue" id="9fbcc408-c77a-4011-9de6-aee82dab332e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1ad4b93b-a002-44b6-bd0a-44a7ae26aac0">
          <port xsi:type="esdl:InPort" name="InPort" id="dbb9c9e4-bb32-4188-9c6a-c35520f69512">
            <profile xsi:type="esdl:SingleValue" id="2c1f2751-d482-4122-aa50-47da6aefe4f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="825e89ac-d355-4aea-8d61-25e52111c030">
          <port xsi:type="esdl:InPort" name="InPort" id="11b1c9db-c3bf-4445-89b7-86d3f11bfefb">
            <profile xsi:type="esdl:SingleValue" value="8265.38709" id="d322b61b-b417-4566-b8fb-df11945d0668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="637e4cc8-d560-42fe-9687-6525d4617b03">
          <port xsi:type="esdl:InPort" name="InPort" id="b4bcaf6c-dc38-481a-9154-8763821201fb">
            <profile xsi:type="esdl:SingleValue" id="df0a1677-2f27-4759-830c-663423bc297d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a3330b2-bf93-4e54-9fe1-87e942abf25d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="238e23bc-69c8-4270-b694-9025ba12544c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f5e53519-c8c1-46e9-a81b-de410fec395a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2fdbe34b-d133-4c78-b9e1-a2e1e572f79e" value="3034502.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="07e5c7af-e1f4-471c-9cef-d54bb8ff4097"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="8e1a835b-7a36-4dfb-b660-4fd7b075d378"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="afd98207-64ff-4d8e-b830-ea7d52abbde2">
          <port xsi:type="esdl:InPort" name="InPort" id="681b69ce-9458-4838-a471-b7adace96b0c">
            <profile xsi:type="esdl:SingleValue" value="22590.0203" id="5659b4e5-f7f7-43eb-a651-b285479ae034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="437618d6-ba7c-4d9c-b852-88b0c9f117c2">
          <port xsi:type="esdl:InPort" name="InPort" id="0508a9a5-093e-4fbe-885b-a39c1145b3dd">
            <profile xsi:type="esdl:SingleValue" value="22590.0203" id="6651bdbf-b0a3-4e81-a27d-81eb6e317a56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7998918-b256-4356-adbe-2ce506850868">
          <port xsi:type="esdl:InPort" name="InPort" id="152952aa-2676-40f8-9b92-de380c99741f">
            <profile xsi:type="esdl:SingleValue" id="eef864c1-3b2d-47e9-b57a-ec6dd510b527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4178555a-5afb-43e7-a7ae-971484f2a261">
          <port xsi:type="esdl:InPort" name="InPort" id="c1911f54-ad9a-4f1f-ba4d-65801d68c363">
            <profile xsi:type="esdl:SingleValue" id="16acd6f3-1f80-42b8-8e9a-5c83ad736a93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d28c29e9-1032-4a0f-ae7f-c5ce3915706d">
          <port xsi:type="esdl:InPort" name="InPort" id="f149285b-7189-4233-9f7c-bdb800663a97">
            <profile xsi:type="esdl:SingleValue" id="8b0350da-15aa-4c7b-afee-1ca80d3249e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d733bde2-25a3-47aa-809f-68c96b2cad8d">
          <port xsi:type="esdl:InPort" name="InPort" id="1aa38cfe-4aec-43d9-a430-0ee82a768c77">
            <profile xsi:type="esdl:SingleValue" value="8576.09765" id="784659a6-1897-43eb-8eae-87e0946675e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec94b51f-26d0-4be1-aac0-efe8fd1c234b">
          <port xsi:type="esdl:InPort" name="InPort" id="15d5266b-1473-4964-9ac6-b254dc70e05b">
            <profile xsi:type="esdl:SingleValue" id="d6ef3f69-425e-425d-a67e-49cb904f60b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c08850c2-e3b1-4a22-b9d1-b64a048da487">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4b446ac0-7dff-4abd-86c7-c4e92fb1d4d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6eddeaab-f623-49f9-b2c5-602c6648f29c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b52d548-120c-4336-bfe1-323777b7fcad" value="4169849.85"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="667065d1-e13f-41cb-89d9-c192d6885716"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="7b705bf2-cd23-432a-a058-dff2f0cf5426"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6cda4dd5-eaa2-4458-8d82-495b7044d74f">
          <port xsi:type="esdl:InPort" name="InPort" id="af4a13a5-f1d8-4b9a-9057-04efdf50e3be">
            <profile xsi:type="esdl:SingleValue" value="51882.2416" id="11b1021c-cb25-4f27-8a36-ba3411c40ff7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0bc7ad4d-c94b-49f2-973b-1ef46c50ce52">
          <port xsi:type="esdl:InPort" name="InPort" id="67edf8be-f55f-4b37-8513-b5b2c3f05d30">
            <profile xsi:type="esdl:SingleValue" value="51882.2416" id="32528087-b9a4-4a09-b4f5-3d5e5e184ba1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="503ac142-9d7c-470d-9898-8d755549d1aa">
          <port xsi:type="esdl:InPort" name="InPort" id="537659d2-031b-4272-acd2-a4d268d46a61">
            <profile xsi:type="esdl:SingleValue" id="5dcfb075-3179-4d82-a093-1c83d73d91b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="48d33d60-95d3-46ac-916b-1f97cf966f68">
          <port xsi:type="esdl:InPort" name="InPort" id="9b7982ca-66cb-4904-b5b9-c73b73f579d1">
            <profile xsi:type="esdl:SingleValue" id="2a49b604-8f7f-4261-a13e-9d45e3ed4023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98548225-8f7e-4c3d-af2a-d48e62ff7420">
          <port xsi:type="esdl:InPort" name="InPort" id="9ebca572-efb2-4f0c-b00d-cfef3baa9607">
            <profile xsi:type="esdl:SingleValue" id="a8e103e7-6f93-46db-b624-7551749ab1db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c96f3854-63ce-44d6-a1f4-0b6e5ca83d91">
          <port xsi:type="esdl:InPort" name="InPort" id="69293a0a-7c7a-45b2-bf64-e760ff429e85">
            <profile xsi:type="esdl:SingleValue" value="15033.1652" id="8bdf165e-e243-46ff-b9c4-fcbc96efc0d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="92ae2eef-12c2-40f3-9c0e-20f395af5694">
          <port xsi:type="esdl:InPort" name="InPort" id="e3e7c1ec-b543-48c2-8efc-391d0f1517f5">
            <profile xsi:type="esdl:SingleValue" id="faaa4c2d-9a23-458b-9b53-2172127095e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c92b535-fbe2-4c38-be54-d45dbdd68576">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3d2fc972-745b-4828-9f3d-e319b293742b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="69ad0800-0e6e-4df1-9eea-52b1a95548bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d3ee8a43-8730-49e0-8976-84e5757ed7c7" value="2263424.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="11d6a7c8-c278-4c4e-a312-1bbef6872eed"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="d72627a0-712f-47a2-928e-5b8fc2db9749"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9a624232-ea7d-4b29-8311-df9a4fa8db56">
          <port xsi:type="esdl:InPort" name="InPort" id="dd89e805-69ff-4936-98df-b97ca22d4bd0">
            <profile xsi:type="esdl:SingleValue" value="25716.4454" id="abeed7fc-dae9-41dc-adc7-999ab5fe6786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5152d3f3-b3bb-46a0-aebc-53a4176de9ba">
          <port xsi:type="esdl:InPort" name="InPort" id="a5a0524a-04fb-4af0-8e68-da0934302179">
            <profile xsi:type="esdl:SingleValue" value="25716.4454" id="7e24fc75-0ca8-438d-99f3-c7eb1285a307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82013e15-9f01-4b84-9624-26f97e0ea704">
          <port xsi:type="esdl:InPort" name="InPort" id="31d96d2b-d691-4766-8f6c-54671927bb9d">
            <profile xsi:type="esdl:SingleValue" id="e0cdb046-ef5a-453f-81d9-627bebeb8730">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fe69044c-e9a3-4534-b7d7-3d611f7b3a97">
          <port xsi:type="esdl:InPort" name="InPort" id="a844559b-72b9-4318-b650-7e539112a48b">
            <profile xsi:type="esdl:SingleValue" id="6c481156-f157-48f3-927a-5e94aaf56962">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a0790fd-c969-4fa6-b6f6-6eb228ee04dc">
          <port xsi:type="esdl:InPort" name="InPort" id="0ef86ab2-c3b4-4216-9484-3901164a8b17">
            <profile xsi:type="esdl:SingleValue" id="07bb03cc-88dc-4cff-ab03-9583eb648511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35882ae1-e0f4-4de3-9973-0b701a15b492">
          <port xsi:type="esdl:InPort" name="InPort" id="7a041d9a-081d-4175-ba74-153dbb8f3a9e">
            <profile xsi:type="esdl:SingleValue" value="6821.59566" id="4fe2bd27-b1c5-4501-b2cd-d4ced35b12a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7f3d832f-3ecc-43b9-9702-360904e41599">
          <port xsi:type="esdl:InPort" name="InPort" id="5dff553c-c9de-42a4-8fc5-6c3b70d052b5">
            <profile xsi:type="esdl:SingleValue" id="54d88347-bb53-4320-ae1f-2f63f9c74721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="04e713f7-c961-4bd1-94eb-89e33314e8a0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3855bb3e-8c6d-49ae-9b7c-b23137ec77ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4c0c0649-7a76-4cee-8a74-7221d16c63e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a2990434-8804-4206-9bc4-595b71111141" value="2263893.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="0f5d93b4-4f92-48c3-8177-437f43ae2658"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="ed06c10e-8952-4816-9175-1d52367060d0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c82f47ae-8b1f-4016-90c1-e6eafd2d3e8c">
          <port xsi:type="esdl:InPort" name="InPort" id="7ade5566-e878-49a3-ab3a-6b45935acb6d">
            <profile xsi:type="esdl:SingleValue" value="13841.5468" id="a300bbe8-e4c3-4cb2-a1bd-440582c5f800">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="712708bf-8933-4ea0-b65c-17622e9c164f">
          <port xsi:type="esdl:InPort" name="InPort" id="d662a2d3-02b6-4a61-921c-7c2b20e207b0">
            <profile xsi:type="esdl:SingleValue" value="13841.5468" id="75a60d51-b8fe-46cf-bc0a-057e3a955970">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0413fdb6-5538-47e7-a8e9-49d7b490214d">
          <port xsi:type="esdl:InPort" name="InPort" id="46fbdb0b-0f28-4e37-9c6f-6ecf7ef007ae">
            <profile xsi:type="esdl:SingleValue" id="7ede2d7b-83da-4217-a8c0-6ac5051d6fc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0fae963e-79d8-4fd8-aa8c-6a58a5376600">
          <port xsi:type="esdl:InPort" name="InPort" id="74d97fd3-a2c3-4511-b121-b79318d1a1ac">
            <profile xsi:type="esdl:SingleValue" id="b8e487f4-e575-4d65-9be9-8b781ef0faa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c1957c12-9888-4114-9149-1802fd91c9ef">
          <port xsi:type="esdl:InPort" name="InPort" id="8c6b24a8-1f8e-4f7d-83e7-db97131dc19c">
            <profile xsi:type="esdl:SingleValue" id="6b840fc7-963f-4892-a706-873028dd0295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c4690ef-6c10-4bef-9a0a-00fff4d07346">
          <port xsi:type="esdl:InPort" name="InPort" id="ed89da27-f0ef-4716-b82a-13ed736eac3a">
            <profile xsi:type="esdl:SingleValue" value="4359.87088" id="74f8c71e-9caa-4a51-9596-bba0a0b17afc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="78453393-fc3e-4b33-9edc-0ad7172763e5">
          <port xsi:type="esdl:InPort" name="InPort" id="2a4c202f-07cd-4d12-98e3-d7b380224242">
            <profile xsi:type="esdl:SingleValue" id="a86ba5cb-0e9d-43d2-b711-5d83cd956bc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3a791ca7-ed8f-4d0d-a939-8468bd172dbe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7152ecac-b145-42e9-be2a-f30a44fbfeb8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="427e1f5e-b8e7-4c8e-8657-50b309d98f87" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="202255d1-4418-4565-b446-2e0ef4632d18" value="1898271.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="2a4b121a-a772-4dc3-a30a-df707411aae9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="19b2e887-6e8a-42ba-a4fd-e2a39173227f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0837c559-8ad8-4de5-9400-687766c77397">
          <port xsi:type="esdl:InPort" name="InPort" id="1684096b-284c-421d-a721-d1a12bc0d19c">
            <profile xsi:type="esdl:SingleValue" value="23302.3317" id="3962608b-dc30-4263-89a0-1af23613931f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f09d8100-3e07-4c6a-82e1-54e009d71507">
          <port xsi:type="esdl:InPort" name="InPort" id="9f601197-ccf4-4c50-b41d-ab44d63d7ce6">
            <profile xsi:type="esdl:SingleValue" value="23302.3317" id="a7f40abb-9f2c-4a9c-82ae-30c111b951c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="10ac659b-26bd-4c2f-a1c6-f2d9aaaf8076">
          <port xsi:type="esdl:InPort" name="InPort" id="4c04bb36-cb21-4001-8cef-8eae2a805ac2">
            <profile xsi:type="esdl:SingleValue" id="9b1af4f2-55cc-46a7-9368-abbf6a8b7d5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="82f0ccdb-a67a-4d20-b60e-ec4170ac6752">
          <port xsi:type="esdl:InPort" name="InPort" id="9254f13d-8ad3-4433-8629-e97fc91b1219">
            <profile xsi:type="esdl:SingleValue" id="fa555a55-1ff7-4277-b8c3-a84c358fe0c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b865db9-ff40-4f3c-ae8b-f88a3d0d29ec">
          <port xsi:type="esdl:InPort" name="InPort" id="ae0c71e9-67be-4ee7-b85c-0d07a2f6ec62">
            <profile xsi:type="esdl:SingleValue" id="3726cc9f-fce6-4bee-ba10-7708c0a7a97c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d257dc2e-8c34-47a3-a091-500b808e6921">
          <port xsi:type="esdl:InPort" name="InPort" id="ebfb7b43-3b18-4042-8bfa-6e03a13194b7">
            <profile xsi:type="esdl:SingleValue" value="5801.42221" id="4be69b28-8c5a-4f45-83f8-aa54acd60f9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c54bd885-dccc-4e9b-823c-70412502f6fc">
          <port xsi:type="esdl:InPort" name="InPort" id="b4c4d5cd-5f56-40c8-94f7-7ccc4295ad95">
            <profile xsi:type="esdl:SingleValue" id="d359e7ad-fd91-4a76-ac2d-750a3e7d0e87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f332084d-ae01-42a3-ab7f-b70656559f8f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f5b512bc-bc40-49c3-a5d6-bc641b04f4d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fe7f8fda-f673-48c0-9e73-32949e76a6f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="292887a0-5aa5-4c54-862e-cc0f9a93fc97" value="728277.146"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="6e5f806b-b2ea-465b-8011-bd96a7a58c90"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="147f5489-7603-4326-bbd1-93ec5f3e3c13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc360c7d-8907-43e7-8add-8a47a3764aeb">
          <port xsi:type="esdl:InPort" name="InPort" id="0cc8245d-9063-44e9-8e29-35c67a3c288d">
            <profile xsi:type="esdl:SingleValue" value="11769.8178" id="9e7ba8ef-77d3-423b-ab54-0d9df7315a70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3cbeac1b-b327-427e-9265-6cd07db4cf76">
          <port xsi:type="esdl:InPort" name="InPort" id="922adf07-c6c4-4911-a174-7d4e4293629d">
            <profile xsi:type="esdl:SingleValue" value="11769.8178" id="f5959327-0a02-41d3-bf5d-323f1809147a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e51f1285-1fcf-48b9-b090-6ee880ab6ea8">
          <port xsi:type="esdl:InPort" name="InPort" id="d81f96b6-320a-43e0-984a-092179959dfa">
            <profile xsi:type="esdl:SingleValue" id="8b2ea6ff-4423-4d9b-b5f8-ccdc195e68c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4acca12b-a2f0-4a6a-b26b-770ad6748f60">
          <port xsi:type="esdl:InPort" name="InPort" id="5334c285-6fac-4d16-a01b-60cd5817a073">
            <profile xsi:type="esdl:SingleValue" id="606467a4-f04e-428f-ab81-c0bce4b34c59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d39a414b-09e1-4cb0-902a-ea7c7e6684d8">
          <port xsi:type="esdl:InPort" name="InPort" id="00244092-02ae-49a3-8ba1-c262e257e413">
            <profile xsi:type="esdl:SingleValue" id="1ef209a6-24b2-4ed1-aeb8-0a5acb459a6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff0c3133-5633-47cc-97a6-752dc8875ba2">
          <port xsi:type="esdl:InPort" name="InPort" id="95f82794-46b5-45fb-a8c9-d110bad6771b">
            <profile xsi:type="esdl:SingleValue" value="2959.81074" id="43be1522-9bf2-4020-a5c5-1d9397e2c258">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="14b3024f-270f-4e96-92d7-56e60d033c09">
          <port xsi:type="esdl:InPort" name="InPort" id="44e082a0-654e-487d-8a98-7dedcfacdde2">
            <profile xsi:type="esdl:SingleValue" id="90f98b7c-2970-49a6-bb6b-cd4db72aec13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e2f0d93-f03b-4e38-a35c-7835e768867d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="47dfd22f-f8fd-4c52-a9eb-bcb09b4e5ad5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fe3b98bc-9afb-4b84-9cf9-0f7387c569d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a660704e-76b5-4d9e-83f7-a34fde54f33f" value="4683288.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="3e1c8cda-6f41-4713-923b-1d0ffaaf7829"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="8fbc514d-d5b0-4886-9c12-18f8a6a24424"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9428e9a6-af90-4441-a46a-1f13a575c79f">
          <port xsi:type="esdl:InPort" name="InPort" id="6e9faf40-e19c-438d-9086-f6e065ed40ba">
            <profile xsi:type="esdl:SingleValue" value="368.262361" id="59857bd6-1a89-4adc-adb7-e2c4b76f3323">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5612c9bf-ae39-40c7-a768-c172a5eb608a">
          <port xsi:type="esdl:InPort" name="InPort" id="3b0b85df-d559-4cfc-a30d-f19ee1b7714c">
            <profile xsi:type="esdl:SingleValue" value="368.262361" id="ef4f15d7-eda7-4ee1-aa4f-88167d3a1a03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="29d5201a-7112-4c1c-b788-5dab998cd09a">
          <port xsi:type="esdl:InPort" name="InPort" id="fea41632-3d65-4082-bb14-59b9cb8e5bee">
            <profile xsi:type="esdl:SingleValue" id="9c647ffc-4f1e-4a78-a142-e2bcdf0d0221">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="25e478fd-494e-4712-9615-3860966610be">
          <port xsi:type="esdl:InPort" name="InPort" id="b1ce493a-6ec5-448a-a128-b5e9801c11cb">
            <profile xsi:type="esdl:SingleValue" id="1e73dfab-8b19-45e5-8e49-291db093ec34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a5e90e5b-2837-4b2f-b04a-c913d45e9cb6">
          <port xsi:type="esdl:InPort" name="InPort" id="d44f6f01-1348-4c60-9806-ff7f7c941faa">
            <profile xsi:type="esdl:SingleValue" id="c8210515-9aed-44c3-a40e-3e081a8e6fe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1925c81-5b3a-4a0a-9ce1-4a0d1d6f27ca">
          <port xsi:type="esdl:InPort" name="InPort" id="3bf68c6c-e40c-40e6-a17c-2d338e2da755">
            <profile xsi:type="esdl:SingleValue" value="78.6235527" id="13b2753b-79a5-400b-86ea-fba8e4aa62b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62e12c5e-dfcd-4895-99ae-7e6f650e9a33">
          <port xsi:type="esdl:InPort" name="InPort" id="938c2d81-ea80-4658-a017-6ef4a1ab3c23">
            <profile xsi:type="esdl:SingleValue" id="8182a294-ad7e-41c3-b525-ec6556dce08a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f010d65-3b14-4489-8973-c0330482f3fd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d053f3d2-43ab-4512-91ef-fbdf6d97aea5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="75553b1e-ee28-4cb3-a77f-b01fe1eb4b54" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="211db221-c735-43ab-a0b8-9b5966c6bdc7" value="1472033.85"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="9e3f2029-5947-45e9-b017-65088264e7f2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="fae72da3-5fc6-47e5-a6d7-cf2e67fe235f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f3483f83-5939-45af-8225-e42068fae9b1">
          <port xsi:type="esdl:InPort" name="InPort" id="a8a06316-1f9a-4e72-8d0a-155490c0146a">
            <profile xsi:type="esdl:SingleValue" value="430.328136" id="e1ccf772-ac3b-4681-b4d2-803adcc5054c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fb780ff7-8dcf-4ea7-b16b-d2d76c598512">
          <port xsi:type="esdl:InPort" name="InPort" id="0a1283fc-15f4-45fc-8256-340ae753bfc6">
            <profile xsi:type="esdl:SingleValue" value="430.328136" id="d75bc8ef-3045-418e-8408-2c6b180f9faa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c06bbc9c-bcb8-4b40-9891-3cdca129f5c3">
          <port xsi:type="esdl:InPort" name="InPort" id="460dce22-84a4-4aa0-9e87-9041d7b7275e">
            <profile xsi:type="esdl:SingleValue" id="7a0a83aa-4c79-4526-87e7-da66279ef887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="695b8bd8-9e7c-4731-81f6-dc3e76d414b7">
          <port xsi:type="esdl:InPort" name="InPort" id="28fc2f22-f7f2-4f7f-a09d-5fab77100917">
            <profile xsi:type="esdl:SingleValue" id="63581098-d21a-4516-b971-45dcb0419ae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8d86fbab-edab-4fdd-b742-47081fee4df5">
          <port xsi:type="esdl:InPort" name="InPort" id="2fee96cd-12e2-4685-b352-1cb91838b1c7">
            <profile xsi:type="esdl:SingleValue" id="58000a48-9625-43ac-b6a3-6b5670f79e4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66af015a-9a82-480f-8c3b-5b24b66b72f8">
          <port xsi:type="esdl:InPort" name="InPort" id="0d0345c6-b1ed-4da5-9366-5fcdf091e12d">
            <profile xsi:type="esdl:SingleValue" value="148.46898" id="72d13e16-67fc-4ef6-879b-5d7a32a6f83e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ffec872e-60f0-4fd5-8724-fd556ed80570">
          <port xsi:type="esdl:InPort" name="InPort" id="3d0512d3-4b6d-462a-b55d-ef0b5533d8c7">
            <profile xsi:type="esdl:SingleValue" id="3d624134-8f92-4daa-8464-57ae28d610a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="040f694b-9967-4b8b-8404-bd837b3210c7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="60b6dbcd-eea4-4084-b50f-7502ddfe9d9e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e09ceb9-c7b2-491b-81b7-d11d63a790ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d278d23-8824-4c6d-87c8-13faca670aeb" value="848476.321"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="125e83c2-b8ae-4694-970b-dd28f6b7e6ed"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="1235607a-bc7b-4abe-9a3e-25c0846697b4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ee3162dd-0250-4d38-b064-b4323f7e7548">
          <port xsi:type="esdl:InPort" name="InPort" id="d91b1d10-2506-4c53-9f9f-f2e0475957e5">
            <profile xsi:type="esdl:SingleValue" value="19392.7736" id="1fba18eb-f133-4184-b5da-1460c9c86d7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17916be0-55ed-4a6d-b935-0fff6cbae45d">
          <port xsi:type="esdl:InPort" name="InPort" id="981ed3c4-7216-469a-a01f-2086f4e666a4">
            <profile xsi:type="esdl:SingleValue" value="19392.7736" id="16492ec7-30a5-4c33-897a-841c270301d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a133dabb-f0a7-49c0-b48f-2c150f67e70f">
          <port xsi:type="esdl:InPort" name="InPort" id="866f7ea4-8e9d-4691-93ca-45f2a1c8b982">
            <profile xsi:type="esdl:SingleValue" id="82a9996b-a423-476e-b1c3-2bc76b3aa969">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="441150d8-1e4a-4763-b63f-207de6809644">
          <port xsi:type="esdl:InPort" name="InPort" id="04253eb4-0a81-4cf3-a3f0-119f18cceed2">
            <profile xsi:type="esdl:SingleValue" id="a05cadb8-f556-4181-acaf-fba2056b8e6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="da90d43c-3fd9-4ff2-9b01-c13a91722f0d">
          <port xsi:type="esdl:InPort" name="InPort" id="892ac60b-57e9-4b91-ab8f-16c2cce287c6">
            <profile xsi:type="esdl:SingleValue" id="936e1b3f-f5fa-4292-b1de-e96d8c4d9fff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ee938a20-3b22-4c80-b66b-c3e49d096d12">
          <port xsi:type="esdl:InPort" name="InPort" id="cf08284d-edd3-48e7-aaa8-294335dc7c96">
            <profile xsi:type="esdl:SingleValue" value="6423.39172" id="8ca4e6b1-0bd8-464f-882a-e4c0f898ac75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d3c696f-f5ad-4e9b-b886-aae59984d302">
          <port xsi:type="esdl:InPort" name="InPort" id="f404bb11-f705-4042-8d76-b408e5262854">
            <profile xsi:type="esdl:SingleValue" id="5f9243a8-dfbb-4d79-9a43-95ce4c965fa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a3caf6d-3a35-4634-93c0-6db2803b6815">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="64bcf343-79c5-4fcb-8fbf-0d1040c675ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b290696c-a23b-4f10-b33b-54de20ce9255" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2932c6b-54ec-4f21-9f2f-b70b9c386d16" value="1265271.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="51c686f5-a4f6-4761-8266-fdba92d9921e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="bb394e85-1041-4e2b-a381-872f421606a3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e5e2a958-55e1-4554-9b1d-4de7d55b4cfb">
          <port xsi:type="esdl:InPort" name="InPort" id="544ba0c3-7f65-4995-b224-8db65c11573d">
            <profile xsi:type="esdl:SingleValue" value="22455.7974" id="55c88198-d4a8-436b-9f9d-4336a0ce9858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a08d2662-5fef-4119-8297-24bba431c798">
          <port xsi:type="esdl:InPort" name="InPort" id="6c7deb34-3ea0-47ce-8a66-ff277cc37364">
            <profile xsi:type="esdl:SingleValue" value="22455.7974" id="ae6afd51-3446-4c26-bb20-77ef5b287579">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="282256b3-ffcd-4620-9a21-db03a3a78f83">
          <port xsi:type="esdl:InPort" name="InPort" id="8fb08b75-6c56-4e86-a36a-0454424466f1">
            <profile xsi:type="esdl:SingleValue" id="9b30fbae-dc2b-4cb2-955b-fab3f15eb502">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4b2c8177-e7c0-43ab-8bd5-cca60e5896ce">
          <port xsi:type="esdl:InPort" name="InPort" id="03fbe91c-44dc-48ea-8ea3-846cf0f43337">
            <profile xsi:type="esdl:SingleValue" id="b4102cfa-c44d-492b-9105-f826991a3aae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d8d1ad41-bca9-4ec3-a6ff-41828c57b97f">
          <port xsi:type="esdl:InPort" name="InPort" id="80d265e2-8deb-4281-8310-ae7fd8d75e17">
            <profile xsi:type="esdl:SingleValue" id="31440b9c-3c0a-42d2-a96a-a98fced60490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd3fb00f-9e80-4806-9739-0e9f4f2ea4bc">
          <port xsi:type="esdl:InPort" name="InPort" id="06ebb88d-b441-48da-a4ab-412e94f8d0f1">
            <profile xsi:type="esdl:SingleValue" value="8124.52347" id="317c89f2-147d-4449-a3b9-2239de7c1866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e7678443-5955-4ae3-8e4c-738847b02246">
          <port xsi:type="esdl:InPort" name="InPort" id="eef61bd2-85de-429e-bc22-8c2c09fc9f1b">
            <profile xsi:type="esdl:SingleValue" id="bb9956a6-97d9-458a-840a-3998bc5dd546">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba5f71a4-d88d-479d-b2dc-7b7becbf3ef3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8439b40b-d56a-41aa-9773-825efae7dcbf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e160fe89-2a2f-466f-9aa2-68342fce0ad3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e7e1168f-423c-413d-a2e6-990c6730fa6b" value="4687900.27"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="370a2ada-cd67-43d1-b889-beef634d84ff"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="d5e1cfe2-257b-4f20-b189-0a11d41ea8f8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="493b2707-892b-4af2-9271-8f0c3e69e9b3">
          <port xsi:type="esdl:InPort" name="InPort" id="9f93c652-2204-461b-9663-68d8a3042d52">
            <profile xsi:type="esdl:SingleValue" value="73117.3955" id="2d67564c-7bde-4872-9c26-fd5fb4e2b862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="457ca5ae-693b-4811-82f0-5edb0e4f6218">
          <port xsi:type="esdl:InPort" name="InPort" id="87369aa0-a404-4e00-b2bd-23d667966daa">
            <profile xsi:type="esdl:SingleValue" value="73117.3955" id="ea46a5db-e27d-4cac-91b9-2776f465b728">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06aa6ccc-fffc-4b20-8587-381ab11dc5fa">
          <port xsi:type="esdl:InPort" name="InPort" id="dd544c94-b00f-4f0b-a34a-0781d4c17484">
            <profile xsi:type="esdl:SingleValue" id="68a5ab76-bc66-460b-b63d-dcc1a45aa0ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8ee6e5b-8c2b-4aec-828d-5a34b79309d4">
          <port xsi:type="esdl:InPort" name="InPort" id="4de66c41-0bc8-4b60-9405-d5da0016886d">
            <profile xsi:type="esdl:SingleValue" id="6bae8033-f652-4408-bb1d-c19df17f10e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d2b97ed2-e011-44f5-8507-5f2d6ffa3a66">
          <port xsi:type="esdl:InPort" name="InPort" id="b5e0d36e-3532-4818-91e6-54b3c66b9755">
            <profile xsi:type="esdl:SingleValue" id="eb936dfc-77b9-4e8d-b3fb-dbe27f6691fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4fbfb0b3-c85b-4ad7-9f31-80f9f888ccea">
          <port xsi:type="esdl:InPort" name="InPort" id="253c6c48-cb43-4674-8f5f-70dcdcdadf70">
            <profile xsi:type="esdl:SingleValue" value="29151.0845" id="30247d99-f671-4048-880f-c1db3f9beaf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af29d17f-ce5d-4b91-993c-c0fd00e259df">
          <port xsi:type="esdl:InPort" name="InPort" id="dc50a785-2b90-4604-a4c2-0ff6f7b1b15a">
            <profile xsi:type="esdl:SingleValue" id="fbd4f873-45cf-4732-a431-6cb05e411feb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40c7ea19-9fdf-49a2-87b9-59bf0b797da5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c3835fd6-329b-4b19-9802-220abe868389" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e4acd11a-d601-45c0-9619-d9dbb78c6a7c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b9887cfb-a529-46b0-836e-c2c8ec8bde1e" value="2173803.85"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="ed8b4b82-ddb9-4713-a98c-68b76ab3a868"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="e42a87d9-246c-407a-924a-44b4561e4bf2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5038a25-428e-4133-ab17-d79d1aabed6b">
          <port xsi:type="esdl:InPort" name="InPort" id="23ce2c01-4f8b-4036-9e3b-b83aaeee9692">
            <profile xsi:type="esdl:SingleValue" value="40484.6178" id="a2b7fa79-ccab-402e-9efd-af987c6c4c53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f3e56c8a-66ea-496c-b28e-e59b3ed35518">
          <port xsi:type="esdl:InPort" name="InPort" id="a1e87670-cbab-4349-a710-e98adaaf7a1e">
            <profile xsi:type="esdl:SingleValue" value="40484.6178" id="5586a79f-8376-46d0-9a5e-09e67c49152e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="651e02fe-2be8-47d4-b2fc-4b0cd4eefd61">
          <port xsi:type="esdl:InPort" name="InPort" id="848444a7-3635-45c5-94cd-3bcfb16146e4">
            <profile xsi:type="esdl:SingleValue" id="a441dbdc-0942-43cf-9540-c306dac39be6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38438552-a6ec-4e3d-ac1c-9166fbe579ba">
          <port xsi:type="esdl:InPort" name="InPort" id="0b55c28b-17bd-474b-81d0-559d59b372fd">
            <profile xsi:type="esdl:SingleValue" id="183150b3-0b40-4755-b8ee-53450aaf9d7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f9a4b23f-37a8-4128-8d44-00a239d71d10">
          <port xsi:type="esdl:InPort" name="InPort" id="28b05f56-5b47-4b94-b572-ff2e60b474e6">
            <profile xsi:type="esdl:SingleValue" id="083dba43-29d9-48a5-bdf7-271e7f1fd443">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d3088384-a9c7-4e65-b743-d1b52b64168a">
          <port xsi:type="esdl:InPort" name="InPort" id="847702d2-2dd7-4af2-b905-68c910b2ed89">
            <profile xsi:type="esdl:SingleValue" value="13460.5318" id="c1e0c87c-305b-4744-a1d2-d2b4584763f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ee2cbad0-3ccf-4f29-9f05-6c54bc3fcf53">
          <port xsi:type="esdl:InPort" name="InPort" id="c9afc480-d2a6-4002-8914-57bdd4306a04">
            <profile xsi:type="esdl:SingleValue" id="7a82b602-5124-45c2-b18f-12c16474d362">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="169f21e3-bd32-4d70-a5ec-4cc6c1c1c58c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3a4228a3-0c0e-4a53-a089-b567cdabfc83" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c699bf71-bb8c-4216-a763-409d9d6102c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="08a335bf-8850-4534-83c3-6d8c333a001a" value="3414382.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="ddd5f7ed-c7af-4994-a11d-cd6fe2ea97e4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="fb6ba02d-5bcf-4e70-a668-f20b44033280"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="04ba742e-8cf9-40c9-82db-141ab1768000">
          <port xsi:type="esdl:InPort" name="InPort" id="d96b65e3-8213-4e8a-8d18-f56fba45f32f">
            <profile xsi:type="esdl:SingleValue" value="67808.0478" id="da090662-4fdc-4569-aab9-25f4868fce3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c2ae1a7e-b340-4098-8062-58be4aa4b5ee">
          <port xsi:type="esdl:InPort" name="InPort" id="4fe0f275-8e19-4c15-ad40-8a777befd0d9">
            <profile xsi:type="esdl:SingleValue" value="67808.0478" id="a1f40a4d-e505-4bde-bc7d-895b1e05f879">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c9c37007-034d-486d-b55b-f6f721a35f88">
          <port xsi:type="esdl:InPort" name="InPort" id="fa88ddae-6de8-48b7-a5a8-ccdc9b56eae0">
            <profile xsi:type="esdl:SingleValue" id="836c31ca-ac3c-456b-9a8c-c77f347def10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d4bd44e9-d9e9-4b77-8f18-22bde321ede3">
          <port xsi:type="esdl:InPort" name="InPort" id="2d6a7965-d245-4816-8e82-29ca591db1dc">
            <profile xsi:type="esdl:SingleValue" id="229b5399-4a68-4ad4-965d-53104d8e9a6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b55dc2b-3f5a-4784-a19a-f46f3340fd40">
          <port xsi:type="esdl:InPort" name="InPort" id="21c52eb0-bd9c-40a7-bac7-af4dd4ce02ba">
            <profile xsi:type="esdl:SingleValue" id="75eec630-66dc-4228-b138-3817a2e1731e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa243294-6a80-4794-8067-8e6c9ac73801">
          <port xsi:type="esdl:InPort" name="InPort" id="e7cd0904-ca72-456c-83d4-4e4dceddc151">
            <profile xsi:type="esdl:SingleValue" value="23791.1381" id="5ddac2bf-4624-47e9-b3de-48da353700a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="efeb0c29-7a1f-4003-8475-a2f892451bb7">
          <port xsi:type="esdl:InPort" name="InPort" id="40520e03-d5a0-4d10-b627-a32d26e6abc1">
            <profile xsi:type="esdl:SingleValue" id="ed2434f3-106e-4be8-a36d-a257523c7eda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ff102155-bae3-4b9c-9d04-cac36c09b680">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="febf0625-d960-4a27-86ac-e43fefbc6412" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f6d7a6a9-595d-4abc-9d32-2e36eb06c806" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="65ec5dfa-39d4-412f-90a5-dd478f8a269d" value="1510196.23"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="2747fa71-6b0c-468b-adab-0cf02f595746"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="cd9f8a33-e843-497a-81e5-0ff4c668202b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="abedb910-118d-4de2-ae58-bdbc99a8f01e">
          <port xsi:type="esdl:InPort" name="InPort" id="5401fb2a-7e81-4ae4-ad06-a13f55f339cd">
            <profile xsi:type="esdl:SingleValue" value="29513.2317" id="c447fb6d-b7a3-4c97-80fb-dc29738b05e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="489185ac-9dca-49b2-aed1-83e22a03ba46">
          <port xsi:type="esdl:InPort" name="InPort" id="941268a7-2a1c-4134-a013-554a4ac86719">
            <profile xsi:type="esdl:SingleValue" value="29513.2317" id="f0bfef9e-9abd-4c42-a57f-fc80dd0b7f8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="04b7de99-1236-4c2e-904c-5b1117aadaa0">
          <port xsi:type="esdl:InPort" name="InPort" id="6b9e2673-601a-4382-9c02-074a156e8a17">
            <profile xsi:type="esdl:SingleValue" id="ddca7a5c-f8bf-43bf-9656-44a52d1abd95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e0b6f907-ebb9-4c65-b384-b86e51456000">
          <port xsi:type="esdl:InPort" name="InPort" id="11b83bc2-543c-44c6-a6be-1fd168a9dedd">
            <profile xsi:type="esdl:SingleValue" id="03792908-e269-4dcf-b140-a433942af569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b105eb5-9012-495c-9833-7197606493bd">
          <port xsi:type="esdl:InPort" name="InPort" id="b72430eb-1ebe-45b6-abb6-e63abd25f3aa">
            <profile xsi:type="esdl:SingleValue" id="30f44a5f-da90-4dc2-a48e-f577634180fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db435f92-9e5f-4c10-86a0-3c8c03728a20">
          <port xsi:type="esdl:InPort" name="InPort" id="7c641f42-893e-41c5-b10d-1162c98daaf0">
            <profile xsi:type="esdl:SingleValue" value="8852.73951" id="74927676-9405-4563-88c4-22361cb7f039">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c9cb6566-1401-4143-a8d4-a87973138cc0">
          <port xsi:type="esdl:InPort" name="InPort" id="2556c178-1601-44a3-8d96-09bb7fb24eb2">
            <profile xsi:type="esdl:SingleValue" id="dbb08c6b-1ee7-449f-ab3e-25e7c6769847">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="289f8e1a-5594-4716-ab8c-62598f90a9ae">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="77cd8014-6043-4289-90ba-5dedbadcb262" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3fce2db1-0ab1-472d-8097-5f5bb43fea52" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bf921846-f331-432d-aae8-926727593111" value="2549580.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="6fd2eb79-ac6f-40ed-9e3c-a2346a265c67"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="6659b5a6-4079-4005-b0f5-932f0b56d225"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d8b75216-ae7a-4f72-841f-e4cc78a085d0">
          <port xsi:type="esdl:InPort" name="InPort" id="b24d2155-be8e-4a11-9f97-69ae2931ebda">
            <profile xsi:type="esdl:SingleValue" value="49526.9875" id="e979b5ba-f054-4ff0-beb1-bf909cb2bd2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7df1784c-8f73-45df-9eca-bd2bb6594d2f">
          <port xsi:type="esdl:InPort" name="InPort" id="4080052b-0656-437f-867d-35088142371b">
            <profile xsi:type="esdl:SingleValue" value="49526.9875" id="fb5617fc-acbb-439b-83a8-5236903db558">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82701d79-5a6f-4b69-a9be-7cd37c135255">
          <port xsi:type="esdl:InPort" name="InPort" id="a3fdc220-c236-4c8a-beb3-2b77470ef407">
            <profile xsi:type="esdl:SingleValue" id="c046ca61-c3c9-4915-915e-d27eb83c6fa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71f883d2-c11d-4db0-95da-edeb02edebe9">
          <port xsi:type="esdl:InPort" name="InPort" id="9f4611e4-e4cc-4838-b855-d730b26b2999">
            <profile xsi:type="esdl:SingleValue" id="80bed431-9feb-4053-834e-8716213c6245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="207b81e0-919a-45f7-bddf-080fdb45aa7e">
          <port xsi:type="esdl:InPort" name="InPort" id="10480011-3802-42fd-b9d2-7c941819d512">
            <profile xsi:type="esdl:SingleValue" id="38eb2640-cf62-4b62-9e22-ec6705d09da2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="98cece40-493e-4085-b406-41ff37373f64">
          <port xsi:type="esdl:InPort" name="InPort" id="a65a3d94-00aa-4cec-932f-ebf4a11d428f">
            <profile xsi:type="esdl:SingleValue" value="16490.3081" id="c5e91771-f696-45e5-b5e6-d64e6f9e5fdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f2cf18b2-3ed5-4774-a8dd-d3eeb0e799df">
          <port xsi:type="esdl:InPort" name="InPort" id="cdf933b6-6038-4624-89dc-8bd20c317c44">
            <profile xsi:type="esdl:SingleValue" id="bc60eaf9-8661-4e0f-b3ea-7ef9f0721409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a17c90e-70d4-40c6-b539-34f0b96dd459">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="193b73f5-4053-4934-804c-486597bfe109" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5f50dfcd-8b32-478b-8304-4b9f07be0b32" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ec0aaf61-4fd6-4d31-8599-51bccf097441" value="2858226.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="7ccf70df-2db2-4814-9afc-084d8641ba13"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="1fac9c69-5abe-42dc-85fd-78e68aa35b13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b54147ec-d121-4ccc-a3a4-726b7757fdba">
          <port xsi:type="esdl:InPort" name="InPort" id="2f210d02-8573-4ab7-9ff7-99dc4e04774d">
            <profile xsi:type="esdl:SingleValue" value="57466.5891" id="6607594c-ad49-42cd-8d4c-896d5da8e710">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="976ddbf8-6367-4a7f-ae8d-5b8d12781db5">
          <port xsi:type="esdl:InPort" name="InPort" id="f546d81b-5140-4f4e-ace1-0ae242a21e30">
            <profile xsi:type="esdl:SingleValue" value="57466.5891" id="88bbd725-febd-484b-a3ad-9f632bdb069e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="170aec88-5dd8-45c2-a053-11daaa78f23e">
          <port xsi:type="esdl:InPort" name="InPort" id="48c6b3a2-abc6-4b4e-912a-f9894cb1481c">
            <profile xsi:type="esdl:SingleValue" id="ce055053-643d-4545-99eb-3886e91195c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="05376de7-1295-4e34-90d1-ed388c0a21a3">
          <port xsi:type="esdl:InPort" name="InPort" id="0f0677b1-165f-421d-a812-132b7de8969b">
            <profile xsi:type="esdl:SingleValue" id="37e6be2d-139e-485e-98c8-6f9d93751d4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a337178-8416-4ae8-b7c6-ca6884f201e3">
          <port xsi:type="esdl:InPort" name="InPort" id="f03cd0e9-ea75-44dc-be9d-dc8dde7f7548">
            <profile xsi:type="esdl:SingleValue" id="b0bd7ed6-b2d6-404c-98f2-affed8b2ecf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d3e98a0a-019f-4fa6-8677-51ee62cd8e11">
          <port xsi:type="esdl:InPort" name="InPort" id="46650163-f86f-42c5-b508-5c46648e770a">
            <profile xsi:type="esdl:SingleValue" value="21626.8527" id="c34f8521-3a77-44d8-8d5f-96b4b6ac3e75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0806a861-fe92-499b-9506-533ab087fa33">
          <port xsi:type="esdl:InPort" name="InPort" id="df829945-a987-45c8-89ba-6a38be6ccaeb">
            <profile xsi:type="esdl:SingleValue" id="656cf240-58e2-42a9-9503-5af7642e8e1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2702d3cb-fa92-4f5b-a768-4e1f10116d4c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="066756bf-444e-4309-a665-a4e01f639eb7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a78a1ffb-ba03-4540-b6f7-d789c172458c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e6096c02-a398-43cd-b437-b017e5f2d182" value="4111364.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="e3389eca-f34b-4954-9522-27323c2c30f9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="b9ae8f3f-3700-401e-9783-2ac427d68fb0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9afda485-8c0d-4601-b816-7f8c45f2878d">
          <port xsi:type="esdl:InPort" name="InPort" id="3c71e0a1-e2be-482a-8d7b-f60d159d7378">
            <profile xsi:type="esdl:SingleValue" value="54012.0673" id="32a4b1ce-1720-416a-b2e4-ca831df6decf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="be88dd52-7142-4540-8778-24d1ee784d76">
          <port xsi:type="esdl:InPort" name="InPort" id="97adad01-1345-4bce-b33e-3449eed54ed5">
            <profile xsi:type="esdl:SingleValue" value="54012.0673" id="6681c432-97e5-4d53-a8bb-9a11e5890220">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2374d027-ae01-4866-8001-70115b32c530">
          <port xsi:type="esdl:InPort" name="InPort" id="3e4aadeb-835f-4c6c-9ead-7ea8ced2d6a5">
            <profile xsi:type="esdl:SingleValue" id="dc05232e-4499-4807-80cb-fb507563f514">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="595d48da-a6ae-40f9-8a19-08ee0c3d9d63">
          <port xsi:type="esdl:InPort" name="InPort" id="72670706-cb4b-4455-bd50-44de4757b9d8">
            <profile xsi:type="esdl:SingleValue" id="44894daa-18eb-4e21-b810-740c76fe93eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad70102e-da9c-4a58-a027-ed9fd8b74c7d">
          <port xsi:type="esdl:InPort" name="InPort" id="4853c4e9-710b-46e5-8e1c-085a37269676">
            <profile xsi:type="esdl:SingleValue" id="23a7deeb-3d55-4d2f-b100-bff8239ff3e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff47a294-5f82-4164-ae1c-0eee0b07f691">
          <port xsi:type="esdl:InPort" name="InPort" id="e0278164-c168-4282-ad9c-93f2776ec397">
            <profile xsi:type="esdl:SingleValue" value="15230.5687" id="aa12af04-16ab-458c-a455-dade25b0a9f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f30ad3ba-a810-4b1c-8e80-4c2cc73066c3">
          <port xsi:type="esdl:InPort" name="InPort" id="6d811e14-5b83-4d48-aed9-fd19040b1e99">
            <profile xsi:type="esdl:SingleValue" id="ba57a9ae-7be9-4584-be3e-a6944d00f604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eec9b353-a203-464c-a0df-256ca81d6d64">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1ef95d7-8b5c-49ac-9b9d-0919f4344b5d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dc397cf4-391d-4d90-ad68-3c15bfb65312" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2e7b4302-9bbf-4b0e-8889-ea24f5f2a7e0" value="1128007.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="a79bdc7b-3cec-4d9d-a162-0a7c5b24d432"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="2ea9eca0-106a-4588-9b88-45db18a74727"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a4e3d6f-389f-4558-b2ba-d84c8d6b70b2">
          <port xsi:type="esdl:InPort" name="InPort" id="b252644c-4295-416f-bfc4-155fe120aeea">
            <profile xsi:type="esdl:SingleValue" value="21980.3197" id="1fa413a6-698c-4cfa-ae64-0c0f1859a814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dc492c5a-fd24-487b-b8f0-7951cae7c9b4">
          <port xsi:type="esdl:InPort" name="InPort" id="20a441b6-2e4b-4409-bc1b-6cbf87bcea86">
            <profile xsi:type="esdl:SingleValue" value="21980.3197" id="8f69a35e-9e2b-42b7-884a-2008ab01d1bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="125e28a9-2cfb-47f7-ba18-a53e3035ad0a">
          <port xsi:type="esdl:InPort" name="InPort" id="79538f56-a084-4c8a-894b-e641531f77fd">
            <profile xsi:type="esdl:SingleValue" id="a2f36bb3-cb66-45a7-9b1e-d3650c3d5e39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="32c49ca4-b454-4af6-9c88-a6386e8117d7">
          <port xsi:type="esdl:InPort" name="InPort" id="7cf68457-260d-413a-a98e-84b2edc0e695">
            <profile xsi:type="esdl:SingleValue" id="20d41608-a8d2-4862-ae4c-4fe355d63bb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d8273376-e56a-4ce7-96a1-1d6351a0f84d">
          <port xsi:type="esdl:InPort" name="InPort" id="8e009a5b-a7d9-4143-9ed2-d580c9d0ebfb">
            <profile xsi:type="esdl:SingleValue" id="7cab17ce-6b66-4a57-b908-3e3bec462f57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a951e08-4d8d-4723-a35b-5bbf3988c4bb">
          <port xsi:type="esdl:InPort" name="InPort" id="42de54d9-f7bb-4fe3-bc07-8cac337daea8">
            <profile xsi:type="esdl:SingleValue" value="6095.46179" id="d95b1b05-3c9a-47e5-8746-25057cf092e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2db09d84-2a43-43df-b9da-981984815041">
          <port xsi:type="esdl:InPort" name="InPort" id="4b5ce322-adbe-40fe-a40e-53ac22751ddc">
            <profile xsi:type="esdl:SingleValue" id="b459b2fe-de4f-48dc-8d21-1753258f2d80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22768376-32ef-429e-a52b-ccec0014135f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0e639069-3a38-4d1b-b373-46e54ec0b805" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be3d3036-dc1e-401a-b178-f8598d8a889a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a50b6d83-2f14-45d7-9521-5b93cbdccfbc" value="2680761.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="391fa3dd-acdb-4ba9-8865-fb5e31773788"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="ef4fafcd-81ab-464f-aba2-1f5362c6c2f1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ee77c4c8-c6cb-4e7e-ac48-2be4288977ba">
          <port xsi:type="esdl:InPort" name="InPort" id="739d0cf4-671a-494e-ab5d-0fc3bf9860b8">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="1dd85165-ef0e-4bcd-ba98-2b87b0c39094">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1dab96b2-a009-4f77-bd78-b38209676347">
          <port xsi:type="esdl:InPort" name="InPort" id="3ab8b201-082d-4901-9e2a-51664af86bbe">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="9306d5dc-a25d-4c16-87a0-606525406ecb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="17b392ca-736d-41ee-bffc-5751d2cb981c">
          <port xsi:type="esdl:InPort" name="InPort" id="8944e6bb-4752-4ce0-9a59-022b4a0f0627">
            <profile xsi:type="esdl:SingleValue" id="eb8f4aae-1f60-4f2a-86ff-2dc2f1cb3cbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="800fac0e-c59d-430d-b91f-b9174294952c">
          <port xsi:type="esdl:InPort" name="InPort" id="957ba9cb-bbca-4e6a-8698-8d60c57ae397">
            <profile xsi:type="esdl:SingleValue" id="85f97538-de8d-4907-8d9f-f1f9d2b21afc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="167de08e-d453-4101-a72d-44503d06aadb">
          <port xsi:type="esdl:InPort" name="InPort" id="96765fdd-a011-412b-8955-deb93e41d34f">
            <profile xsi:type="esdl:SingleValue" id="6b8a56bb-ccbc-4e77-806e-cb8b01d081d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d589d625-6c95-41f0-9c45-c5ae617504fb">
          <port xsi:type="esdl:InPort" name="InPort" id="e3d30196-9fbf-463f-bfa4-358e970112d5">
            <profile xsi:type="esdl:SingleValue" value="2478.6004" id="89643824-b3e7-4384-a7a1-6c624c6caa87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c7b33641-d5ff-49ef-b85b-3df7ab3c1560">
          <port xsi:type="esdl:InPort" name="InPort" id="f96f8218-a8ef-4670-b633-baa62959d0e4">
            <profile xsi:type="esdl:SingleValue" id="e536f132-638e-41f0-a25e-ae6cce55251a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a97796b8-5e3a-4c88-9631-b21fd5cfb582">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b5cab6bc-4c57-4500-b5fd-e10ef59c8865" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5037e9db-296b-42c9-bfd8-96f083324195" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aee4d5de-d392-4ff9-8f1d-a823e49166af" value="355607.456"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="2f781bfe-313f-40cd-b099-d6fb3dabae06"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="8ef1957f-de8b-4cc0-8a3c-6fbf69655b4b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="64d55a33-0289-455a-a205-920ab20ac4ed">
          <port xsi:type="esdl:InPort" name="InPort" id="59c619de-4362-4874-a4ea-8ced921310c9">
            <profile xsi:type="esdl:SingleValue" value="5169.89872" id="2274f886-800a-4da6-814c-015379a88a3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="760382d1-77a1-474b-9ac0-bd1100757ebf">
          <port xsi:type="esdl:InPort" name="InPort" id="43c1c4f5-bc4f-4dee-a479-cf4fa8baaf1c">
            <profile xsi:type="esdl:SingleValue" value="5169.89872" id="ec995a58-9cf4-412d-97d3-50f0ed4a167b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a9d5bb81-bbe8-47e2-9b7c-5f7c05d9d8fe">
          <port xsi:type="esdl:InPort" name="InPort" id="0ed0e88c-4085-4be1-ae61-de3d85152a01">
            <profile xsi:type="esdl:SingleValue" id="36dcb4e4-3f29-4933-b4b1-a6a801099b96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="451ae974-d1cd-46da-8aa7-3032593b22aa">
          <port xsi:type="esdl:InPort" name="InPort" id="8e8f42d6-e721-40b9-a7db-6d8ebf244415">
            <profile xsi:type="esdl:SingleValue" id="89000204-68b4-4d2f-a1c1-56a16e3c32ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8596929-7577-4605-932d-f5503dcbeb96">
          <port xsi:type="esdl:InPort" name="InPort" id="d00dcd3f-0b4a-493c-bc7a-655e2f2816ad">
            <profile xsi:type="esdl:SingleValue" id="811ee122-0c2e-4727-adb8-6e0045e08fa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="81513da0-3846-424b-8543-73d9e26a5015">
          <port xsi:type="esdl:InPort" name="InPort" id="a26221db-2460-4f23-a6eb-8e2ce9bca581">
            <profile xsi:type="esdl:SingleValue" value="1063.80148" id="38b0375f-584f-46b7-8dcf-a083f72a146e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="104b8be7-1d70-49ef-9f08-065772581d2f">
          <port xsi:type="esdl:InPort" name="InPort" id="4206ae8b-c059-4cee-84b1-014d975f41ac">
            <profile xsi:type="esdl:SingleValue" id="0985d9e9-6d10-46b6-a9a9-59b5e1827f97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5afa7837-a8c8-4e97-b19a-773a707b41cb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="642a0544-6762-4865-a2f4-9e2eba44088c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b8d6087e-52d7-4f4f-abea-8da18a94dce2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5dfab443-a333-44b6-8e67-55987e39ed98" value="2468032.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="4f451a0f-63c0-4a33-bd7f-5c4a8385cf88"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="28721089-7908-43ca-8104-3c1f8fe01159"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d1c56889-8275-4c0b-928d-3a7918fb23e6">
          <port xsi:type="esdl:InPort" name="InPort" id="31ecdb98-6020-4f75-9a0d-173ae2544a35">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="53ecd711-a12c-4a05-8b18-ed02a2d6c79f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2d3b5cdc-50d2-41a7-9210-85688e68617c">
          <port xsi:type="esdl:InPort" name="InPort" id="ffc0113e-92f6-4222-ac8e-43dfcca5e4fb">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="6b22789a-608b-4dfd-9e66-2f191bb7b521">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b233f6c0-12b7-44a9-ae0f-66ecbbb5cd31">
          <port xsi:type="esdl:InPort" name="InPort" id="33be519c-91a7-4a10-a44d-8db29e4cf899">
            <profile xsi:type="esdl:SingleValue" id="93173dd2-5c6f-4776-a04c-5c04da458d35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a261b22-7387-4043-9753-608a152ea1bd">
          <port xsi:type="esdl:InPort" name="InPort" id="b8e7392b-cf44-4069-a15e-a16eb40e0e52">
            <profile xsi:type="esdl:SingleValue" id="b6bcc99e-1b1a-4775-b322-899b2b563409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce78770a-c13c-4340-b465-333a107df1f7">
          <port xsi:type="esdl:InPort" name="InPort" id="729036e5-7f40-4b39-ba52-5fa8e31f14f8">
            <profile xsi:type="esdl:SingleValue" id="8f216e73-b1b0-49ba-9eda-33664168b764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="57cc1bd9-2fa9-4a84-ae12-9f4886ac9860">
          <port xsi:type="esdl:InPort" name="InPort" id="782f1998-982d-42ad-b651-9c459603b140">
            <profile xsi:type="esdl:SingleValue" value="17720.8475" id="ec18c6b4-9132-44c7-a951-6312364e8821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="861a82c9-8eca-43dd-a45b-ec39cd84dbd0">
          <port xsi:type="esdl:InPort" name="InPort" id="0bd67bc7-88a4-4901-9009-b06b051b3e9f">
            <profile xsi:type="esdl:SingleValue" id="99279e84-6580-4ddb-a0b4-db3efde46ae6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a4c0fb6d-5913-4d10-8526-cb316305e444">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ce4b5e7a-1542-4628-9fe3-2d7da0cd8dc7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f008122d-dc75-4a98-9ccd-f5ed307c13f1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="668e3922-009f-4340-9acf-38b237e7f716" value="38773.3785"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="05dd914b-5ff1-4ad7-9bb8-66c4606eee26"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="e57e1b40-8b12-4a6a-8b8a-e096de417c94"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="031021a6-f903-4e37-9e17-d05074ca7524">
          <port xsi:type="esdl:InPort" name="InPort" id="77e7fe6b-7c9f-49ef-a27b-4a551c37b1b9">
            <profile xsi:type="esdl:SingleValue" id="4a0dcb33-7372-4fe7-81e2-19d8a2c1f886">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6031b5aa-d057-41e9-b17d-41fb67486ec8">
          <port xsi:type="esdl:InPort" name="InPort" id="4dbbc9ce-b71a-4155-9b59-35e442f08f9d">
            <profile xsi:type="esdl:SingleValue" id="ae5f3ccf-710c-46bf-9060-bcd87a182f28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3cf7bb0e-27b4-4127-88b5-1293b4385d61">
          <port xsi:type="esdl:InPort" name="InPort" id="87a879bc-eea7-4df7-aff4-11eb287f52ae">
            <profile xsi:type="esdl:SingleValue" id="3da9d182-fb63-435b-97a6-b607631f2f90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="985805f7-f5f8-43e1-81db-4b48f0793666">
          <port xsi:type="esdl:InPort" name="InPort" id="13bda729-4786-477e-a486-09c3b5f94692">
            <profile xsi:type="esdl:SingleValue" id="c1a932d6-ea5b-486c-a9d7-67f544ffe493">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="30bcef26-071f-4231-a734-035f7316dc47">
          <port xsi:type="esdl:InPort" name="InPort" id="e303b2c7-b35e-4930-8b47-e31367d84cc7">
            <profile xsi:type="esdl:SingleValue" id="8bb848bb-a5ab-4ca8-a97c-3a5be79851ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c0903914-b1d2-4665-9f54-8e4661dcede4">
          <port xsi:type="esdl:InPort" name="InPort" id="08a09593-cf26-451b-ad5e-e8dc67693948">
            <profile xsi:type="esdl:SingleValue" id="48392f74-75f6-4489-b1a6-af2e22b2f25e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="43764d9f-ac6e-4663-b755-994c1909463c">
          <port xsi:type="esdl:InPort" name="InPort" id="5005ded3-73ba-49b9-b5e3-fbe4fedfab3a">
            <profile xsi:type="esdl:SingleValue" id="410099be-f5c6-4e6a-ab41-086491a67742">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e500a0b0-5682-4b9b-bad0-be7f0e4a73d2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="01da2843-8d13-4cc4-b4ff-e4ebbad3b292" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0172c90d-fc29-44a3-95ec-e892862752f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d95d6083-b490-4b70-9db9-e969ef97c102" value="2258124.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="44313ac9-4b9c-4af2-961f-d0d19f35042f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="8e84fd4f-7297-4536-8823-886936c57e49"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da935c1b-42ba-49bf-a6e9-8074429c4802">
          <port xsi:type="esdl:InPort" name="InPort" id="acd74d93-d2b6-4dd6-8df3-b9f9d019db0a">
            <profile xsi:type="esdl:SingleValue" value="34375.4274" id="49390361-0fc4-4adf-b097-045836e06d0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="54acb9f7-590e-49a6-ab33-2281642b688a">
          <port xsi:type="esdl:InPort" name="InPort" id="6449ad0a-8226-4540-abaf-0e7fd5e3dff8">
            <profile xsi:type="esdl:SingleValue" value="34375.4274" id="3579bc24-9437-4ac6-a0d0-503e5293805a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cdb14681-cb82-4606-a64d-a7a63ce08253">
          <port xsi:type="esdl:InPort" name="InPort" id="21bdb2f5-1f70-49cd-910d-1ecc59243f23">
            <profile xsi:type="esdl:SingleValue" id="ab34529b-976a-4779-bb75-14f67535180d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="59279ef7-1500-47a7-aa3b-d20a67d26e60">
          <port xsi:type="esdl:InPort" name="InPort" id="dc59a3d4-1bfe-44d3-9c8b-1179d8d99d1b">
            <profile xsi:type="esdl:SingleValue" id="9cd82fdc-1a3a-4c72-8f3c-c9c340aecef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b7585ee8-9409-427d-8489-02f3ca5d3960">
          <port xsi:type="esdl:InPort" name="InPort" id="a69680a4-2c75-45e0-a65d-c6895e86fa3a">
            <profile xsi:type="esdl:SingleValue" id="52dbb2cb-786a-4e74-8ae9-497a229c30fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eec4ef70-8c8f-4570-b954-9ae08f05e3d8">
          <port xsi:type="esdl:InPort" name="InPort" id="930c7ee7-3bd6-4f98-8656-87d6cbd7067d">
            <profile xsi:type="esdl:SingleValue" value="12030.4467" id="4620d7ba-994b-4681-aae3-ef185a8b0cd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65d5f7bf-f81c-4f23-a322-7478327792e8">
          <port xsi:type="esdl:InPort" name="InPort" id="b97e8ba6-f498-484f-8d43-c5be4ffa3256">
            <profile xsi:type="esdl:SingleValue" id="60a37be5-5147-4adc-b0f9-46d6190dea7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ed5b489-c81b-457f-b410-7a49a6fc05bc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="abadc499-9c07-4205-b3c1-9f391db103a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4da7f6ec-b478-49ba-a2fa-6d6355403c5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="218fd807-66ae-454b-b655-afabf402d70e" value="1708834.22"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="65208e1c-2c89-4e8d-9397-24d7acfb7c93"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="5defb532-483e-435b-8de7-88cb3e9319d9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16c8d2d4-8236-4ffd-b0ae-b20ec319c68d">
          <port xsi:type="esdl:InPort" name="InPort" id="1d731747-8731-44eb-8ac4-a4a3ce7a152c">
            <profile xsi:type="esdl:SingleValue" value="29103.9761" id="09f03ecf-88d3-4915-a605-6562d4e14f3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1fb92f0e-8513-40a2-909d-8171eaf786c6">
          <port xsi:type="esdl:InPort" name="InPort" id="5e5e680d-516d-4a7a-a052-28e9080256bc">
            <profile xsi:type="esdl:SingleValue" value="29103.9761" id="775db9d8-f2dc-440a-ae56-ba8711bb4ff7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a726a4d1-424a-407e-9a67-99ea306e2118">
          <port xsi:type="esdl:InPort" name="InPort" id="be6c8105-0f60-479b-87d6-bed7bc5196d5">
            <profile xsi:type="esdl:SingleValue" id="8ae9133a-1661-464b-944b-2dea4cfe4a74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="078ca02f-47fb-4867-b3fb-0f8b63a5cea2">
          <port xsi:type="esdl:InPort" name="InPort" id="4f3d289a-0198-4085-961b-c1cb982ad888">
            <profile xsi:type="esdl:SingleValue" id="da91b97e-3165-4e03-87e0-382255c91499">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dc8bed8f-b137-4c5c-ad70-15a32d95ccde">
          <port xsi:type="esdl:InPort" name="InPort" id="40bf19ba-5950-4bda-96dd-e46e62e9ba1d">
            <profile xsi:type="esdl:SingleValue" id="0c678be5-e1cf-4a44-81ae-6aebff021814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="327ec141-831d-4725-b97a-ff532e71deb1">
          <port xsi:type="esdl:InPort" name="InPort" id="25d34074-d850-4754-af07-1ca9b9156517">
            <profile xsi:type="esdl:SingleValue" value="10660.6309" id="35a16df4-6cd3-4939-8fb9-dc2fb98da19f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c9f5b87-647f-4e29-b983-9c4f46700314">
          <port xsi:type="esdl:InPort" name="InPort" id="6adf8804-5e30-4be6-a60f-d019a6e67286">
            <profile xsi:type="esdl:SingleValue" id="ac30de40-80bb-4e25-84c9-95332cc5e4b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5c4e00c-678a-4207-acca-a57136ff3555">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="616ccb2f-4c6c-490a-989a-60732d580a7b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="128e2e96-26af-40b7-bda3-b7ba431e82e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fba60dd6-b33c-4c13-a103-f35649a5798a" value="2774148.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="77fb95d0-1aa1-407e-9201-17a0a7c80b45"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="e1c4c241-2a5e-4e72-bd95-fb99704844c5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="742b6865-f76e-4b77-a759-62de65f08a2b">
          <port xsi:type="esdl:InPort" name="InPort" id="31d04394-1de9-4028-9ebc-8296f8617d4b">
            <profile xsi:type="esdl:SingleValue" value="51001.9827" id="fdc66b9b-fda6-4f3d-a220-25f55bdb5939">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8949ed3a-527f-40c1-b5e6-b4754acaba4d">
          <port xsi:type="esdl:InPort" name="InPort" id="5c7e8ce3-c8ab-4033-9e80-e0ebfd7fcc8e">
            <profile xsi:type="esdl:SingleValue" value="51001.9827" id="bb711595-c097-4ec4-91d0-cfebd963895c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b048363-7fa4-43eb-af2f-5a1f5da04c12">
          <port xsi:type="esdl:InPort" name="InPort" id="a844b479-5c62-4a18-ac4b-84fbb9128314">
            <profile xsi:type="esdl:SingleValue" id="4ad4a65d-a924-4c11-a598-d379d0645bfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="516aed9a-84c7-4d2e-9dce-7bf594f939a7">
          <port xsi:type="esdl:InPort" name="InPort" id="919261db-1dcc-4a67-b3ff-1c3810fcce5b">
            <profile xsi:type="esdl:SingleValue" id="adc1e844-4823-4c67-a247-6ddf1c8c945e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cd9b911c-126e-4e3b-b95c-9466cff25df3">
          <port xsi:type="esdl:InPort" name="InPort" id="52f1d550-d771-452f-9530-63b2b4976010">
            <profile xsi:type="esdl:SingleValue" id="ad0be032-5d97-4a45-b2d4-11fe2c2bf871">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e3c59b06-ca0e-4b85-a7ee-93aa1c73dd0f">
          <port xsi:type="esdl:InPort" name="InPort" id="b162e100-6b38-4e8b-ae3d-9884d3ffd80f">
            <profile xsi:type="esdl:SingleValue" value="18591.9039" id="87632481-ac81-4ac0-ad05-66ed0fd651b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a0af09df-3e77-4a31-a9c4-962b4da625ae">
          <port xsi:type="esdl:InPort" name="InPort" id="a9cd7775-a66b-4f3d-89a3-3e926306740b">
            <profile xsi:type="esdl:SingleValue" id="985703cd-9fcf-4d6b-bdab-34b2745d6270">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc1e3e0e-233e-4868-8a96-322b3bfae925">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="716808c8-7e10-44a8-a8f3-bd843f6e2ce4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e393ac7c-372d-4c6f-af2b-c99ae8d7884e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="73e7ec30-0664-4172-b249-756fd1f91354" value="2676714.88"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="b41c574a-87d4-4f98-867e-1820aaeaa550"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="17813092-7ad6-40f6-ade4-140960e8dcae"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="75e4e815-e44f-4de7-a3a2-779a948c6d1c">
          <port xsi:type="esdl:InPort" name="InPort" id="8434a7b0-a6af-4569-8d95-9b92c0ba800e">
            <profile xsi:type="esdl:SingleValue" value="57810.8517" id="7a8bd9e2-4226-48d0-ba5d-f7c18e5d9eab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0d080a54-2813-4e75-8184-644ac2d7faaf">
          <port xsi:type="esdl:InPort" name="InPort" id="fac45613-a99c-4a25-b478-78ebbf1ec036">
            <profile xsi:type="esdl:SingleValue" value="57810.8517" id="983aea8b-5724-4475-86ce-93e51f497cfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="31441f98-b043-4bba-a9a6-74eff5c786b4">
          <port xsi:type="esdl:InPort" name="InPort" id="ffd88004-4530-456a-93a6-fb171160bc7c">
            <profile xsi:type="esdl:SingleValue" id="f3554b41-c24c-4586-9886-dd8b89300cab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2059a399-6902-4d89-a3de-b037ea65fc68">
          <port xsi:type="esdl:InPort" name="InPort" id="46818b28-a155-45ce-b9c1-e6023dc9cdec">
            <profile xsi:type="esdl:SingleValue" id="fa8faea9-be9d-426b-b670-aae335a36366">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f75589a7-501f-4583-b7a8-24be06e7c255">
          <port xsi:type="esdl:InPort" name="InPort" id="8ebe60d4-5630-4bed-aa6a-df0ea6f2e1f3">
            <profile xsi:type="esdl:SingleValue" id="a375bccf-0c19-424c-ba33-18cf23411092">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c134cc4d-fef5-42e1-897f-fd726997e1ee">
          <port xsi:type="esdl:InPort" name="InPort" id="d592b4ee-1f93-4d56-8451-2dbae1188e99">
            <profile xsi:type="esdl:SingleValue" value="22312.776" id="78e27e76-0f90-4fd5-8a25-d8d1cc01983e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc113d59-7ef9-4adc-a6f6-5d587eb1fc75">
          <port xsi:type="esdl:InPort" name="InPort" id="61b2745d-065f-4236-b202-6f8311d2b799">
            <profile xsi:type="esdl:SingleValue" id="fbf1d724-920b-4bf3-b5f8-1a76fd23e393">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ecb90e4b-6950-4b66-a353-b499ee248a7c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8386a6cf-8738-4ee7-98f2-26a7fb6e5027" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2ef22acf-54f2-4c6d-9b29-3bdaaedbb764" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd823808-bb85-4bf3-ba01-d1121afe1814" value="4209477.9"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="a075a02e-c4a9-496c-98a5-27f2a44ddac3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="97f0d699-dbc5-4e59-90bb-da2ef9982578"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="02bbaae6-1201-4b0e-8ae4-1f349e50014c">
          <port xsi:type="esdl:InPort" name="InPort" id="04d190f5-90ee-47f2-9ec2-008ee49b3a6d">
            <profile xsi:type="esdl:SingleValue" value="72876.8903" id="c68a1c43-a1a4-4cd9-9729-8471e38dc81c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a04ccbf3-82bb-4f67-8f24-9476aa31dd72">
          <port xsi:type="esdl:InPort" name="InPort" id="7d65f368-85d0-45fb-bb3e-929c8cde0d09">
            <profile xsi:type="esdl:SingleValue" value="72876.8903" id="c17dc1a8-2d30-42a5-b9ad-d59b85681fe7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="14e3e401-249f-48eb-bd43-ca2c5bfb6c99">
          <port xsi:type="esdl:InPort" name="InPort" id="43665733-5fc5-43d2-898b-f655e0cddb30">
            <profile xsi:type="esdl:SingleValue" id="fee04267-6114-40d5-9f4e-717613d53123">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="535bb048-e43d-49d0-8b74-8d0d3f7568c9">
          <port xsi:type="esdl:InPort" name="InPort" id="05057b9f-5331-4a82-a733-8383d028a801">
            <profile xsi:type="esdl:SingleValue" id="dc2b93fe-c67f-46bb-bd34-c4cc09476089">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0086e03c-3861-44e9-a4ae-ed4f1b6b0614">
          <port xsi:type="esdl:InPort" name="InPort" id="95a55b9e-f7f9-4923-a6f6-7b36deb66db7">
            <profile xsi:type="esdl:SingleValue" id="bb19d1c9-8208-4961-ab6e-4d29d789a3f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1d2a72fc-1a32-4fd5-9efb-56290cddb034">
          <port xsi:type="esdl:InPort" name="InPort" id="4d1e974c-e1cd-4b82-b5d8-63f7bae1bc2a">
            <profile xsi:type="esdl:SingleValue" value="25040.034" id="d3f67c93-1779-4b5f-b5ba-47899d6bdfcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb9059bb-c7bb-4742-94d7-d3e20c970b13">
          <port xsi:type="esdl:InPort" name="InPort" id="c6013e34-6c59-4f84-bd24-a13cd18ec53a">
            <profile xsi:type="esdl:SingleValue" id="df09dd2b-b137-4264-b54d-8242e1909acb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8ed54287-35df-4e1b-ba7f-427400ea4cc0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="007974ea-4385-4d3e-90fe-2d27d841d568" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2e921f8c-67d5-4920-b4ef-1635a856e276" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed09ea54-fff6-4747-b59c-b504a0c82c17" value="223533.865"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="b6f361ca-10c7-44e4-941d-6d0383156534"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="7e706aae-4545-4938-a94d-989be9ca94d9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6157cc1a-0a1c-41b0-b13e-e8b305cbc59e">
          <port xsi:type="esdl:InPort" name="InPort" id="924d7a4c-d517-4995-b9eb-e5c9c0fd06f4">
            <profile xsi:type="esdl:SingleValue" value="5890.7324" id="b1c70cf8-38b0-44e1-97df-8229af6b08d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="db0ed13d-53e2-4b43-a994-9823551fc1f0">
          <port xsi:type="esdl:InPort" name="InPort" id="c8ee3348-5aa2-4082-b7c0-55e34e5d5902">
            <profile xsi:type="esdl:SingleValue" value="5890.7324" id="d1d353b3-7f01-4a68-828b-047dd6633986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e9095632-ccd9-4e21-a8da-2471cae17912">
          <port xsi:type="esdl:InPort" name="InPort" id="14ba00da-1fe6-4483-9faf-56795f3b5801">
            <profile xsi:type="esdl:SingleValue" id="9754b46f-b263-4ec1-8f82-154ac4c85d88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c861b0b7-fffa-4940-b320-6d5ccb4e56b9">
          <port xsi:type="esdl:InPort" name="InPort" id="a780ed1f-c50c-4c60-968a-e03dfcf8fa2d">
            <profile xsi:type="esdl:SingleValue" id="5dc884ed-fe8b-4ca2-9c1a-376bbb2dd7d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad540b0b-1ee5-454b-ba01-cc9173cb6a68">
          <port xsi:type="esdl:InPort" name="InPort" id="8ce8b097-7d16-4935-ad81-1639b4d2920d">
            <profile xsi:type="esdl:SingleValue" id="5412ab7d-9f53-4434-8039-0965044bfc00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="427255b2-22b1-465d-8543-b5f565e5db7b">
          <port xsi:type="esdl:InPort" name="InPort" id="fc6fcfc2-6f90-4516-afae-c6c6e6eb5b87">
            <profile xsi:type="esdl:SingleValue" value="1980.94914" id="836fa60e-9b6e-407d-8ee8-c9d3f9852f56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="750a347b-2c2d-417a-8830-592c0493a759">
          <port xsi:type="esdl:InPort" name="InPort" id="dad97c90-bbbc-4d06-b678-fc6ed32b8883">
            <profile xsi:type="esdl:SingleValue" id="47ddd9f3-19a1-456c-87a3-3bb5bd82b2f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7473632b-24f3-4280-941d-2b2e1c96a42a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="40b64f9a-4dcf-40b6-89f7-655171e4e004" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e791ca6f-d0e6-406f-a455-df8e7636a867" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c5c6a844-fae1-42eb-bfc0-847e9a3b764f" value="1742671.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="1d309993-b922-4a72-b176-d70b75d234ba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="c023ecb0-422c-4d7c-9faf-356ad9d34e73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0bf2c7a9-7d8e-4a66-9591-6004c7651177">
          <port xsi:type="esdl:InPort" name="InPort" id="b5577b56-6367-4cc2-8ce2-666e92879383">
            <profile xsi:type="esdl:SingleValue" value="29646.4453" id="fb9c7d11-a2f8-4a3c-83d1-8f6c8ebdd416">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f8222da-382d-4835-b2ab-d24cb1ed25de">
          <port xsi:type="esdl:InPort" name="InPort" id="4824d256-493c-42cb-8768-532b256d52ba">
            <profile xsi:type="esdl:SingleValue" value="29646.4453" id="6e67e5c5-cc7b-43ef-9a3a-fcb701790402">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f3374ef8-7e6c-4023-8d4e-d328927c70c6">
          <port xsi:type="esdl:InPort" name="InPort" id="db722c81-0cfa-44f3-a9e3-1ef23a286e23">
            <profile xsi:type="esdl:SingleValue" id="e4dd9ad5-8abc-4ad6-8823-1987fa33f368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d0adbb4f-7652-4647-8e02-7b787cf6138d">
          <port xsi:type="esdl:InPort" name="InPort" id="7ea6bdf2-43af-4409-b16c-a537cd3a7d12">
            <profile xsi:type="esdl:SingleValue" id="d407595b-f9f7-4abb-9f02-dc78d7c45ccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c98951bf-3305-4137-a29b-6b1bf93f9bc8">
          <port xsi:type="esdl:InPort" name="InPort" id="028871e2-0727-4c41-9f49-13f48ea02e6d">
            <profile xsi:type="esdl:SingleValue" id="f305f6af-69cd-4775-b5ff-04782436fbc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba364531-f8af-4d4c-b1fc-8e6ca86d4bca">
          <port xsi:type="esdl:InPort" name="InPort" id="53fe0de1-4cd4-4cf9-b106-5a0f9a084689">
            <profile xsi:type="esdl:SingleValue" value="9236.59804" id="cfc01a65-1635-4e5a-9383-053f2d20947d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4bd355d7-1741-4ad6-9ddc-8e78d5c9afb3">
          <port xsi:type="esdl:InPort" name="InPort" id="1a83df41-5076-44bf-8c19-ba4df7ef6c61">
            <profile xsi:type="esdl:SingleValue" id="e518bcd8-ace4-4067-a6dc-030866878556">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d808e02-f662-4a9a-9640-6f1bd5e35255">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4cd61e6d-3506-4d80-a089-f329a3449113" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c274e2e6-5627-4208-8719-358c6c311322" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37666707-a729-41f1-8974-da66eeff21de" value="1198740.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="98a738b7-134a-4648-8277-c648fe87eb6c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="af72669f-657e-4583-8488-e4873b3f312e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="304f49f7-72ac-41cd-851e-97404768e74d">
          <port xsi:type="esdl:InPort" name="InPort" id="4258e00e-e496-4cab-8251-0df31aeb59dc">
            <profile xsi:type="esdl:SingleValue" value="23355.733" id="361001a8-872f-4c96-a2d0-00c67b190f7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3ca2dc7a-3c79-4c26-b8a5-495f716736d0">
          <port xsi:type="esdl:InPort" name="InPort" id="ccad175f-9223-40ea-ab4e-68fc77c1c2ef">
            <profile xsi:type="esdl:SingleValue" value="23355.733" id="de0ceb84-b8a3-4ce8-a2f6-b851156c412f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b280088-23be-4d14-9797-77970ab8258a">
          <port xsi:type="esdl:InPort" name="InPort" id="3b61157e-8298-420b-83d7-433df01285aa">
            <profile xsi:type="esdl:SingleValue" id="a770f456-fb9b-4563-ab69-3f8966c0e2c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f5e0efa0-c52a-4180-b0ab-f16ad8a68835">
          <port xsi:type="esdl:InPort" name="InPort" id="c0bd26b3-14e7-4c9f-8be0-b5df006dcf1b">
            <profile xsi:type="esdl:SingleValue" id="1807c264-96e6-4243-a1bb-3253aa2fbd25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b077248c-f657-420b-8069-e3cdccb4c1c7">
          <port xsi:type="esdl:InPort" name="InPort" id="3db11f4e-2257-4420-9a9e-d041980bef74">
            <profile xsi:type="esdl:SingleValue" id="c7956e70-b181-4617-9bb2-c9d337da1b01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3e21a702-e9c9-4cf6-8bbd-168b39c0db5c">
          <port xsi:type="esdl:InPort" name="InPort" id="ec7ecb65-566e-43b5-aa25-0ddcfba6157e">
            <profile xsi:type="esdl:SingleValue" value="8101.19571" id="1a58f454-2c4f-4700-a1b9-1b3276c66e28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb2d4a51-7b6c-4808-8cae-df591f2bdb4b">
          <port xsi:type="esdl:InPort" name="InPort" id="d992a30e-d892-417e-847c-a3220ffde8b8">
            <profile xsi:type="esdl:SingleValue" id="0ad6c530-c2ec-418e-99bf-4222423bbbcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c6a6ca8-8f78-42f8-ba72-e1166a8f9d69">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7935729c-585e-4b7c-b205-4fc6651d6e72" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b9d4593a-3676-4efb-b627-5d15706f2705" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a2890385-c01e-4cf5-a1f8-2395c02a01c2" value="4414340.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="40d89243-0d3a-4c1f-b9a7-0e6f1cf27f69"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="1aba0171-e7c4-4ebe-a725-ab58561792f9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52f68ab4-9ea2-43b4-a649-b703ea4f3c21">
          <port xsi:type="esdl:InPort" name="InPort" id="d5738dfa-db73-4e89-96b3-7fc04d0df101">
            <profile xsi:type="esdl:SingleValue" value="89337.6817" id="396fee09-a8a0-4134-8213-987cdce3af4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="895da353-d2b8-4544-910d-e3a5956e5190">
          <port xsi:type="esdl:InPort" name="InPort" id="621dbe8d-103b-4a85-ab62-3e6f0db427b5">
            <profile xsi:type="esdl:SingleValue" value="89337.6817" id="eb8a2f77-ee4f-486a-bfaa-3a8b2f032308">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc94b3fe-2e21-482b-bb4a-261d0410eef8">
          <port xsi:type="esdl:InPort" name="InPort" id="75df2632-39de-4112-8242-e6d69c8d229c">
            <profile xsi:type="esdl:SingleValue" id="ece97cbf-0bdf-4087-bd7b-28b953a1c519">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="75caa6f7-b6f7-4c40-877d-4d5b7dc7e1ab">
          <port xsi:type="esdl:InPort" name="InPort" id="11b7891b-ef58-4a35-b0b5-b7acc41510cc">
            <profile xsi:type="esdl:SingleValue" id="c88f8725-2d86-48ac-86a6-5ad96f7024eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b2d16017-8a51-4833-9ac2-d5548edf9cdb">
          <port xsi:type="esdl:InPort" name="InPort" id="7e0715e0-bc7f-493b-a512-5f7fc2bf9848">
            <profile xsi:type="esdl:SingleValue" id="20f539d0-ccbf-4d0e-8933-f85d08fb912f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e9f9bae-2058-4e13-990c-daa0d3741811">
          <port xsi:type="esdl:InPort" name="InPort" id="aa48313b-22c7-4265-a2eb-d62c75a10d91">
            <profile xsi:type="esdl:SingleValue" value="34901.5488" id="f13c36f9-3670-4d93-8691-d8042e4040ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb44fe20-54e4-4c20-bfc0-21705365da58">
          <port xsi:type="esdl:InPort" name="InPort" id="8fc282c3-759f-48ef-952f-ece4bd326b88">
            <profile xsi:type="esdl:SingleValue" id="12e61103-2295-423e-aa30-5816fcd135e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6bb01e80-da67-4efd-8d7d-73becf900d0f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="949d916a-5db9-4829-b8d2-4b03df7c172d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac5ab244-e423-4cef-8fe8-4c6bbfbb1433" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="07137e25-63b0-4fa9-aa06-07613f696c34" value="74125.6366"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="4ae94617-24b7-4ca1-b574-f6079422e775"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="9b34bc0e-a321-4e8b-b223-69576959c368"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd1a0eb8-5f94-45fb-af11-5bc558bf22bf">
          <port xsi:type="esdl:InPort" name="InPort" id="d375bc25-650e-4f5c-8432-949c745e9e5b">
            <profile xsi:type="esdl:SingleValue" value="465.307721" id="d4b2709a-60d2-4bcb-be4d-6662d060812d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="135d8b40-322d-49e7-9364-827092707c33">
          <port xsi:type="esdl:InPort" name="InPort" id="8dec08e2-6152-4fdc-8146-50a7fbd9ca3c">
            <profile xsi:type="esdl:SingleValue" value="465.307721" id="1606e18a-065c-457e-a536-eeab4d0960f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="567bd8fd-d453-42b7-bf53-cabe7efcfe92">
          <port xsi:type="esdl:InPort" name="InPort" id="31435a59-79cb-4ab6-af80-a8df23c0f68c">
            <profile xsi:type="esdl:SingleValue" id="c5181142-ebda-4f89-a0f9-e76a6610e80b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8d56b77c-9b46-46ab-a036-6f4b18c373c2">
          <port xsi:type="esdl:InPort" name="InPort" id="a0b5c191-c4a0-4eeb-bf36-536d077177b9">
            <profile xsi:type="esdl:SingleValue" id="0a589282-8d95-4e3a-ad5c-566b552cbfe4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c2de7455-09b4-49b7-95ed-43f3747d8a7d">
          <port xsi:type="esdl:InPort" name="InPort" id="5785ad57-c8b8-4816-9d6f-89de88d572ef">
            <profile xsi:type="esdl:SingleValue" id="be3c7481-2018-452c-bd71-57100ac8241c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e92c99f-dc29-40bb-9e1a-d9468539a856">
          <port xsi:type="esdl:InPort" name="InPort" id="5a53a6d1-bb4c-4503-b085-035b3ebe5f0e">
            <profile xsi:type="esdl:SingleValue" value="98.0881688" id="83340d6f-7169-4e9e-8522-b4bf25f75b8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ea337f89-4756-413b-8668-dc27251d4955">
          <port xsi:type="esdl:InPort" name="InPort" id="3d0d156f-c121-46e9-be0d-7b0e379e44fb">
            <profile xsi:type="esdl:SingleValue" id="a5417ca0-7c7a-4a56-a840-302e7a02195c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="66561999-699b-4e50-bc0c-ada8d3bd7d17">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bb577c9a-f67b-4351-b946-005a0bf03312" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5af6be05-8f79-401d-8c0c-6c76fec5b517" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6891dbaf-4884-4627-8d36-b6b71e8e9286" value="2082475.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="91464745-c4aa-474d-8c4a-9a16e0941aaf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="ea940733-f4b2-4a74-b1f0-46949669b307"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7e8d095a-cc9c-4620-9a4b-9a75e8522943">
          <port xsi:type="esdl:InPort" name="InPort" id="77bf6588-7f92-4020-a6d6-49b855c1ef64">
            <profile xsi:type="esdl:SingleValue" value="54132.8464" id="ebcc22a2-be37-4da7-bbcc-f93350db6de4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e6eaa122-7b13-465c-a9eb-c01ed582aa69">
          <port xsi:type="esdl:InPort" name="InPort" id="7b5b0fd7-8821-431c-8847-d9bc4463be47">
            <profile xsi:type="esdl:SingleValue" value="54132.8464" id="2877f0e2-fd92-4e94-9de7-5a6c8591f045">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ace70d4-00ef-4409-bd9b-31f40698b59a">
          <port xsi:type="esdl:InPort" name="InPort" id="e82f718e-a4c1-4ac4-9875-55b6aa6c5912">
            <profile xsi:type="esdl:SingleValue" id="178fd7df-65ae-4985-a6ef-92da051d7f0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d76a6348-a9be-4747-a4d2-946b24f2d5c9">
          <port xsi:type="esdl:InPort" name="InPort" id="c918f311-81c7-43e7-a77f-a6e38c103918">
            <profile xsi:type="esdl:SingleValue" id="3c9c9c91-66db-4a59-b456-6d2f8ecdd637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bdee4ea5-64b1-4e74-9846-ffe4456e2296">
          <port xsi:type="esdl:InPort" name="InPort" id="1671aaff-eec9-4bdc-aea7-36cf3bcfffb3">
            <profile xsi:type="esdl:SingleValue" id="e510c3ab-318a-4630-9215-5898ab1b5118">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e2d8d3e5-7c2c-4608-9df0-15caa5a8aab5">
          <port xsi:type="esdl:InPort" name="InPort" id="7e30a92d-9c15-4b33-ba27-07e24e1220d4">
            <profile xsi:type="esdl:SingleValue" value="19109.7797" id="e98cd2ea-505a-4eb8-9f69-38707bf00af2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="669d704d-9aa7-4cbe-b5f6-b7db51593050">
          <port xsi:type="esdl:InPort" name="InPort" id="797f58a9-e1ca-4fe4-89ce-7374e28fd3da">
            <profile xsi:type="esdl:SingleValue" id="63b79633-aea2-4042-a64b-9ad3ee2dc8be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f7cda9a-c8cf-4a97-b98c-05cc9eddfe7d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a6c7a543-5ded-4d7e-bc28-ec3d65bf53f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a0c6ad22-7c4d-4177-b2a4-5bf1d6c778c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53755d9d-d3ec-4d48-a8b2-2b32ec13a8c6" value="335416.172"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="154f5b9e-50b4-4cd8-80e0-80703d7b6fb7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="40715920-1efb-4639-bbdd-eae09d41bb4f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7d664b94-2d72-4b93-af7d-3c286bd0dba0">
          <port xsi:type="esdl:InPort" name="InPort" id="78bef0a4-c0c8-44a2-8e36-f7b252794622">
            <profile xsi:type="esdl:SingleValue" value="559.955996" id="e7867177-2b6e-46fd-83db-2bc4d3c7c016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="88e3bb9b-53da-4bbf-8bc1-09570f362644">
          <port xsi:type="esdl:InPort" name="InPort" id="314f1a32-57f9-4803-a499-1d273a8c96a1">
            <profile xsi:type="esdl:SingleValue" value="559.955996" id="cd5f669d-9885-4649-9de4-1a8448f1abfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a93be171-5b03-4e3f-968b-0c59ecfcfdb5">
          <port xsi:type="esdl:InPort" name="InPort" id="5b6e1479-d78e-493d-aab0-c2114bff3431">
            <profile xsi:type="esdl:SingleValue" id="4b9b9f98-eab4-4650-a237-d36c0f236f61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c031e0a-445b-4476-816b-24d1c71bc662">
          <port xsi:type="esdl:InPort" name="InPort" id="3e197f02-c8d7-4991-94d4-8bd339adf874">
            <profile xsi:type="esdl:SingleValue" id="ce11ccf9-c6c1-4a42-90aa-12cbe45efa2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ecef18cf-741a-41a4-bea3-2b0e96a58a15">
          <port xsi:type="esdl:InPort" name="InPort" id="03e49325-6c78-4a0b-949e-687084a3f806">
            <profile xsi:type="esdl:SingleValue" id="80adae12-4679-4951-9d20-19627f92840f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="159bf59c-776c-47b2-b2e7-1c95c5d1d328">
          <port xsi:type="esdl:InPort" name="InPort" id="172a44c7-46b7-46b3-8089-d039cae01038">
            <profile xsi:type="esdl:SingleValue" value="122.897065" id="904209de-a446-4b13-8bdc-7994d63a51bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="161b9cb7-e01a-4256-a010-db1f32d27918">
          <port xsi:type="esdl:InPort" name="InPort" id="5f71a898-dc1b-4624-9b7b-7a058fbe5db1">
            <profile xsi:type="esdl:SingleValue" id="68cb0b9d-7dc0-4117-b769-510fa76d1606">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79c765c2-9074-451f-b721-7488f4b774ef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2b95e160-d477-4f06-b625-ad4111d09caa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="132b9d52-776c-4b1b-ba39-3ecc00244bc4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f057f4d7-1b67-4e6b-8dfb-fdb94c584cd6" value="52385.4556"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="20b06b7c-b1cf-4e81-810a-37c1b7101aa1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="4a6f2478-22fb-4df4-9ec3-f65c1e5d2dc6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92fa0f55-f745-4d1f-bde6-0d19902d4337">
          <port xsi:type="esdl:InPort" name="InPort" id="82d27804-464d-4895-ad4b-2768ef8990be">
            <profile xsi:type="esdl:SingleValue" id="0cbba240-ca63-4855-910c-f487784a1a9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a68ab4e1-416e-4cef-8c8a-65d80c500e96">
          <port xsi:type="esdl:InPort" name="InPort" id="4348130f-0ba6-41b6-96ab-a40814bcd1c3">
            <profile xsi:type="esdl:SingleValue" id="2011c276-46bc-403c-9128-203c613cf7e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e301eb8e-1bf9-4df0-aef3-622e869ab4f6">
          <port xsi:type="esdl:InPort" name="InPort" id="3e9627c0-46d8-4d6f-bebf-f5ae15831fdf">
            <profile xsi:type="esdl:SingleValue" id="d46c74b4-0290-40b6-8682-6495efe20a6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4397e8e0-2471-4b6c-a555-03f763adc7d3">
          <port xsi:type="esdl:InPort" name="InPort" id="939f50f8-da91-4073-afea-39a93b728a0a">
            <profile xsi:type="esdl:SingleValue" id="0fe46bb7-9273-4070-909c-370d4a04a2b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="11d9f828-b106-4f78-8754-87888d15ce79">
          <port xsi:type="esdl:InPort" name="InPort" id="3a6c1610-dc64-456e-82e1-8500adc8c729">
            <profile xsi:type="esdl:SingleValue" id="fef17f6a-bd61-4a23-8c32-f1b8f9dadc1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2abc96b4-cf9c-4044-93ea-a50ba47aa46c">
          <port xsi:type="esdl:InPort" name="InPort" id="f33ce8e5-527a-4434-82e7-19871eb83377">
            <profile xsi:type="esdl:SingleValue" id="a1b78b1b-b2ab-4ef2-b7f7-9cf4e3c6bf44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="067b30e2-6296-471b-8ab3-aa7c41e07486">
          <port xsi:type="esdl:InPort" name="InPort" id="591764b0-d2e4-4107-95a1-24f5c9fb8bbd">
            <profile xsi:type="esdl:SingleValue" id="6d1e1137-aa40-478d-9ab8-86dc0178332e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="edd418d6-dabe-4a4b-a0e7-36d97ed22e61">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="923fcac8-5215-4a9c-8a6a-cbf67a33626b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ab003ad7-b41a-44e7-88bb-e2273ceaf866" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d6fdb6a0-3cb7-45ed-8b13-50ad4158483d" value="1229295.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="9fb6a193-8a2d-4ced-badc-4707a4461012"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="731724cd-441f-427c-bf21-14673ab76263"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd3af0df-e0de-4022-abe5-a7ec6c011dd4">
          <port xsi:type="esdl:InPort" name="InPort" id="237723fc-fc64-4af0-acf9-90d29b48d0a7">
            <profile xsi:type="esdl:SingleValue" value="764.692005" id="52696e8f-8e09-45df-97f0-cf71d59c92eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb13a738-f05a-4699-9112-72884234dda7">
          <port xsi:type="esdl:InPort" name="InPort" id="3cbff000-995e-4f35-a18f-36543fdb5f32">
            <profile xsi:type="esdl:SingleValue" value="764.692005" id="a31fae08-1e53-466b-aa6e-9584b5c2b6a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08b248dc-58c2-4152-b0f9-312a04996dcf">
          <port xsi:type="esdl:InPort" name="InPort" id="f152703f-1e7b-4f6c-9093-e4d27c3bd91b">
            <profile xsi:type="esdl:SingleValue" id="daaf6dca-d08a-4d23-aeb3-59e5dfa918fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="162e9c6c-6908-4577-9ec6-218493502e1b">
          <port xsi:type="esdl:InPort" name="InPort" id="ed86e922-de41-4710-aae0-e654554a554f">
            <profile xsi:type="esdl:SingleValue" id="eec925d8-6d10-4125-b85d-12f50577bcf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07aa6442-a087-4a8c-be33-ca9839473ff4">
          <port xsi:type="esdl:InPort" name="InPort" id="b0c7945e-97f0-4cd5-96d0-5113c3138883">
            <profile xsi:type="esdl:SingleValue" id="5da52996-bc42-47da-8fb8-9a1d30cc0bdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f4f6d30f-cfaf-4972-97a9-369a1b5dcf37">
          <port xsi:type="esdl:InPort" name="InPort" id="a9082ef1-0401-4a6e-8bed-9b93cf16639c">
            <profile xsi:type="esdl:SingleValue" value="200.331805" id="f706b3c9-9178-4488-a0ae-e5be36f996a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="08448a6d-d0ab-4bed-ac2d-fbb2be4be87b">
          <port xsi:type="esdl:InPort" name="InPort" id="949532bb-239b-43e0-a2dc-4b40ce638555">
            <profile xsi:type="esdl:SingleValue" id="ca5af87d-22b0-4e31-9ec1-166b1f5813b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17adbb1b-3ec4-440e-93e1-203eb8ec3282">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6c336a3d-114f-4cbe-99bb-fd710f9a2145" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f87b1c83-527d-433e-92c6-2fc3c84fe847" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e578aee1-11f6-4845-b915-ea687caed8fd" value="305004.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="9fb5db84-f278-463a-9a19-b385127075cb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="8ec09237-ae9e-4a3f-9372-d4e2f633b3d8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="219f50d0-9ea0-43fb-ad2b-1664a7b1fb5b">
          <port xsi:type="esdl:InPort" name="InPort" id="2c79b596-2318-4eab-b0be-ffb7784a4681">
            <profile xsi:type="esdl:SingleValue" value="1828.11657" id="063df8ae-00ef-41b4-a8ec-f6ab2d1a616f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ce73bc52-c782-40ae-9875-e74f2769d7fd">
          <port xsi:type="esdl:InPort" name="InPort" id="c887c1f3-dfcf-4343-94f1-25383f2ea319">
            <profile xsi:type="esdl:SingleValue" value="1828.11657" id="8c977706-e37a-4390-8e10-b303bab0e31a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="39118792-701f-48b3-89dd-1380850abd38">
          <port xsi:type="esdl:InPort" name="InPort" id="417f291f-2c11-47a8-a334-0cecfde6aa82">
            <profile xsi:type="esdl:SingleValue" id="91f4d189-5d24-4b27-90fd-6e41ad0e35ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="96ede167-2651-46d6-9dfd-29de57b9a354">
          <port xsi:type="esdl:InPort" name="InPort" id="378bfa73-19a7-4b3c-91af-2773896e05be">
            <profile xsi:type="esdl:SingleValue" id="7bc875dd-2e15-4c9b-bc0a-70109be66732">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="868d0117-b9cc-4363-aaf3-469e9d2f98f2">
          <port xsi:type="esdl:InPort" name="InPort" id="5e4ccb23-2870-4954-97e7-f6ea2a1b4d44">
            <profile xsi:type="esdl:SingleValue" id="3ff3b94e-32ba-42e8-9e88-88e8e88cf56c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b1f7e0c-5530-4e98-9617-22776af0ac07">
          <port xsi:type="esdl:InPort" name="InPort" id="db73691e-6a39-4010-b25c-5d6746fd5c47">
            <profile xsi:type="esdl:SingleValue" value="398.946565" id="17a42ead-95f8-42f9-89a3-c121482b3899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e6bee740-9871-44bf-a37c-baa7e5e687e3">
          <port xsi:type="esdl:InPort" name="InPort" id="7dea7044-50d1-4e84-bd2f-d6014e4bb844">
            <profile xsi:type="esdl:SingleValue" id="185c27d0-2122-491f-9512-18ef662f1e3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03f79a5f-2c90-4176-b36f-1959b92724b8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="11512e59-150c-4fde-ab7d-a80d736dd871" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3aa51f01-5099-4c27-9a89-3af707aa1c85" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bf478867-cda2-491c-bb15-308daa8e045c" value="1139880.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="d404b796-c46f-4b26-b97e-bcc7dd6f4426"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="50450d95-b360-4a07-a4b9-25276ff9cc81"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="774515ad-0122-4eb6-97a7-7c6a20ef5f78">
          <port xsi:type="esdl:InPort" name="InPort" id="b93d6410-d863-422b-aa15-21ab4ed8e98a">
            <profile xsi:type="esdl:SingleValue" value="4370.56609" id="c4714722-d0e5-4f2c-8863-813d59b65703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d789ed2a-d0c4-40ea-a718-6fcdd7f837a7">
          <port xsi:type="esdl:InPort" name="InPort" id="349f8e69-ac93-4242-b860-97a7baeebf35">
            <profile xsi:type="esdl:SingleValue" value="4370.56609" id="e2a261c1-e235-4260-929b-e3a04308f704">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ab8d500-6d7a-4152-a5b7-2a9c5d4555b6">
          <port xsi:type="esdl:InPort" name="InPort" id="bfcea77b-d8c8-4c28-bef3-ee9dc4723cb8">
            <profile xsi:type="esdl:SingleValue" id="75bb8230-4097-44c3-abfe-fff1ce005a17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3017b81d-cb4c-4c1a-9513-6318a35b3c95">
          <port xsi:type="esdl:InPort" name="InPort" id="f89832d7-f9d6-4eaf-a48d-82ea57c75a26">
            <profile xsi:type="esdl:SingleValue" id="e4046b59-27a2-43c5-9e6a-5f8d8a2a1e3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="952fee14-476f-470d-8836-d2cfcb9c2ae4">
          <port xsi:type="esdl:InPort" name="InPort" id="97b65dd7-5ee0-4ddc-936b-a36fb8722aa4">
            <profile xsi:type="esdl:SingleValue" id="ab7b90bf-6292-4345-91a1-11ec758375aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e94bb1ac-e576-4a43-a95f-deccb4b0b676">
          <port xsi:type="esdl:InPort" name="InPort" id="94a2249d-4d7f-49ad-b617-f71dabd20f33">
            <profile xsi:type="esdl:SingleValue" value="1305.44706" id="4afcb749-e211-4344-a1f7-2735e3cc5ae2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f80cda32-3f1e-4675-b581-0144189e77c6">
          <port xsi:type="esdl:InPort" name="InPort" id="cb1cc9be-5a51-4d64-871e-86b3ad11ed7e">
            <profile xsi:type="esdl:SingleValue" id="78566e04-ad36-4a59-a61b-d82a6997ff25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e5a6fe1-29a8-41bc-b5a0-b6433bb651e6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f89b00b-e42b-449e-bd18-abdb125dd9e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="964153a6-a23b-4323-8c1d-fd7eb58e9d78" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e89d2a09-d8cc-45b5-962d-2746eaf625c1" value="56379.955"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="3afb405c-2189-40e9-b6c4-a46d3c4de7a1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="29e3ad0c-9fdf-4f71-8355-47c87cb9b603"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d67d4577-9682-440f-967c-00bba6e46e0f">
          <port xsi:type="esdl:InPort" name="InPort" id="20a2ce40-380a-4927-81c3-23a04379fdf9">
            <profile xsi:type="esdl:SingleValue" value="330.321927" id="fbebcb86-e16d-4e5f-9d69-b1a2e31b34d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d0afe069-95b8-4e04-a9b7-489cc45ed1f6">
          <port xsi:type="esdl:InPort" name="InPort" id="8e83b9f9-6031-435e-a2df-5d546c23d4fa">
            <profile xsi:type="esdl:SingleValue" value="330.321927" id="041bc07d-7491-4399-bf5e-94be83be29b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c01de8cf-2e2d-48b1-a913-337118717f62">
          <port xsi:type="esdl:InPort" name="InPort" id="c35d80a4-0b88-45d7-bc48-0df74a588769">
            <profile xsi:type="esdl:SingleValue" id="ad064e76-39fa-4d85-aa60-652311dc820d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8198dbd-0540-498e-8cdc-637fd6509bd0">
          <port xsi:type="esdl:InPort" name="InPort" id="09632bb9-03a4-498e-8ba4-d099e594c13d">
            <profile xsi:type="esdl:SingleValue" id="019afacf-6765-461c-9bd1-4911154846c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1004060d-565e-47d0-915e-bef0d005f886">
          <port xsi:type="esdl:InPort" name="InPort" id="33db05c5-d6f8-475c-8c80-2fb38795a547">
            <profile xsi:type="esdl:SingleValue" id="13605f74-58df-450d-9e21-ede55c082a4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="96c96903-0c71-4780-ad8c-70d829d78c9c">
          <port xsi:type="esdl:InPort" name="InPort" id="187a9f7b-bb33-4501-86ec-616c7a3b03fe">
            <profile xsi:type="esdl:SingleValue" value="65.3973281" id="df7b0e46-0d76-40a2-9f4a-9f197ab2e986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="41aa4249-d5cb-47c8-8cdd-0199c0bc718e">
          <port xsi:type="esdl:InPort" name="InPort" id="0934d934-c958-4fd8-81c7-a60f498741b5">
            <profile xsi:type="esdl:SingleValue" id="d7d9fe2e-040b-430a-bd4b-eb0dd2527da0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d7f789b-42a8-42ac-aae3-4575ce37278c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="40a0d325-838d-400b-838f-4d1db10ab825" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dc3af5ba-6615-4d10-abda-550569132a3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6c944dc0-7135-482c-9551-cd448228ff12" value="65838.3147"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="2458f4cc-7b68-48f9-b443-eb6fa4e953bf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="ed2da41a-e874-45fa-92ec-cb9e59c0fb4a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b2314492-3f1b-486f-8362-b868d4dec3d5">
          <port xsi:type="esdl:InPort" name="InPort" id="729fcc82-d26b-4e3c-9f23-5c5a62004e43">
            <profile xsi:type="esdl:SingleValue" value="189.895042" id="07927cca-e72a-4f9e-bd00-024e560695d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6bff8252-ad4f-4ea9-a65a-25ee80247301">
          <port xsi:type="esdl:InPort" name="InPort" id="46c28468-a441-4dd9-8a53-ed49846bf436">
            <profile xsi:type="esdl:SingleValue" value="189.895042" id="ea0d4613-934e-493d-ace9-cc5ea9997a38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="159557fd-0556-4577-ac8e-1a26430e5309">
          <port xsi:type="esdl:InPort" name="InPort" id="76f20fde-c988-4502-ad19-ae75c4f181dc">
            <profile xsi:type="esdl:SingleValue" id="96367c5f-a538-4ca7-bce6-433eedc1aedc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07b4ee98-4a58-44b4-aec4-dc5ae2098428">
          <port xsi:type="esdl:InPort" name="InPort" id="fd03696f-6c63-4409-8abc-7751907ee6f9">
            <profile xsi:type="esdl:SingleValue" id="c1cc44d8-f8b7-4408-8393-ae2402190b3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="394553c9-10c4-4080-9fba-af5698774590">
          <port xsi:type="esdl:InPort" name="InPort" id="6dbe0172-8a7a-40bb-b398-b6f996e83794">
            <profile xsi:type="esdl:SingleValue" id="3a045826-5217-46b4-9e91-e3d32748bb32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4f8fdc69-aba7-4b09-9d4c-917c0db92f38">
          <port xsi:type="esdl:InPort" name="InPort" id="90c362c2-6d07-4b55-8171-b9d517bdcc70">
            <profile xsi:type="esdl:SingleValue" value="38.4725197" id="664f83f6-d568-414a-a1e3-b8174887bbad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f536b04c-d3c5-4048-9e6a-336c3277a0f6">
          <port xsi:type="esdl:InPort" name="InPort" id="4d0f0029-7a48-4ead-a81d-60cf6bc32a4a">
            <profile xsi:type="esdl:SingleValue" id="aa9ce0ea-55dc-4229-8edb-0d6685469798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="884e7fe8-eae8-4bc5-9f3e-960a52337172">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="565bc19e-8bfc-497d-9f94-be69a4897823" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f0d51da6-3268-48ca-be00-75da8a1524b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e2caca0a-b607-4bda-b951-b42fa810de44" value="3572591.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="1a344581-48fb-475a-a6ec-c9dbb9a534c9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="bf9ea96e-9af6-4dcb-b620-f8709b6b2f82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1b180883-2936-410e-8d12-33d1a922dce1">
          <port xsi:type="esdl:InPort" name="InPort" id="31702008-8340-4b9e-9d0e-53cd2ab80c8a">
            <profile xsi:type="esdl:SingleValue" value="53839.9525" id="f625b5ca-5e9e-4326-8c83-f22adf35841e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0e142f57-c246-464e-8e92-ceaabb89329d">
          <port xsi:type="esdl:InPort" name="InPort" id="96ffa90a-6420-43ed-b08d-5252ea49573d">
            <profile xsi:type="esdl:SingleValue" value="53839.9525" id="54d451d1-f41c-481e-b23e-2d5c44b1efb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f9f8828e-97da-4733-8b58-a0f765e009f2">
          <port xsi:type="esdl:InPort" name="InPort" id="b8302d90-667b-4b1a-b301-16e302ac7d52">
            <profile xsi:type="esdl:SingleValue" id="5c736b3b-7984-415f-9e24-3559ec050bde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c905c2d4-a3ec-462b-b86f-6c6faca407a5">
          <port xsi:type="esdl:InPort" name="InPort" id="cfe68ccd-f8fb-402b-a446-67ceefd01499">
            <profile xsi:type="esdl:SingleValue" id="a8bb0807-f9d0-454c-9920-91a958ff94cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="955b7b37-8b43-4d0c-bcc0-413fcfde0230">
          <port xsi:type="esdl:InPort" name="InPort" id="d4f82508-64ad-47e5-a0d5-07a878958eaa">
            <profile xsi:type="esdl:SingleValue" id="18ca761a-0396-4306-8ddd-b755187f8d09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2440f78a-bf9b-4fc9-923d-3c0da1de80e8">
          <port xsi:type="esdl:InPort" name="InPort" id="8e86454c-128f-40ba-b579-82f0f8d8d8c8">
            <profile xsi:type="esdl:SingleValue" value="17161.0473" id="6a23aa33-7b03-40b1-aa27-32be1629009a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="03760a0b-7b2c-4e28-b770-9faabd65c486">
          <port xsi:type="esdl:InPort" name="InPort" id="c0eda2d2-5b1a-455b-8a74-5995e26609e7">
            <profile xsi:type="esdl:SingleValue" id="6c9229eb-1ab3-405e-b944-79b6a76b722e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1c970c62-e6ef-4cfc-8baa-00d16be85a1e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0fe975ea-5c06-4ed1-a42b-198d7889354d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="89c5c43f-0a1c-4d50-81ed-cad87ba509f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="00ec9fe5-a578-4a81-838f-0dacadc7ce46" value="1980091.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="967e8f4b-a526-4dd1-8c19-a9fa9caf4e31"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="5e29b620-e137-4754-95ce-7d969002a741"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c4be7d4-9fd1-4772-9fb6-a01c96426de6">
          <port xsi:type="esdl:InPort" name="InPort" id="bb935970-e312-4e2f-90d8-ce92c9977df5">
            <profile xsi:type="esdl:SingleValue" value="39544.1226" id="26b56752-d4f2-424d-9837-13197798a8dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21929454-53bf-46e5-a9e5-ee65f2d0aa6c">
          <port xsi:type="esdl:InPort" name="InPort" id="b9743397-57b0-40b6-8c01-9e057257fa66">
            <profile xsi:type="esdl:SingleValue" value="39544.1226" id="478dc9f5-2e1a-4e3b-b1a5-40de3bf004c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f6391663-f3ac-4831-a855-0abac6e53af4">
          <port xsi:type="esdl:InPort" name="InPort" id="0b3419c3-9576-4dd8-960e-8896549dc4bf">
            <profile xsi:type="esdl:SingleValue" id="e7312e7f-4785-4307-8636-653604fda0eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3924bed3-8c2c-4909-9a5c-4f82ab5acedb">
          <port xsi:type="esdl:InPort" name="InPort" id="07dc1fca-4915-4d29-9d03-29d9842555df">
            <profile xsi:type="esdl:SingleValue" id="dc913a10-118a-4b1f-84a6-87c802e6f485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0e2cc691-248c-4d5c-82ca-ef265f4a1178">
          <port xsi:type="esdl:InPort" name="InPort" id="c5c13ea1-7abd-40c2-88b9-0260ecc65a59">
            <profile xsi:type="esdl:SingleValue" id="cc077303-0cde-4a25-b1d2-d6d3e4bf0b06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="40a21b23-ada4-46c4-95f4-a5176337c6a4">
          <port xsi:type="esdl:InPort" name="InPort" id="68903e19-dd8a-46d1-abec-e617cff775d5">
            <profile xsi:type="esdl:SingleValue" value="13160.7432" id="b75a770e-3839-4510-b799-51e7cbc0145b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="32ce806c-c5e7-4ef6-a68c-80b63172ccfb">
          <port xsi:type="esdl:InPort" name="InPort" id="48a3a0ba-66f4-4df8-8793-d1940dcae49a">
            <profile xsi:type="esdl:SingleValue" id="52294e24-4fac-4381-b535-a153ab475364">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c8bbe1d6-0c02-4002-92e1-b11657d19feb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5a3d88cc-17ab-4523-87c5-76e9ac159b65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="762ca15a-9556-4b79-987b-3aa67265d7b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ccf63c82-51c1-4f76-b6bb-f8b82ebdbe46" value="1773244.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="c531fec4-0efa-4f57-aa66-7d4b71f0bfc7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="d56edb63-6a9a-4426-9b52-41832a1fe5b3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16263241-7349-4e84-848e-f311d62b5890">
          <port xsi:type="esdl:InPort" name="InPort" id="72308136-5521-436a-96a5-a33d7779b08d">
            <profile xsi:type="esdl:SingleValue" value="35333.6733" id="1ad9bbca-0661-4d74-8720-3d870616fbe2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="99395479-4074-452d-87bb-b65a7a355e5b">
          <port xsi:type="esdl:InPort" name="InPort" id="8a81bb2e-99bd-4fdd-a0da-6a0679b1cee6">
            <profile xsi:type="esdl:SingleValue" value="35333.6733" id="d7c4fdc6-83bf-445d-8b8b-31cf8e1a61e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c02f3835-1a07-41aa-879c-958cc9bdee5a">
          <port xsi:type="esdl:InPort" name="InPort" id="0f053339-49bc-4940-8a17-8a6a25a9bc0e">
            <profile xsi:type="esdl:SingleValue" id="806cc35d-17cf-4f3b-bdfe-2cead24e5ae5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="256d5bf8-8a54-4739-9b79-a4cea835393c">
          <port xsi:type="esdl:InPort" name="InPort" id="ae5ed3bc-aa6e-49c5-8744-1abd63410df0">
            <profile xsi:type="esdl:SingleValue" id="c920ac90-bf56-4e71-8bb0-62af49e7c2e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d3546e1-cd13-429a-9398-67ff14ad2b63">
          <port xsi:type="esdl:InPort" name="InPort" id="8de6acf9-28fa-4d43-b972-19fbe71430ba">
            <profile xsi:type="esdl:SingleValue" id="b34b3802-505a-472b-ba13-a9c848a4944e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c1e5c000-c194-4387-a7b3-642eea6d91b1">
          <port xsi:type="esdl:InPort" name="InPort" id="1a5f0b02-4360-4433-b668-aa120351550f">
            <profile xsi:type="esdl:SingleValue" value="10932.8989" id="873bdcdc-acb5-41f9-9f94-03de41fe737b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="beffbefc-92a5-4282-b920-aa0a2e48416b">
          <port xsi:type="esdl:InPort" name="InPort" id="01a532cb-b7a0-4fe4-b941-4db2774b5f64">
            <profile xsi:type="esdl:SingleValue" id="cb65647e-5358-4330-8f5a-c013ca7ab3eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72586915-30d5-4d4a-90d8-0d98054d45bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9eca651f-e270-434b-bcd0-d07a7335bb74" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3bb37077-bc3e-4c04-9537-f0b17de27579" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="be1947a2-0291-4f3c-adfb-02a3c2dc76f9" value="326130.912"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="c83c5657-296d-4e23-af0e-6b045db76989"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="7ac8b856-e531-4bbf-8c02-06f41074866c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1b74aaa1-b5d6-4ec0-a579-82418c0f2cbd">
          <port xsi:type="esdl:InPort" name="InPort" id="316b7601-6199-410f-b28d-51e2d3c8d2d5">
            <profile xsi:type="esdl:SingleValue" value="5123.39028" id="1d582d9e-ca39-4a0d-9d65-7c32513e1b36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b83ec442-91a4-423e-8c66-26e6cc36f45a">
          <port xsi:type="esdl:InPort" name="InPort" id="458f89d6-6dcf-41a5-97c4-4d521390dfbb">
            <profile xsi:type="esdl:SingleValue" value="5123.39028" id="27adefc7-66da-452b-b751-f7a032c65bed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c85c8fde-76bc-440a-8385-de83f17a64b4">
          <port xsi:type="esdl:InPort" name="InPort" id="46272d9e-8bbc-4bfa-a06c-3739044be9c6">
            <profile xsi:type="esdl:SingleValue" id="011c5b5f-30dc-4e24-87f4-58cffe53e0a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="927497dc-a73a-464b-8402-11760ffec87a">
          <port xsi:type="esdl:InPort" name="InPort" id="4cbc5475-1a8b-45f1-9446-fd94915c9ba9">
            <profile xsi:type="esdl:SingleValue" id="ffb42a02-5612-4467-888c-1ac4a98ae1e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d882462c-9515-46df-b7c5-a731fd8874e4">
          <port xsi:type="esdl:InPort" name="InPort" id="068699a1-8ed2-462b-9b1a-b953a0875c9d">
            <profile xsi:type="esdl:SingleValue" id="412fab28-6dd6-4ba2-8684-37e1913264e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cfee03cc-7a74-40ae-9eec-df26b35f0263">
          <port xsi:type="esdl:InPort" name="InPort" id="c558c2e2-30c2-479c-b670-c2f77c527cdf">
            <profile xsi:type="esdl:SingleValue" value="1031.85291" id="546cfe16-3250-4535-990b-11297e3272fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ef88702b-6cf9-4685-9d8e-b406383c2894">
          <port xsi:type="esdl:InPort" name="InPort" id="553e57fd-a3fb-491f-8298-7dec3ee57c54">
            <profile xsi:type="esdl:SingleValue" id="1cdc28a8-7698-4895-9996-a73245bba4ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ddee55d-8eb4-47e4-907e-633036bb7119">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a28893f4-1aaa-4aa9-bac5-c32b1e09209d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="36beb665-124c-468b-9bb7-f0b7132991f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="796cdbd5-2fdf-4e74-ae0a-61cb488cd87e" value="418707.912"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="016148b4-a6a0-42ed-9ad8-3066974296a3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="62cf2428-7bdf-46e7-9e99-55b1b5cf871e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4fcff79d-06ea-41b4-b410-42a5880476e7">
          <port xsi:type="esdl:InPort" name="InPort" id="f6292e2b-ecef-4330-aed3-3b04f7cfbe0d">
            <profile xsi:type="esdl:SingleValue" value="5171.31512" id="ebf5a90b-a0b0-4406-b83c-0e7bcce85941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ef25333-66c1-4e4b-abf6-05febaba0a97">
          <port xsi:type="esdl:InPort" name="InPort" id="f1a9f876-7a23-4499-9ed6-ba3707c26bb6">
            <profile xsi:type="esdl:SingleValue" value="5171.31512" id="36f48fce-5031-42e8-a6b9-e41c8ed212a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e94a0197-38b6-45f7-829c-ea491b3fd776">
          <port xsi:type="esdl:InPort" name="InPort" id="8bd4da97-2efa-4afe-9f43-8ef4ab5d93e4">
            <profile xsi:type="esdl:SingleValue" id="9d1c352e-335e-4ae7-a2f7-1eec143a18c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab3b3eea-7ce1-4412-b289-e9e4e861046b">
          <port xsi:type="esdl:InPort" name="InPort" id="127125d5-c235-480b-8b9d-533e94e930f7">
            <profile xsi:type="esdl:SingleValue" id="c8ca4f74-ce69-4708-9fff-1f57b1bad719">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7394707d-e445-4935-9c17-5b537d173cb1">
          <port xsi:type="esdl:InPort" name="InPort" id="0bec50c4-9a91-4208-a49b-e38a87f9752d">
            <profile xsi:type="esdl:SingleValue" id="cd9f9d08-5f98-4cc9-8e1f-8b4919f4179a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9a7362f2-e86a-45bc-b98d-9a7d42f5a45d">
          <port xsi:type="esdl:InPort" name="InPort" id="e2b6ae68-a42d-4572-9e17-07c5ad6eef51">
            <profile xsi:type="esdl:SingleValue" value="1197.18374" id="6172a99b-014f-40c6-ac61-4aaf52224d76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b794e95c-f919-4b46-8bb2-5b1e3f6594d1">
          <port xsi:type="esdl:InPort" name="InPort" id="0be65c7b-232e-44b5-8856-acb36f340988">
            <profile xsi:type="esdl:SingleValue" id="8ffe9df7-3074-47d8-a9e5-4c5576dfab65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d3cba035-5731-4c60-918a-cc3eaf118ac4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8b3a7692-0086-4544-b554-33d7a2817b22" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fcd86b1-657d-4aee-9cdf-00e5ed189adb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fe3d5e99-229f-4122-937b-4c52e709bc38" value="961216.347"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="6617e9b9-d22b-45c7-911d-7d85b885395e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="d8b75e88-96dd-4edd-bb1a-9efe18ab3d08"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a33295f-6c55-4f5f-89b7-7393e9d6c6ae">
          <port xsi:type="esdl:InPort" name="InPort" id="b504e52e-c0d7-4ca0-91f1-9d2546492021">
            <profile xsi:type="esdl:SingleValue" value="8057.12794" id="74d98e47-2741-45f8-a5ab-664a7faccc60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="065b320c-50b0-4b69-ae04-cac38f4a1fae">
          <port xsi:type="esdl:InPort" name="InPort" id="920f8e76-4ee8-4110-9f75-f9a2150d85a1">
            <profile xsi:type="esdl:SingleValue" value="8057.12794" id="afff52fa-c014-409f-a341-f772a58eaf43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9d5acf55-2a75-4c9b-84cd-4a9ffe0ad151">
          <port xsi:type="esdl:InPort" name="InPort" id="232b5538-b0ba-48b4-b3f1-2ed9e138cfbe">
            <profile xsi:type="esdl:SingleValue" id="9277a25d-b53f-411b-89ed-b87e1b416b44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="235575ef-aa55-49b2-a858-83000d5b0bdf">
          <port xsi:type="esdl:InPort" name="InPort" id="a6b54b0c-d0fc-4072-9f2b-addecf045032">
            <profile xsi:type="esdl:SingleValue" id="4d1710a8-92ac-4d4f-a5c4-ed6a7642dd58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="884f347a-6a9e-45e7-8fea-49ed14b3d6fa">
          <port xsi:type="esdl:InPort" name="InPort" id="821c5f4a-43a6-443c-bcfc-aabaa7551a00">
            <profile xsi:type="esdl:SingleValue" id="e6612cd3-a254-4d21-997e-18ab1adb80f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c046e18f-886c-4de0-a900-c7cd04d024b8">
          <port xsi:type="esdl:InPort" name="InPort" id="b3c9de12-d96b-4735-a86e-0dc63fee0b41">
            <profile xsi:type="esdl:SingleValue" value="1662.05059" id="81103285-8eaf-4551-b9fa-70376f20f839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f2949c32-534b-4bb7-8fd5-8e7dfc75ff95">
          <port xsi:type="esdl:InPort" name="InPort" id="4cd6d07e-9a3a-4662-a265-e6309a1d82a6">
            <profile xsi:type="esdl:SingleValue" id="abcf969b-9c23-4b82-a22a-8e6bacbc5cec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c8095376-b41c-4eda-ad4e-95b347570135">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="541ba68c-ec10-4963-9e48-f787df3ef648" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7204cb39-f129-4cbc-acb0-05e5063f50df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b3ba3051-ce82-49b0-85bb-303d4d56d8be" value="125440.194"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="ea67b957-0348-4743-aeaa-07c97c75cdef"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="ac6c3f45-05c5-4b55-b038-72a1fdeadda4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b0a4984f-c7bf-47c2-b421-ddfeb51229f0">
          <port xsi:type="esdl:InPort" name="InPort" id="e6b2661a-c418-4682-9b76-62301fb1e33b">
            <profile xsi:type="esdl:SingleValue" value="1590.72722" id="5d3bd882-19c6-4d1f-af68-59bce8ab6d62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6e114c3d-adb5-4c11-be9b-f6819cde2716">
          <port xsi:type="esdl:InPort" name="InPort" id="c87a0f2b-e4e3-4da8-96f7-f4f5994b3e8b">
            <profile xsi:type="esdl:SingleValue" value="1590.72722" id="3c52c94c-226d-45a5-826f-23125b83d38f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2725b016-3834-4af7-b0b7-1e933a0fcea6">
          <port xsi:type="esdl:InPort" name="InPort" id="eea87b66-f750-4045-ab8c-4b213a146f48">
            <profile xsi:type="esdl:SingleValue" id="8f792e92-c7e2-4795-b67d-52c84c22e687">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f2af61eb-cc20-4b21-b7e1-bb425f016c0b">
          <port xsi:type="esdl:InPort" name="InPort" id="262ff839-2d5b-4aea-bcb3-3740ff98037b">
            <profile xsi:type="esdl:SingleValue" id="f255b1f7-6d90-4125-ab23-d11d03093611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a4964b12-5efb-4b45-bc7f-f571da922880">
          <port xsi:type="esdl:InPort" name="InPort" id="f2b1a81a-01a2-4d73-b6ef-48efe1881c3d">
            <profile xsi:type="esdl:SingleValue" id="4e9e8ba5-cae1-4026-be42-f6a4ef7813b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="368e7afe-f9d1-48d2-8514-718fc86c588a">
          <port xsi:type="esdl:InPort" name="InPort" id="f6742227-2dcd-4d0b-b9b9-d06ab187833b">
            <profile xsi:type="esdl:SingleValue" value="349.872903" id="431e0dae-0761-418f-abdb-d1874407be33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="17cab366-6d90-4d3d-a54e-fff3ad77264c">
          <port xsi:type="esdl:InPort" name="InPort" id="ef3efd14-42d1-46cc-8579-69961cd0bfb1">
            <profile xsi:type="esdl:SingleValue" id="13df7947-4b9d-45f2-ba2a-25d2f09ad198">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c118407-c95a-433c-b60c-cc08b2168ba4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d33de5a-b26a-46b0-a94d-db41f32067a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bc54e012-5023-4e97-a495-c66e31de6485" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2ad436f2-6444-4125-8110-3562509952a4" value="207117.221"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="bfd2a2b0-3abf-470a-9db0-4768574af653"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="3973d33d-9a0c-461a-b760-e04164604441"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7c03ee30-093d-4ac2-9225-6ca9323f3f3b">
          <port xsi:type="esdl:InPort" name="InPort" id="210f2935-4223-4615-a1d2-1aeac23325bc">
            <profile xsi:type="esdl:SingleValue" value="3299.90893" id="3bc3a13b-3cd3-4dbc-9e1f-994dcdf0900c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2f7ede6e-c470-4299-9e47-63b33551f0eb">
          <port xsi:type="esdl:InPort" name="InPort" id="c2ea43a5-fb97-450a-bbee-6933fc06fd37">
            <profile xsi:type="esdl:SingleValue" value="3299.90893" id="2566365d-3955-41e0-929b-7fdc5b4656a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0f884140-f889-4da4-a87b-87bd290c2645">
          <port xsi:type="esdl:InPort" name="InPort" id="b1551b4b-fae1-4ac1-8f60-09dfbdd6fa5c">
            <profile xsi:type="esdl:SingleValue" id="a32b985f-f8a7-44bf-bc09-6d123170c859">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6b57edc9-8aad-4460-8153-644582443f8b">
          <port xsi:type="esdl:InPort" name="InPort" id="cb58be1d-67b4-4220-bc82-bf62e172ba1e">
            <profile xsi:type="esdl:SingleValue" id="90b28223-1fa9-42cb-9047-38040f7cb700">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1fb9d676-cd24-47d0-990d-99555cf0e64a">
          <port xsi:type="esdl:InPort" name="InPort" id="a81ec5ae-2ac9-4758-8d78-ae30742f0d65">
            <profile xsi:type="esdl:SingleValue" id="46e5d62f-0ab9-4f03-b4f5-e5c974023169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bbd51c5a-b337-4474-b7d2-add79b6a60eb">
          <port xsi:type="esdl:InPort" name="InPort" id="1dafe4cf-3315-45d7-8725-a0b1884e2bfd">
            <profile xsi:type="esdl:SingleValue" value="685.609931" id="7cd46430-0163-410f-83ca-51101d625220">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a91adc7-7509-4a4c-8cf6-a7b0c435ebf2">
          <port xsi:type="esdl:InPort" name="InPort" id="fffe04f4-d5ae-4428-801d-dc345194e0e3">
            <profile xsi:type="esdl:SingleValue" id="45da761b-5dee-4cb9-896f-637a97bb607d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87ba7bb3-a23f-4c3a-862c-f98827265b36">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1e81f87-0d9f-4ebb-8d2e-e5d7a0933a3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a703adc3-5578-41d3-ade5-7b353250e9c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3302407c-91eb-4806-9fe1-54752bc30346" value="44342.1775"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="7035ea4d-a9c5-4f6a-b32c-d9db67cb107a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="2b2c6374-3c9b-4ef9-9351-6ef6e218be16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73b77910-25f6-4ec5-a11a-7cf51ad22e7e">
          <port xsi:type="esdl:InPort" name="InPort" id="4ace9013-3880-48c8-a24c-26adeeeb9b56">
            <profile xsi:type="esdl:SingleValue" value="368.55224" id="a45f232b-5815-4d35-82b7-c74340af2f7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9ca33529-2743-4844-931d-e287816153f7">
          <port xsi:type="esdl:InPort" name="InPort" id="d1ce2a12-c74b-4245-ab7c-cee418f6a9bf">
            <profile xsi:type="esdl:SingleValue" value="368.55224" id="cbda18c9-ea9b-47b7-94ba-6b6e5bdfd450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="36721bbc-8795-474f-8a68-bd5dff0bb7e9">
          <port xsi:type="esdl:InPort" name="InPort" id="74c64273-37dd-48cc-8ee8-5f63793d5232">
            <profile xsi:type="esdl:SingleValue" id="399ccdcb-acda-4507-b673-da52fdffe39e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c2ed98e-5e79-4479-afa6-9b4089f1b0b7">
          <port xsi:type="esdl:InPort" name="InPort" id="d4702a50-b31e-4871-9101-3dca422b3e58">
            <profile xsi:type="esdl:SingleValue" id="8b122628-e0a2-4f9e-b3d1-7f872105e513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3883db49-bb5a-402c-8634-b83a7af619c2">
          <port xsi:type="esdl:InPort" name="InPort" id="beb34660-a5dd-4fc5-99c4-d65c4d2ad83e">
            <profile xsi:type="esdl:SingleValue" id="704eafd9-641f-4ea5-a748-0f48dc84b330">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="183bc6bb-b974-48f0-b71e-22d32df07373">
          <port xsi:type="esdl:InPort" name="InPort" id="c0ccb1fe-d23e-4f95-981b-083ebcd8f3e4">
            <profile xsi:type="esdl:SingleValue" value="74.4060662" id="86432410-bd49-4904-877a-c22b20eea21d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93727b08-02a5-4424-9eb3-400c0ea38b9f">
          <port xsi:type="esdl:InPort" name="InPort" id="fc73ae80-bb75-4011-b4c2-29c0dc3e94c0">
            <profile xsi:type="esdl:SingleValue" id="44f974c4-80e4-4c2b-922b-f621eee71e57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16ac1994-c0b2-4af2-823f-783151361577">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="487cfffb-358c-4e04-b55d-a7b912135267" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9e24c55a-6261-4349-9811-474457975622" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0e3cf9e9-1af5-41f6-bd75-96ecb9b2eac1" value="5888.55305"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="d210736d-f67d-4474-bc25-dda25065835c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="d50b22d0-4e52-48f6-bed5-8bd7d58f330a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="868de720-c9d1-4baa-b539-6845ec71940e">
          <port xsi:type="esdl:InPort" name="InPort" id="f12fb328-61b7-4c84-a2ec-011d88878628">
            <profile xsi:type="esdl:SingleValue" value="58.8486573" id="3aa8411e-5453-4b80-8344-46b86b37e9f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b14ec21d-3eb8-4d79-87c3-1e5e0c6a7bff">
          <port xsi:type="esdl:InPort" name="InPort" id="e834c4f4-e062-4d2a-b17b-0a1ffb1bca73">
            <profile xsi:type="esdl:SingleValue" value="58.8486573" id="dc8f3611-8985-4725-a5ff-71fcb1fc7ac5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cf6416e2-9aea-4d3e-8049-2c7a07930cfa">
          <port xsi:type="esdl:InPort" name="InPort" id="a3b62201-8a5d-484f-b65d-49d6d7a62af7">
            <profile xsi:type="esdl:SingleValue" id="63bfdef8-4ecc-46f3-81c8-6faa7a269cc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c89f78ac-253e-420f-8185-e54208d72e88">
          <port xsi:type="esdl:InPort" name="InPort" id="979aacc0-5d7a-405f-ba18-82c510d3974f">
            <profile xsi:type="esdl:SingleValue" id="9d1c7442-42b9-4bb3-9922-23670e8beb20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e9fd01cc-2d09-4729-aa6c-4931ed208d70">
          <port xsi:type="esdl:InPort" name="InPort" id="dc3325ab-54a6-4c2a-8b4d-e59811a07a0a">
            <profile xsi:type="esdl:SingleValue" id="6968a719-7262-4d09-8561-83fbf1c989cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="21f8f6a8-4931-4dcc-91e2-5886aaa43477">
          <port xsi:type="esdl:InPort" name="InPort" id="9a70d72e-82c1-4f4d-acaf-3685c70c932f">
            <profile xsi:type="esdl:SingleValue" value="11.0242554" id="c3b53951-5abb-4f4e-84d8-d6fd7438f93c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c1086698-a540-491b-8cfa-a2b0e8adfded">
          <port xsi:type="esdl:InPort" name="InPort" id="7d69cf9b-d2b7-4d7f-b694-fc8da03de0ab">
            <profile xsi:type="esdl:SingleValue" id="d56461de-bc6b-4cfa-b2e4-a49e5bee5be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e1b7025-ef72-4e44-abcc-400f6d074a74">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="35b383e2-7a90-4211-b557-c10630d2fd25" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ee7015e3-5b1f-4477-9446-e46e798d261c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0911846c-f844-45ee-9d55-0f1cf87f22ec" value="67444.9628"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="5a1f3654-92ab-4dc4-9880-060906effea0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="8085679a-278c-4d0e-b089-41f17cd561f0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf6606e8-cb10-4f14-a801-b24b2021d053">
          <port xsi:type="esdl:InPort" name="InPort" id="0062ba01-1dbb-4a7a-89a2-b66b0661a29b">
            <profile xsi:type="esdl:SingleValue" value="156.665078" id="3ab8411a-5948-45e5-99cc-46163fd58608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b20f0c1-8979-445b-aa25-2fd1b1bab4a6">
          <port xsi:type="esdl:InPort" name="InPort" id="c6b3d4a2-dba3-4a79-a8b8-f85af82ab30e">
            <profile xsi:type="esdl:SingleValue" value="156.665078" id="877d27c5-4ad6-471e-983b-fae7f1d7a3af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3bb2fe14-e90a-4592-b06d-6438d3a40cbd">
          <port xsi:type="esdl:InPort" name="InPort" id="d0e4131f-8d09-40a1-aa66-4f79674efa18">
            <profile xsi:type="esdl:SingleValue" id="e46191de-3c91-43e6-9689-ebbbaedbc69d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f192b72-02fb-4325-8c5c-17b2d578a9c5">
          <port xsi:type="esdl:InPort" name="InPort" id="e5c3673d-18f6-49c7-becc-d2376f6c5b10">
            <profile xsi:type="esdl:SingleValue" id="9002152c-37fb-4780-932f-cdce7d72f7b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9c9adc31-acae-4a7a-ad06-01dc91949a9c">
          <port xsi:type="esdl:InPort" name="InPort" id="4e8153e9-3468-4521-a2a3-9e685ecfd642">
            <profile xsi:type="esdl:SingleValue" id="b76da5cf-8ed6-4136-9967-b25ad15c2dc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3ec7ea4a-adf9-43bd-ac84-c01ce34159f8">
          <port xsi:type="esdl:InPort" name="InPort" id="a19d28cb-66b6-44a6-a058-8e67902a6e43">
            <profile xsi:type="esdl:SingleValue" value="44.2265862" id="dfad17f1-c91e-4df3-842f-91bf71eb24eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="17dcf68d-416f-4dfb-9699-4705b44ee5a5">
          <port xsi:type="esdl:InPort" name="InPort" id="dcd1e2b3-4c25-4a2f-858b-5ee60d2ce88a">
            <profile xsi:type="esdl:SingleValue" id="7f68700c-44d6-4622-a4a1-c20ad742c63c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="30126c7a-f25f-4086-995c-75816d30d000">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="573e567b-6654-4a18-b64e-68f352b82d5e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="14ba3f0d-7693-497e-8412-513910304fdf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6b39517c-c8e5-46de-8774-ce97aae471bd" value="110150.613"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="129f8430-25ee-4b44-abab-3cbb31a86a83"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="5b1bde71-15ef-49b4-8fbb-834a1d131d98"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="126a4e3e-7b77-4986-a04a-360da235fb33">
          <port xsi:type="esdl:InPort" name="InPort" id="dca50314-352a-40bf-abd6-bc05e4797836">
            <profile xsi:type="esdl:SingleValue" value="1863.11935" id="cf7006a2-f180-4f38-9413-9da4b46bf7b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fcd64277-d2b9-4379-a652-0c93ef57c6a1">
          <port xsi:type="esdl:InPort" name="InPort" id="137ba33d-3887-4331-8c00-b94d60a3f6a4">
            <profile xsi:type="esdl:SingleValue" value="1863.11935" id="7f1163a8-4592-4b7b-b569-03dcb4ab5571">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1f911a0-1322-4f8d-953c-f698865fad04">
          <port xsi:type="esdl:InPort" name="InPort" id="18d97f84-0243-4cc5-b832-4bbd94b78874">
            <profile xsi:type="esdl:SingleValue" id="0ad8c063-98cd-4a42-805f-b210b43a5fe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5ee9c914-568e-4917-91db-7a63952d2bc4">
          <port xsi:type="esdl:InPort" name="InPort" id="979458cc-c5ec-4343-aeb1-4c8a06887ccb">
            <profile xsi:type="esdl:SingleValue" id="40a4e1df-a8c9-4ef9-840c-7060d19f2730">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f0ce9e4-7804-4124-a970-abe8bbcea2dc">
          <port xsi:type="esdl:InPort" name="InPort" id="c11e0022-bae2-4d69-b614-08ad070a0fd6">
            <profile xsi:type="esdl:SingleValue" id="47df60e8-2201-4f47-9e7c-f07189ab7f76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7c380171-3a10-4f0e-b011-ed7814d7eef7">
          <port xsi:type="esdl:InPort" name="InPort" id="89bd1b26-340f-49b7-93c0-6b5e3d924a7f">
            <profile xsi:type="esdl:SingleValue" value="461.824952" id="a99563c7-2049-431b-bbc8-89ee71cbd844">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3261dc42-0904-4aa1-8598-c370fe1e2656">
          <port xsi:type="esdl:InPort" name="InPort" id="7c2aee10-680d-421d-9fea-7c725ce1cd96">
            <profile xsi:type="esdl:SingleValue" id="b10945ea-6fd2-490e-8414-e64c87b7312d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3399e9e6-41c2-4297-93e7-bf2e9e1a8fd0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="226e34f3-30aa-43b9-a87a-7c311fe9d38c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="193cc9d1-fe92-4b79-82c1-b5ff930ef440" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e00adac1-730a-48e8-a727-37d19ad240c4" value="481822.683"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="bbcb4013-e4f5-469c-b6da-938eeaf35f2f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="80594e02-dd16-401e-b615-894513198a12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9941b4dc-0cc0-42c4-ac67-cc796213be1b">
          <port xsi:type="esdl:InPort" name="InPort" id="ea0c7df5-808b-4b5e-b19d-e86ff0d5d83b">
            <profile xsi:type="esdl:SingleValue" value="10917.9734" id="d2d1a533-174f-490c-9275-7edb17de70da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="415eec7e-4816-4743-9023-b86534394b92">
          <port xsi:type="esdl:InPort" name="InPort" id="88084875-fc2f-4cf0-a1f2-e906ecc1c192">
            <profile xsi:type="esdl:SingleValue" value="10917.9734" id="1e4c7487-500c-4ef2-9d77-be9df988607e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="055975ee-8e61-4fa0-aa16-774065d8e0fa">
          <port xsi:type="esdl:InPort" name="InPort" id="b15fd10b-a294-4fba-b36e-387070b7796f">
            <profile xsi:type="esdl:SingleValue" id="e41100c6-9fac-4077-9d70-a7f4cdc9a08d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c9a10707-5d6f-45ae-8272-ebd1f8d843c9">
          <port xsi:type="esdl:InPort" name="InPort" id="35e3d7bd-e53e-4faf-81a6-f04bb25c519c">
            <profile xsi:type="esdl:SingleValue" id="cad54d8c-db72-426f-bf89-6fc1dead1df7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a0ee70e9-6f22-4281-92de-a45c08fb850a">
          <port xsi:type="esdl:InPort" name="InPort" id="8b859b9c-8f72-4bc8-a2de-e2f393e1d5db">
            <profile xsi:type="esdl:SingleValue" id="ae376f58-0ab8-41bd-8c58-654b5fe0383c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35629a05-497b-4dee-979b-794ce33dd007">
          <port xsi:type="esdl:InPort" name="InPort" id="9840c88b-b30e-4bd7-b99f-44f537d6794e">
            <profile xsi:type="esdl:SingleValue" value="2738.03325" id="e34f1758-9c15-47ae-b77c-1c7894192efc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b7517a6a-cf2c-4a91-92e1-f1d9d8ecdc06">
          <port xsi:type="esdl:InPort" name="InPort" id="beba5d22-23b1-46b0-be56-cba2da061a89">
            <profile xsi:type="esdl:SingleValue" id="38444494-520e-4c5e-9bc4-f3041c4902ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74981793-4c0f-4bd9-9b94-7d7b493cb2d8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fef94876-31a4-40a4-97e4-c5f5550ae29e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a96e630-55b1-4f8c-904a-a12962226f55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="41cd40c5-a90c-482a-a283-fff854458cc5" value="1651212.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="5f870cf3-3ad7-470c-87f4-b2758f2bc6d3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="4418940f-8011-4e4e-a314-2a5ce64689e8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ba25c14-a9b8-4368-97a7-ad914774e9e5">
          <port xsi:type="esdl:InPort" name="InPort" id="55d5ca1c-ce02-4ddb-8694-8aa755ae67eb">
            <profile xsi:type="esdl:SingleValue" value="34188.8052" id="315ef270-9b07-4697-973e-e4687657746a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="45bd62f6-9036-4908-9d20-8497e39ebc2e">
          <port xsi:type="esdl:InPort" name="InPort" id="78022d08-2d24-48f5-9566-d13ccc6fc426">
            <profile xsi:type="esdl:SingleValue" value="34188.8052" id="bb0af1b0-c2c3-4e03-ace6-f2247e87d97f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="40d8a2bb-1cee-42ec-a6d3-c7859b790eba">
          <port xsi:type="esdl:InPort" name="InPort" id="7c932d23-d30f-4dd5-9bc3-2568cc78d95c">
            <profile xsi:type="esdl:SingleValue" id="1da8712c-3173-4b44-a303-2e2dc911c1ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="02c715e3-69e8-4668-a0b2-b16f092df7b9">
          <port xsi:type="esdl:InPort" name="InPort" id="71311774-0001-4f6a-b7db-de8390f9526e">
            <profile xsi:type="esdl:SingleValue" id="50b1fa09-5660-417d-8f4d-7e6c0bd9ff3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="93a046b7-bfb8-46b2-9d64-5c5a11cf7a86">
          <port xsi:type="esdl:InPort" name="InPort" id="49f0591f-f164-428b-a8d6-5a975dc25730">
            <profile xsi:type="esdl:SingleValue" id="8b4985a4-13ea-4bdf-8f35-fd0236625461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="349dd54d-dedc-4811-a252-85c3cb582a61">
          <port xsi:type="esdl:InPort" name="InPort" id="bf1e952c-15e1-432f-9e0d-a74220d8a3f9">
            <profile xsi:type="esdl:SingleValue" value="10091.7317" id="6726b7e0-31f5-4e5f-ab8c-a1783c66ae55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e68f2441-02e6-42c8-b475-70958bba506b">
          <port xsi:type="esdl:InPort" name="InPort" id="5f877f80-928e-4593-a340-de14bbbc47d8">
            <profile xsi:type="esdl:SingleValue" id="b20ebda7-0f2e-4287-8c77-64ed54e9fa48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c399525a-221a-42fc-a5ec-98f208644652">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3f3ce6ba-ae3b-41d4-89b4-9db04f490bc3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96e9c8a7-dba3-4a84-87c2-8a35efd9e4b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3eb22a1b-56fd-4e68-8c57-a3cd1a199630" value="543107.576"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="e871ef08-a05e-4692-babe-4e3046d92738"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="046ba40f-2f58-43ef-99af-88622e67f836"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="de1ab8af-53ed-444f-a3ec-727b9a3554d9">
          <port xsi:type="esdl:InPort" name="InPort" id="faa92fb1-171b-4277-9002-214b177eb6c5">
            <profile xsi:type="esdl:SingleValue" value="9635.8638" id="04b2f32f-0177-4ac7-b621-79dbdfe01513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dc3dbe7a-72da-462f-8d59-529cae0b96b6">
          <port xsi:type="esdl:InPort" name="InPort" id="3530ce9f-b6cf-473d-9d3b-ff43d6559748">
            <profile xsi:type="esdl:SingleValue" value="9635.8638" id="c92e1ef8-745c-4ebe-9c6f-3bc525a8de4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="883290ed-d0c0-4fc5-b7d9-f15a0a9706a2">
          <port xsi:type="esdl:InPort" name="InPort" id="703c5164-37a2-4c98-b7ad-ae0d7d38a5a6">
            <profile xsi:type="esdl:SingleValue" id="47dfd356-b526-40f7-a4cd-5f858edbc3f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4226d6c9-0085-49b6-95f4-1741a51ae51c">
          <port xsi:type="esdl:InPort" name="InPort" id="38aaf583-056e-4094-84bb-b0d5b7d8f7ff">
            <profile xsi:type="esdl:SingleValue" id="9ad998b7-d97e-4fc9-ba15-e19dc105118e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fe36ff4f-63d7-4e5c-af1c-f42c1fa5f65c">
          <port xsi:type="esdl:InPort" name="InPort" id="3a650384-6cee-43a1-8ecd-072ddf38d9ab">
            <profile xsi:type="esdl:SingleValue" id="c38c7e9c-629b-4bb2-9c69-5191a1a64f3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b5067cd9-e553-45b7-a502-8e495717b3a4">
          <port xsi:type="esdl:InPort" name="InPort" id="d30d83d6-5780-4efe-b5b7-d29edf398040">
            <profile xsi:type="esdl:SingleValue" value="3359.15216" id="537107ee-ddb1-4c2d-a5a4-b2c2737a3e97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab130488-f6f5-44dc-a126-02d35a132c9c">
          <port xsi:type="esdl:InPort" name="InPort" id="9a0fff91-57f6-4d29-9511-a8c4eb74fd5a">
            <profile xsi:type="esdl:SingleValue" id="b91fb2fe-7352-434e-9906-29e84e66d64b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be0caa11-6a8d-42ff-a6f4-adeae6ee65d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6f6a2c01-a33c-4d25-978a-7f9e31b87dcf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="08bb91f3-af3b-49f8-954c-6175645f2d37" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7a544473-8485-47b2-bbad-cbc8a52c7c85" value="352085.575"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="446984c6-00ee-459a-96bd-bb6090dd8e3b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="2c25710c-b569-4e59-b96f-27ad8de13f23"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="174113a4-9c86-420c-b7c7-f2ac5843366b">
          <port xsi:type="esdl:InPort" name="InPort" id="5a20f4e6-ac36-4375-9549-957c0e82a9d7">
            <profile xsi:type="esdl:SingleValue" value="677.589451" id="9da4ee81-bc80-45a9-874e-e0338b5a9aa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d248928b-1d71-425d-a2c7-dbcd2962bc78">
          <port xsi:type="esdl:InPort" name="InPort" id="ccd0b87a-2526-4358-9e77-6a46d2ee38ed">
            <profile xsi:type="esdl:SingleValue" value="677.589451" id="f3ea7280-489b-4e87-bd61-e7929553e180">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="01396042-5e0a-426e-8a7e-468487871f3e">
          <port xsi:type="esdl:InPort" name="InPort" id="c88ffddc-26b9-4cfc-8d50-dfb7b450fc19">
            <profile xsi:type="esdl:SingleValue" id="4ed061ce-db70-4717-8b79-bc586d1477f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a509c02b-303d-48a5-9d39-b68b15212f38">
          <port xsi:type="esdl:InPort" name="InPort" id="abc96086-9a86-4f46-8a6b-d32d2068d5dd">
            <profile xsi:type="esdl:SingleValue" id="45f290d3-e740-462f-afc1-c6fe31e14bbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d22e47d8-b9e4-4dd6-8902-10362de6f367">
          <port xsi:type="esdl:InPort" name="InPort" id="987e0a26-cf9c-4103-811a-11e56009e277">
            <profile xsi:type="esdl:SingleValue" id="3eaa7f81-cd6f-4672-82a0-6b6af7c76204">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="83539540-2672-4e56-8174-3a240e65b9cb">
          <port xsi:type="esdl:InPort" name="InPort" id="f0dd0ad6-c54e-4fe7-8309-d48381cfce57">
            <profile xsi:type="esdl:SingleValue" value="286.179307" id="1b45acb2-64bc-4323-b847-43f3406dfebf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35edfeb4-e104-40dd-96ea-80bc007b2775">
          <port xsi:type="esdl:InPort" name="InPort" id="a0db48f7-4261-4d3e-91e9-8d9581571864">
            <profile xsi:type="esdl:SingleValue" id="9cd01856-80d7-4a86-926f-0945d6abf8f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5fa7f002-dee0-49bd-90d6-1b27ecd6d7b2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bb3a18fc-7569-48cb-9b5c-0f13b9b58495" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="09923023-e17f-4a9a-a0b9-6e49fc8babe1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7dd24868-545d-4e92-b27f-ff9a2c091a39" value="2397301.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="b973a20c-86a0-40b8-83c7-a83050ff5bd3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="3ac5cff0-eab4-42b6-988a-52c2d5331bd6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="96f3e402-0007-456a-adcc-1cf0f023b30c">
          <port xsi:type="esdl:InPort" name="InPort" id="f27c76a1-1032-40df-9d62-7dfdd70e42ab">
            <profile xsi:type="esdl:SingleValue" value="5715.48685" id="32c65e32-09c3-4b2e-9a63-d2f05a652dc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1cec52d-65b1-4cd2-97ee-1d08538df49c">
          <port xsi:type="esdl:InPort" name="InPort" id="1e2d4742-8816-4640-b7b4-25e8659a0a8d">
            <profile xsi:type="esdl:SingleValue" value="5715.48685" id="6a0567cb-ad88-4fc1-b4c1-2759e1442fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4991bb87-7d52-4c29-8ace-ff41e62c7f8b">
          <port xsi:type="esdl:InPort" name="InPort" id="e29511f9-dd9c-4f66-9054-baf3dc4db895">
            <profile xsi:type="esdl:SingleValue" id="4c01b539-dfe3-431f-ad55-f508c2e7063c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2878a407-5d3f-46ca-a6e2-f15a24d81ded">
          <port xsi:type="esdl:InPort" name="InPort" id="9f6d6374-7b4d-4092-a105-13dbc7a0c742">
            <profile xsi:type="esdl:SingleValue" id="ab389473-056e-4332-ab54-dd91531e66ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4a9a62e-2520-4d8d-b67c-6c620596d1ba">
          <port xsi:type="esdl:InPort" name="InPort" id="cd6f386b-7afe-433b-b320-d873268f73cb">
            <profile xsi:type="esdl:SingleValue" id="27e351a3-33e0-4ecf-9924-c21fd9a38857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e39732d-572a-45e5-9425-f082b254b303">
          <port xsi:type="esdl:InPort" name="InPort" id="98512c13-4ffd-454d-8481-c6425466a198">
            <profile xsi:type="esdl:SingleValue" value="2228.37736" id="014fc44d-d95a-4aeb-91e3-8f0b0899cc45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b2078c09-5994-44fc-a6aa-4ffb010ae468">
          <port xsi:type="esdl:InPort" name="InPort" id="ca1d26e1-dc49-44c8-82b9-34475e552cae">
            <profile xsi:type="esdl:SingleValue" id="1391b553-c471-4240-8229-570aca4018fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03cc69eb-2e51-46cf-bfcd-cb7f6a3bc942">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="81416e10-f48b-4be7-82a0-8b408e7becee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="45401434-7141-4d1d-af1e-d7cfb1966378" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cb0ac7a1-ed7a-4387-a51d-d1e955e54dd9" value="1816065.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="6b768b59-65ce-4f08-a828-7390d77e973c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="1ace7a68-788e-4490-9e4c-8295872cc6cd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2560786e-1ef4-48c3-94ba-da17480aae44">
          <port xsi:type="esdl:InPort" name="InPort" id="5ddbc81a-956b-4275-82ae-e2465d861bc3">
            <profile xsi:type="esdl:SingleValue" value="32017.8719" id="4d125c4c-7dab-4e85-90ab-bcffa0a68420">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f5332b73-40b4-4d2a-981f-886d4d50a7a8">
          <port xsi:type="esdl:InPort" name="InPort" id="5c71f91c-d672-4bd2-b591-fc839915dc9e">
            <profile xsi:type="esdl:SingleValue" value="32017.8719" id="b2b35c76-5bb7-4ff5-aaf0-a51da8e1804f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ce24259-6b46-4d59-ac47-b5e64664cd01">
          <port xsi:type="esdl:InPort" name="InPort" id="c88d5483-839f-4bdd-8a60-9046b416199d">
            <profile xsi:type="esdl:SingleValue" id="1f8432f3-2f47-4d08-9d1b-65f601229c79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="86b132ec-255c-444b-a5b1-de5bf21e6c9b">
          <port xsi:type="esdl:InPort" name="InPort" id="25745ff7-e497-47e9-8e6b-c1bc0822e8ec">
            <profile xsi:type="esdl:SingleValue" id="52755a25-2220-41b2-a5f6-27c4f05f9ea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6f36507b-e895-4a26-95e8-a9eb9185de11">
          <port xsi:type="esdl:InPort" name="InPort" id="6babb983-4315-4e33-9215-08e359311fcb">
            <profile xsi:type="esdl:SingleValue" id="f530182b-0b98-4eff-8825-5395d352accb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d482b688-ecee-487d-bc85-51e0b913ee8f">
          <port xsi:type="esdl:InPort" name="InPort" id="a659da76-96ed-402f-b816-09d3547c1154">
            <profile xsi:type="esdl:SingleValue" value="12579.4176" id="19c180d8-6f48-417e-ba60-ab50563492bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f9a6871-7770-470f-8c6e-83a3e5cd0dc8">
          <port xsi:type="esdl:InPort" name="InPort" id="d64d318b-eb5b-4fa5-8835-497e5f044913">
            <profile xsi:type="esdl:SingleValue" id="857a960a-5d3a-4171-95e0-42fe3352149f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20bb34d4-cccb-4317-ac55-b7fe83a984e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6c41042d-4f64-48a9-b3b3-c235af07e4b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="70799583-6f13-4821-9ec8-50a420b93e65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8f0aba0d-2125-4a16-8957-f6fb4c6a8f8b" value="773113.836"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="dadd9e83-aa74-4fda-bd71-b2f93d48ab30"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="ebfec220-eb28-4e90-9b30-eeab94da5805"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="77e28902-e874-464d-bb63-3044283beca0">
          <port xsi:type="esdl:InPort" name="InPort" id="7ba6d5c6-2514-4995-820f-b6fd7048d347">
            <profile xsi:type="esdl:SingleValue" value="15882.4181" id="d94f1601-3fd1-4e09-a487-9d9a13be6d71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="45346ee6-0ef8-4a3a-a867-eb24d0170141">
          <port xsi:type="esdl:InPort" name="InPort" id="793af654-c06c-47fe-b4c1-1102cf0b534e">
            <profile xsi:type="esdl:SingleValue" value="15882.4181" id="e934c31a-2dad-4907-9841-dee3878f8e12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc44a0b3-d07a-4bb9-a267-38b8fd2ba451">
          <port xsi:type="esdl:InPort" name="InPort" id="d625c603-3529-4248-92e1-270055d753c6">
            <profile xsi:type="esdl:SingleValue" id="76134875-9ead-48cd-87c0-6d4043d24c09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4e3a5afe-0072-42d3-b7d0-8f6dd39c3688">
          <port xsi:type="esdl:InPort" name="InPort" id="4db606e3-de83-4adf-9548-68b1e30e7e8e">
            <profile xsi:type="esdl:SingleValue" id="34feea5e-8ed0-4589-aad8-44f65f10ef08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fe49f9ca-7833-4cb7-bde8-481c2c120cfe">
          <port xsi:type="esdl:InPort" name="InPort" id="c5fa06f7-59c4-4e53-9db6-d4f1a0ae9a36">
            <profile xsi:type="esdl:SingleValue" id="bfca0f84-00ef-4147-94c5-9773db9e3926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="95474c02-b92e-4dbe-befb-cadc86dab8a8">
          <port xsi:type="esdl:InPort" name="InPort" id="0d23b896-ff89-4039-a330-29176b609b9e">
            <profile xsi:type="esdl:SingleValue" value="5572.56233" id="c67d1c1e-5d3e-4ab9-a6b6-fd8201fb19fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="941a8139-c097-4321-bbb0-08ef603eac66">
          <port xsi:type="esdl:InPort" name="InPort" id="4bbf8f6b-2dcc-438d-9954-96840759590d">
            <profile xsi:type="esdl:SingleValue" id="01c9b8b4-c0b4-48bf-a4af-16367b9703f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e6552ef3-fa4d-4908-9c10-20e1409d1347">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a07dfcb-b84d-4728-84c2-49b61be384c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ef3bbeec-ba87-425d-b7e4-3dd7550a8190" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f7c65a0f-794d-4714-96d2-8e3c2f2e58ff" value="2224614.02"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="d9a2957a-71da-4c76-a383-acab27db4190"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="ba1f1a39-cac8-4e23-8ab8-efdf9437f484"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f127dff7-afa4-4fbf-af13-2af6021c6afb">
          <port xsi:type="esdl:InPort" name="InPort" id="b55eb8d8-fae3-4f2d-bdf5-d360c2826d06">
            <profile xsi:type="esdl:SingleValue" value="45020.3758" id="664430f0-2d58-47ac-b178-ffc521b9c945">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="27906aa8-d6cc-4f65-8c48-d43dd91b988c">
          <port xsi:type="esdl:InPort" name="InPort" id="fa792746-26d2-43a5-b52c-71cf297c1a09">
            <profile xsi:type="esdl:SingleValue" value="45020.3758" id="18dcb7e8-4b24-4799-97fb-7ac90301c0f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc111eed-a90e-4f74-82d2-82f1aaf264dc">
          <port xsi:type="esdl:InPort" name="InPort" id="237e82d2-4e5a-486a-a8a4-cb93bff099e0">
            <profile xsi:type="esdl:SingleValue" id="9258a7b5-5e6a-4e5c-9a7c-a02382189841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7d289532-1565-4f74-951b-74dbebd415aa">
          <port xsi:type="esdl:InPort" name="InPort" id="745d0c2f-f54b-4fa2-adcc-06701c9b4f23">
            <profile xsi:type="esdl:SingleValue" id="2cfb1885-35d0-41dc-88b2-79e184e99c16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eb7d52fb-81e4-4a8c-95ea-2ed6011123cd">
          <port xsi:type="esdl:InPort" name="InPort" id="e9faa356-4267-4a88-9333-41f17473a6ef">
            <profile xsi:type="esdl:SingleValue" id="4bf91f28-6385-40e2-a2f2-27ab9dc2dca1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f9f509c8-aaaf-4bc2-af37-d72043501b3a">
          <port xsi:type="esdl:InPort" name="InPort" id="f2c7857d-fddd-4746-91fb-d0fe8169ce7b">
            <profile xsi:type="esdl:SingleValue" value="16675.7214" id="70980226-9ab5-4bdf-a158-cc3b2e0e468a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c24b7acc-325f-446a-ad35-c425953f6fbd">
          <port xsi:type="esdl:InPort" name="InPort" id="5a3062e8-c940-413c-a7c4-0d531e9cd1e3">
            <profile xsi:type="esdl:SingleValue" id="33ee9e08-e9f7-4ed5-a61b-d2f5ad137918">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6fabda61-c0df-44cb-8707-65b8244a0d2e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="48af6d9b-4027-4649-8cf1-26acea875b47" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e1df3777-ba9b-4b8b-bbeb-ff1b42bc00a3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d4c68a9e-e371-4776-a8d1-9e3d13b4c10a" value="1717263.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="d1311bc3-2474-47d5-8a6b-1b1adb9dab8f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="0d3af2a9-49fb-404a-93dc-a045e4234352"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7387ed5b-b05e-48bc-8bf9-c148c3bbb973">
          <port xsi:type="esdl:InPort" name="InPort" id="e1c6f23b-4363-4289-ad5c-805baabd5d40">
            <profile xsi:type="esdl:SingleValue" value="40739.1061" id="3d45f928-41ab-45fe-b17e-065397ac5121">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e3c3ae60-7a3a-48bb-afb4-719695e5800b">
          <port xsi:type="esdl:InPort" name="InPort" id="17783d9c-e8a5-4149-908c-7b4150645ba0">
            <profile xsi:type="esdl:SingleValue" value="40739.1061" id="8b853847-9bce-49af-b76c-82a0fd26df99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d513a5b7-111a-4332-a2f9-ee8e42358cea">
          <port xsi:type="esdl:InPort" name="InPort" id="601741ca-a3f1-42ea-a422-fd71d4f0e15c">
            <profile xsi:type="esdl:SingleValue" id="a00d97cf-ac5b-4b46-8a82-c481cbeeffe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="47e98538-0714-421b-a938-c08000cbc6f2">
          <port xsi:type="esdl:InPort" name="InPort" id="50ed7732-c533-4f75-96ff-223b79713b36">
            <profile xsi:type="esdl:SingleValue" id="66841ba2-0bda-4f16-8014-e9e584bacbe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b753aaaf-807e-4f06-bc37-83967af42c13">
          <port xsi:type="esdl:InPort" name="InPort" id="dd49ce80-596d-42a0-a780-a6500c411ecc">
            <profile xsi:type="esdl:SingleValue" id="3f4e0ca6-093f-4881-b409-a722544fa793">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="877c3195-6245-42b3-a09e-80e3e661c288">
          <port xsi:type="esdl:InPort" name="InPort" id="01960044-f170-4576-8c8c-6b399688d606">
            <profile xsi:type="esdl:SingleValue" value="15313.3135" id="b954e400-0136-4305-b0b5-e3043baba385">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ed9c4dd-9de0-4be5-bb58-369800e47aaf">
          <port xsi:type="esdl:InPort" name="InPort" id="a37ae76b-a907-44bc-a067-3810b6604c52">
            <profile xsi:type="esdl:SingleValue" id="8210614b-e2b4-4eb4-b842-8b8b0c90daa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6bb8ec82-510c-4c1c-98c2-ebf558f2d37b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0ca88f12-749b-41ee-bb75-bd8deedb0b19" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a17a156-8f87-4ac9-b4bb-d0ec4208d45e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="edb53b28-c0e8-4da2-8552-22131b1ea2f5" value="1668871.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="7aedaaec-1fe8-4b40-aeb0-b76b7a8c9459"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="94f6d785-6f5c-433a-8a29-4a18984f3b89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7360f704-0374-4d1b-beef-02fd8de97e4b">
          <port xsi:type="esdl:InPort" name="InPort" id="2ddc471e-e69a-4b80-a855-d5008dc8385b">
            <profile xsi:type="esdl:SingleValue" value="35259.0623" id="9474ff41-86c9-4593-9bba-4a3a85ff44c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5660cd71-c680-45e6-b19b-64ebea6b5be0">
          <port xsi:type="esdl:InPort" name="InPort" id="b218d105-0c08-4567-a3df-487917c9aa8f">
            <profile xsi:type="esdl:SingleValue" value="35259.0623" id="992f2dcc-6f73-43c4-affd-dd71b1887847">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf41069f-6fe9-4be4-81ee-c620f794dd5f">
          <port xsi:type="esdl:InPort" name="InPort" id="417f1221-dd1b-4325-ab62-81237bf3ca7b">
            <profile xsi:type="esdl:SingleValue" id="5a7be4dd-f476-4792-9d10-b98a39910ecb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9675923-7459-49a7-9cd5-860b91b98e8f">
          <port xsi:type="esdl:InPort" name="InPort" id="87a50775-98c4-4156-a0f9-ff3ced5b60c6">
            <profile xsi:type="esdl:SingleValue" id="a1afd9f9-2d68-4586-b711-f4c348f45dfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4fe57079-d84c-4d59-9905-13ff91da1487">
          <port xsi:type="esdl:InPort" name="InPort" id="2d6d50bc-34e2-4299-a2f3-19b8dd241d79">
            <profile xsi:type="esdl:SingleValue" id="5d4bf546-dcb4-4f4b-ad02-327041f83557">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12ca32d4-60b0-46ec-b549-d841720a8e2b">
          <port xsi:type="esdl:InPort" name="InPort" id="96b22dd8-e67e-40c1-80c4-71a90d44a782">
            <profile xsi:type="esdl:SingleValue" value="13152.5902" id="9a1b409f-4861-4a7d-80b5-1f8b4514bc16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="de9b58bb-7ac7-4f32-b78a-4835843ba7e3">
          <port xsi:type="esdl:InPort" name="InPort" id="0ffb045e-40c7-4777-85cc-1070af40b132">
            <profile xsi:type="esdl:SingleValue" id="3b7bc85d-5ec4-4ca4-8eb4-ff7a48665523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aa915600-6992-48b8-a6d0-b80d25f2f189">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4e3869c1-b7b8-42ba-b3c7-77a9fb2b56ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4bddcf90-1a02-47be-be0e-ef1f2a58c14d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9dd361a6-ce59-4222-adb3-79c3be8b8719" value="1478621.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="bfbef9bc-6f30-4133-938b-c91792575e66"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="589919ae-146c-473e-9b22-fd60b26e2ad4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="58462088-66ca-4906-82d1-6361385a2cee">
          <port xsi:type="esdl:InPort" name="InPort" id="6c857d92-6b5e-456b-9f6e-63b765ede82d">
            <profile xsi:type="esdl:SingleValue" value="37030.4566" id="75c4b67f-5bc6-44cf-b5c7-8a524e182e2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7cd0c553-280c-4a8e-b3f3-a92f4d544425">
          <port xsi:type="esdl:InPort" name="InPort" id="39b2e469-1fa9-4713-a0c2-0593e19ef65b">
            <profile xsi:type="esdl:SingleValue" value="37030.4566" id="0ec4c18f-c78c-4fbc-90e3-f0034f01a3e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9ec6d428-c047-4c2b-82c3-b66358d0364d">
          <port xsi:type="esdl:InPort" name="InPort" id="c594c37e-15ad-41a0-8da4-64da693b67ea">
            <profile xsi:type="esdl:SingleValue" id="5586ce85-f7b4-4f20-9a11-7fbbe6e4f67d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c56dbb86-153b-4631-9664-f0de83ad04be">
          <port xsi:type="esdl:InPort" name="InPort" id="108225d7-cbbc-4360-8dc2-e8b286a4dc69">
            <profile xsi:type="esdl:SingleValue" id="3d9dfe28-8cb1-47ff-9a0d-5bdffb268a6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2deb683-cc4f-47e0-b244-16413ab0ce41">
          <port xsi:type="esdl:InPort" name="InPort" id="683d29a6-697a-4b5a-9db3-2ea81ac1750f">
            <profile xsi:type="esdl:SingleValue" id="7a7c6030-e641-4e0d-bc2c-008c562dec08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e40689ea-1f8b-461a-b3ec-d2b5a12aacdc">
          <port xsi:type="esdl:InPort" name="InPort" id="da95b652-0673-4ec9-868e-291cff43a4a3">
            <profile xsi:type="esdl:SingleValue" value="13669.8086" id="6bc24e2a-262c-4337-adfc-5a26a9f52036">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="76a12720-13f1-4f3c-9484-d286852b97b1">
          <port xsi:type="esdl:InPort" name="InPort" id="79f80e6c-b4bc-4eac-8d32-6ffd0222adfc">
            <profile xsi:type="esdl:SingleValue" id="a40de4fb-dde3-44e3-9a13-5f42076b8969">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23ffb1e6-b270-479c-9856-82aaeb1fdc04">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0f573c3e-e77d-4ac5-81da-fe251a162b3a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8e990c29-b2e1-44ba-ae71-6a1dd417f958" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b8ecb70f-03bf-455c-ab84-9183b7592e70" value="812028.475"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="1ab5ad97-1cb5-4280-a351-73079dbe0e85"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="ac8237a9-3b4d-4b67-a263-30841d5066c2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1d519fda-d239-4d65-8a60-452eaae42673">
          <port xsi:type="esdl:InPort" name="InPort" id="f74ce29f-211e-4b53-a0e5-71fa1c5fcb75">
            <profile xsi:type="esdl:SingleValue" value="19338.8526" id="f405412e-a0b4-4915-af22-032575ce8fd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d540b9e8-618b-4fd8-aa6b-6484912ffec0">
          <port xsi:type="esdl:InPort" name="InPort" id="19dec1b0-4ff7-49bf-b2b8-b043fc0ebf41">
            <profile xsi:type="esdl:SingleValue" value="19338.8526" id="03198314-28c1-43ff-bcec-99101f02f800">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51bd48c2-286f-4439-ad75-27c25460adeb">
          <port xsi:type="esdl:InPort" name="InPort" id="00e4a27d-8401-45f4-8b27-5b8e26f32486">
            <profile xsi:type="esdl:SingleValue" id="eddc33b8-bf70-4826-bfe4-8cb3a6502a73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bba2c7aa-4c58-45ec-b354-b0468f0aed3b">
          <port xsi:type="esdl:InPort" name="InPort" id="a4a57413-57d0-48ac-879b-b296b418cb45">
            <profile xsi:type="esdl:SingleValue" id="2959a4b6-23f2-464b-9d39-2333ea313c28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="403635c0-a154-48ee-9b60-74b530411c34">
          <port xsi:type="esdl:InPort" name="InPort" id="495529b5-b7be-4464-8fbf-dab2ec2a2ea7">
            <profile xsi:type="esdl:SingleValue" id="67f189f4-3afd-44f1-b73d-3b4e43d8bc60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ed861bc1-3b63-4fa9-b299-1ac026f33106">
          <port xsi:type="esdl:InPort" name="InPort" id="81d91e18-bb99-48f3-8137-07fb209b6370">
            <profile xsi:type="esdl:SingleValue" value="7167.20892" id="db9d0fe3-02f3-49dc-b40b-8a6ea5e07a06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df23c030-2dfa-4c46-99f5-bed7ac6334a7">
          <port xsi:type="esdl:InPort" name="InPort" id="022cc686-5c8e-47a7-8959-2300dacbe121">
            <profile xsi:type="esdl:SingleValue" id="d062b8bf-c0d3-412f-87ab-98617926200e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6feb19c4-a8cb-4228-9d90-55a1b7b48c69">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a3e35c61-85e4-42cf-a689-43821ac234c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="673614ac-3025-49f8-a406-5d53df5824a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8025cf7b-76c1-4f3e-9ed2-2a912004e4e4" value="229086.504"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="e19fa439-56ac-41dd-ab1b-292d2de9bfb8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="0296fc5a-1fb5-4d6e-8587-ccae0f0b1b4c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="68f6ee48-c417-4b0a-ba71-a0d54623a7be">
          <port xsi:type="esdl:InPort" name="InPort" id="e5e46ba0-1c69-42fc-86d3-ce156ea85b90">
            <profile xsi:type="esdl:SingleValue" value="6504.92223" id="2ad3c5f1-5bdd-40a3-a810-501c5cebae38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4ec69670-e94c-4a93-a761-6fa3bb2777f4">
          <port xsi:type="esdl:InPort" name="InPort" id="4cfe4187-f2f2-4961-a63b-e0afa1d7492c">
            <profile xsi:type="esdl:SingleValue" value="6504.92223" id="f60d570a-eee1-4a20-86b2-32c67253398a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47b3f0e9-9079-486b-9eed-0308d37adfea">
          <port xsi:type="esdl:InPort" name="InPort" id="f8110c42-d9d7-4157-b37d-ff2eb000395f">
            <profile xsi:type="esdl:SingleValue" id="12e95b48-5a66-4a51-95d4-543a1ea2a80d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="03bbd21d-8f93-40d0-b338-bf6582242bbe">
          <port xsi:type="esdl:InPort" name="InPort" id="5e1915bc-7ae9-42ed-b18b-0ac396b36733">
            <profile xsi:type="esdl:SingleValue" id="4f9d1458-f693-4681-a192-aaac9f33ce6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b994ab0-fa55-4e80-b39c-363e1421181b">
          <port xsi:type="esdl:InPort" name="InPort" id="3410a59d-4c85-4116-940c-7de19f1329b9">
            <profile xsi:type="esdl:SingleValue" id="03922b76-4e25-441c-b2f4-8421e1641f6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aef915df-f66a-4998-b4c9-50b3227e6c26">
          <port xsi:type="esdl:InPort" name="InPort" id="1b9ce6f2-a71e-4cbe-9808-07933b8eb718">
            <profile xsi:type="esdl:SingleValue" value="2310.21533" id="2d1a762c-c2e3-4462-8895-e0b02ba59815">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="906aebfd-ae4d-415f-8126-dc0fe508f290">
          <port xsi:type="esdl:InPort" name="InPort" id="23154540-980a-41d8-a196-3e71815f05de">
            <profile xsi:type="esdl:SingleValue" id="a1062390-b92f-43d4-89df-a6037a1e9309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68510525-4d7d-4cf9-b984-8dfe440baee4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bd04c06e-0b6b-4f13-b2f8-546715cee709" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4d8ec709-15f5-4d09-9635-12d71b33018a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7f0f5345-1ac7-4a60-b006-b83fff8e803c" value="1483621.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="fdedfdee-3dfa-4702-ae28-5a0a19a73812"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="8b97a9a2-64c2-424d-90ca-5f58771bfc85"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d60409dc-2d30-4216-b323-676f2c8331ad">
          <port xsi:type="esdl:InPort" name="InPort" id="0e95b4bf-1cc9-42b6-afdd-3d3d8b54e84f">
            <profile xsi:type="esdl:SingleValue" value="40918.3228" id="d49f66e6-559f-4618-b442-26738c28a727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e7fcee47-5e86-4065-a5bd-ce6cd8d727f0">
          <port xsi:type="esdl:InPort" name="InPort" id="fa22a006-2f85-40f9-a3d1-ae0d9e4e1381">
            <profile xsi:type="esdl:SingleValue" value="40918.3228" id="d99ec7e4-dc03-4970-857e-0a2ce453f303">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2437fa3e-1862-40a8-bd51-a81a2d1d4381">
          <port xsi:type="esdl:InPort" name="InPort" id="05ab7082-9f2f-4af6-8a03-f995545e468c">
            <profile xsi:type="esdl:SingleValue" id="e69bf2d9-f7fd-49f5-b4c3-5e6556a205ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="257e0b34-1b42-4d0d-9c14-1568adca064c">
          <port xsi:type="esdl:InPort" name="InPort" id="3939dc62-7d1d-4fbf-8ab8-b48f0ea578de">
            <profile xsi:type="esdl:SingleValue" id="aa04d8cb-48d0-4fce-b35a-3151cc7e6828">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3b0a8a16-b38b-46ca-9be3-d93a4fc317f8">
          <port xsi:type="esdl:InPort" name="InPort" id="21506ce0-9b85-4d40-b732-1c40d8f2bf01">
            <profile xsi:type="esdl:SingleValue" id="72887bb4-3748-41de-8584-40045060fdac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a302b380-f51e-4a99-aaae-c562952bfe6f">
          <port xsi:type="esdl:InPort" name="InPort" id="5fc40936-0de5-4798-b975-fc02e96b3ea5">
            <profile xsi:type="esdl:SingleValue" value="14856.8853" id="577278d0-6575-46ef-84ce-82e62a00a8a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b46c7887-534b-4e52-b494-1cc082409fc5">
          <port xsi:type="esdl:InPort" name="InPort" id="dba71cc5-492b-4c03-a078-61ee7ad608bc">
            <profile xsi:type="esdl:SingleValue" id="0e2b5074-6f82-4fb1-af1a-235b60375bef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e4db5a8f-f3a2-4356-b52b-c7ab56c0a44c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1b9f70f1-79aa-447c-ad47-61bc35475a98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c71bbe34-900d-4113-b8ee-f6a0ff4d6329" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c13486d3-5e5b-4615-8995-180de7370271" value="976739.301"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="27be0193-98a4-4923-b717-67647be35850"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="a7b44b9b-2ac5-458e-816e-9bd57ca04971"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bebb7e23-ebc3-4e96-b68a-5839829c92e7">
          <port xsi:type="esdl:InPort" name="InPort" id="88cb9fbd-63ea-4607-b90b-14e095059bcf">
            <profile xsi:type="esdl:SingleValue" value="19148.3674" id="63358dff-0bb1-4269-af57-68710f21e7e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="be4690e6-4f87-47b1-96e1-62dfaaa35e58">
          <port xsi:type="esdl:InPort" name="InPort" id="c5ff2f20-c9c3-44b3-b102-be2f225e476a">
            <profile xsi:type="esdl:SingleValue" value="19148.3674" id="865fe4ba-9a8b-4580-9e44-2bf6117f22a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d98d1e3a-9c1f-4735-9b59-da02f7eb650c">
          <port xsi:type="esdl:InPort" name="InPort" id="b990f05d-9e18-40c4-ae8e-1e78731fbf8d">
            <profile xsi:type="esdl:SingleValue" id="9f822399-58b4-4146-8feb-b5b620346b1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b3806673-d4ae-42ac-9be0-af80964e4d1d">
          <port xsi:type="esdl:InPort" name="InPort" id="cefcae23-6881-4a87-a8d9-018ebe894cd4">
            <profile xsi:type="esdl:SingleValue" id="532a779c-95e1-4f16-861c-a5a73228eb71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="059fb2cb-0f3c-4746-a52a-d37e02b410b8">
          <port xsi:type="esdl:InPort" name="InPort" id="78f675b5-7fdd-4638-b78d-7e29f98e0ffd">
            <profile xsi:type="esdl:SingleValue" id="fe5fe158-48df-4add-a5d7-cb9affc873b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb7be53c-4053-42e0-9005-10b0202ec3dd">
          <port xsi:type="esdl:InPort" name="InPort" id="30b7ac7d-8d62-4245-b7be-70ca7be535ea">
            <profile xsi:type="esdl:SingleValue" value="7286.02525" id="6494d11c-1d44-4199-9a4e-df2f96d53b81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b8af972-3ad3-47c0-af98-ea43bb645a27">
          <port xsi:type="esdl:InPort" name="InPort" id="9c575511-2473-4f9a-88c1-847ad88356c2">
            <profile xsi:type="esdl:SingleValue" id="0d9bdaeb-a88b-4ff4-a6e3-0ea2c4e91e81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d927d659-ee9e-492b-b266-e3bf46f09716">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c7405239-99cd-46c4-b073-76f73a651bec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5d906509-66b7-49fa-bcae-13049cc48224" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7ab177bd-4b5e-486c-885d-1b4c8becd487" value="636185.657"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="ce92bb5d-0108-4289-825d-9c65ac614105"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="002c08b3-df7f-4ae4-b9fd-7cef9c121c58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0869e634-f985-4936-9397-2ec2aac88786">
          <port xsi:type="esdl:InPort" name="InPort" id="58e3815a-f512-4ff1-8802-cfba0d32cc6b">
            <profile xsi:type="esdl:SingleValue" value="14900.5316" id="78e6172f-ff6d-4aff-be38-b1ada62afc3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8b0a005b-e360-4c1e-b21d-a4229e1ad8a4">
          <port xsi:type="esdl:InPort" name="InPort" id="be626cd5-18fe-4a3a-ae89-8bccd6748171">
            <profile xsi:type="esdl:SingleValue" value="14900.5316" id="52b52358-6eaa-4d24-9140-d40f7d199b54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c78d480-a999-47ad-ad67-3a89c6b325e7">
          <port xsi:type="esdl:InPort" name="InPort" id="1c38d007-4eac-4438-8bbb-2c8fb1808712">
            <profile xsi:type="esdl:SingleValue" id="2394df26-1906-439e-b76f-58d143cf91ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d0793638-2f38-4130-a1dd-8688346bd237">
          <port xsi:type="esdl:InPort" name="InPort" id="8a683c52-a338-4d63-93ea-aaf9a1644c01">
            <profile xsi:type="esdl:SingleValue" id="8fa497ae-923c-4c1c-8144-9bf1e0a12832">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5a8ed75e-0564-4c2a-8029-623146b5e04c">
          <port xsi:type="esdl:InPort" name="InPort" id="e4982bf1-60eb-497f-a82f-373d1714ba9c">
            <profile xsi:type="esdl:SingleValue" id="0d0710b8-cc23-4962-adde-b0f91e11c989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a96a9a05-a1c3-40ca-8fdc-b3dc9a15a9be">
          <port xsi:type="esdl:InPort" name="InPort" id="4965dfb2-3a5d-4ad6-9575-7f3ef1a955b2">
            <profile xsi:type="esdl:SingleValue" value="5633.0748" id="2465ff29-2e15-4b34-8489-ec69bdb8d84d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b994d6e8-0ab5-4c53-9962-b71d0743c55e">
          <port xsi:type="esdl:InPort" name="InPort" id="a26243da-7c08-4afa-9ff7-be5e1b8e121c">
            <profile xsi:type="esdl:SingleValue" id="ce912566-cab3-4928-be24-f2695e47eeb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e9c2ad6-d9ea-4429-a350-5a2399e3faf4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a893e3b7-f889-4fc7-bc96-d5cd1f540967" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fbe1582-5515-4f53-9727-5944e62d8c45" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e4b918d-3c84-4138-b752-de000c767831" value="628004.467"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="f1633d42-28a7-4cae-bbbc-3494ef222898"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="dbf6cf57-613e-4f9b-bdea-44864c74c3b3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dad0c1ac-07bc-4301-a8d2-6ffd2c15a73a">
          <port xsi:type="esdl:InPort" name="InPort" id="70adc9a4-efe7-4910-b4eb-47b022d7f873">
            <profile xsi:type="esdl:SingleValue" value="24983.7664" id="b68b1e1f-66c8-416e-b702-5cfe69e6dcb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71052cf6-a0a0-4995-a0f8-9147281011f9">
          <port xsi:type="esdl:InPort" name="InPort" id="45abd067-979f-41d1-b482-8d9084308645">
            <profile xsi:type="esdl:SingleValue" value="24983.7664" id="f4b993f6-7e98-458d-9dea-386e2e0fda37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b864df6-126d-438e-ac6f-bea38dc92606">
          <port xsi:type="esdl:InPort" name="InPort" id="ee78bab0-e640-4e50-bb20-1f10d2a1b505">
            <profile xsi:type="esdl:SingleValue" id="9cf7c2ae-10ff-4ca4-842a-dbcc5fd35e24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b960eafa-b98d-46d5-8e84-3dce4992fcf6">
          <port xsi:type="esdl:InPort" name="InPort" id="e591da32-0690-4e1f-b5e8-29166e29e51f">
            <profile xsi:type="esdl:SingleValue" id="11f7576d-a366-4609-97ee-ca482461802b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cac32473-c048-4f34-8cc7-87080e4933d7">
          <port xsi:type="esdl:InPort" name="InPort" id="8c7e081c-a9c9-41df-bba3-74ad50290afd">
            <profile xsi:type="esdl:SingleValue" id="5179df12-f279-4e76-a72b-e59b97001cc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cdb76c22-be27-4613-b408-c85277c17fe7">
          <port xsi:type="esdl:InPort" name="InPort" id="75a1f0f7-ef37-4838-b445-41fd39b9dc42">
            <profile xsi:type="esdl:SingleValue" value="7556.78439" id="92e9fa83-9bf7-496b-b764-3781a77891ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e54002ee-ceac-4912-889a-7dd1e1f14bf6">
          <port xsi:type="esdl:InPort" name="InPort" id="3634d19e-1562-41ac-acd7-86f0576d1a90">
            <profile xsi:type="esdl:SingleValue" id="7c52d0be-512d-4c7f-8e19-3e03d76460e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc2f4ead-16df-494a-af76-737da83c937d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25118f79-357c-4152-ae42-119b5e4879ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="345f894b-c528-40dc-ba3b-e0801553b88e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e94aae12-1754-4619-af71-1540c8ef8472" value="87890.0621"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="8cc5a0ad-a90f-41e0-87ac-f91ba2070aea"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="330bfeb9-61d4-4385-9b1a-d413c4fe084d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32696096-d65b-4d22-844e-6de7ac6493b3">
          <port xsi:type="esdl:InPort" name="InPort" id="57b67480-bfde-46ea-9bd4-5953fc9ead81">
            <profile xsi:type="esdl:SingleValue" value="4315.62391" id="e9967657-9442-444a-b818-7cfb5eab6ece">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="19fd6ba8-5f91-494c-b9f7-74153d3f72d4">
          <port xsi:type="esdl:InPort" name="InPort" id="9aee83ad-bcc8-47be-87f1-d4270d86402f">
            <profile xsi:type="esdl:SingleValue" value="4315.62391" id="0d920d01-0f64-42f1-95d8-1af66fc3232a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e3ad171b-af5d-45ca-97f9-cd1abdf200ea">
          <port xsi:type="esdl:InPort" name="InPort" id="088e1318-0b7e-40b0-8008-82e179e6990a">
            <profile xsi:type="esdl:SingleValue" id="38305c24-46c7-49b3-8a5f-8b8354c31bed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d5a7db5b-83d0-42e6-b6d5-dbd4bb44cbbc">
          <port xsi:type="esdl:InPort" name="InPort" id="07193291-6762-4225-a17e-21dbb80762a3">
            <profile xsi:type="esdl:SingleValue" id="1f716355-dd19-445f-80ee-9911b05334e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="acc75b29-dd43-4cbd-ac4b-da97ca00b2fd">
          <port xsi:type="esdl:InPort" name="InPort" id="b5ee7408-f027-405a-84e1-23ed01b995f0">
            <profile xsi:type="esdl:SingleValue" id="c91cced4-0519-4e9e-b68c-784fe566e40f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="995366f7-01c0-4598-9122-172b31b7f745">
          <port xsi:type="esdl:InPort" name="InPort" id="8f140380-a75b-4c25-b4f7-ea6583b1be94">
            <profile xsi:type="esdl:SingleValue" value="1174.99278" id="6e3564da-7fcf-4f55-bb00-b53b2db7c7b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a1a11421-9901-4ad0-a57e-c7630c240a7c">
          <port xsi:type="esdl:InPort" name="InPort" id="91417c68-fc2f-4bfe-a4c2-58c42b4f9959">
            <profile xsi:type="esdl:SingleValue" id="e27cd0f6-a13d-4302-9eed-3046c17b6c7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54250151-af8d-46f6-ae82-628d5ed4223e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f8246101-4a33-4747-a12a-ba9b6a761073" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e2041e36-bbde-46d9-9843-fd186fb6178f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="30f8d481-7f48-47bf-947f-976a921ef5be" value="3434118.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="73f80848-0f55-4a8f-9635-ecffb243ec49"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="9833200c-d099-4104-9a32-fdcf79393f16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5710102e-64b0-4d14-a5a7-0e3f3bc26ee4">
          <port xsi:type="esdl:InPort" name="InPort" id="4b1342c2-d877-4072-9624-6d979eb4d7ba">
            <profile xsi:type="esdl:SingleValue" value="34862.1686" id="f664403a-a19b-48b7-93fd-5be409edf56b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7c49cc65-91c7-4a5f-a034-628cb3f4a2b6">
          <port xsi:type="esdl:InPort" name="InPort" id="2f134338-d6ac-4166-ac3d-ec539b2255eb">
            <profile xsi:type="esdl:SingleValue" value="34862.1686" id="a77258da-b281-407a-b5bb-b24056e0a261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fe03d8fc-ad1e-4a59-b3d8-e6541b7c09b2">
          <port xsi:type="esdl:InPort" name="InPort" id="32dac82f-cfcc-42cb-820c-4389858c5899">
            <profile xsi:type="esdl:SingleValue" id="f342ca35-4af4-4c0f-9379-b10aa0f45bdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="57773d2b-77c8-4c8e-9627-5ab98c9c9f1d">
          <port xsi:type="esdl:InPort" name="InPort" id="a99e782b-0b39-4849-b34d-69ee563443fd">
            <profile xsi:type="esdl:SingleValue" id="3862dc04-d768-4a09-b139-f6caa99be1bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="93be0853-23c3-4655-9eaf-bc8dcdd841d7">
          <port xsi:type="esdl:InPort" name="InPort" id="3c7b990b-c7f8-4956-b142-81c5d5fdc50f">
            <profile xsi:type="esdl:SingleValue" id="81738b40-49ec-40dd-8449-58821b4fe854">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eed3fde0-d4e9-4cb4-95d2-472672dc9a8a">
          <port xsi:type="esdl:InPort" name="InPort" id="ea66e72e-c1c9-4d4f-bc88-c6665f739e18">
            <profile xsi:type="esdl:SingleValue" value="10225.2353" id="a14041fc-24eb-48b2-a075-4ab8fdb28262">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9628716c-55d2-472e-a1b4-beff1d5e19ff">
          <port xsi:type="esdl:InPort" name="InPort" id="39716222-dcd8-4c7c-b60e-fdd0a949c1f5">
            <profile xsi:type="esdl:SingleValue" id="2d565024-f088-4627-8d4a-70cfa09c0b76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7bb0dabb-ac62-444e-b620-eff269b9183a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="13c5a52f-13f8-407f-bbd6-645f703ca973" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1c331284-aa14-4e34-b3de-7e8b5453ad0d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0918bb0b-586a-4202-aaf0-a33eff1c5c23" value="494686.624"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="6856cff5-decf-4cc7-b018-8661c11ae18a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="8b44b867-883c-4451-ba78-9cafd401b465"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7e5d0660-33d9-4c7a-95c3-32374789d9af">
          <port xsi:type="esdl:InPort" name="InPort" id="436f905a-be88-4896-a707-687ea5e8815f">
            <profile xsi:type="esdl:SingleValue" value="217.880057" id="77144834-0172-45cf-bb3e-9347a4378941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a442e79e-cff2-4e4a-a30d-673f0f903239">
          <port xsi:type="esdl:InPort" name="InPort" id="55b4f823-cf69-42a3-9bec-12b0397ab6a7">
            <profile xsi:type="esdl:SingleValue" value="217.880057" id="958cd291-3e84-4997-8c8c-31bf9f07b5e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc875792-aac8-4b3a-8cc7-f82e828fab17">
          <port xsi:type="esdl:InPort" name="InPort" id="d5b84349-a849-4910-94ff-9f2ab0e2db70">
            <profile xsi:type="esdl:SingleValue" id="da26eb92-4f53-4d7a-aede-3a404ed30194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a99ced2f-3513-448a-af79-808b0df5a4c0">
          <port xsi:type="esdl:InPort" name="InPort" id="89d5698a-4d20-4247-903f-a8716155ec9a">
            <profile xsi:type="esdl:SingleValue" id="2c50855b-ffbc-401e-871b-7e5b6058fe77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="39adc4d1-8ed1-4b59-a7db-82a7ef8111f4">
          <port xsi:type="esdl:InPort" name="InPort" id="48e76fd0-1c47-4a54-85a9-cf64db34daa8">
            <profile xsi:type="esdl:SingleValue" id="aa0e2c3e-caf6-4e62-a20e-5009e51519ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eb38bf3f-b1bb-4f06-8da3-5f8a20f140f3">
          <port xsi:type="esdl:InPort" name="InPort" id="a5bdcf75-bac3-463f-86bc-88a6c67dc65e">
            <profile xsi:type="esdl:SingleValue" value="50.3482997" id="ff560883-7a7a-4816-9625-e53267bfc7e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="550a596e-3c0e-463e-b943-1a1ba7f4d329">
          <port xsi:type="esdl:InPort" name="InPort" id="f56f477b-e0c0-40fb-9e4d-1bf880f1678f">
            <profile xsi:type="esdl:SingleValue" id="6e3ded65-5d36-47f5-82b9-05e12d5f3406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0237ec28-559a-4740-875f-e0c8e5c24ca9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4683ddb7-29cf-43b8-a320-9db63fa24923" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d6093eaf-e86d-4502-b12e-f82d8ecd6799" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="32fde706-cf18-4005-bda8-4ee0b8f76143" value="974184.082"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="4c36baa1-1c05-42dd-8bea-4987d87f059b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="712d54c2-4d3e-40ec-b329-5e4c510a117a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="347dce5f-5aae-4070-a826-289fa8fc5dc6">
          <port xsi:type="esdl:InPort" name="InPort" id="ebcb4431-df18-445e-a02f-c1c6fc7d165f">
            <profile xsi:type="esdl:SingleValue" value="18002.4927" id="c5f5055f-a79f-4507-bd04-892bd3c80726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa4db6aa-9597-4a3e-b6d9-e705eabe708c">
          <port xsi:type="esdl:InPort" name="InPort" id="11afd8ab-e0d2-44c9-89e9-e91a2a721e29">
            <profile xsi:type="esdl:SingleValue" value="18002.4927" id="c6047e2c-36a9-4ba1-9845-a672b8274d60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b4bfd2f0-fd76-4ff2-b6a4-330a332ad115">
          <port xsi:type="esdl:InPort" name="InPort" id="916903f7-4dea-486b-b38f-abdda1f02de2">
            <profile xsi:type="esdl:SingleValue" id="b1804f30-5edf-4972-9871-1b71a425a33a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ca644933-9900-4722-af93-c76d60e75c02">
          <port xsi:type="esdl:InPort" name="InPort" id="1226780a-923d-4936-9d21-16860662f36b">
            <profile xsi:type="esdl:SingleValue" id="4d4c7833-b789-48df-be05-0f3a08766581">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="36b8a329-966d-4a6a-89e1-4e667b48b3db">
          <port xsi:type="esdl:InPort" name="InPort" id="1c6641e1-4ed1-48ce-ae80-083a4e24f221">
            <profile xsi:type="esdl:SingleValue" id="44c5ea8f-c254-4a4c-8f23-4cc6b2f3881d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7a006fd6-b959-409b-8c87-394156f07468">
          <port xsi:type="esdl:InPort" name="InPort" id="c328b84a-be09-4eff-b196-b02e03b77d99">
            <profile xsi:type="esdl:SingleValue" value="5836.1994" id="a4d1ed61-0d85-4fce-9465-279a89861540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5290573-9be1-48c9-aa40-5c3680fea80c">
          <port xsi:type="esdl:InPort" name="InPort" id="d0386720-2b15-43b2-8f93-f1b4039d0da9">
            <profile xsi:type="esdl:SingleValue" id="75381ef0-dde0-4b3b-85d4-cfadd6b07e0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43a95445-7a58-4f27-83a0-fedd0ecf7eee">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c254301-bda9-4f83-a8c4-f34fdb05da23" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3c24f8a0-7ec3-4eb5-a402-35bf00e31ec3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9bc9bdc4-4624-41bc-acbc-82d5e89eabc2" value="1101852.19"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="dc5c9303-2284-4182-974e-2c1d7c8d6a36"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="831bc512-7086-448c-988e-a4d7984ab291"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="78aacccf-247a-4815-b79a-2085cf51b954">
          <port xsi:type="esdl:InPort" name="InPort" id="921a645f-59e4-42bb-893a-c92f10c471cc">
            <profile xsi:type="esdl:SingleValue" value="21243.7254" id="383fbf15-87b0-4842-92d6-14cb366e220e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ef94214d-d222-405f-aa2a-4d18304fd219">
          <port xsi:type="esdl:InPort" name="InPort" id="8b731277-3f8a-4f4f-8df9-2d443c1867a8">
            <profile xsi:type="esdl:SingleValue" value="21243.7254" id="f800b561-cbb4-4a75-8011-5965f1fc24d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="26b70fac-e487-4c7d-b924-b0cf8cc0e49c">
          <port xsi:type="esdl:InPort" name="InPort" id="5bfc154b-677c-4890-8542-04a05b0892d9">
            <profile xsi:type="esdl:SingleValue" id="79ae167b-4ecd-4688-83f7-39e31d1252d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9c30c1bd-e641-48a1-af2b-e71d2fcc36a1">
          <port xsi:type="esdl:InPort" name="InPort" id="7113dc5a-823e-4594-9a3a-4decb9f10070">
            <profile xsi:type="esdl:SingleValue" id="d8d397cd-7b8d-4751-b73f-5d5df52df002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07a5384c-f9f9-4100-a755-0a437dd90795">
          <port xsi:type="esdl:InPort" name="InPort" id="972ff9f3-6a36-4ae5-8b7f-602372d37069">
            <profile xsi:type="esdl:SingleValue" id="62d4b8ac-2e3c-432a-8a02-2b881780b1e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="958d4fc0-5cc3-4528-83de-f3d9052e4727">
          <port xsi:type="esdl:InPort" name="InPort" id="da3f190f-faef-4fcb-ba92-ef46ceccb5eb">
            <profile xsi:type="esdl:SingleValue" value="5579.7808" id="f5e98270-6ab6-4863-8708-7b47a14c2689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62e85180-d857-477b-8b50-681f82f06f74">
          <port xsi:type="esdl:InPort" name="InPort" id="0e61e81c-3697-42d4-8ddc-b993f46ba655">
            <profile xsi:type="esdl:SingleValue" id="f36d5137-3b3a-448e-88ee-9dd740cd4865">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c1ac5238-2716-4f41-ac26-67afd4c99c35">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c380b731-2084-4f27-aad7-4dfa8cd5389f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="53bab385-48ab-4ea6-8111-50b36f3efced" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7b128d65-18ee-4266-8804-1a1cae5002bd" value="148665.473"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="e41d4b63-b504-4dea-ab94-24174e38d8fb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="9c87d696-e2bd-4e6d-aca8-28798f2ba99d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c03be24-62dd-4a3e-9d05-12f1b359f0cd">
          <port xsi:type="esdl:InPort" name="InPort" id="0919432a-59ca-4872-b09b-4443271a8603">
            <profile xsi:type="esdl:SingleValue" value="4813.03284" id="09574d63-76e1-499e-93ac-7c39089ce76d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="551b3d07-b353-490a-aa4f-7d95c828dcc2">
          <port xsi:type="esdl:InPort" name="InPort" id="9992cb83-dfa5-448f-be76-636398a39d2e">
            <profile xsi:type="esdl:SingleValue" value="4813.03284" id="14ee54b4-602b-4543-91cb-c69f996d4125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="83a377a4-6caa-4e3c-abc0-28a3fc9b8ad9">
          <port xsi:type="esdl:InPort" name="InPort" id="8046a924-e346-4eab-adbe-49163c85e057">
            <profile xsi:type="esdl:SingleValue" id="e51ba0d2-1f44-47b8-942f-24777916c6f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c5f5bff-602e-4636-9a05-c5761258df3b">
          <port xsi:type="esdl:InPort" name="InPort" id="8b0bd40f-2297-4023-9683-f5b433a3d054">
            <profile xsi:type="esdl:SingleValue" id="21ee305d-4ed4-4e51-aad2-dd1c1ba8ddb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="71fc9262-f8f3-46e5-a2a5-a0033e603cc0">
          <port xsi:type="esdl:InPort" name="InPort" id="0789fd2d-ffcf-44fd-a3a2-d757da4c887e">
            <profile xsi:type="esdl:SingleValue" id="25abce6e-d11d-4480-9b21-a992db24fd52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7b5b006-312e-46b1-afdd-5aedd1a6891f">
          <port xsi:type="esdl:InPort" name="InPort" id="f42acf49-b2ff-49d9-b254-daabc35fd378">
            <profile xsi:type="esdl:SingleValue" value="1494.82603" id="f0ec1f6c-c69a-459f-8ed2-c163e97a3647">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2cfc6c0-03d0-4da2-99b0-fc33418a5b24">
          <port xsi:type="esdl:InPort" name="InPort" id="ff2186d9-eb85-491c-9bf0-eb6070c6c10c">
            <profile xsi:type="esdl:SingleValue" id="5f385159-2c2a-4227-9b9e-7aba91a53ea2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c159f4d5-75c2-4891-822f-9ce069913605">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="659ac74c-8ce4-4c79-9dcf-fb17dfca6db4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7344d418-9f36-49b3-8651-f47b2654a9ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a35d8ed7-43c1-4534-8de4-74d9f0f8cca9" value="425459.671"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="cc99519e-e101-4ca5-8d77-ca4c3d0f6813"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="266b1c16-8309-4500-8360-3105429511f3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="592865f2-a83b-43c1-bffb-e2a9109a548c">
          <port xsi:type="esdl:InPort" name="InPort" id="6866fe58-ae55-4cf4-bcba-decc504bd59d">
            <profile xsi:type="esdl:SingleValue" value="8302.76062" id="2efcd9df-b2c6-4bd6-926c-8920008c299f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7f738bcc-8715-46b0-a376-72896c87a377">
          <port xsi:type="esdl:InPort" name="InPort" id="6f29d290-7e31-4364-9caf-4a349726c426">
            <profile xsi:type="esdl:SingleValue" value="8302.76062" id="d261e55b-2c53-4013-911e-ffa1f139bdac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b5da41cc-42d0-4e70-8173-645bfa78f427">
          <port xsi:type="esdl:InPort" name="InPort" id="c99660d6-18f7-4e02-81d4-1de82e6b178a">
            <profile xsi:type="esdl:SingleValue" id="de6c137d-f012-42a8-ad08-42dc651b02e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8f32c009-133d-40be-8fee-3a5860671be5">
          <port xsi:type="esdl:InPort" name="InPort" id="f605d6fa-8d68-466d-973f-03d7578a8e9a">
            <profile xsi:type="esdl:SingleValue" id="ab1fa889-5eb7-4151-aa1b-87fa71705909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf5ef5f9-2233-4915-9729-f1239ccbd8fc">
          <port xsi:type="esdl:InPort" name="InPort" id="082bc277-2720-481c-a2cc-0e2e1c0e4708">
            <profile xsi:type="esdl:SingleValue" id="8cdd1f28-3193-4375-b60c-187ad4dfc5ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43a59897-3302-4a4f-a3e7-e0e573d77898">
          <port xsi:type="esdl:InPort" name="InPort" id="9a7f092c-e897-433d-bd67-caff9ff5f964">
            <profile xsi:type="esdl:SingleValue" value="1684.79218" id="5ad91f85-ad1f-4544-807d-74a82af124ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c973f09-e7da-4ad0-bbe0-feb27fec6948">
          <port xsi:type="esdl:InPort" name="InPort" id="200b7509-4707-4caa-9dfd-958910217e35">
            <profile xsi:type="esdl:SingleValue" id="4d156a1c-168d-478d-989d-cfedfa25e734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a88d5b3b-0885-4da9-b0ba-33384a13362e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dbd6738b-08ec-4585-a203-3bc5f7c9e86d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1ebd8939-0397-4601-a662-d00fa7217bef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="47cdf36f-9a17-4dc8-b424-e957c6debafe" value="399378.046"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="fe069785-a7ce-4272-af9a-7619d0491dc6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="cfeeddd1-1eb8-43d9-89dd-7195546be7e9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc71f149-3f6c-4a14-8026-7675ab322df6">
          <port xsi:type="esdl:InPort" name="InPort" id="ef3ce926-a023-4f3b-a851-31206813e17d">
            <profile xsi:type="esdl:SingleValue" value="5944.25849" id="69906b64-f1b5-4633-8b97-ab1f2a71e290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17bcebe3-863a-4dec-a5f7-c0ab67d04173">
          <port xsi:type="esdl:InPort" name="InPort" id="2ee9b206-0ee4-47c9-965a-53b023666a51">
            <profile xsi:type="esdl:SingleValue" value="5944.25849" id="d6ade1ef-a1dd-47c3-8c6b-2f9a13462951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="77dcdaf0-4cc0-40e4-b1c7-d607d60f112f">
          <port xsi:type="esdl:InPort" name="InPort" id="bd2824f4-6595-4495-92c0-aace2bf495a5">
            <profile xsi:type="esdl:SingleValue" id="7139a284-c32c-4e5f-9c27-223b7806c722">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1fb2899e-7e0e-4907-ab38-84d1e99a5336">
          <port xsi:type="esdl:InPort" name="InPort" id="72d68702-c0bd-4eb1-b705-b60ebc5d3dee">
            <profile xsi:type="esdl:SingleValue" id="c295929f-9fbb-4b46-9423-bd6a3e9ba32b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="903e8c15-c663-4dad-b167-b4fde6474946">
          <port xsi:type="esdl:InPort" name="InPort" id="6a4b66e3-9637-4696-b2ee-81dd9a786363">
            <profile xsi:type="esdl:SingleValue" id="f319a174-b76c-47b2-8a7b-7c31ce4f6375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f057b48b-580f-4175-b70f-fb1b1b8d9ba8">
          <port xsi:type="esdl:InPort" name="InPort" id="96eee302-11e3-4b81-9892-4b86346cd69d">
            <profile xsi:type="esdl:SingleValue" value="1165.015" id="02f2798a-5894-4d69-92e1-3a91a1373f6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8aa3acba-13a4-47a8-acc9-0d57c4cafc28">
          <port xsi:type="esdl:InPort" name="InPort" id="cc9d3cc7-16ed-4a65-b61b-afc385c11270">
            <profile xsi:type="esdl:SingleValue" id="c017cdd3-2cd8-485a-bc0a-21163b07113b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a42bdfe-3346-49bd-a5dd-42d0f0fa187e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e6a35dab-d683-453a-9fce-32640e873177" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="caa792a0-1d2f-4e9f-8fd2-ca400b1f462b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e5ea590-d00c-47c5-b627-45d0853de5db" value="713353.939"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="177a8457-2cf9-48a8-a27a-4414832e7b41"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="b6148c4b-db69-486f-8ffa-4755add6cd13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="41858cbd-b32e-4e63-8342-a46a26d321af">
          <port xsi:type="esdl:InPort" name="InPort" id="35f90cbb-d0a9-4047-9c3a-7361d3da3c59">
            <profile xsi:type="esdl:SingleValue" value="10877.2068" id="d2a77e12-9870-48eb-93e8-232666f49312">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a68bf26-d389-499d-82e1-042b3597bcd1">
          <port xsi:type="esdl:InPort" name="InPort" id="5f358950-a76a-4247-aa0e-0a8700a0872b">
            <profile xsi:type="esdl:SingleValue" value="10877.2068" id="6e25a9fb-bd7e-44a9-852e-6dbb98349e3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f3f8e95-66ff-4434-be80-f14ab7fbb5fb">
          <port xsi:type="esdl:InPort" name="InPort" id="7bffd5fb-c13c-4307-b92c-468f0dc1c8d3">
            <profile xsi:type="esdl:SingleValue" id="c01c9144-4896-46f0-bb4c-55236b2ea981">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f786479f-8d79-464d-bf8a-c09948f06954">
          <port xsi:type="esdl:InPort" name="InPort" id="ba971cb9-5397-47af-aeb3-d6f16834b4f6">
            <profile xsi:type="esdl:SingleValue" id="1432d2a7-b112-4ea0-b329-120b00151459">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="373bee2d-b3a5-4069-b342-8ebc8356fee3">
          <port xsi:type="esdl:InPort" name="InPort" id="aa62e4cf-a233-4f79-9f87-4a5ae464ae89">
            <profile xsi:type="esdl:SingleValue" id="148bfb46-e4fc-4973-b094-1873e2a73b2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7566df68-34a7-4e11-a529-2668f86ff1f2">
          <port xsi:type="esdl:InPort" name="InPort" id="6910b2cc-7318-44b1-93ea-7badb8b81dd5">
            <profile xsi:type="esdl:SingleValue" value="2535.45327" id="683ff043-4ad2-4089-b5be-4c884603fa7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="778b5319-c9d7-4de6-a5fc-1b464861878c">
          <port xsi:type="esdl:InPort" name="InPort" id="6a2269cf-0b7a-41bb-bdfb-955f62dad03a">
            <profile xsi:type="esdl:SingleValue" id="cd0ab4cf-0fe2-4d64-a43a-32eb3107d602">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3fc29864-d64c-49ce-aef6-9fb68733c013">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="06892e1d-7eb5-427c-9f0d-91844b457f90" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8c6767eb-2a9d-4331-803f-ca77fafcc345" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d608821-bfe9-479e-8bd6-5c818dcd56b7" value="3519434.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="16a41e18-6286-47fe-96bc-db14207b101d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="f981c380-cbf1-4c66-969f-f196d5f01ff9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="297b02f2-1d79-42f2-bf8e-b97f07408374">
          <port xsi:type="esdl:InPort" name="InPort" id="72144229-dc4b-45a5-bb36-e6e77132ef68">
            <profile xsi:type="esdl:SingleValue" value="70668.7578" id="d38848d3-f6e3-4bb4-a3f8-01d2ba0ff781">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87da3c21-e43a-49d0-b0d1-c07ebdb7cf18">
          <port xsi:type="esdl:InPort" name="InPort" id="ba86bef2-6d29-4774-8dc6-fd6ba36b8205">
            <profile xsi:type="esdl:SingleValue" value="70668.7578" id="9a678bf7-28f6-46da-b067-7a1079c944b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="066a7222-9b3f-4bb6-8f1c-cf36547a043a">
          <port xsi:type="esdl:InPort" name="InPort" id="2e52ddac-8aec-4bfb-8e6c-f2c45cb66134">
            <profile xsi:type="esdl:SingleValue" id="45058754-60d9-4a13-982d-d112b6342503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9823c7d-f2da-49db-be7e-ed6a2670045e">
          <port xsi:type="esdl:InPort" name="InPort" id="9208ce7c-acf0-4ef2-8460-e1caa2dd436c">
            <profile xsi:type="esdl:SingleValue" id="07608b31-e7ad-45f2-baad-ed0db2ffc9e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="005ff233-0a1d-4bb3-8853-d5abc843fbcd">
          <port xsi:type="esdl:InPort" name="InPort" id="0f9a887b-4c68-4802-86b6-af5bd0acf65d">
            <profile xsi:type="esdl:SingleValue" id="5dc223f7-5d82-41be-93c4-8c1d47437ee8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="17934038-85ea-41ce-b7e0-64d0d5e64059">
          <port xsi:type="esdl:InPort" name="InPort" id="579cfd51-8942-455c-9cd1-f26ee8b92d7d">
            <profile xsi:type="esdl:SingleValue" value="22934.9724" id="02221c40-9043-489a-906c-745e9c5e9c22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="74371a6c-a376-47a8-a012-141a683e4e7b">
          <port xsi:type="esdl:InPort" name="InPort" id="654560cd-9f04-49f1-a23f-80881ebc17a7">
            <profile xsi:type="esdl:SingleValue" id="00e2de74-5dbf-481b-8e5f-e789a8589d96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c6b8ff0-2798-478f-9533-43c048456b56">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2a01f9d9-1d76-40c6-a890-189bd98cde35" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2847e7b2-f529-4b63-8fa1-828cb4570574" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f975e0f-b4ee-4cdd-b9a1-74c973efcc79" value="921787.938"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="cca0849e-54cf-4870-af31-aa645e54d7cb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="66763537-128a-4caa-aee0-1cfe5b85e6f5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a623dd00-bbf4-498a-afe4-755f74a5dcb5">
          <port xsi:type="esdl:InPort" name="InPort" id="90dbbc25-c6a0-4607-9587-54a551aa1e11">
            <profile xsi:type="esdl:SingleValue" value="13769.1897" id="5a3d302a-70bb-40b6-bab2-b45447af17fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bc1c5e9b-5135-4509-aa89-49ab32a3bb80">
          <port xsi:type="esdl:InPort" name="InPort" id="f803c4b7-896f-49db-99ae-b423a3f35e4b">
            <profile xsi:type="esdl:SingleValue" value="13769.1897" id="273fad39-c634-41a3-820e-fdb632354e35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1f6c12b5-65ff-4133-9156-df414f6e42f8">
          <port xsi:type="esdl:InPort" name="InPort" id="972d4df9-fd59-4bce-afaa-2832673d3e72">
            <profile xsi:type="esdl:SingleValue" id="604f32e4-5147-4be4-8039-feffe9028b71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="232a8605-e94c-42bd-9693-8cf7393163ce">
          <port xsi:type="esdl:InPort" name="InPort" id="cbb7af88-0c40-49a9-9b28-92782abd6aee">
            <profile xsi:type="esdl:SingleValue" id="8f50ec5b-af55-4590-9c00-f89f641e0ce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7edec896-c1ee-42f4-84d4-5761ec0eece9">
          <port xsi:type="esdl:InPort" name="InPort" id="153b45d7-a8d3-4ad0-9704-16a505bffe15">
            <profile xsi:type="esdl:SingleValue" id="523702f0-9fbf-4237-989f-dabb12d056e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41b32db0-032a-4b0c-bf49-3425ffad3348">
          <port xsi:type="esdl:InPort" name="InPort" id="7ed84c1f-f344-4839-9c99-6a0d58c1cf3e">
            <profile xsi:type="esdl:SingleValue" value="3202.23719" id="9a819b22-8eb5-4a94-9626-b74f8a701dd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="27bce033-3813-4e7e-8874-ecb650faddb5">
          <port xsi:type="esdl:InPort" name="InPort" id="eac9e91c-c2e7-4a48-9f71-499cc8011580">
            <profile xsi:type="esdl:SingleValue" id="bf688eef-8860-4145-ba5d-867ba09f0211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5001263-721b-414a-9889-2b367c167711">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3a0db8f0-3c96-4f2a-aca5-2ea90d2cd6ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f01ca78a-8704-4782-9605-d57517574f2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7099333e-af66-4f8e-96de-fcf3b419daf8" value="2317167.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="f4f17dc6-c8bc-4167-81b9-e84d815d4b4b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="cfd9e1cd-d57f-473a-8fc4-3a41187d8386"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5959bb9-a07a-4a5a-996c-f68bf237020a">
          <port xsi:type="esdl:InPort" name="InPort" id="e28dd96b-9f7b-4265-b944-572d1ff7fd7e">
            <profile xsi:type="esdl:SingleValue" value="35041.1786" id="9045b904-b645-4e88-abd5-daec3d69c123">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="75e2a11b-b819-4850-a0a7-db6faeda6c70">
          <port xsi:type="esdl:InPort" name="InPort" id="af0a79e1-09ba-4690-b8c9-dc869642dd33">
            <profile xsi:type="esdl:SingleValue" value="35041.1786" id="bb4187c9-60b4-483c-8ca3-c1f34ca54821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="00bc8775-6e9f-4aae-9397-d532c9b1258c">
          <port xsi:type="esdl:InPort" name="InPort" id="33318afa-7da8-4080-8b4b-9d006f0b170c">
            <profile xsi:type="esdl:SingleValue" id="63e15d15-eb9e-4c02-b530-9b9ce599e240">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="210adb40-cdf3-450a-872a-a7254c737937">
          <port xsi:type="esdl:InPort" name="InPort" id="055d811c-4e96-41b0-a538-edc5ad990305">
            <profile xsi:type="esdl:SingleValue" id="66f0f56a-3b11-48f0-b593-5a38897c308c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="90767f31-5609-47ea-8c6a-d5d947954d10">
          <port xsi:type="esdl:InPort" name="InPort" id="f5450a42-8333-4e1f-bcbb-4b825dcbb1d4">
            <profile xsi:type="esdl:SingleValue" id="1b516aeb-71a1-475e-a1e0-b705b798d452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5aa89d46-e196-4764-9116-13aec95409bc">
          <port xsi:type="esdl:InPort" name="InPort" id="50422c5e-a648-42dc-98c8-249a30a28714">
            <profile xsi:type="esdl:SingleValue" value="11951.148" id="63809f5b-fa68-457e-9c0a-61a18d213428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8aa0932-986c-4d12-b7f7-6da802ae7b25">
          <port xsi:type="esdl:InPort" name="InPort" id="277e36f8-9125-4eda-bbae-f843f73e495f">
            <profile xsi:type="esdl:SingleValue" id="c458c317-6a5d-4001-bcaa-b8a42b02cd6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c386cb1-3dda-4e93-be4c-386b99db918f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="abd74aae-6864-4df2-9d34-2d1fc9e65df0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f5d8efb6-b008-4c86-9499-5c72019711d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aa892e01-6092-4d2c-a8e4-b8175dbf721c" value="736901.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="cf745a89-e6a5-44b7-b434-6a186166f645"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="716c9ecb-5eab-48fb-853a-fb8575b983ab"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73305595-309c-4b02-adc7-d63860a3eade">
          <port xsi:type="esdl:InPort" name="InPort" id="fa9a08da-c66d-4fb0-9f18-b9169d800a3b">
            <profile xsi:type="esdl:SingleValue" value="13931.6465" id="12267649-2525-48e9-8635-0ebe8693fad1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="18981e80-8e55-4712-9c29-6702c4d7ef87">
          <port xsi:type="esdl:InPort" name="InPort" id="8452b5b4-962d-4e4f-943f-27200cea6df4">
            <profile xsi:type="esdl:SingleValue" value="13931.6465" id="5263f103-92d3-4660-9234-eb87faee2916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="33563362-d6b7-4a52-9785-dce4c6fa4bd1">
          <port xsi:type="esdl:InPort" name="InPort" id="60a362ea-5985-4b71-81d4-481533503f2c">
            <profile xsi:type="esdl:SingleValue" id="a942b4c2-cb4f-4339-a6ab-0ccfe82966ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0014e095-2fad-4bd1-af45-06ec84c0ab65">
          <port xsi:type="esdl:InPort" name="InPort" id="3cf9c8e6-4d35-432d-87e4-b2ef437351fd">
            <profile xsi:type="esdl:SingleValue" id="51ffbe53-0c3c-4ab2-85da-8ce489a78af3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a0e8dff-fe80-43e5-aba6-55cd2cf01290">
          <port xsi:type="esdl:InPort" name="InPort" id="894400c7-7e2a-41cc-aaca-d796d94b01bf">
            <profile xsi:type="esdl:SingleValue" id="1d429779-c05b-4514-a392-be27fdf57ca3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8c0faf4-5f44-47e7-b6e1-e1c5e8577f70">
          <port xsi:type="esdl:InPort" name="InPort" id="e6ae9c8c-ff02-494e-930a-4be8e7bd3f53">
            <profile xsi:type="esdl:SingleValue" value="4943.93852" id="9991fac5-2872-4c91-9c6c-888bc4b2465b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f371952-a5ef-4e20-a9c0-874e343db67b">
          <port xsi:type="esdl:InPort" name="InPort" id="1b300c4a-adae-4815-b5d7-67dea81817dd">
            <profile xsi:type="esdl:SingleValue" id="038a37b5-d362-4223-9188-64a0b655e7cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63e584ed-927d-463a-92c3-b51aaa6795e0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51ae9b39-b994-4502-ba93-275c0d6290b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ae7b7a23-ad01-4951-a78f-219367e4f6b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a5a83c00-1053-4187-b2a7-abdbad626c14" value="1236679.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="dcb3e7d3-bf45-4bfe-b68c-e54a6f826fbc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="3ded7d7f-1768-4c67-adbc-cb45302679a4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2e7d99e8-7a9f-4b07-8620-661050da8bf8">
          <port xsi:type="esdl:InPort" name="InPort" id="c0a4a052-6827-4cbb-b32c-92d6ba531cd7">
            <profile xsi:type="esdl:SingleValue" value="4131.20794" id="14cfd46e-a8a4-4c6c-b8c5-a03b59733919">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="249880ed-8c10-4fb4-81be-c82c325215ef">
          <port xsi:type="esdl:InPort" name="InPort" id="4d572641-fef4-41ef-b4f4-557768238cb2">
            <profile xsi:type="esdl:SingleValue" value="4131.20794" id="e77ea62f-cb47-42ec-a8f8-c5b4c264f26c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2c2a6d52-f29e-4bf3-9e26-96a4d088961f">
          <port xsi:type="esdl:InPort" name="InPort" id="734d463f-c43b-4240-a808-1044d8b1f820">
            <profile xsi:type="esdl:SingleValue" id="47c77535-7bb6-43e0-b4dc-aa3167d705be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f5a6296-d69d-4475-81eb-24e2f6d31efa">
          <port xsi:type="esdl:InPort" name="InPort" id="1fdd34ac-36e0-4832-8de9-cc9e0c3dc4ee">
            <profile xsi:type="esdl:SingleValue" id="6adbae2b-719c-4a04-9882-4fc7f352c792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6ee825f9-e778-4edb-92e9-30bc177c0b74">
          <port xsi:type="esdl:InPort" name="InPort" id="d91bbaff-590e-406f-9476-39ddf90fa211">
            <profile xsi:type="esdl:SingleValue" id="1121ec4b-d4f2-45c4-8099-f3fdda448200">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6dae5f5a-0d71-41a5-bde1-1cfc166463b4">
          <port xsi:type="esdl:InPort" name="InPort" id="904258c6-b0be-4386-b2ca-b5cac5a1b240">
            <profile xsi:type="esdl:SingleValue" value="1274.17918" id="bf176b44-e415-40bf-83a0-efe49019986f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="41c2771e-7efc-43ff-9e3c-66f3513ceb4d">
          <port xsi:type="esdl:InPort" name="InPort" id="508af38a-302d-45d3-9920-58809d7f01c0">
            <profile xsi:type="esdl:SingleValue" id="333e8204-e0e8-43a5-b111-8224501ffe40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="078aa4f1-86d8-4737-a840-72948e3cecb8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="af7a256c-54c0-44cc-a5cb-2a2c4422330e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7a387256-6c09-4b50-8945-645faf7d3133" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4d5bf73d-b352-4fda-a1f7-b0d1dafde2fd" value="494485.939"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="92414496-c9b7-43e5-be75-a34e2c9eda84"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="a8bcd6ba-5d6b-4a87-ad96-e38799dd19c3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b93553d4-eefd-4b1d-9d13-607aa45212b2">
          <port xsi:type="esdl:InPort" name="InPort" id="33701500-6978-4c28-a4c6-0c2357029a21">
            <profile xsi:type="esdl:SingleValue" value="9574.13705" id="b47c02ca-a145-4f1b-b3e1-56a8f9ca06ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7736e084-76cc-4218-84c0-18fae2cafd36">
          <port xsi:type="esdl:InPort" name="InPort" id="be478a3a-7caa-467d-8908-c7b1f3bcdf21">
            <profile xsi:type="esdl:SingleValue" value="9574.13705" id="424c7f23-c374-4a4e-8eeb-14439d46b80e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="70f3b1fa-e381-4bbd-b564-9e12736e4c74">
          <port xsi:type="esdl:InPort" name="InPort" id="ed3a4ac9-3468-4ac6-93e1-f1843d976ac0">
            <profile xsi:type="esdl:SingleValue" id="ee0d0145-88d6-4dcc-a301-3276435c487e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5870bd16-6599-4c94-933e-a1b34603d3d3">
          <port xsi:type="esdl:InPort" name="InPort" id="35983e24-3893-47f7-8dde-7ba05ec42d4b">
            <profile xsi:type="esdl:SingleValue" id="254f8cf7-9a39-43b7-913b-2f3bd432eaec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f3558a95-0892-444c-bf9e-3bec47d2d3a0">
          <port xsi:type="esdl:InPort" name="InPort" id="15445a0c-d723-431e-9b11-4bcaf3fc7ad6">
            <profile xsi:type="esdl:SingleValue" id="9a767646-d1c8-4f25-ba59-ec1fe6b717cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="10898ec5-da9c-40e8-be65-6b407e83f73e">
          <port xsi:type="esdl:InPort" name="InPort" id="6b400351-1b48-4369-9c0d-e099fbd270cf">
            <profile xsi:type="esdl:SingleValue" value="3469.21238" id="b7e18a5f-1dc0-4e04-b3dd-1848d8268c64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f4257589-6d12-48d0-a64e-66c429a0d14a">
          <port xsi:type="esdl:InPort" name="InPort" id="69ce774d-4e7c-48e0-a94f-d9f2ad5b7d31">
            <profile xsi:type="esdl:SingleValue" id="c8903450-46cb-4d05-bdcf-1a4187dcc697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4b0de164-c5fe-4ac8-836c-7743ff2309d8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d68f2776-8fde-47fe-b9db-a52cc4d7556d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e81d72a8-6d04-475e-aad3-10f44731786e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f485918c-d86e-44d2-9fe6-939c3ca62c5d" value="437733.891"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="047e17f4-f821-4e02-af24-293091c1e715"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="054f8fcc-25af-456b-ac36-10e0d654fe6e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7bc3e85c-876c-4bdb-9757-18cc58d6324f">
          <port xsi:type="esdl:InPort" name="InPort" id="c37c0410-cbfd-4fac-b04a-feff73206f0c">
            <profile xsi:type="esdl:SingleValue" value="9491.18758" id="e2aa2bba-e953-44dd-80a8-e323914d8cf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="92232e06-d1b5-4e93-a1c5-f7426d15a6ec">
          <port xsi:type="esdl:InPort" name="InPort" id="a8ffa7b4-1ff2-4483-a743-d4ad6e11f245">
            <profile xsi:type="esdl:SingleValue" value="9491.18758" id="29a35b17-7594-4aad-8c8f-135eaf370e64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f2112278-fe46-4624-aa33-9a08ad3b7477">
          <port xsi:type="esdl:InPort" name="InPort" id="d8cf5228-a393-4cec-8417-79add86ba015">
            <profile xsi:type="esdl:SingleValue" id="a5c7f16d-6c91-4b28-b830-df4e6a662fe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c29bb4bb-a1b4-4484-b434-854b85f3b9af">
          <port xsi:type="esdl:InPort" name="InPort" id="31db5599-5f74-4684-a359-82b597a3a7f6">
            <profile xsi:type="esdl:SingleValue" id="abec9695-fa4a-45eb-a17a-e5a210810e4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d6f9cd5a-a7d3-4bc1-aede-1302c2d4df85">
          <port xsi:type="esdl:InPort" name="InPort" id="8340e7da-2621-4853-ab5c-221fda3d7b43">
            <profile xsi:type="esdl:SingleValue" id="7e5b66c4-f9d3-49da-8840-2e88c768653e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6fe4c5fb-74d8-4c59-9baf-4915f6e09692">
          <port xsi:type="esdl:InPort" name="InPort" id="4c474e3a-0e9d-437d-9672-8b77cbea95d9">
            <profile xsi:type="esdl:SingleValue" value="3254.50614" id="164559e6-884e-4632-a655-dd7403159133">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8e38b622-6cff-4597-8b8f-e8c2cde6446b">
          <port xsi:type="esdl:InPort" name="InPort" id="bee30c8b-8c6c-442d-b6e9-da29da9a12bc">
            <profile xsi:type="esdl:SingleValue" id="7c6f1092-f7c4-4b5d-8411-b04b9e50f77c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="52ec9f93-0bec-48dd-a862-83e8092d3c05">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="26ab7f07-e4ca-4a79-ab83-a48f57b8393a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="38346c95-3f26-422d-b7ea-085e84c5055b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="25620252-09a1-4304-aaf4-795864d7aeb3" value="319730.817"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="7d1cb80f-2570-4c49-aaae-6253167899cc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="2665eecd-a3d0-459d-b913-5a1ad73503ee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1d9620b0-8f9a-416d-abcc-7b068c4aef83">
          <port xsi:type="esdl:InPort" name="InPort" id="6884af69-a153-4b50-8940-bfebcb36055d">
            <profile xsi:type="esdl:SingleValue" value="7686.36351" id="9ce5c7af-6e48-4faf-8b26-a50eec74f091">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f666e2dc-9492-466b-87ff-36ca5ae9bfc8">
          <port xsi:type="esdl:InPort" name="InPort" id="85cd9b31-9230-44d9-8567-e316dfc194e7">
            <profile xsi:type="esdl:SingleValue" value="7686.36351" id="81396fda-cbc5-4144-ab99-711c450c105f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9ea2e85e-24a3-4876-bec9-48f73e260615">
          <port xsi:type="esdl:InPort" name="InPort" id="68da54cf-0036-4aad-8746-9ef2d49995ec">
            <profile xsi:type="esdl:SingleValue" id="51e2d665-b119-4189-8dcf-361d1e1ad69d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="faf789e2-ecfa-4e7a-9b3b-027f68218f76">
          <port xsi:type="esdl:InPort" name="InPort" id="4f365f25-bd28-48fc-90ee-b9ee6461a437">
            <profile xsi:type="esdl:SingleValue" id="38cc8dd4-35db-4f2e-83fe-418fb229666a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="db3632f0-e9be-47d8-bf10-fe72f666c8a8">
          <port xsi:type="esdl:InPort" name="InPort" id="2e47770d-35fc-4e40-8935-f27a04a088d9">
            <profile xsi:type="esdl:SingleValue" id="fd237383-ad13-47ec-aa6a-95ef4e5f975c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de3fb394-9ff8-44e7-910b-4ee08faa4cda">
          <port xsi:type="esdl:InPort" name="InPort" id="aeb04fe1-f3aa-43be-8e27-c1ed7bb5f0a6">
            <profile xsi:type="esdl:SingleValue" value="2718.44263" id="d975a693-3627-43b4-be3a-e27feb81bd34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57ad1662-d56f-4e26-a310-8a6e69bc61a7">
          <port xsi:type="esdl:InPort" name="InPort" id="8a5c6722-b04d-439d-aa83-a652b7ca14a1">
            <profile xsi:type="esdl:SingleValue" id="2fdb01dd-df0a-44bd-90c1-f0d00dd71428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="29859568-118e-478c-a698-a964496d3cc4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="99f7a94f-5725-49fd-9d29-13d04191953a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="13587513-c069-421b-8efd-3be9418b2bfe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8e32e48c-8b58-4359-b289-7ee1ac5bf373" value="1245031.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="501ad329-3570-44f2-b13e-30803dd0a6ed"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="3dd5814d-c5ce-434c-9fd1-a9c3026cae0b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5206aef6-1f1d-48f9-9e40-41227abe1b2c">
          <port xsi:type="esdl:InPort" name="InPort" id="ec7b5ad6-1af9-4559-b3a4-a30feeb94f12">
            <profile xsi:type="esdl:SingleValue" value="26497.2145" id="42089a41-18c3-428d-a75e-b6e9a73c2e25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a074d987-d2f0-44b3-8cd0-e5bcfcccf7ce">
          <port xsi:type="esdl:InPort" name="InPort" id="cf31ff6f-9502-4011-9095-dfd5ffd49df0">
            <profile xsi:type="esdl:SingleValue" value="26497.2145" id="3ca1589d-55cb-460b-a2ee-362f5061f701">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4486d6b9-fddc-493d-a4e0-16d47eb2e202">
          <port xsi:type="esdl:InPort" name="InPort" id="71f6f327-853f-45b6-9fe5-6ac42ae48e22">
            <profile xsi:type="esdl:SingleValue" id="566df4dc-b0bf-41ea-91bb-7d5978771207">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="866b81bf-2692-4fc8-ac0c-866cccce7d90">
          <port xsi:type="esdl:InPort" name="InPort" id="fd8aa742-d825-42a4-87ef-5326e18a9c38">
            <profile xsi:type="esdl:SingleValue" id="5378751a-ec1c-4eb9-9f66-8c4f1d1ddb11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a238e1e-101a-4b00-a7aa-f033468aafa1">
          <port xsi:type="esdl:InPort" name="InPort" id="a923f591-c2bc-4ec3-8cd7-a3a1a7be215c">
            <profile xsi:type="esdl:SingleValue" id="cb4f4614-3ec2-437f-a3b3-a028fe7ec081">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7f784cf6-6680-4d3d-af50-ef3608be8dcc">
          <port xsi:type="esdl:InPort" name="InPort" id="39f4ea08-23b8-4280-8842-f1c152e06ba7">
            <profile xsi:type="esdl:SingleValue" value="9815.48077" id="8707a413-dc6e-4cf5-b471-c8de5e9d48e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9eb512bb-6a07-4e6e-84ba-2f8d59370d91">
          <port xsi:type="esdl:InPort" name="InPort" id="0c6954a0-cb93-4b51-ad6e-ab084dab94b5">
            <profile xsi:type="esdl:SingleValue" id="d602cb00-d669-469d-9687-ab1d72b7dcd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36778ed6-e26a-494e-b982-c2e43b152e99">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="918131c7-31d9-47c2-8969-52c9f460c39c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a7fdd255-2997-4c7e-b3dd-643cf09918a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ce911123-d28b-436c-a658-bfcf34e9b05e" value="619348.233"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="33bce984-6065-47cb-9ae4-a6a6e4c4b7eb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="3d19afbf-5510-4af9-a906-e787559285b4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="24fe93ab-67be-4f7d-bb71-93af3185b0cc">
          <port xsi:type="esdl:InPort" name="InPort" id="d5830c1d-e95a-4243-95cc-5d678ad3485c">
            <profile xsi:type="esdl:SingleValue" value="11533.8977" id="3c2b5c62-43e3-4df8-b04e-1818a3a7b989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da9fc3bf-2064-4643-b08a-e86ea6723bab">
          <port xsi:type="esdl:InPort" name="InPort" id="f754dc37-0052-4d87-9a63-87c3822b9cea">
            <profile xsi:type="esdl:SingleValue" value="11533.8977" id="59ed3efe-1aaf-473c-9f2c-a611b0967bf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="584d8c5c-e974-4af4-bc91-d49cf9185303">
          <port xsi:type="esdl:InPort" name="InPort" id="09d98e84-1250-447d-afe6-a66747d78266">
            <profile xsi:type="esdl:SingleValue" id="eed64733-887b-4a18-85fe-4a8fd6d37b2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d6f4d34d-f8bf-4548-abb8-91847dd86a5c">
          <port xsi:type="esdl:InPort" name="InPort" id="886ad292-6ba4-4aac-a846-f12961e353cc">
            <profile xsi:type="esdl:SingleValue" id="7836214a-9336-49ae-a504-956bb265e0d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a1dc35a-2971-454d-b576-f388eb95bd6b">
          <port xsi:type="esdl:InPort" name="InPort" id="76cadd89-6cfb-437d-b824-225497e9a13c">
            <profile xsi:type="esdl:SingleValue" id="ee219502-81a1-4c3d-848e-7a4b743fd0e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60ec85f1-df85-4346-b0b8-bea7ccbad17b">
          <port xsi:type="esdl:InPort" name="InPort" id="d4492da3-c38b-4990-b1d6-60b085a4b1b2">
            <profile xsi:type="esdl:SingleValue" value="4760.21807" id="c5e00f44-5ae8-47df-941c-2c321d462037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="54d609c0-80b6-46dd-8568-863dcaad1200">
          <port xsi:type="esdl:InPort" name="InPort" id="e9335bef-d32d-40a1-a7c6-a2679414cd01">
            <profile xsi:type="esdl:SingleValue" id="ed307d37-a91a-4fad-a94d-3a160b60042f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="08a8d1ef-5408-4f49-bb39-faefa7befb11">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7bf8c860-6d26-4610-83f3-4797c88131f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0392b26c-37e4-4c20-a45b-350d6cece71e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ff1b0e1f-a23e-4ed2-b36e-655439a251d9" value="415390.937"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="9b2ad063-845f-4f9f-a3d7-3b24f7e8698c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="3dc5acce-4f20-4653-a9b9-5c33369489b7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7c50d20-ec66-43df-838d-5814b73d86cc">
          <port xsi:type="esdl:InPort" name="InPort" id="945d6a4e-3fd9-4325-91f0-947134ffe1af">
            <profile xsi:type="esdl:SingleValue" value="9860.70195" id="766aaf6c-fd9f-45c9-89ed-b4e3fd9352df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="866cb579-a6c2-430c-879e-f09a7df6d284">
          <port xsi:type="esdl:InPort" name="InPort" id="2ec59f9d-ebb7-4b7f-8710-a5271f0c0f3a">
            <profile xsi:type="esdl:SingleValue" value="9860.70195" id="cbff6756-1f09-4a32-b561-25594e3f3b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db390174-3db3-4c99-93da-6866d643bf99">
          <port xsi:type="esdl:InPort" name="InPort" id="ddc5b8f8-339d-4e1a-aca9-894cd4d0e6d7">
            <profile xsi:type="esdl:SingleValue" id="08146f2c-8510-4718-a387-596adc623741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="526df28a-c8fb-4ddc-8a43-11d2513c7d18">
          <port xsi:type="esdl:InPort" name="InPort" id="3c114cc8-0576-41c0-aae7-08cb918c9842">
            <profile xsi:type="esdl:SingleValue" id="bb7b3258-a9b2-423e-84ce-a6ee9bfb5889">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e76f3211-ad91-4942-9387-fb09cd47f159">
          <port xsi:type="esdl:InPort" name="InPort" id="af9133df-aa23-4ca9-89cb-53794b7bc302">
            <profile xsi:type="esdl:SingleValue" id="d020cf11-4691-4016-8890-d68115dc9833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="98b0b8a4-0758-4071-9997-1cda5978fbd8">
          <port xsi:type="esdl:InPort" name="InPort" id="c53ebe37-04dc-4c95-af80-aeb8ff2bc44f">
            <profile xsi:type="esdl:SingleValue" value="3799.29738" id="6f92cfeb-8cc3-4b9b-b213-64bc27d04d44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2024032e-1484-4491-93d5-1d7b47e07628">
          <port xsi:type="esdl:InPort" name="InPort" id="ca0b8b5e-2e78-448c-8df3-aa7aba19e47e">
            <profile xsi:type="esdl:SingleValue" id="7ff3039b-239b-4c53-8bf4-76f066051168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="93276fcf-c6f6-44c6-b281-dc2ba119fa38">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7c41b5e6-76ae-4894-a81d-434762fab869" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ee6d8f8e-03b4-4cd6-95ae-6112b8c8d589" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7522b22e-2321-4d4f-9223-32ed8086bb5d" value="1166763.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="2253c313-b629-4962-9573-9f7a30ee7589"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="2741c31c-2997-4546-8674-c7cc3ccccfd7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e476c5d7-253f-42ec-86e4-01944e727065">
          <port xsi:type="esdl:InPort" name="InPort" id="b0817564-6911-4238-bfb6-41bb82f74286">
            <profile xsi:type="esdl:SingleValue" value="22750.5742" id="e66cabf8-4ce2-4a70-a1c3-5da17c7f94ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d8f54b9-3a48-4007-a4db-0dc954f26dc6">
          <port xsi:type="esdl:InPort" name="InPort" id="3f19e28e-00f5-4475-ae7b-c69ea82d7cf4">
            <profile xsi:type="esdl:SingleValue" value="22750.5742" id="a59c71a7-99dd-4e36-8f62-8c64fa8f9be7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ea6d42c3-9cac-494c-89a6-384b7327b099">
          <port xsi:type="esdl:InPort" name="InPort" id="8a95fd7a-5e0d-4371-9b6e-e8e94852176d">
            <profile xsi:type="esdl:SingleValue" id="81e80e52-8402-4588-8f5d-895e12b834c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fe137694-6b95-4f49-9a5f-fa19ba72e4a6">
          <port xsi:type="esdl:InPort" name="InPort" id="34ee6947-f036-4094-a863-fc9e28ae7c33">
            <profile xsi:type="esdl:SingleValue" id="b377e38e-09e2-4e48-bf3e-adc8abacbd17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3bf668d8-1ea2-415b-b251-03dc6d0c832b">
          <port xsi:type="esdl:InPort" name="InPort" id="3431cc23-3b3a-4c02-87c1-beda4e2647d5">
            <profile xsi:type="esdl:SingleValue" id="6deaaa6c-6dda-4457-93a9-535f96c25423">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f502d5bf-bdf5-48ec-854d-019d968984e1">
          <port xsi:type="esdl:InPort" name="InPort" id="8d239005-825b-4275-8d5b-3d6d9a2939c1">
            <profile xsi:type="esdl:SingleValue" value="8908.65608" id="45ef724a-9494-4d68-b7d9-284e212c72e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4cc46b22-fadf-4b37-b62d-de8f65088f3f">
          <port xsi:type="esdl:InPort" name="InPort" id="97e5216f-fa8b-4ae3-94bf-d1109380ab6a">
            <profile xsi:type="esdl:SingleValue" id="86f94601-0a44-41ba-8927-6c84177d30cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="302b2243-f45f-40e8-8280-499542b76b44">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2b336a2a-5642-41d1-828a-d59e170779af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9c8fccb4-58a5-4a17-8728-aba79ee7ae9c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e7c30c58-173a-4c33-883d-3c8fa0058bd4" value="990704.549"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="50168771-10a3-4dda-a9f8-64da388b283a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="fcab0357-7d2a-45a8-be12-e6425aefc474"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d8ef283a-66d5-4df9-be7b-f4e6f356a4c7">
          <port xsi:type="esdl:InPort" name="InPort" id="d5bdb2d6-b668-4663-ab7d-0c655a71b349">
            <profile xsi:type="esdl:SingleValue" value="21466.9153" id="588fec54-0f93-4cbb-9820-64c5bad7cd10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c859d15f-7980-4ec2-aeb8-a7f578625941">
          <port xsi:type="esdl:InPort" name="InPort" id="8cb31810-bf3e-4364-976d-394bea8a4df1">
            <profile xsi:type="esdl:SingleValue" value="21466.9153" id="18ba7edf-00f1-4d1e-b5b5-55238f0f5d6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d680258e-634f-4d7d-afb1-6604570801e6">
          <port xsi:type="esdl:InPort" name="InPort" id="f5ab539d-d568-4c47-9771-16e7fc0b0152">
            <profile xsi:type="esdl:SingleValue" id="7092f204-fde1-4df4-ac71-55e303a4dfc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eb0da450-7b49-4976-ac51-72a7711c0985">
          <port xsi:type="esdl:InPort" name="InPort" id="f74599ed-e587-44c1-8675-449c050f623c">
            <profile xsi:type="esdl:SingleValue" id="d81f109e-4230-47a4-960e-b67a8433de8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3d46d189-e42a-4fd9-862e-0647729679d0">
          <port xsi:type="esdl:InPort" name="InPort" id="b904dde2-8fa6-4fc2-abb8-2258ee8f5333">
            <profile xsi:type="esdl:SingleValue" id="0a055734-2371-4c6a-aa67-3a6e025a9b3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e282d265-bb39-41d4-909e-4232a205a7ba">
          <port xsi:type="esdl:InPort" name="InPort" id="29b30ff0-41c5-4b6b-823f-6bea29dab823">
            <profile xsi:type="esdl:SingleValue" value="8036.17538" id="c3fc77b0-4dd8-472d-b2b3-70c393e8a000">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b6e19ed9-674e-490d-969e-dc33626fb9ff">
          <port xsi:type="esdl:InPort" name="InPort" id="e960426d-18a8-4a47-8a59-ee91e4173f82">
            <profile xsi:type="esdl:SingleValue" id="42479777-098a-44b2-adfc-f50ed0fc1ce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e1cc816f-5097-4b45-bc79-bab7973729f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="384969e1-e68a-44fb-8a8b-c37dc097c546" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f308f1d-1c41-4a5a-9aa9-4ac2e30915b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ec786d85-f62d-4e41-8ee1-80210f3a0d96" value="4221253.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="6ed77949-7f93-4b9b-9f20-5dfa99202464"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="3b92458d-03bb-4136-a48e-2199cc752868"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fd806fec-3f81-459f-a456-dd959295613f">
          <port xsi:type="esdl:InPort" name="InPort" id="422c7245-d68d-4b8e-bcbc-566a6bb87662">
            <profile xsi:type="esdl:SingleValue" value="2042.88572" id="b7ad61a6-50eb-4781-bd03-faf0b08e5a6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d592d1d6-a033-4da5-9128-52b6175583a7">
          <port xsi:type="esdl:InPort" name="InPort" id="4c836b3d-3228-42eb-8892-76d4b46e48ac">
            <profile xsi:type="esdl:SingleValue" value="2042.88572" id="785f96fb-52dc-4f15-b71f-bb350aba9270">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a20609e8-ec10-499c-9251-60718ebbfc9b">
          <port xsi:type="esdl:InPort" name="InPort" id="4e3d20cc-10ee-4d38-9999-7a4d3e906674">
            <profile xsi:type="esdl:SingleValue" id="0bcaa4de-f8d2-411a-bd80-cdedd6c8dd0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fb9f5a66-ccbd-4f9b-ba80-51a105a75ade">
          <port xsi:type="esdl:InPort" name="InPort" id="3545b2bb-f2ea-4176-b133-18008f1fc49e">
            <profile xsi:type="esdl:SingleValue" id="5e1685c7-a006-42ea-8f44-c8197e6046bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de3fea3a-0c6c-4715-8493-4303d1a21efb">
          <port xsi:type="esdl:InPort" name="InPort" id="3c19b242-7033-4b91-980a-c4dfcaf1d0a3">
            <profile xsi:type="esdl:SingleValue" id="1534a22c-9000-4d20-93ec-2240f2a54e12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb6b3097-3248-4089-aa84-a3812a116ad7">
          <port xsi:type="esdl:InPort" name="InPort" id="5eccd848-6813-4833-9e3d-f1dbffd54d6f">
            <profile xsi:type="esdl:SingleValue" value="659.376744" id="67feb5ec-589a-4d5b-b110-1b46a34becf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71f7286a-e96a-4b36-b7ba-1d52b779831b">
          <port xsi:type="esdl:InPort" name="InPort" id="e5c00869-94dd-4e88-9b8c-580c9022a215">
            <profile xsi:type="esdl:SingleValue" id="82f80ba6-e66c-43b1-b0a9-3bee59f15b53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="008e4424-586b-4fdd-b40a-47741a896869">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a19a46f-a94e-4f9c-9812-3e14b821ebab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="46d05f01-d53f-4876-ba6c-93077783c47b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5592d009-824d-4f00-b6fb-f63e21cdc10d" value="824373.192"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="6ac74743-3106-4268-86a1-c00bf468c0d6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="8306db24-881a-4702-b17f-621a59f919ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aa0942bc-5b3a-47c8-9e08-9ee6e08c783b">
          <port xsi:type="esdl:InPort" name="InPort" id="3fb68c72-6e45-4375-bd73-d6f608a7c65c">
            <profile xsi:type="esdl:SingleValue" value="19820.1004" id="a34da7e0-a6fa-4d23-993f-c6520dab1558">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ca5bb2ee-a4b1-4eb3-adb8-99f65f8203f9">
          <port xsi:type="esdl:InPort" name="InPort" id="20003f5a-4a78-467f-8857-6155e52a5ab8">
            <profile xsi:type="esdl:SingleValue" value="19820.1004" id="5c0bc1be-6c21-404d-a465-e6d4b637f31c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c984cca3-8554-4ed2-a114-8083c218aa6e">
          <port xsi:type="esdl:InPort" name="InPort" id="ea1259e9-8fad-4445-8fe7-30d07fe39836">
            <profile xsi:type="esdl:SingleValue" id="ba7bb597-5357-4e5e-9219-2f2bcf260e8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="87746be9-cd4a-4620-98fd-5047dea988a7">
          <port xsi:type="esdl:InPort" name="InPort" id="6f22bad6-e635-4b0d-bb69-e1e174c4e17e">
            <profile xsi:type="esdl:SingleValue" id="20702ce3-5a96-4b63-bed3-a7a4ff47d308">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="20b50d7f-87fd-4cf0-8650-118c5c2cd3a3">
          <port xsi:type="esdl:InPort" name="InPort" id="d70e005a-10b1-497f-a5d0-120a6c20bca7">
            <profile xsi:type="esdl:SingleValue" id="3c1f71a9-e376-4c15-ad0e-dcb0a9fa624f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a0c8b7b7-886c-4a13-ac99-1a9354a4934b">
          <port xsi:type="esdl:InPort" name="InPort" id="b16cc6ab-abe9-4417-870e-41e27e2a594c">
            <profile xsi:type="esdl:SingleValue" value="7075.80432" id="af8f3585-3a1b-465e-b810-b600a26c7a3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="254471fe-a372-4615-9acd-e0508ac30995">
          <port xsi:type="esdl:InPort" name="InPort" id="7a80770c-e44d-454d-a261-a9a8eadf82ef">
            <profile xsi:type="esdl:SingleValue" id="583d78ed-8d5c-4e1e-9bc7-b7082ab021f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5faf1db-8b6a-48d4-8eef-a999cfc6c5c0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="29a91265-85ef-43d2-a146-ec11925a92fe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7b20eda5-7a3e-417d-bba4-4ccc95ecbd59" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="85eceea3-2b8d-479f-ad24-e9b9b9c9df4e" value="777520.204"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="84281879-6d6c-458b-81c6-2e4e3a80bf10"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="2048423b-79da-469a-8136-a533821b7f7d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cce3733d-58d1-40b7-b1b4-0d35fa485bb5">
          <port xsi:type="esdl:InPort" name="InPort" id="7a717200-a093-4e78-bc58-9d8e08520bf6">
            <profile xsi:type="esdl:SingleValue" value="21680.8248" id="84c12c0e-9b61-460b-a932-9cc433086b13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="12b62c32-adfc-4150-b104-8086b695712f">
          <port xsi:type="esdl:InPort" name="InPort" id="760e9030-1611-478c-9d63-39c3ba8d33bc">
            <profile xsi:type="esdl:SingleValue" value="21680.8248" id="3a682309-3dae-45b9-b630-982fee96a6e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db53924a-5a13-4673-8d7b-d6165de74b20">
          <port xsi:type="esdl:InPort" name="InPort" id="0f87bc37-0fe1-49f9-b5dd-a017d4206c5a">
            <profile xsi:type="esdl:SingleValue" id="0b0c74ed-8c65-4063-8a38-ede1ae7f1b20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4472038a-d606-4ba3-b985-0b96f84c7725">
          <port xsi:type="esdl:InPort" name="InPort" id="c31bb28a-c228-417c-b944-2e8a84ae48fe">
            <profile xsi:type="esdl:SingleValue" id="8e81bcc3-d73d-4734-9eea-a65ddb21883b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2d0c5cc5-25f6-4303-8578-012d650709e2">
          <port xsi:type="esdl:InPort" name="InPort" id="106840d5-e24e-4f19-b54d-5da5c5cce56f">
            <profile xsi:type="esdl:SingleValue" id="99006719-9348-4549-9ec0-af3baa4abdca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9c2e3944-27f8-4790-9efd-912eaaa833fb">
          <port xsi:type="esdl:InPort" name="InPort" id="34f6558e-83ec-4ffb-a81f-e5d6878134ce">
            <profile xsi:type="esdl:SingleValue" value="7750.44227" id="268e4b1f-1f6a-41f2-93eb-ada6db977b26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="51cea774-99f0-400c-a61b-a33f41711a2a">
          <port xsi:type="esdl:InPort" name="InPort" id="38b7f2ac-2e47-4d03-956b-44387c5e725d">
            <profile xsi:type="esdl:SingleValue" id="7fd0a84c-4611-4704-9e62-a0b220662049">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="69cc4dfe-6d90-4340-a9de-f9289339b155">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ee91a310-299a-4ce7-9a4d-d94b0b0d2675" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c240f71a-3320-4d6f-b3dc-0f7a9ebd12b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cef96952-334b-4c08-bbcb-9a92103535ed" value="443795.007"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="ece21978-6ac1-4b2a-87ef-659eee9fc9b4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="32ff6bee-118f-4e9b-b271-83f56accaf4c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="069e3578-57f3-4898-9eb9-afe5b02e54c4">
          <port xsi:type="esdl:InPort" name="InPort" id="b7ebd0a2-109a-452e-bb32-538e35ff64b2">
            <profile xsi:type="esdl:SingleValue" value="4867.95937" id="a4426099-95c8-446c-ae48-6e5467ee33c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c208aa63-6b04-48c5-8f2f-8a8b59a56b48">
          <port xsi:type="esdl:InPort" name="InPort" id="f5815a39-bc55-4716-ae81-990dd2e23ebd">
            <profile xsi:type="esdl:SingleValue" value="4867.95937" id="1e94d719-3223-4b8e-bf3c-cf1f5a17f7b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="735bda15-e5d0-4745-bc48-bb6f8978b064">
          <port xsi:type="esdl:InPort" name="InPort" id="8fa0c327-460c-42b9-9ef3-168977509dd7">
            <profile xsi:type="esdl:SingleValue" id="25b2949b-e7d5-43d1-85be-2f55cc6b4dde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b8dc81c-6aef-4758-8003-14a20c05a049">
          <port xsi:type="esdl:InPort" name="InPort" id="96e078f7-064e-4770-a0cd-8ebbd4fca5e1">
            <profile xsi:type="esdl:SingleValue" id="265de838-6990-4d95-ac09-f1ee6b7df2ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3ef2e129-9621-4e35-985b-28a7207e0f51">
          <port xsi:type="esdl:InPort" name="InPort" id="11f61970-d0ad-458a-a6e8-dd6c3845bdf9">
            <profile xsi:type="esdl:SingleValue" id="fd318e37-318a-4011-9b7d-13a6afc606b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3d8f557d-cffd-4a8f-8b23-972a882f45bc">
          <port xsi:type="esdl:InPort" name="InPort" id="fe8d88c5-9401-431c-9c26-40678d8dd027">
            <profile xsi:type="esdl:SingleValue" value="1202.5739" id="be497dfb-83d6-405c-b7d5-f180793abcec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e80b14da-2467-4509-acc8-7aaa04fca19b">
          <port xsi:type="esdl:InPort" name="InPort" id="590d5815-3478-4a63-8388-4fb037faec89">
            <profile xsi:type="esdl:SingleValue" id="269d2d0d-d6df-4438-a6d8-f9a956aa47e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b5adfb4-b570-4247-b25b-f86e0f9c9167">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f416626d-15ae-460e-b144-720548c3a31c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="44b4acbd-4bcf-4448-b240-8f808737e41f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6408cf14-730e-42e3-8b8f-72abd697f43d" value="792934.432"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="2ebb650c-7663-4e3b-821c-f42ecab141a1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="d70dbcf3-0f6a-440d-bc17-903008e40665"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="866f439c-cfbd-415c-b817-c02683d7c7c2">
          <port xsi:type="esdl:InPort" name="InPort" id="37e4487b-671c-4697-9fa7-104f186b5a38">
            <profile xsi:type="esdl:SingleValue" value="6398.19745" id="93ace938-f724-4480-9072-50c42125e20a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3f4dcffa-affc-4607-8561-4678c0396039">
          <port xsi:type="esdl:InPort" name="InPort" id="582f21e8-eb92-46b1-add4-4180d5f092e0">
            <profile xsi:type="esdl:SingleValue" value="6398.19745" id="3452f6c2-ab9b-4bcb-b65a-c8154ea17870">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2d336ecd-bf07-4c45-a152-ebd1942dc4e9">
          <port xsi:type="esdl:InPort" name="InPort" id="9bfc86d3-932d-4d0d-8598-45d83f545a4a">
            <profile xsi:type="esdl:SingleValue" id="014d37a0-35a3-4e0b-b682-8c27816de294">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad2e63df-8375-4595-8662-3f0009d3b7a3">
          <port xsi:type="esdl:InPort" name="InPort" id="fbabff03-a5c2-45ba-ac32-8b6dcec0f13c">
            <profile xsi:type="esdl:SingleValue" id="fb367f69-60ab-4e3c-a0d5-48daf32d0744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4374226c-cf84-44c0-9c3e-e54a2c153146">
          <port xsi:type="esdl:InPort" name="InPort" id="d99a5563-4407-42b0-8319-2c065c36741e">
            <profile xsi:type="esdl:SingleValue" id="d80128ba-97ff-4e93-ad13-657750310463">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5b692ed8-8b48-4b5b-b1e7-599704179c18">
          <port xsi:type="esdl:InPort" name="InPort" id="15fb4aed-4a52-4577-a2e2-28641ee14006">
            <profile xsi:type="esdl:SingleValue" value="1439.60385" id="dc0be17c-a7bc-4292-8cd8-1d4d066f24ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="641cec99-3f37-4255-94f7-a64542d3bb0c">
          <port xsi:type="esdl:InPort" name="InPort" id="2285367f-acdd-49fc-8a99-8a52aff056e9">
            <profile xsi:type="esdl:SingleValue" id="9b0369d2-49d9-434d-941d-732899979d92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d4ab20cb-2d70-4509-89d1-13d990a04d5b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e90dfd35-2e0c-4a71-ac1a-3797f8fda8cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0911ea6c-fe3d-4565-8bcd-33215e5f9f72" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8334f389-4136-4891-be02-78ad8b7b0303" value="587144.781"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="14f62a1a-0e2a-483e-9119-67a675368f98"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="4aebf67d-9d02-4357-b947-b86ff9ed190c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c9157e93-a0ef-4971-93ce-0155003cabba">
          <port xsi:type="esdl:InPort" name="InPort" id="31a7b067-8507-4d95-904a-9058ea03fe96">
            <profile xsi:type="esdl:SingleValue" value="14283.6259" id="860f4ea8-3202-4bbf-b508-df5bfa8b7313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4bc24a50-5343-4095-9de8-100c161397ba">
          <port xsi:type="esdl:InPort" name="InPort" id="035e2ab3-b19d-4c23-a8c5-70124ad318ad">
            <profile xsi:type="esdl:SingleValue" value="14283.6259" id="96a274f7-9a99-47b3-88d4-2ba6fe05d9a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="94963a97-c398-4bc1-a890-4ed35c8f57ec">
          <port xsi:type="esdl:InPort" name="InPort" id="7f16c44e-b269-4427-a374-c5cf198eda60">
            <profile xsi:type="esdl:SingleValue" id="ca00e186-15b7-4b2c-93fc-f5a656c76482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ebd3076d-50e7-4eae-8802-66aff113c672">
          <port xsi:type="esdl:InPort" name="InPort" id="4ac90d67-296e-44d9-b231-97c24aed6912">
            <profile xsi:type="esdl:SingleValue" id="a648e24d-463c-4035-831f-47ecaa860ebb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7983509b-ebdc-4cc9-86ad-4dffc3fd5e70">
          <port xsi:type="esdl:InPort" name="InPort" id="c184812d-f895-4909-99c5-5f4c33091ded">
            <profile xsi:type="esdl:SingleValue" id="e385fac7-2a2c-47f2-8b72-4b187727356c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dd6fd2c4-95e1-4bf6-b6dc-4b2490de723e">
          <port xsi:type="esdl:InPort" name="InPort" id="d7338ac7-154c-4ae4-9151-ae602450762b">
            <profile xsi:type="esdl:SingleValue" value="4918.1159" id="9865d9ce-e3b4-4f91-a692-625f607c542c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="12e53421-c687-4726-a18a-9630395911fd">
          <port xsi:type="esdl:InPort" name="InPort" id="4f87a579-efba-4faf-9138-caf833a306cf">
            <profile xsi:type="esdl:SingleValue" id="5845f82c-9cc0-4f05-82a0-60822fb8b858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf9fd235-a0a3-4b01-b0a7-167943a58d3f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a86d38d-6d95-4cda-b7e0-af4a4c009c34" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8be5e5dc-97b5-42e0-8252-0d7f9a199f28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2c063146-7f0a-4898-b3bd-ba760b787a71" value="401813.747"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="d8949a3c-e01b-4c1a-a8c7-bc5c698b3cc7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="9731dbda-94b2-44b4-a151-b4c9d99c3f0d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0242bcfe-66a5-443c-bac9-81a65639b764">
          <port xsi:type="esdl:InPort" name="InPort" id="8d2aa2c9-d4f6-4dd7-85c1-b6c3a1f45974">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="374a58d0-304f-47d1-be42-a5e7ef4f8083">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="92338065-cfb3-4e97-9ee3-5ee21c77926b">
          <port xsi:type="esdl:InPort" name="InPort" id="96f7a1e7-26f7-413a-9f4c-ff2c07fb2f30">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="d55277d4-599a-490c-be1d-7681df1ef5ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71fa7635-2159-4435-81f3-f520f3d20dd0">
          <port xsi:type="esdl:InPort" name="InPort" id="bc4e1f27-2d31-4e94-ba53-bd0ccbd96bdc">
            <profile xsi:type="esdl:SingleValue" id="c37be766-9fb6-4861-b8f2-34e20f485775">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35304e74-3c35-4180-93f7-626aca053e33">
          <port xsi:type="esdl:InPort" name="InPort" id="2b275386-1d5e-4222-aaca-a15f16d891b5">
            <profile xsi:type="esdl:SingleValue" id="4f065433-2b14-4f8d-9779-ff515c847deb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="74ef9669-7c15-4ded-b86f-03a796fdb6dc">
          <port xsi:type="esdl:InPort" name="InPort" id="4452720b-137c-4611-8adb-97690047e66b">
            <profile xsi:type="esdl:SingleValue" id="0745186e-56c7-4679-953f-58f168cc9f5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58935700-fa4a-47a6-a255-809f8b99e3f1">
          <port xsi:type="esdl:InPort" name="InPort" id="a3ffaab0-25b3-4e9d-89b6-4e73ab121b81">
            <profile xsi:type="esdl:SingleValue" value="123.769883" id="8f192d87-b3f0-406d-8d90-2564af2a937b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="96fab99e-4312-4b3e-98d9-5d61ecbc54a4">
          <port xsi:type="esdl:InPort" name="InPort" id="770aadfb-711f-4c3e-a61e-cef741e2c240">
            <profile xsi:type="esdl:SingleValue" id="f5b8db30-5160-425d-9d10-44a283cef0c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3118f1c7-2b59-492f-82cd-55da1e474eb9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc683c69-9a62-49ce-9ce9-77c80b310c7b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="86bbafd4-6478-4ef6-9a98-c0fc66fc577e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e6600b08-3a9d-401a-8ee2-d13680b5e53f" value="219530.888"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="76913cda-7059-443c-84b9-738acc46ba32"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="3c34396a-0a31-4500-9cc3-69a36f829b38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3a4f4e8d-c5ce-419f-a347-1fc8e8d71ebb">
          <port xsi:type="esdl:InPort" name="InPort" id="3de65109-0dff-4034-9217-8b2d23b5b5ee">
            <profile xsi:type="esdl:SingleValue" value="1176.84313" id="b209bc16-23d1-4f66-bf49-0f668b0d1f70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="18d16a1a-9f77-4021-894d-5df9e861eccd">
          <port xsi:type="esdl:InPort" name="InPort" id="4214c4d0-1f41-492d-83d9-cae539903c20">
            <profile xsi:type="esdl:SingleValue" value="1176.84313" id="121e4d41-372a-48f6-98e3-522a3c41df78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a01243ba-118b-4e56-87c2-2c4eb5bd098e">
          <port xsi:type="esdl:InPort" name="InPort" id="ed2a8a27-428d-4b3b-bea8-c4e4913fe698">
            <profile xsi:type="esdl:SingleValue" id="fc3764bf-a3a7-485d-bd12-3c92ec0b6604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d2cd9240-43fd-46f5-98c7-d5431a6cb43f">
          <port xsi:type="esdl:InPort" name="InPort" id="47a6debc-877c-4270-9806-7eacdbebf077">
            <profile xsi:type="esdl:SingleValue" id="e70299d3-a330-47ad-b790-22dfe4e0fe02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b6189711-a5e9-4cb3-af64-c2b2af6dda76">
          <port xsi:type="esdl:InPort" name="InPort" id="e9e1076f-7859-4a0d-a8a5-e52384fb8eba">
            <profile xsi:type="esdl:SingleValue" id="48f2d9ef-06c3-4cd0-adef-e20326c71273">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="645e4789-50cd-4927-8d0c-5d677fe1146b">
          <port xsi:type="esdl:InPort" name="InPort" id="f87d99b1-dd89-4d4d-b0d7-643e37a65e11">
            <profile xsi:type="esdl:SingleValue" value="329.454848" id="f9f33681-2ff1-42e9-803f-22601c2c05f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="61ac1e7c-1dff-4462-ad5d-bceaeeb300fd">
          <port xsi:type="esdl:InPort" name="InPort" id="3f55a9b7-a1e9-4b8d-83ec-16d37fd6d5e5">
            <profile xsi:type="esdl:SingleValue" id="16120f5b-c880-4ec8-8be0-a85db53d00c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4fa77f80-937c-4fb2-80a3-d42958175fda">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e938ad90-b30c-4254-82de-e78c0c44675b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="46a04321-1204-4ec2-ad80-4318d8c5248f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c43fb4b4-9281-4218-92f6-34cc70fad806" value="1839807.71"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="227c8815-11b3-4bdf-a312-6e4cf2dcc581"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="20588e9b-fa94-49c4-80fb-9b09aa97bd89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="33bb5d98-bb1c-41d8-8539-6017150b201c">
          <port xsi:type="esdl:InPort" name="InPort" id="5de52468-d8da-4d35-98c3-d39520c60253">
            <profile xsi:type="esdl:SingleValue" value="23667.7884" id="e629e81f-6bfa-4cec-845b-41d8b837c358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a6485e80-1fa3-42e4-8eb9-b49773752b01">
          <port xsi:type="esdl:InPort" name="InPort" id="f0538712-8d69-48df-9c60-2844b1acc66d">
            <profile xsi:type="esdl:SingleValue" value="23667.7884" id="a09e66df-2349-40d7-a2c4-7da9f3c66060">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2c7de2f4-e82e-467c-85a9-b3150bd3261f">
          <port xsi:type="esdl:InPort" name="InPort" id="9ff0262f-fc06-4761-b9f8-add358c7551a">
            <profile xsi:type="esdl:SingleValue" id="b9347ed7-c215-499d-aa58-0893f4a3e46f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aa3a73b3-6a99-44f0-8983-e1160cc0f143">
          <port xsi:type="esdl:InPort" name="InPort" id="addbadbe-db6e-4524-8849-6375ca1072a4">
            <profile xsi:type="esdl:SingleValue" id="63238e69-fa28-42b5-a21e-d75328c06671">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0fa3b8ba-1ec3-4798-8171-2258f77f5a00">
          <port xsi:type="esdl:InPort" name="InPort" id="76f8f59e-16a3-4036-bb7f-fd79f07f9710">
            <profile xsi:type="esdl:SingleValue" id="da443665-50bd-46d6-9dad-95afd71cc9a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38d8b554-073c-492a-8b96-4e35efba5270">
          <port xsi:type="esdl:InPort" name="InPort" id="e016725f-905c-41b8-85c8-1bd2a0f96bbc">
            <profile xsi:type="esdl:SingleValue" value="7229.03345" id="0aa3a8b7-df36-4390-b61a-73ecea7d5bd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d4937342-151a-4cc6-a53d-532514075991">
          <port xsi:type="esdl:InPort" name="InPort" id="467c6d59-400c-4da1-bd6f-0cfcd7d0c990">
            <profile xsi:type="esdl:SingleValue" id="006408c7-6570-4210-9ff5-4ff5f010a786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0d22db2-4782-4bb5-876a-6ad6735790e4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="178ccde6-2700-4688-a4fb-6358f3618d76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="636ba5a6-6957-4c40-adfc-a7f2bffc4fc5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="edc20759-6229-4f30-bd88-990a8210a9b5" value="393548.935"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="c2d232dd-1d05-4ab1-8137-d9c4aaabef91"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="76c5809e-2d61-4a59-a15a-02ea2d627c4a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="85bb49cb-050d-4c6d-bc78-fbce95434421">
          <port xsi:type="esdl:InPort" name="InPort" id="299cf739-1ae7-493e-bd0c-d815d4513f58">
            <profile xsi:type="esdl:SingleValue" value="6180.27055" id="4f368c88-a66d-49e5-aaa4-90114f935e47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c2ef2c6c-c387-4156-b478-b2d5ba751da4">
          <port xsi:type="esdl:InPort" name="InPort" id="4cdfd3d7-61e7-4dae-8aba-a551e629b3f6">
            <profile xsi:type="esdl:SingleValue" value="6180.27055" id="18bfeb5f-16ca-42c6-bfbe-2788e85fe33a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d8239101-bfc5-4c9d-aa60-70c1c7900a2e">
          <port xsi:type="esdl:InPort" name="InPort" id="32e7ed7a-e48d-49b4-8aae-13e5fc0cd4fe">
            <profile xsi:type="esdl:SingleValue" id="1c9ee54b-0c8f-42ee-96b7-8299882e1804">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0dd37653-5226-4092-95d0-afe77649edff">
          <port xsi:type="esdl:InPort" name="InPort" id="e9583bb4-fe9f-407c-b8be-60f76d18efd7">
            <profile xsi:type="esdl:SingleValue" id="5e6c95ce-e393-4cfe-92ca-8f21010cdaaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07593a46-a6ed-4837-93f1-b618eabe9a04">
          <port xsi:type="esdl:InPort" name="InPort" id="9ad23be3-6d25-424d-b4d9-52159024194a">
            <profile xsi:type="esdl:SingleValue" id="163fc8c1-7ff9-4473-a445-b3c1c8bd37ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="89f92eb5-6826-421a-a300-193446055142">
          <port xsi:type="esdl:InPort" name="InPort" id="6ad6c835-42be-4fdf-bcea-a85888e84ca0">
            <profile xsi:type="esdl:SingleValue" value="1641.47224" id="ae999a89-f72e-4511-b336-cfbebdeddc52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="28e50e75-61d4-4d2c-8120-cd809b8b3d8d">
          <port xsi:type="esdl:InPort" name="InPort" id="07820755-6a27-42d0-94b4-ea786e1ae7a7">
            <profile xsi:type="esdl:SingleValue" id="1b88a18c-6b67-4411-9a43-f51219813cf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5c07ce2-1455-4c63-a0e9-ec4c14e46716">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="990dd9b3-b0c1-4e38-88c3-6973b85c649e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="67c00f21-4359-4e00-a38d-91bcea734c72" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="03ffd1a1-b065-4870-9220-d31f81b661c8" value="3480138.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="57d3c63b-ade3-4589-bcdb-43d027c28f8f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="bc3516a5-05f7-4047-b096-a81c2e6dfa70"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf68d48c-c297-42fa-a1ae-1f4bccdffb07">
          <port xsi:type="esdl:InPort" name="InPort" id="8126117c-f159-4aa8-903f-806adf4db5e2">
            <profile xsi:type="esdl:SingleValue" value="77855.7921" id="c0a4887c-51f4-4d99-884a-c0887ae90d4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="73f7ce58-ad1c-4ea3-9621-8cb33e9e55af">
          <port xsi:type="esdl:InPort" name="InPort" id="0b04ace7-7e78-48cc-b0a3-3eab89080014">
            <profile xsi:type="esdl:SingleValue" value="77855.7921" id="9a45e433-c3b2-44e9-b88c-3b56213ba083">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9dee93a6-e830-458c-884c-255bcf2f6760">
          <port xsi:type="esdl:InPort" name="InPort" id="1e01d3e3-3e74-4ed0-b670-80ee8ae98a62">
            <profile xsi:type="esdl:SingleValue" id="21ff1587-9278-4b16-8ccf-a36e599e3c8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="30c8603e-8998-47d8-a682-3d8761299eee">
          <port xsi:type="esdl:InPort" name="InPort" id="7d2c2e1e-92ff-45fd-ab1a-f30bd72ab16f">
            <profile xsi:type="esdl:SingleValue" id="180a109f-6481-4d61-ae0f-01e4d32232c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="821c7337-3f61-4146-b57d-5d18a0e074be">
          <port xsi:type="esdl:InPort" name="InPort" id="9362004f-abb5-4a53-8922-27d4277caccc">
            <profile xsi:type="esdl:SingleValue" id="3d0840a7-895b-4949-a110-20ad48a8be2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="92f6fe6c-cff1-4d83-8c2c-7b1d3d1c4119">
          <port xsi:type="esdl:InPort" name="InPort" id="f6567393-c7b0-4d46-9c0a-9ef6789ccfcc">
            <profile xsi:type="esdl:SingleValue" value="27148.2346" id="b3923edf-e1c1-4abd-8517-a2408b9c65a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6c97cecd-309a-409f-afe3-5aff6bbccb71">
          <port xsi:type="esdl:InPort" name="InPort" id="09783d46-398c-4d14-8361-dafed3a41ee4">
            <profile xsi:type="esdl:SingleValue" id="c4b02f6a-1087-4b34-a059-07ae42b04cda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78ada185-0fad-46ce-a47a-0c78b06b9638">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6ab36444-2b2d-4069-b9eb-dd5e8bcab089" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="05e68ba1-f337-4664-b2e5-a124ae03b422" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1449e3f9-ea9f-4f78-8294-a3438c43ba36" value="196395.901"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="07cd2bfe-7275-4b57-a3dd-0a49f8d936c1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="3db38cdc-d513-4a15-9dc2-cd19f79e434a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08fc314f-1b58-4931-a4cd-a18d5c07980b">
          <port xsi:type="esdl:InPort" name="InPort" id="fa0f5481-7b13-4fd0-ac66-fdeada7878d2">
            <profile xsi:type="esdl:SingleValue" value="3175.72142" id="a3923fb9-4082-4b52-a721-0c9e6e2cee8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="975df113-74cd-4e87-a241-4d57fce3caf9">
          <port xsi:type="esdl:InPort" name="InPort" id="c218aef5-7f97-4027-acbe-c41aa1f526ab">
            <profile xsi:type="esdl:SingleValue" value="3175.72142" id="4858d1e6-ac4e-4e0e-9caf-dbdfe981e836">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8a82a3ad-d7dd-4110-bfd1-4d828d739239">
          <port xsi:type="esdl:InPort" name="InPort" id="4db6e150-7c96-4831-9305-b57c4b281b3d">
            <profile xsi:type="esdl:SingleValue" id="051be3bf-65a0-49c1-821f-7ef62e19dbd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c461025e-ae27-4ee6-bbae-998281803201">
          <port xsi:type="esdl:InPort" name="InPort" id="1bd70fad-80cb-4076-88f8-ebd2981b9113">
            <profile xsi:type="esdl:SingleValue" id="000e272f-1e7a-4834-8615-b9784b98fd6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8831dde2-539f-4636-a3f8-daacf141db7c">
          <port xsi:type="esdl:InPort" name="InPort" id="aa6439e0-1e1f-446e-b591-c3f5869cfae6">
            <profile xsi:type="esdl:SingleValue" id="6faf3d8d-5e57-4323-812b-c5378047d035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="028060c8-1b92-477d-a712-3fcd3fba4aa6">
          <port xsi:type="esdl:InPort" name="InPort" id="0a718587-bd45-4dab-b95b-d90aca22a8f5">
            <profile xsi:type="esdl:SingleValue" value="782.438573" id="85fcfe29-1b99-4748-b0fb-0940ae783870">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6384ca00-2433-4cd1-811e-23da222e1018">
          <port xsi:type="esdl:InPort" name="InPort" id="3b96b4e9-5b03-431f-bb9c-e11f5a846127">
            <profile xsi:type="esdl:SingleValue" id="0cb87c56-5e6d-4d1e-bbaf-bdbfb5ab16d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="468dc51d-c6e3-40dc-9c29-b9895a9d1393">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4169c6ce-fd1d-4a30-974b-aa5f1fbb7ce1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="73553ce6-f4c4-4973-b1ba-991e90f8725e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e7167ef-0e40-446a-a040-198c40fdb837" value="156251"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="ebe97eb8-c89e-49be-8bf4-cfe669b0b33f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="7b284e9d-999e-41a1-a3e9-5febef602e14"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a70a8f3e-a5f7-4e44-86b3-95697aa633a5">
          <port xsi:type="esdl:InPort" name="InPort" id="3e476217-099c-4e05-a8d0-506989570995">
            <profile xsi:type="esdl:SingleValue" value="1752.1219" id="c953b323-a321-4e56-be2d-4ef4b9fa3295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="de36e9e1-137e-4a11-be86-56b9e793a385">
          <port xsi:type="esdl:InPort" name="InPort" id="8d7cb541-ea4e-48f6-a828-366d7cb4a4b9">
            <profile xsi:type="esdl:SingleValue" value="1752.1219" id="cacc751a-73f1-491d-9019-8a69c099da98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e928d378-1325-40c4-9b34-3309d5fb3ff4">
          <port xsi:type="esdl:InPort" name="InPort" id="87fbf99c-2ee9-4ba9-b120-1572e6b6189a">
            <profile xsi:type="esdl:SingleValue" id="06735e17-77ec-4dd7-a304-6b3f51f03e05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="643235cd-146a-4707-902a-7b3304d7e987">
          <port xsi:type="esdl:InPort" name="InPort" id="ccb98854-a2df-4b66-ab91-11b161ed0386">
            <profile xsi:type="esdl:SingleValue" id="4d456217-5e06-433e-9b7b-71f0319f5ed7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8002668a-cd78-496e-ade8-9a1c9aaaabf7">
          <port xsi:type="esdl:InPort" name="InPort" id="19e1ac50-1f93-4b73-9d9d-39d92d534982">
            <profile xsi:type="esdl:SingleValue" id="a2b01a2a-a879-4716-a2b4-9019bbe9323c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3b1e6dbf-1192-46cc-948d-e04cc5c639bb">
          <port xsi:type="esdl:InPort" name="InPort" id="ac357ef8-59bc-44fe-9bef-e8d0e8c1fcb7">
            <profile xsi:type="esdl:SingleValue" value="403.427854" id="e94a064f-8ffb-4728-b25e-8f13e6977243">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bee77ee5-5926-4d67-8d65-e10e5b139140">
          <port xsi:type="esdl:InPort" name="InPort" id="5e031150-151e-4b3d-b5c1-d715f591de86">
            <profile xsi:type="esdl:SingleValue" id="9748a98f-ea59-4d6b-84a1-da02724efca5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2374ed47-6b58-402a-a974-919f2574bc3a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7ab620fa-d7ed-48e8-a857-de6b526193d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a5f760ab-9c47-4074-84fd-7363f48bf4c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eef91f92-77d4-47b2-ad77-53ca3b586ce6" value="207029.115"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="2ad82ca7-0691-4600-8292-26a70188988e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="007b2157-ba7d-41d4-9efd-92e456d96742"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a00fdbe4-cbd8-4919-a543-d68be5a4f99e">
          <port xsi:type="esdl:InPort" name="InPort" id="9dbb3b34-dae4-410c-8c7d-b66cac47f214">
            <profile xsi:type="esdl:SingleValue" value="4739.3397" id="b21d137f-1d96-452e-af04-7a5c510cf716">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5c07a8d9-3eb3-4d65-9375-9e06238d3674">
          <port xsi:type="esdl:InPort" name="InPort" id="ea0ac9a0-1c31-4b01-9103-7a0e38752319">
            <profile xsi:type="esdl:SingleValue" value="4739.3397" id="28b20a33-95e9-4707-aa39-f22cd657c10e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6f43b3a0-591d-412b-8433-e0570197b46e">
          <port xsi:type="esdl:InPort" name="InPort" id="074ed482-aa9f-47d5-bec9-5cbe0d04e62f">
            <profile xsi:type="esdl:SingleValue" id="e346fcf5-51fd-4015-8ff8-3f97f4891dcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f3671b6-4f88-4e5f-92d0-104ed1192ab6">
          <port xsi:type="esdl:InPort" name="InPort" id="5b98eff1-14de-4e8a-ba15-4d97edbdbf52">
            <profile xsi:type="esdl:SingleValue" id="7a6fba8c-117d-4cb0-8676-fb1ae00f0855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="049ff2bc-9d79-4b14-aecc-dbd4167df3fa">
          <port xsi:type="esdl:InPort" name="InPort" id="494438a9-00c6-441d-bc82-c4538bbc773d">
            <profile xsi:type="esdl:SingleValue" id="9949d6cc-deb9-49cc-87ec-a1d9c40e624d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ddbb7ca-d80f-4344-b6c7-b8e703c1ffe8">
          <port xsi:type="esdl:InPort" name="InPort" id="68b20c43-d4fa-4471-851e-829f95fba95a">
            <profile xsi:type="esdl:SingleValue" value="1259.6777" id="af0f8412-5ac0-4c67-8fb3-b4c98855aa38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ffa21b9-740f-4ab6-9aa1-e24480e3d016">
          <port xsi:type="esdl:InPort" name="InPort" id="49511700-636f-4a44-85fa-3f548e860412">
            <profile xsi:type="esdl:SingleValue" id="9d4ebd18-12d9-4c72-9f89-b26413b70a05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba806cef-5e69-4828-be52-da93b545c162">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b5965714-73b9-4aa6-95fd-715401c4fd05" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d4a0887b-dc80-471d-950e-4806534ed12b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="71d94398-3755-410c-ba7c-f9c2ee39fa2f" value="832487.845"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="d1095ca0-b3ab-48d1-9ba9-f966e7f1a194"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="ee16308b-61fc-4aa5-a4e9-aebf3d220c53"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c50698bf-13dd-43d0-b356-194df929dcfe">
          <port xsi:type="esdl:InPort" name="InPort" id="e4ce8b65-7a7d-44f7-8a6c-6b6e1d92be04">
            <profile xsi:type="esdl:SingleValue" value="15240.3468" id="11899ed7-3569-491d-a48c-dfce9abbee58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="99e07b14-1b7c-4dcd-86e5-937e7fb28271">
          <port xsi:type="esdl:InPort" name="InPort" id="78dfa87f-440d-4062-b969-b368885d24a3">
            <profile xsi:type="esdl:SingleValue" value="15240.3468" id="33e23c7d-224e-4d19-8a73-f4dc42ce7d90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2583b007-d515-47f2-bdfc-3c829f3191c1">
          <port xsi:type="esdl:InPort" name="InPort" id="46447b87-db05-4abd-95d3-27ae11898699">
            <profile xsi:type="esdl:SingleValue" id="3ee5ca8f-06ac-439d-b60e-4daffeb3fb7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3f2c2cf9-5359-4c9b-94ae-3c71067ffc3d">
          <port xsi:type="esdl:InPort" name="InPort" id="629f81fd-ad6b-475a-9155-26235a0e658e">
            <profile xsi:type="esdl:SingleValue" id="c9b01a44-b69d-48b9-a9af-db4c34aca2b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07c23cb6-a3c1-4efd-8b40-003ad761fa6a">
          <port xsi:type="esdl:InPort" name="InPort" id="c327fc76-82c4-489f-b498-d1cdd5f25575">
            <profile xsi:type="esdl:SingleValue" id="865a59ee-957f-43ac-893a-6042a81e40da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="75f9d703-1d57-410b-9d1b-86c74e1e6bf6">
          <port xsi:type="esdl:InPort" name="InPort" id="336592ad-c355-4791-9f39-96d243a03fab">
            <profile xsi:type="esdl:SingleValue" value="5130.81764" id="5785c06f-61bc-4d9d-9706-51b084c8a55f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="efb82edd-d656-4cdf-9dca-a61ab30616f6">
          <port xsi:type="esdl:InPort" name="InPort" id="9d33c8dc-3348-42a5-a2c4-b7a3b758eb30">
            <profile xsi:type="esdl:SingleValue" id="eabb1ff6-9b87-4870-ab96-9bae48f0696f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c200ff6-c0c1-4828-b723-90747f7ca9ec">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d386786b-429d-402e-a76a-b1637ea55232" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="756c557f-371a-4859-92ed-e6350debfa0d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="293dd78d-bc20-45c2-97cc-aec999ab3153" value="126993.918"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="3f6ec45d-5ce6-4b34-a115-41c0c9ded631"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="4cc582b7-2be0-4d5d-8cc9-089938d2f33f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aa1a7362-f413-4be2-b0f1-955cc74ec2e6">
          <port xsi:type="esdl:InPort" name="InPort" id="a8eac086-71e9-4daa-824d-ec0c4b5a961c">
            <profile xsi:type="esdl:SingleValue" value="2466.12211" id="5f60bfc0-7df6-4b2c-8c01-7346c141a991">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="562779c4-7e96-443a-bfd1-046c43236589">
          <port xsi:type="esdl:InPort" name="InPort" id="ca75e0de-0a17-4204-99e6-4c2e2ff9b6b0">
            <profile xsi:type="esdl:SingleValue" value="2466.12211" id="5bd8b385-0765-476a-8d57-0c6dc3963874">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="01eace5e-1e26-4222-9172-3cd7a417f87f">
          <port xsi:type="esdl:InPort" name="InPort" id="d0b7c044-0b33-4fd5-9e64-c5a4d42f977d">
            <profile xsi:type="esdl:SingleValue" id="0e8a36a4-ed71-4e4b-8bfa-8b5b4b7f0f76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="755dd52b-05a8-429a-a612-cc9cc0711d4e">
          <port xsi:type="esdl:InPort" name="InPort" id="8a53ea77-7ab7-4d03-8349-5180362e5c61">
            <profile xsi:type="esdl:SingleValue" id="6f0bdcd7-cc87-4637-af0d-55377354e2d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="186d74fc-ad1c-4fb3-8394-ac8be46c3f73">
          <port xsi:type="esdl:InPort" name="InPort" id="eaded978-1aa2-4733-8644-b3bfbc99c716">
            <profile xsi:type="esdl:SingleValue" id="110a4c41-284d-420a-b1cb-dfda840ec4d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9a5b7a0b-1c8c-4474-8b05-1c5764754e83">
          <port xsi:type="esdl:InPort" name="InPort" id="b7fe04dc-ce70-4b20-b307-9bab334f28f0">
            <profile xsi:type="esdl:SingleValue" value="593.773962" id="70acb290-6048-46df-a75e-356edf220a2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1867e3cd-e7da-46bf-970d-45718fc5cd71">
          <port xsi:type="esdl:InPort" name="InPort" id="ffb78d3c-abd9-4389-8d79-18fae2a86c5f">
            <profile xsi:type="esdl:SingleValue" id="8d4e9810-ffb3-45b7-a8f2-796a593e43f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ad01668-d517-499e-8ecb-8b673d03acc5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="27dc7aeb-72c1-4abd-9b07-246d4d85e930" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="20049134-41b3-4b90-92ca-fa8b8cc2c86a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="21735fd2-26c4-48e8-90b7-664a35892153" value="2840424.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="83d5ed24-c454-4c25-9ed9-9bc5839ade14"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="1c5e2520-db50-4d3c-9374-9492f5827329"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8e94351a-a603-421b-b9e8-4f4f7d160c53">
          <port xsi:type="esdl:InPort" name="InPort" id="76bc6f5d-0f82-4764-9d0c-2dcbbf82adfc">
            <profile xsi:type="esdl:SingleValue" value="40859.3902" id="661ea529-0915-4bb4-b2c2-103d90c8fd93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ffa4bce-a26b-47d2-830e-2afd50eb8fb9">
          <port xsi:type="esdl:InPort" name="InPort" id="9706b9a6-5555-4788-94e4-5499e86e5c67">
            <profile xsi:type="esdl:SingleValue" value="40859.3902" id="3662c794-2712-48fb-8c9d-0d759dc51367">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f071995-820a-4986-8314-ab13011e948c">
          <port xsi:type="esdl:InPort" name="InPort" id="027181fd-0a50-49b8-bb33-a5bf9ed1780d">
            <profile xsi:type="esdl:SingleValue" id="f732e4fe-8d04-45c0-a0e5-2c499f901238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="42cfe79b-d9a5-47c9-8012-068463882f37">
          <port xsi:type="esdl:InPort" name="InPort" id="f97bb74b-1adc-4653-80a1-2b9ad9c46b83">
            <profile xsi:type="esdl:SingleValue" id="ba4cae3b-3e01-40e3-ba0b-d091552b8ad5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="42671c54-33fa-46a4-84b2-8fb34b183566">
          <port xsi:type="esdl:InPort" name="InPort" id="9518027f-c291-47b0-8a60-57e2911de583">
            <profile xsi:type="esdl:SingleValue" id="aab8b681-62b0-45b0-9b32-9bb274be872d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eed6e70e-60d3-40e1-b20e-322d4ef44321">
          <port xsi:type="esdl:InPort" name="InPort" id="e0412f07-c08e-4484-ada5-62efd53e43e6">
            <profile xsi:type="esdl:SingleValue" value="10892.5428" id="f18f58fd-670d-4918-857f-fa833ad1d903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa9258bd-e833-451e-96bf-77942cae6868">
          <port xsi:type="esdl:InPort" name="InPort" id="aac6fa8f-1b20-4da1-9a37-584855b86d7e">
            <profile xsi:type="esdl:SingleValue" id="329eddca-a837-42a4-8b33-ec6eda07e450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="111a5410-d149-49bc-9f84-0bc5c0a8759e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c0bfc0ac-edb8-481e-ac88-bcc6d6e9db39" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3254e0fc-914c-45d9-b5d9-76186917aabf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="345091a8-0d30-4027-91c8-90b4c0ece271" value="5210649.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="c49b21b1-a6c2-4273-aacb-2008d89384cb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="ccad7a73-dcdd-49b1-b173-1524a2462a92"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3c187e3a-4735-4bc6-aa9b-b295adf54f71">
          <port xsi:type="esdl:InPort" name="InPort" id="4dceb4b9-aca0-4668-b1e7-080e8589c126">
            <profile xsi:type="esdl:SingleValue" value="84468.4128" id="09b748e7-9b60-4f94-9408-4b6e83e7bac9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d4fc2a66-d692-4ad0-8252-ae6aec0bf78e">
          <port xsi:type="esdl:InPort" name="InPort" id="87d8cd59-bdf1-4c01-83e9-e2fba20dc147">
            <profile xsi:type="esdl:SingleValue" value="84468.4128" id="c7fc59c3-638b-4116-aa70-f32e70e06f7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="91162ed9-cab6-4f4d-8cb8-24486d89c749">
          <port xsi:type="esdl:InPort" name="InPort" id="21ae15ec-d44b-48f1-9436-68150507fcb2">
            <profile xsi:type="esdl:SingleValue" id="9e83e29f-cdb2-452b-80a1-df087b83b392">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a951bee-f371-406f-b88e-b91bf75827c1">
          <port xsi:type="esdl:InPort" name="InPort" id="f371c134-fdac-484b-926d-316aeb5328b0">
            <profile xsi:type="esdl:SingleValue" id="ac516024-c554-4a38-84a5-db6f958f64fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b37913da-1598-46dc-bea5-39387c4cff4b">
          <port xsi:type="esdl:InPort" name="InPort" id="135af98e-b4ef-4d7e-b21c-81f6cd689ece">
            <profile xsi:type="esdl:SingleValue" id="d142b88f-8dc8-4f7c-92cd-339f6445b381">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7939d48f-4c83-4066-82d9-ade19b653d26">
          <port xsi:type="esdl:InPort" name="InPort" id="9e61c093-4500-45e8-bb78-0360946ae1c6">
            <profile xsi:type="esdl:SingleValue" value="27991.6395" id="2970a5d5-39c4-411d-94bb-1469ba846cd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4bb3b764-f8b8-4b95-ae82-917eec51b55a">
          <port xsi:type="esdl:InPort" name="InPort" id="b03676c1-147b-4720-8c7b-b56b3b940d84">
            <profile xsi:type="esdl:SingleValue" id="ff26abe7-1798-4e3f-a7ce-66d3fb7ec6c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d360218f-d71c-4786-aa77-f0e0e33a1339">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="880ea8aa-1a2c-4748-978d-926e2baf4f03" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cf16fb42-9adb-4487-9ac4-d2cf4e7e6c99" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ab9e836e-975b-460a-a401-b4a04003b413" value="127291.611"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="3c45b8a1-078f-4ff5-9cdc-a582ae1907ca"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="ae0e46ef-08ec-48e5-be98-a4010faa3a92"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c6669259-cb23-475e-ab4c-cfd671621e3a">
          <port xsi:type="esdl:InPort" name="InPort" id="6e0f6731-7240-4c23-b1d9-6c8ae1bb3d39">
            <profile xsi:type="esdl:SingleValue" value="3236.78979" id="7590b27f-34aa-4e56-ab23-34a3ba1c9a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9e645f32-86a5-4268-93dc-ae3b8d9d4ca6">
          <port xsi:type="esdl:InPort" name="InPort" id="fa0bb6da-086b-4996-aeec-d72e6babe4a0">
            <profile xsi:type="esdl:SingleValue" value="3236.78979" id="457c26fd-6030-450b-ac0c-865410896d83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ad60f7ad-58a1-41af-b84c-69b7715e6527">
          <port xsi:type="esdl:InPort" name="InPort" id="eed4ba3b-f4c2-4907-8e66-2d8ce8fcaab0">
            <profile xsi:type="esdl:SingleValue" id="664d0f45-ce20-4c0c-b251-a7ba71124ec3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c05737fe-5258-4b16-b7bb-250a8c5e8e5d">
          <port xsi:type="esdl:InPort" name="InPort" id="0095b3e2-4d40-4356-83a1-5485cfab3475">
            <profile xsi:type="esdl:SingleValue" id="a864e6fb-700e-4ecb-be8b-90452e93eb37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eb222342-6bff-4689-901f-1d22e5eb716e">
          <port xsi:type="esdl:InPort" name="InPort" id="98ccd188-8f0c-4542-ac30-11f839b6f771">
            <profile xsi:type="esdl:SingleValue" id="9c69db56-1f61-41bc-ad39-43218b6a86e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7bdcfdfb-7bce-4805-a908-15d8c21bd02f">
          <port xsi:type="esdl:InPort" name="InPort" id="acd138e9-7a9b-4c27-8f21-7928ea3351f3">
            <profile xsi:type="esdl:SingleValue" value="673.22108" id="0af1f607-82e0-489c-8e72-cef9b2cde0c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="74b215aa-c2b0-4e56-96ce-c8f71a502983">
          <port xsi:type="esdl:InPort" name="InPort" id="176c46cf-8bca-4584-a2c8-5cdcd9246c44">
            <profile xsi:type="esdl:SingleValue" id="a4958ebb-aa92-42f2-af21-71d757b4ed33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7cf86b2-b7f0-471c-a1cc-8e84e8fba179">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="09d82eec-c28d-4ac9-a2db-0c428a046172" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7e25978e-ffb4-4d5d-aac0-3b9af07d8778" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bd9e6cc3-7494-4158-8feb-56e8b906db2d" value="843120.133"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="8b4afecc-a66a-4a6b-96f9-e9f543a2db83"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="19333e2a-961a-4ba6-9c1b-a5d8832d4fb2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a40d1afe-0e9e-4814-bf5d-6b1101ae2619">
          <port xsi:type="esdl:InPort" name="InPort" id="4f6f7719-bcda-4c81-8341-1001d715eb57">
            <profile xsi:type="esdl:SingleValue" value="6331.95821" id="0f0fe7b5-cc77-4e49-ac72-b983ca4467b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a2c21f6-f4e7-4cdc-8ded-7af6804fab51">
          <port xsi:type="esdl:InPort" name="InPort" id="fe33218e-c8db-4dec-a8d1-86b17ddc21eb">
            <profile xsi:type="esdl:SingleValue" value="6331.95821" id="38b4bf7d-eb60-4804-b9a0-19dab27c36cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6cfd4d62-2d8e-4081-9055-bf21759cd78b">
          <port xsi:type="esdl:InPort" name="InPort" id="e8576734-dab6-4070-8fdd-7173fd39e340">
            <profile xsi:type="esdl:SingleValue" id="124ce1cc-6673-4b07-af15-91f34560fbdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b32a5199-6fee-4d3d-899b-9332422a3b5d">
          <port xsi:type="esdl:InPort" name="InPort" id="637dcba8-1102-46d6-892d-5d9f68e17f33">
            <profile xsi:type="esdl:SingleValue" id="081cc0f3-93c4-4afd-8e25-8e4dedf17a4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f588376c-c1ec-47cd-a273-99945ef2305f">
          <port xsi:type="esdl:InPort" name="InPort" id="39f1b8c3-2b30-4976-9f16-073139003641">
            <profile xsi:type="esdl:SingleValue" id="6684c44b-66a9-4cf6-8d17-19ded5e4bb54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f78147cd-454b-4347-bd6c-1e01d0deabfa">
          <port xsi:type="esdl:InPort" name="InPort" id="048073d7-e22e-4346-9060-f8005fd755f7">
            <profile xsi:type="esdl:SingleValue" value="1411.49994" id="0c5ac7b7-6bff-440a-8aac-a318644310b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a420f9e-ed33-4de0-a339-36270a8609de">
          <port xsi:type="esdl:InPort" name="InPort" id="5f640027-b8c4-4ebe-a81e-7cd8bd75035c">
            <profile xsi:type="esdl:SingleValue" id="b235aae6-1bf4-4723-8ca7-e831711c532a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39a8b563-1934-49ea-811c-4b922ab961ac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4290a1f9-7f4b-4b1c-a112-2df9615aae5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="388ff3c7-39a0-4109-81ed-61afc7ee7b95" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6b352757-e0ad-4679-86c7-3bf05d247af1" value="251168.764"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="2a57f870-aade-41da-a14e-beae3fde4710"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="46b3e2d4-1b66-4572-8d4c-ae84e24b132c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c712cbc-07c6-4abf-bcd3-d71ed09910ae">
          <port xsi:type="esdl:InPort" name="InPort" id="1c6a1d7a-6b7a-4d20-856c-963d9e5db731">
            <profile xsi:type="esdl:SingleValue" value="5952.09542" id="e502c635-d66d-4128-b9f9-09d1a8257190">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="03ac25fe-3795-4d20-b815-50484a1ed55d">
          <port xsi:type="esdl:InPort" name="InPort" id="866700d6-093e-4c45-b5a6-b1ef9305a616">
            <profile xsi:type="esdl:SingleValue" value="5952.09542" id="216a35f6-7b5b-4ba0-b352-739fe2ca6570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7cf3afd-a13d-4a9b-8ff5-7a4ae2afdd03">
          <port xsi:type="esdl:InPort" name="InPort" id="d7e7b63f-ee36-4c26-8f65-d50cd11696e3">
            <profile xsi:type="esdl:SingleValue" id="9dbb104c-f2bd-4a95-a668-0663089e552b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c4e708c5-502d-46c5-b5d2-fe5ce8fb0a9e">
          <port xsi:type="esdl:InPort" name="InPort" id="5e5eb561-8c9b-459d-b42e-3a7a71dc6fac">
            <profile xsi:type="esdl:SingleValue" id="0f39d6e3-337d-4ddf-9ffa-bd8c93e84a71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e8fe47e4-97ae-4b30-9ea4-8fd94084106e">
          <port xsi:type="esdl:InPort" name="InPort" id="372f7d92-d9ad-4b4d-9751-e4a6971e0b5d">
            <profile xsi:type="esdl:SingleValue" id="5ce78436-e07a-45d4-8920-627114bab1d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9c4f8ef0-cbc4-4d23-912b-9e4bb29b0dcb">
          <port xsi:type="esdl:InPort" name="InPort" id="6f0bec98-30aa-40ba-ab34-3ccfecad8dd8">
            <profile xsi:type="esdl:SingleValue" value="1385.43201" id="4fa87587-df35-4812-9c49-37d2ae86502d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f4492649-cedb-40af-9129-5cfed9b8e365">
          <port xsi:type="esdl:InPort" name="InPort" id="298c800d-761d-4c00-aaa4-bd9f44592c71">
            <profile xsi:type="esdl:SingleValue" id="4e29cf6e-eeaa-4d9e-afda-24993ea73deb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61d67fae-b440-4004-a3d4-2df1d2e31858">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="056bb91c-2d4e-4eab-828a-28909a894d70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="796f9f2f-9078-4a62-97ba-956339e35c1f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f27bb978-7a20-4a2c-9f0a-1b7f7694e2cf" value="1093648.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="4553324c-f7c8-46f4-8676-2eef5cb0bdd5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="be402082-03db-4214-98a1-67cbfe2913d1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9fbfc533-0f8a-4325-a1e9-7ee7c1c7569e">
          <port xsi:type="esdl:InPort" name="InPort" id="e58f1042-7356-42c3-b149-075b58aab258">
            <profile xsi:type="esdl:SingleValue" value="17682.9172" id="47b6b3a7-3be5-4632-a5f8-9b7b20a93443">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ebbdbd5a-2c5c-4edc-b86e-2a1f3c3616e5">
          <port xsi:type="esdl:InPort" name="InPort" id="62696f56-e91f-4d79-a942-607a1e41c81d">
            <profile xsi:type="esdl:SingleValue" value="17682.9172" id="c4b9c920-2b83-4043-8b81-3654013ae5ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d3433e0a-cf8d-47bd-930d-39b0af230651">
          <port xsi:type="esdl:InPort" name="InPort" id="4334a8bb-a101-4ffb-9b73-a7b7b972c2dc">
            <profile xsi:type="esdl:SingleValue" id="619c30a8-93bd-4798-8c48-8fbc1fa40eea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1bd8e1f5-0d3c-4245-867d-f4923b989a88">
          <port xsi:type="esdl:InPort" name="InPort" id="dd5f3004-2c3c-452a-9a72-a15b67305953">
            <profile xsi:type="esdl:SingleValue" id="569d83ed-aeee-487d-9dce-4d929fd750ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9469a76a-deab-4727-a3ad-301ddaaf0157">
          <port xsi:type="esdl:InPort" name="InPort" id="99cbdaa5-90c4-4943-b659-adf4b32e1043">
            <profile xsi:type="esdl:SingleValue" id="adb889d6-6a38-4818-8eed-49ea5c069679">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1fd83cfa-d70f-495e-8da0-b9e7d7a0c134">
          <port xsi:type="esdl:InPort" name="InPort" id="23ba055e-ccc8-47b3-aa63-253b3b26c563">
            <profile xsi:type="esdl:SingleValue" value="5825.23429" id="b0db0488-bfd8-4225-8c7d-a25c74f8cc82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d11e7e09-2e0f-4e79-8f54-5f3393c32d6d">
          <port xsi:type="esdl:InPort" name="InPort" id="ef1b6051-74b3-4da1-aa7e-d38300c0caab">
            <profile xsi:type="esdl:SingleValue" id="1630d8e2-3287-4728-8fab-d22179d98523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5093d236-706a-49aa-ae94-aa3a33655438">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e859c5bd-f687-4777-9cab-47336702990b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f7a5f081-b194-487d-a702-2baf76a11034" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2ebcf7b-6e36-4d62-82f1-0c0017c05ea9" value="737851.325"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="6d1d2216-8299-4ce9-9d96-d4cc2c7e4880"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="08da256d-51c1-442d-9255-918587e46bc1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd6a6ffe-4346-4d50-b3f0-90aff0994e03">
          <port xsi:type="esdl:InPort" name="InPort" id="53e43b9e-52b7-4fcf-8fd8-b6dfd430d645">
            <profile xsi:type="esdl:SingleValue" value="16882.788" id="4a754967-b15f-4868-803b-a6ab8aeb2ce1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2ee0a8b3-2186-42e4-a753-fe442e9a3158">
          <port xsi:type="esdl:InPort" name="InPort" id="85e08004-4bd2-4f0a-8a1a-5ed624b2d45d">
            <profile xsi:type="esdl:SingleValue" value="16882.788" id="2fae0a16-8827-45b4-bfad-296365bc7670">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d61b9eeb-6d9c-4c0c-a29f-59c76f9f14ca">
          <port xsi:type="esdl:InPort" name="InPort" id="9e66242c-5b97-4134-b6dd-53391bdf62f2">
            <profile xsi:type="esdl:SingleValue" id="3fc72b5c-7caf-4571-b303-2c86e694c13e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72f95e5a-3d37-457c-9517-f03a4cea27d8">
          <port xsi:type="esdl:InPort" name="InPort" id="925ba8b4-6e7b-43ab-b807-e312d0065bc0">
            <profile xsi:type="esdl:SingleValue" id="bc94d339-2320-4fb4-8339-27720dbf96f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fc9188ae-86e2-4d83-b717-7186d8f7b791">
          <port xsi:type="esdl:InPort" name="InPort" id="edecefb0-666d-4aa1-8528-ff553619a4eb">
            <profile xsi:type="esdl:SingleValue" id="c89eb98c-4ea4-4ee6-8bf5-f23b4b4099de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e13b826-9017-47eb-a28c-0b2ee38b29c6">
          <port xsi:type="esdl:InPort" name="InPort" id="ba6c5045-1829-4a62-93bd-9766ed3603c4">
            <profile xsi:type="esdl:SingleValue" value="5709.45144" id="9a7c569e-4738-4777-ba7c-7b0fa08a7912">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="22bf507a-c46c-4884-9ba1-368cbeb758db">
          <port xsi:type="esdl:InPort" name="InPort" id="5f57d7a8-cb33-4230-bdc4-4b49b170a318">
            <profile xsi:type="esdl:SingleValue" id="4563f58c-9295-4a0d-a9ba-c6f1d9de3764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36cd8815-d960-4b02-ba87-2e0ae0cc2b8f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc150214-c11f-42b1-bd6f-381ed3af1ebd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1922d7b6-0e32-44ce-b848-85df2f4112e1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3586d987-db62-45bf-9a8d-e79f0ee29ff6" value="968690.794"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="555644b9-94f3-4e87-8ccb-0cd12e1a7783"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="6ffff239-3c1b-453a-9b1e-311f64c676e7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6815a93b-5b17-4252-8fe7-f4fd44ffa221">
          <port xsi:type="esdl:InPort" name="InPort" id="bc525275-73b8-49ad-89f4-874bfec4ee6a">
            <profile xsi:type="esdl:SingleValue" value="13258.6806" id="6835a672-04b2-4eb6-9283-f663593b1440">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e6f8e6bb-7272-4f7a-946a-a259a6841177">
          <port xsi:type="esdl:InPort" name="InPort" id="de2b2948-93d7-481c-9093-6b72ee765cb9">
            <profile xsi:type="esdl:SingleValue" value="13258.6806" id="6a14a086-fbc1-4974-8c91-22038cc084f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d01c8552-7e4c-4a5a-b200-714c4b51d8cf">
          <port xsi:type="esdl:InPort" name="InPort" id="10d133ec-e2ad-4b6f-a46c-2dfff956fd93">
            <profile xsi:type="esdl:SingleValue" id="fb0d2f2b-6bdb-4a09-b7ba-7bdb6b74a37f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="40aa912b-2737-44d7-bfbb-9598a62be1c6">
          <port xsi:type="esdl:InPort" name="InPort" id="76ed8f9a-e78f-4773-8075-591683245dcc">
            <profile xsi:type="esdl:SingleValue" id="731a52b7-1727-4442-aac2-f39f0c2495ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="95bcf6df-66cc-4d8b-be68-ae6f150a355b">
          <port xsi:type="esdl:InPort" name="InPort" id="f299e76f-19c3-4eca-9bc1-9099d7af55a1">
            <profile xsi:type="esdl:SingleValue" id="49a20fda-394e-4901-a267-c5bbc5d8730e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ed008f88-f450-474a-afba-3e27831fae79">
          <port xsi:type="esdl:InPort" name="InPort" id="01464ecd-1a0d-4f97-b82d-fb0012a4ca84">
            <profile xsi:type="esdl:SingleValue" value="3005.33453" id="7b246bd2-7d2e-4620-9ecb-63450d8121fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f265187a-62d4-4d2c-a09a-d8f619c38b55">
          <port xsi:type="esdl:InPort" name="InPort" id="4924473b-f0ad-48b7-854b-9b16c7ba3ebf">
            <profile xsi:type="esdl:SingleValue" id="18508801-0029-4f1c-b6a7-62a28c08c29e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56319c0c-d749-4dc7-b819-1a2f0521843b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f9a648ae-697b-49d5-81d9-350bfd3c51e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eed0b483-976d-4d4b-995b-1f63913ec2cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="21ae5542-06e1-4866-9af8-5c9123e8e2b9" value="1252186.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="58c5fdad-e3e8-4217-ad3b-43f3f4e4b53b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="cb0ab13d-36d8-4751-9405-4c33ea5263d5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="005e4a60-1147-406b-aa57-a7fd95ed76ab">
          <port xsi:type="esdl:InPort" name="InPort" id="e2cb44f6-bffc-4d76-823b-0d26654743bd">
            <profile xsi:type="esdl:SingleValue" value="25739.4739" id="d1cb0d3b-38ba-42b9-80cf-9835085b228a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e07e47a7-6246-42b4-a41a-2a6858a0b621">
          <port xsi:type="esdl:InPort" name="InPort" id="cb6552bd-5022-4ba9-a4dc-65eaba93ca96">
            <profile xsi:type="esdl:SingleValue" value="25739.4739" id="858a956f-00b6-4eb2-99e6-fe5a9f183928">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5cd7c61b-8202-424f-8c3c-bc3b51bd3e7a">
          <port xsi:type="esdl:InPort" name="InPort" id="8adbda1c-b2d9-43b6-9ac1-d60cc1cfb239">
            <profile xsi:type="esdl:SingleValue" id="7f495407-3df4-4b7f-96b7-8ffda2fadfbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="185648eb-d151-4f08-aa00-4011de247125">
          <port xsi:type="esdl:InPort" name="InPort" id="c955bb99-83aa-45e5-bbba-b8212156fc9a">
            <profile xsi:type="esdl:SingleValue" id="ef8f14dd-d1d4-4e33-99fc-45585314a60e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25e25ac3-ca70-4e72-802b-2e3b7454d75d">
          <port xsi:type="esdl:InPort" name="InPort" id="c8d4e35f-1ce4-4e4c-b59e-7bc47d0deb78">
            <profile xsi:type="esdl:SingleValue" id="8622d438-3a77-4a42-868d-a78f875bc2f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8886e877-4f31-4e99-b6e8-6c0b04dd4f67">
          <port xsi:type="esdl:InPort" name="InPort" id="3e17ad89-a93b-4f22-9439-618c4f5b865f">
            <profile xsi:type="esdl:SingleValue" value="8514.72342" id="b28b0ed4-351d-4769-8536-5458855772b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c6cbd68-fed2-47ef-a5b5-aac38ac2b798">
          <port xsi:type="esdl:InPort" name="InPort" id="53a9bb60-5de2-46b9-8b24-1f53cbcc58d3">
            <profile xsi:type="esdl:SingleValue" id="447ab0b8-e4de-46ab-b521-4a1c188a7ac2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8378baeb-3fb3-4ad0-a557-356bfecf0b2d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ffa74a0a-119a-47e7-b062-cb3e5b2de889" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e812cb26-3a73-452b-9fe6-4ee1c5a9100f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2e4749ee-b66e-42f7-8299-70a690356f40" value="2655418.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="1dd61829-04b9-49fb-90b1-de861b91dc3f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="9ff6c7b2-d3ad-4b60-853d-6136314de096"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="272077b3-c72e-4ef4-903b-6d41f430ce70">
          <port xsi:type="esdl:InPort" name="InPort" id="b6755f20-b277-455f-93c1-c07ffe087c54">
            <profile xsi:type="esdl:SingleValue" value="23758.372" id="50deeff3-d983-410f-a2f5-4849ac4002b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8cfcbc48-f48d-4821-b8e0-b303e3e84bc6">
          <port xsi:type="esdl:InPort" name="InPort" id="dc932404-b561-4a7c-8ff2-6e433982a2b4">
            <profile xsi:type="esdl:SingleValue" value="23758.372" id="d9b39244-9c31-43b5-9e17-cacddadc0f41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0929dcf4-91ee-4fa6-8ead-3b329b6e7d86">
          <port xsi:type="esdl:InPort" name="InPort" id="003a6868-51a4-46b9-916a-ac558e3e72c6">
            <profile xsi:type="esdl:SingleValue" id="fc29d8fd-bf40-46d7-8494-f3093eb42d92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ff8e16f2-3237-4e14-ba6c-4e0f406d034b">
          <port xsi:type="esdl:InPort" name="InPort" id="5c7f8c35-c8a9-43d7-8589-625bb9b7ea15">
            <profile xsi:type="esdl:SingleValue" id="2849d089-f628-47a5-a417-e9aa5c27cec1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="43a2bd4a-ad33-48bf-b8d7-cfbf5003fd16">
          <port xsi:type="esdl:InPort" name="InPort" id="c375a3c8-c9f5-42de-9752-33529a7146c3">
            <profile xsi:type="esdl:SingleValue" id="398edd33-8a19-4b89-b5e2-00dbcab4d841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f36c3e31-ecc9-49b6-b96e-1fa57515d87f">
          <port xsi:type="esdl:InPort" name="InPort" id="8781343d-389e-4f2b-9e7e-467b2e73bcbf">
            <profile xsi:type="esdl:SingleValue" value="8506.55971" id="1062f1ac-2937-40a3-9210-4f397f289474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cea6773a-c209-44db-b051-2e78e1a6d439">
          <port xsi:type="esdl:InPort" name="InPort" id="7eebe863-14bb-425b-b29a-6b55bf790bcb">
            <profile xsi:type="esdl:SingleValue" id="e2725ef3-70a5-4667-981a-0d2c965caa00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f18d93f7-0861-49b9-b3a2-28947a1adf1a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2605fe04-2c36-44ad-af28-71085c83599f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="949514b9-ab6d-42fd-b8db-113d08d52ff5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="51db1506-6598-4c9d-a1eb-3c8b3c155b04" value="1803339.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="85acbc16-054d-4cee-a493-6793aad0bea2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="1c7176d1-291f-4499-854d-08b31810e695"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="47579231-f86e-478b-bbc6-3cedef0efab6">
          <port xsi:type="esdl:InPort" name="InPort" id="42df1e1d-2865-4edf-9d23-f3ebca1fc5a8">
            <profile xsi:type="esdl:SingleValue" value="22334.4827" id="5aa4b48e-329a-47c6-af49-7b8a749c31d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3b2c6cae-d2c2-4bcb-b86d-7b484e983c01">
          <port xsi:type="esdl:InPort" name="InPort" id="08a90e45-a3a4-4bfe-a5dc-9a2d9d1468b7">
            <profile xsi:type="esdl:SingleValue" value="22334.4827" id="a9918be5-2893-4c1a-a314-b81e0c2f02eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1ef0e9e9-8cfd-4df5-8ad6-9ecf93b792cf">
          <port xsi:type="esdl:InPort" name="InPort" id="9dcb7d85-97a7-4ef6-a3d4-409f6252bb72">
            <profile xsi:type="esdl:SingleValue" id="85e20a31-dda5-48ac-a300-ba5c5954608a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="872882d8-a059-423a-b5c7-c219c9134117">
          <port xsi:type="esdl:InPort" name="InPort" id="ee5a4d35-7d7c-4697-887c-28f8fd830f1e">
            <profile xsi:type="esdl:SingleValue" id="c0ae0fac-d19f-4a37-b064-4f500dcb6378">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b10eb8a5-8772-4844-828a-8f399fe396b5">
          <port xsi:type="esdl:InPort" name="InPort" id="7cdbbb11-355a-465e-9263-a31720dbb08e">
            <profile xsi:type="esdl:SingleValue" id="5705dc9e-2af6-4567-863e-2800fc1a394e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a6c298d9-4504-4767-bb48-c8b7190cea1e">
          <port xsi:type="esdl:InPort" name="InPort" id="92b18d6a-028c-4242-b206-6eb897b3b7d6">
            <profile xsi:type="esdl:SingleValue" value="7902.95891" id="4624f896-4f7a-41c1-9f72-137474c9efa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="866cd620-90a6-446c-840e-f1457b6251cf">
          <port xsi:type="esdl:InPort" name="InPort" id="af2df4dd-10e4-4d70-88ba-fc7d3be78aa1">
            <profile xsi:type="esdl:SingleValue" id="26a78a64-338d-4557-b10f-e4e48dd8c767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59b332a9-5bec-4fe6-9a91-e5290057b0c6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3f4affd6-a916-45b1-aff3-9a369c2f0264" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c0cc5212-3105-4bfe-a5c9-89b646a154cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="74e4c9dd-0aec-4e26-9cc0-ab6d9ecacdf8" value="1193475.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="102b02a5-e060-4359-b3d2-c34b7282354c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="3fb60224-fa47-43c1-93b1-41c8edaf58e8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ef41149-1d77-4ff8-96e1-d3eb1fe8d1e7">
          <port xsi:type="esdl:InPort" name="InPort" id="5be06a5d-4b81-4054-9582-be6d19a069ce">
            <profile xsi:type="esdl:SingleValue" value="18349.1369" id="121c95f4-2d88-4930-8511-f15a05489ffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c1f10e96-ed85-41b8-b5cd-46e7053f189e">
          <port xsi:type="esdl:InPort" name="InPort" id="41537f55-107f-434e-8724-292deb9e73d9">
            <profile xsi:type="esdl:SingleValue" value="18349.1369" id="fd4081c0-d97d-4a95-8b80-6597d0592406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1a845543-3c3d-4089-8db5-eee43010367c">
          <port xsi:type="esdl:InPort" name="InPort" id="0c331937-2aa8-4397-b0c4-5a7fb896719b">
            <profile xsi:type="esdl:SingleValue" id="63971aef-23b4-4a34-886d-e017a5dae956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74988861-b8de-4175-9b6f-ea7c9186cb68">
          <port xsi:type="esdl:InPort" name="InPort" id="7ebb5ece-96dd-42ea-8999-0def6ad9fea1">
            <profile xsi:type="esdl:SingleValue" id="cdef43c7-ea59-4401-b3d0-cb91d669ba65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8cfdecc5-502e-4026-a733-0085508cbbcd">
          <port xsi:type="esdl:InPort" name="InPort" id="b0602e96-531c-4c27-8c65-0750235a478f">
            <profile xsi:type="esdl:SingleValue" id="52f24784-901d-4e00-aeed-7c891e43e979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e9aa7ad8-2734-4789-8945-88f40c9a66e0">
          <port xsi:type="esdl:InPort" name="InPort" id="c79ad77f-8d35-4328-9991-d0182cc2502c">
            <profile xsi:type="esdl:SingleValue" value="6296.71279" id="458004b3-4428-4f20-978c-3765505a9ecf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d7fcca8e-5ec4-4052-a1d7-7bf828a47bde">
          <port xsi:type="esdl:InPort" name="InPort" id="2371b90c-813f-4dbf-8752-a4440ef2eb71">
            <profile xsi:type="esdl:SingleValue" id="1eea5787-3fe8-4064-9fa6-e5a8384345b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61768938-ae03-4a61-bc17-c3b77906043e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fe7b9e8b-7adc-4604-8a32-48a30adf814c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f72ff3db-c365-4761-936f-1124f1b67992" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5c8b83a6-3373-41f1-b628-9f0d38e61ab1" value="910781.325"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="a55d2598-b608-4ca2-8e07-abf2036c67cf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="e8c55494-c762-48fe-8ee5-99de19995335"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a400b39c-9988-4733-b5a8-a71524a7a83c">
          <port xsi:type="esdl:InPort" name="InPort" id="4d332d02-52d4-48f2-839e-7a37e16d4c55">
            <profile xsi:type="esdl:SingleValue" value="16278.4454" id="d3bf46b1-e0ef-4dd9-9c4e-7908a931a878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1dee0eb-6984-478b-bd1e-fff0f7d80581">
          <port xsi:type="esdl:InPort" name="InPort" id="bf370fb8-b910-4656-a523-ce3a4b002eae">
            <profile xsi:type="esdl:SingleValue" value="16278.4454" id="4f198ec2-c06b-4539-8bfd-8a799c4fdad7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc114c92-1963-4629-8a09-fa0f6b4125aa">
          <port xsi:type="esdl:InPort" name="InPort" id="c62cda57-0641-4120-8d1d-30cdc47bdc04">
            <profile xsi:type="esdl:SingleValue" id="e7c9d3ba-6701-47c4-a3a7-ef70f251290d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3f921d53-26b7-43bb-8994-e129448e1305">
          <port xsi:type="esdl:InPort" name="InPort" id="92fdb442-b3c6-4cc4-861a-6bd6163cb67b">
            <profile xsi:type="esdl:SingleValue" id="202e74d5-6b11-451f-bddb-7e3ec4f017cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b35d1ad7-05c5-430f-a79a-8107ce108cce">
          <port xsi:type="esdl:InPort" name="InPort" id="038fd09f-01b1-4b0b-ab6f-8970e50239e1">
            <profile xsi:type="esdl:SingleValue" id="63c03ff5-3573-40e3-86a1-3e4280efe3e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c5eae62-743c-425e-8009-11184dd97488">
          <port xsi:type="esdl:InPort" name="InPort" id="7349bafb-877f-4bd4-ab14-8d3bdad9216e">
            <profile xsi:type="esdl:SingleValue" value="5262.08534" id="72e28375-f5b8-4804-9eda-dd9146c7ea30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4787f589-3f9e-4bc9-850c-d952c51d67f5">
          <port xsi:type="esdl:InPort" name="InPort" id="fd2b3fd9-da00-415b-9d55-70b30bd743e6">
            <profile xsi:type="esdl:SingleValue" id="98733745-bc83-4fc3-a1df-d98c33289381">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="27947d83-095a-404d-80dd-e5f80f5eb502">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="01ec0403-ac74-4726-959c-884169cbfaa2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d75359de-7331-4112-b460-d096f8dfe8d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="18aa7579-2187-4083-9b7f-088a7a287418" value="855838.518"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="11ca9977-5f73-4b2a-8989-b7fd2620bd80"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="8e5db656-fa41-41f1-8daa-647ffb6d7e89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f3990dac-0e67-4693-9fb7-877588ba4586">
          <port xsi:type="esdl:InPort" name="InPort" id="ff54ac30-5e40-46e2-a02a-17130f36e46f">
            <profile xsi:type="esdl:SingleValue" value="16220.9035" id="17af3666-7197-4055-b6db-bfcb32a6b9d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="de2ba957-f1fe-487d-aed3-7d4afdf110bf">
          <port xsi:type="esdl:InPort" name="InPort" id="ebb7bcd8-54be-4800-8526-218ee4c5cb16">
            <profile xsi:type="esdl:SingleValue" value="16220.9035" id="7f87673e-2e41-4eb3-8380-35469b00bf97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f4255ee-bd62-4a50-aa18-bb1f6d6e5f29">
          <port xsi:type="esdl:InPort" name="InPort" id="41dadb8b-0895-4014-ba71-23b1756f04eb">
            <profile xsi:type="esdl:SingleValue" id="55d78547-49ff-44ad-8955-9ef2a6af7ff2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8f41f84e-dda0-4d66-a55d-2494b9a6a2f6">
          <port xsi:type="esdl:InPort" name="InPort" id="7db80ccb-280c-49ac-b0be-c3b98da3880a">
            <profile xsi:type="esdl:SingleValue" id="9f9b2359-c6da-472f-be71-d7156ecbd3f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="97f6d3f7-7f0d-4db9-a209-37df5d19a4cf">
          <port xsi:type="esdl:InPort" name="InPort" id="40b739b7-9f79-4192-b2a6-114a1303278f">
            <profile xsi:type="esdl:SingleValue" id="086a5e57-4175-454e-98e2-b21978066afb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c01f88f3-465e-4b41-a19d-aed59e0892b8">
          <port xsi:type="esdl:InPort" name="InPort" id="3dedbdc1-0540-4f47-a734-e5e5e925c40a">
            <profile xsi:type="esdl:SingleValue" value="5667.93613" id="9928fb78-0393-4604-a9f3-f091c6258c07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2ecfb859-e1a1-4b23-92ab-6f838727aaf2">
          <port xsi:type="esdl:InPort" name="InPort" id="afd82bf7-8906-4eee-aa09-a1e0aa256c89">
            <profile xsi:type="esdl:SingleValue" id="cdee3eae-e6ee-48c6-a41e-03729ddaaf9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c58768f3-e7ec-4814-bebb-64e6eca574e2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e4dab63e-ea72-4ab3-bbb0-fc3b51b20abb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5b46d074-ff51-4536-8210-09044fb66974" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7d5bfa49-8600-40a4-8262-cdd9973f97af" value="690782.805"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="df3ed1b0-ae89-4f62-8bf9-cf85d654dd07"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="69834ec4-dc84-4d7c-9566-7e0eefdeba85"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3b34ffaf-d884-45da-9f5d-b9c6a83b9436">
          <port xsi:type="esdl:InPort" name="InPort" id="73568d35-0000-4c93-aec9-0c8bf1f640ac">
            <profile xsi:type="esdl:SingleValue" value="15386.1182" id="0036d55d-d5a7-4472-bcde-f7f9e33afda5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f7f1cdb9-41fd-47da-acc1-46646d4e7b57">
          <port xsi:type="esdl:InPort" name="InPort" id="9c1284f4-95be-4178-acf2-b96cbc69e1b9">
            <profile xsi:type="esdl:SingleValue" value="15386.1182" id="857db1a7-55ae-44f8-9819-4881057e15d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="057b70e9-1388-42d9-8da3-5fc98ebfae0a">
          <port xsi:type="esdl:InPort" name="InPort" id="db8f98bd-8c58-4877-9290-e974d9079db1">
            <profile xsi:type="esdl:SingleValue" id="cfa70053-532c-44fc-82c2-dfe646eefa1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="deeef4c6-f2c1-45c9-bbef-a695021ac0e4">
          <port xsi:type="esdl:InPort" name="InPort" id="62df011d-13d6-4e74-99cc-b3e3d2d34342">
            <profile xsi:type="esdl:SingleValue" id="6ba560b9-e5e1-4f1d-93b1-878b205a5339">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1cd5596d-3311-4f82-afe0-7fd58456ea79">
          <port xsi:type="esdl:InPort" name="InPort" id="3cec21f3-aa5a-427f-9c8a-d8f596392b75">
            <profile xsi:type="esdl:SingleValue" id="3cd315bd-f249-49ab-b7b3-8e34b7fd795b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9cdd8bf8-783a-44e9-afa9-d067ff879a29">
          <port xsi:type="esdl:InPort" name="InPort" id="fcad1371-f809-4303-a981-cf84f40e6781">
            <profile xsi:type="esdl:SingleValue" value="5335.31626" id="d1b61501-c349-44b5-ad3d-f870cb71c6ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc3b640b-2fdb-4c1e-a75e-c6963fa9e6b0">
          <port xsi:type="esdl:InPort" name="InPort" id="38c0bab7-7f8a-442f-8c08-6b938458f5d7">
            <profile xsi:type="esdl:SingleValue" id="176085e0-3b6c-415c-9670-eaefd7458134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21cfb07a-8442-48fd-b4a7-eabcce944895">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eb3c3916-c544-455c-a96b-1fe77cbd3f77" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9470373c-cb37-4ea9-9192-898b6fd9fc94" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="39e8e235-62b5-456e-aa10-c8081c10b7a9" value="666908.083"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="181ccd90-00a6-47fd-a434-10e8c8d68ff6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="515f2efc-e1b8-45e9-a731-648f37e9c954"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f98c0b8d-a462-401a-8e48-1d558dbcec98">
          <port xsi:type="esdl:InPort" name="InPort" id="d2fdff74-1d0b-4ce2-ba06-78f5873126f6">
            <profile xsi:type="esdl:SingleValue" value="11189.2345" id="bcc97be2-0afa-49d4-be66-42459fda71f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="299eae76-0cfc-4fbd-a440-367c605dd64b">
          <port xsi:type="esdl:InPort" name="InPort" id="d2dbd931-2a41-4c2c-9697-4b4f26c1b0de">
            <profile xsi:type="esdl:SingleValue" value="11189.2345" id="75622b3f-c24f-4c2d-af25-53e2743c432a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="827e9309-7a50-4370-be5d-944cef721039">
          <port xsi:type="esdl:InPort" name="InPort" id="32082fe9-2bca-4702-8106-dedfe550f987">
            <profile xsi:type="esdl:SingleValue" id="68610509-0ba8-4ee0-836d-a463d6072020">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="251f9410-2ebd-4009-aff9-9ea9af3a14ee">
          <port xsi:type="esdl:InPort" name="InPort" id="58c1569a-5eb8-4884-800a-e7ea45afe86a">
            <profile xsi:type="esdl:SingleValue" id="5789e7f9-f259-496c-969b-e4c0be4021b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="22e16916-74d1-477e-9dda-6c5ed385e43e">
          <port xsi:type="esdl:InPort" name="InPort" id="4e21a81e-9d04-4aff-808b-0f7a1221728d">
            <profile xsi:type="esdl:SingleValue" id="1f12fa23-f3ba-4f9b-a43f-a26dd43b85d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d776f057-8098-4074-8522-d9990646103d">
          <port xsi:type="esdl:InPort" name="InPort" id="3b0f09f2-a7a2-45f4-8317-b57734043283">
            <profile xsi:type="esdl:SingleValue" value="4207.09851" id="0f20b88d-7134-45a8-bc7f-85985f89d7bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5aa2aee0-162b-4152-8667-c74efcb526c0">
          <port xsi:type="esdl:InPort" name="InPort" id="858a69a0-1d8a-4f8f-9140-540519dea99a">
            <profile xsi:type="esdl:SingleValue" id="98e4da07-0e91-4b4c-a689-637e8b8a2619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74331aee-77d1-4c57-ac7e-3793d6b3836a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="452ad5d2-62a9-40e2-b943-5a91bb781fd7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3dc3c6d9-93a9-467b-8dbb-cf2644f5977a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="692c9110-2899-4696-88de-1ed83f6daf63" value="931732.22"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="84924ee1-cbfd-423c-8825-6f7b58cf10ea"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="9ac20c2e-8133-4783-9823-61718de79395"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7818cf5e-a933-42ab-93ea-fb13bc9fb699">
          <port xsi:type="esdl:InPort" name="InPort" id="b4f23ffc-e995-4bba-90a6-e6b6453f8598">
            <profile xsi:type="esdl:SingleValue" value="16420.241" id="21aad044-a27f-456d-9476-40e60afbfc7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3f8b8722-ea31-4e64-b68f-38a52048e22a">
          <port xsi:type="esdl:InPort" name="InPort" id="f0538216-e96a-4548-be75-422572a5d540">
            <profile xsi:type="esdl:SingleValue" value="16420.241" id="0927af70-c4d8-4e99-bb7a-43e436709168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ed0d0458-84bc-4e39-9ab7-68b193145566">
          <port xsi:type="esdl:InPort" name="InPort" id="d23b2c83-2db0-45be-8bd0-502c76504207">
            <profile xsi:type="esdl:SingleValue" id="717bf1ae-8fcd-48d9-87d2-307e0ae9c233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b13777c6-2ec1-45e0-8329-6675e2b3194f">
          <port xsi:type="esdl:InPort" name="InPort" id="f8a12d4e-62e0-4cc1-b2ec-4903d9b4c622">
            <profile xsi:type="esdl:SingleValue" id="d518cb2b-c033-41b7-a9d7-e9d1ba4febbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="24ada243-0900-4ad9-a7dd-8201a3bf29da">
          <port xsi:type="esdl:InPort" name="InPort" id="33da209f-4bba-4e28-a965-b52134f2b1ce">
            <profile xsi:type="esdl:SingleValue" id="625584c0-164b-49b3-b2f9-d3a7c1141b21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a90bf19b-c47b-4b49-9d53-f0314d8d03a8">
          <port xsi:type="esdl:InPort" name="InPort" id="430dcd98-5f27-4e3f-ad9a-7f7d602a81dc">
            <profile xsi:type="esdl:SingleValue" value="6006.53301" id="a8cbff76-fbf3-4fbe-9905-5c1436f3e450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="77dd2247-79ee-4971-9c6b-3501e9289462">
          <port xsi:type="esdl:InPort" name="InPort" id="71bff648-0f38-45e1-8241-a069bdfc4d88">
            <profile xsi:type="esdl:SingleValue" id="7db6f6c8-f221-4ac4-b657-4d4b1a644fc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43118c8e-9f4a-4509-bdb7-2af44f7e080b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="53d5389a-2366-4c16-938d-4333ee565d7f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="20f03d43-8fb1-4626-bdf6-0fb4e2bc0205" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53daecbe-f7b3-4485-8913-819711f0082a" value="992065.134"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="89651296-4ea0-4a30-abe7-e3ecd33ddbbb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="9842806d-5ba1-41ed-a1c1-23afaa1e865b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="50906758-3d16-49ab-b560-2f5c613fbdb9">
          <port xsi:type="esdl:InPort" name="InPort" id="267a9c0d-7d0d-4e9a-b4f9-b2054211deaf">
            <profile xsi:type="esdl:SingleValue" value="15377.872" id="5c6af74c-495f-404e-9c35-16a607d5f4d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="23cc5740-26f3-4de1-9c85-be9ae0c33272">
          <port xsi:type="esdl:InPort" name="InPort" id="d1e330ce-032c-45eb-a879-4627c1f8042c">
            <profile xsi:type="esdl:SingleValue" value="15377.872" id="63e9b618-9512-4669-a1ab-0ad1f0485e94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9abdcd0d-450e-4629-a9a4-65591fddfc07">
          <port xsi:type="esdl:InPort" name="InPort" id="414ae576-6da9-400c-9efa-09ad4957ec0e">
            <profile xsi:type="esdl:SingleValue" id="7f340234-d701-46ab-a130-8e8b645cf717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="88e76690-732f-4093-9c3e-7dd53fedd1a4">
          <port xsi:type="esdl:InPort" name="InPort" id="1d58bfd0-ece1-459b-8480-7727acb7cbe7">
            <profile xsi:type="esdl:SingleValue" id="7cd2f1cc-3956-45b1-af99-678f327e4c73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2ebcba96-3658-44c4-ba86-b6fc415f6118">
          <port xsi:type="esdl:InPort" name="InPort" id="8266c2f5-0739-4686-93a4-755d72af06c2">
            <profile xsi:type="esdl:SingleValue" id="a6253241-0c58-45e5-afde-c9224640374e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dc829b6d-ab6e-4903-a751-1706e2cb1044">
          <port xsi:type="esdl:InPort" name="InPort" id="64c60a09-fec5-4e4a-86f5-e6b6bcd3adb8">
            <profile xsi:type="esdl:SingleValue" value="4637.95499" id="155f7e4b-225e-4081-968b-eceb9233c35c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2ec4ac87-3357-497e-b24a-30af07c8bcbe">
          <port xsi:type="esdl:InPort" name="InPort" id="93028dd2-05a5-45ad-800c-acae1f478617">
            <profile xsi:type="esdl:SingleValue" id="3757d17e-75e7-417b-a212-934f1266e302">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39822834-628a-4d49-9f76-8ad17c584681">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="486ac6e8-09df-4f3c-8bdf-1cac3e10f143" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac466f18-4398-4a6e-9d72-aa5962dc4e16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="58cb3cf0-55b1-44d3-ae48-18ee1c243bb8" value="917629.032"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="e1832ca9-333f-4c15-8572-45dad14ef0a1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="4cce8f30-aa56-4f00-8ac3-6204833a92b7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f365244e-5037-4698-8735-4685bc3660fb">
          <port xsi:type="esdl:InPort" name="InPort" id="f2a70dda-65dc-4a74-a027-0173140051c4">
            <profile xsi:type="esdl:SingleValue" value="11861.4655" id="8a7e7faa-5944-4b78-bd78-cc028acf7b18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f6e3f17-d1b7-43bc-a844-02cd97cf876e">
          <port xsi:type="esdl:InPort" name="InPort" id="f63dccc6-b7b8-4554-9d7d-df9be9843b59">
            <profile xsi:type="esdl:SingleValue" value="11861.4655" id="a9ef3159-c7b9-4442-a1ed-17e8b44ce9c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="646c9668-8058-4ec5-9a2e-6286d5e8b8cf">
          <port xsi:type="esdl:InPort" name="InPort" id="5a04ec01-7b55-4197-a8d1-f3c9c485ed34">
            <profile xsi:type="esdl:SingleValue" id="8e7e920f-1502-4af2-b6f8-37b2477654d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab38659e-2aa3-44b6-b18a-4adc589ec67e">
          <port xsi:type="esdl:InPort" name="InPort" id="add5c991-203d-46a1-9eba-b51da7a1eaba">
            <profile xsi:type="esdl:SingleValue" id="cfd64166-c4dd-498a-9fd2-0496635c786a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e2f011b2-daf4-4952-81a3-fccdf874c428">
          <port xsi:type="esdl:InPort" name="InPort" id="8b526fb7-bad1-467e-9620-335afa3b0478">
            <profile xsi:type="esdl:SingleValue" id="08a3c26f-8bf1-431a-822e-ff6e6d782c95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="316f4934-09a8-41b9-98e1-c6731713ea17">
          <port xsi:type="esdl:InPort" name="InPort" id="2028febe-e7c7-47f4-bbdc-c0f06b913cef">
            <profile xsi:type="esdl:SingleValue" value="3318.21262" id="2d297de3-ed96-425a-949a-ea24b3768bce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="993f4603-321d-4a85-a644-931d9a60d924">
          <port xsi:type="esdl:InPort" name="InPort" id="abe6fb0c-27fa-4a9f-af35-706f95c3d807">
            <profile xsi:type="esdl:SingleValue" id="fb32da36-da91-4f02-9a8e-5ad11c0244c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3990c248-2e6d-494c-8f0e-a4961f0ef317">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f9346c69-da26-4617-a21c-90953d330a4d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f2786dd1-80cf-454e-965d-8a47c7293b91" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7559fa5a-8893-4f0b-988f-be30cd6c7b40" value="591050.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="0460d4d1-6e7d-4002-8278-2d08c9dc50f6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="d22103c8-13d9-4dc5-b085-d683b67484c5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ae9f6345-449d-497e-bd3e-2a103597a602">
          <port xsi:type="esdl:InPort" name="InPort" id="af38ffbf-1c92-4d0c-9311-c368b62a02a2">
            <profile xsi:type="esdl:SingleValue" value="7433.17119" id="6e09e03a-4fce-4a92-8f5b-46203f572a45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="db7e66ab-8a56-4ce0-bc31-3c2a3b532f61">
          <port xsi:type="esdl:InPort" name="InPort" id="aca4c278-49dc-4756-93bd-d3d691c5e82f">
            <profile xsi:type="esdl:SingleValue" value="7433.17119" id="58ffecfd-081a-4920-8779-b0144bc82f81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a18f3472-e725-440d-b92a-bf08348fb4b2">
          <port xsi:type="esdl:InPort" name="InPort" id="71ced689-4745-4bbb-a498-4ac3786399a5">
            <profile xsi:type="esdl:SingleValue" id="4f86399a-6375-4090-8711-7eb11dbc7d2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="259a1e84-5431-4b91-a096-14d171dc1bd7">
          <port xsi:type="esdl:InPort" name="InPort" id="c8c82496-4b22-402d-879a-fd62feb0baf5">
            <profile xsi:type="esdl:SingleValue" id="0f9467eb-d4a6-4fe5-a750-a75e3f8a8d1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4d421688-a97b-40fc-ab05-36fb3b999f5e">
          <port xsi:type="esdl:InPort" name="InPort" id="17dbe37c-8661-4fc6-8ed7-456ce39706f3">
            <profile xsi:type="esdl:SingleValue" id="96b8d3c2-008a-4fa4-b4da-074c1415fc59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="67f3e05a-48f6-4498-baed-faedc322c7a7">
          <port xsi:type="esdl:InPort" name="InPort" id="e92445ff-4347-4b53-be48-418d6a74c793">
            <profile xsi:type="esdl:SingleValue" value="2436.01931" id="10ce6415-f707-45ba-baa9-30e54bb75982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="afb37790-bcc6-4c26-bf95-9f91e19ed30c">
          <port xsi:type="esdl:InPort" name="InPort" id="9d2d0081-7ddf-4feb-9d6d-da34b0783144">
            <profile xsi:type="esdl:SingleValue" id="a5a1f2bb-2d74-4f2c-9b71-c256f116a4af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48f8c7d6-01b6-4cf0-af9c-9c1f0a9b8b63">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="70336ee0-5d21-46cc-aa0a-fd5fe0a7435d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1d451c46-30da-4efc-979a-0de8be9d3b47" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="680b186b-408e-4e86-a704-7dee46649d5e" value="985335.893"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="9ea1ef8c-2696-4c28-b9b0-cf39bb6b4add"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="aa85ed73-40de-4a8d-99af-5b90cbd1665f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f7976e9d-6880-4673-b79e-f255d2ed9dc5">
          <port xsi:type="esdl:InPort" name="InPort" id="0df6118c-e41a-4022-b924-e1cb16f06eee">
            <profile xsi:type="esdl:SingleValue" value="15420.1234" id="8bfb2fea-723f-4258-a0e0-79fe69551747">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d102401-5d3a-47c9-9a91-23f12a9204b0">
          <port xsi:type="esdl:InPort" name="InPort" id="de4d2e4e-9eb3-41d4-9e24-27cf69669257">
            <profile xsi:type="esdl:SingleValue" value="15420.1234" id="a68d551c-29ea-4f05-b7da-c31257426a63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5312ea70-f8d0-4285-99b6-b6d44ae314da">
          <port xsi:type="esdl:InPort" name="InPort" id="2109fbeb-f47d-48c9-a98f-a1467deacdf8">
            <profile xsi:type="esdl:SingleValue" id="0a636058-ae90-40d9-b6df-355953785048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="565bc071-e5e5-4973-bdcc-e73c21c61920">
          <port xsi:type="esdl:InPort" name="InPort" id="136cdcd6-eba2-4e5c-895d-d4ba8c54d5aa">
            <profile xsi:type="esdl:SingleValue" id="c8430d4f-8f78-4d5f-9981-6582d74992fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="185f3db5-801e-4df0-882d-e35f998463dd">
          <port xsi:type="esdl:InPort" name="InPort" id="3e535efb-44fc-47c4-bf59-ec933d7f7824">
            <profile xsi:type="esdl:SingleValue" id="a5b76048-55b5-420f-937c-91385b797b55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12c247d3-76eb-49f8-b4e6-2c71f5ccc667">
          <port xsi:type="esdl:InPort" name="InPort" id="10d5deee-accc-40d3-b03f-16dc03c3afa6">
            <profile xsi:type="esdl:SingleValue" value="4686.28416" id="00cd0365-ec97-41d8-9a26-eefdbb299082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a68abb52-a8ca-4c16-a1b0-e11623c76df6">
          <port xsi:type="esdl:InPort" name="InPort" id="261b53aa-b580-483f-9515-befc202409eb">
            <profile xsi:type="esdl:SingleValue" id="bb9b463d-0651-4294-b7c9-9d38a65b1d94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3eec2049-9156-4089-9c5d-fba5924c07b7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d04fa119-7a1f-4f7c-a4b8-44e91f79f723" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dac9b505-41d8-4d56-b58d-e569b9ea092e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7670c765-5685-4bcd-a749-7fcd221fd0bc" value="522441.513"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="16ce24be-7a79-4930-9602-cb5eef23dc48"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="3609ceb1-b088-4951-a9c7-e9326bcb3541"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79323926-c658-4469-9155-7e22250223dd">
          <port xsi:type="esdl:InPort" name="InPort" id="21b645ce-842b-4eab-b141-f5fe98de3b81">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="c9603ea8-d474-4ca7-acf1-289eedfae716">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0eb96377-7b3a-4318-ba58-e3658630175a">
          <port xsi:type="esdl:InPort" name="InPort" id="2d8e35f6-78b9-4a52-95ee-8ef78a26a898">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="6285ffef-8b67-4701-89c3-68087405deb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4e27ee2-5948-431e-9727-eafda9e38508">
          <port xsi:type="esdl:InPort" name="InPort" id="166e194e-6525-4d2b-94df-e7ad255d65b9">
            <profile xsi:type="esdl:SingleValue" id="ca347aa7-a169-4959-9411-154e2b5c4f54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58ea2b4b-f3e5-4073-b443-17a84f18b1c8">
          <port xsi:type="esdl:InPort" name="InPort" id="ece3427b-e7f7-4564-bfb0-66db538e12e4">
            <profile xsi:type="esdl:SingleValue" id="da04555d-bb8d-4521-a661-40ebc71ade9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a69ef428-bade-421a-9f6c-de69e1f94bb3">
          <port xsi:type="esdl:InPort" name="InPort" id="8780a256-70dd-4ae1-b28b-f4728ff31d62">
            <profile xsi:type="esdl:SingleValue" id="6460c65f-050f-4068-8881-4e11b9aaf810">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9bab0a1f-59bf-4631-b73f-58d69ad0bef7">
          <port xsi:type="esdl:InPort" name="InPort" id="96c4f7e8-5bd9-4065-8cd3-e36de1be375d">
            <profile xsi:type="esdl:SingleValue" value="2167.08196" id="2fe719c1-2dd9-4eb6-8979-6cae017fa333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3cb50779-80ce-4632-8f11-fc9882fd5d34">
          <port xsi:type="esdl:InPort" name="InPort" id="dc0c82ce-7413-4cda-ab5a-48fc2295ce78">
            <profile xsi:type="esdl:SingleValue" id="3a4cbfb4-2784-4b06-ac1b-03db7198efe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="51cce2d4-f2a8-4202-b635-af71e5544ff3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eb0f3456-da62-4490-8ffb-bf325ef373e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="41ed6a19-7aea-4789-bb19-0beae15986b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7eb0bf54-5ce2-40ae-8b35-7e432aa06bb8" value="1144351.55"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="106a2c46-dd29-4a3b-a527-671aa2192286"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="fc41ffcf-ec02-4538-8079-0514149ee961"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bddfc2b6-df85-4c97-9e3c-13b163e8318e">
          <port xsi:type="esdl:InPort" name="InPort" id="755d3b54-6f24-4d81-a2df-7bb29b1390c3">
            <profile xsi:type="esdl:SingleValue" value="14527.1883" id="e76c50e1-d5b0-4384-8c3d-4b59024ef2b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2de555c2-17ed-4b9f-8701-36b443c605b8">
          <port xsi:type="esdl:InPort" name="InPort" id="ca108862-84ea-461a-9991-060e8cdfdce5">
            <profile xsi:type="esdl:SingleValue" value="14527.1883" id="8ced3754-43cb-40f8-9be4-e2f68772dbb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="acafe5c8-7e1b-4a63-941a-925bf99a21bb">
          <port xsi:type="esdl:InPort" name="InPort" id="2fa7a01c-f43c-47bf-a61a-7a73b662dbfb">
            <profile xsi:type="esdl:SingleValue" id="9e1bf106-ac0a-47ef-8359-3bfdac2b4383">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a79c33c2-68ac-40bb-a813-2d629fe06555">
          <port xsi:type="esdl:InPort" name="InPort" id="23f6d925-1a3d-4965-81a5-86e02d356bd8">
            <profile xsi:type="esdl:SingleValue" id="ab80b685-3391-4c1f-8a52-80187449bafc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e3535ba-4970-43cb-a26c-efacb3093c75">
          <port xsi:type="esdl:InPort" name="InPort" id="5d7fd4aa-d76a-476b-a462-528cbdc68c68">
            <profile xsi:type="esdl:SingleValue" id="48f7c2ff-cab3-4cd6-a4ac-7587204a09f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f10b32ae-24ff-4ce8-96c5-89f65a8f981a">
          <port xsi:type="esdl:InPort" name="InPort" id="655771d7-5c3f-48f2-b02b-46a4c9c1b780">
            <profile xsi:type="esdl:SingleValue" value="4319.02993" id="c45495c0-bf30-48ff-80db-6b45fb8a6a3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="21f27ca8-a290-4c15-988a-35372ba43e09">
          <port xsi:type="esdl:InPort" name="InPort" id="c76a150f-7de2-4f81-ad88-fe3e17fe8df8">
            <profile xsi:type="esdl:SingleValue" id="d0c511fe-64dc-4680-8db4-69a9613838a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4ecc7681-831b-41cc-a5bd-edc78d73b33d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="368cf471-ff25-48d3-a0e2-136ed9fb67ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a81726d3-4f76-40d2-b026-e1b9cae2fd7f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e4c8127e-9e15-4e70-9012-c0c4a9b5a7f5" value="196721.875"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="fb0d61d8-4df7-4da7-9fa7-97a1027d8931"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="74b8677a-5426-4ad6-b395-e9e346dd651d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a66adee-9461-4475-a0cb-74b247d3db6c">
          <port xsi:type="esdl:InPort" name="InPort" id="5b44f108-cb84-4051-a3a8-7934c3ba2a68">
            <profile xsi:type="esdl:SingleValue" value="29.5757454" id="5291e350-646a-4bf1-9e80-dc38d026a131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fd0af1a4-be16-4507-9d5f-76972859b1e5">
          <port xsi:type="esdl:InPort" name="InPort" id="a681e680-dd57-416f-8be7-b7af6ea81481">
            <profile xsi:type="esdl:SingleValue" value="29.5757454" id="937cf155-c81a-4b95-904d-d819632584cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21238f94-fdb3-4c9b-955f-d2a6060b5057">
          <port xsi:type="esdl:InPort" name="InPort" id="02c50c51-0885-4e62-83d7-160c52df8aef">
            <profile xsi:type="esdl:SingleValue" id="adc2f1ee-f114-41e3-abfc-ec73e314e625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb7e22a5-8d6f-451b-8e06-81802a66037b">
          <port xsi:type="esdl:InPort" name="InPort" id="269226b2-cfcd-4208-b64b-6b3dd48e2cbc">
            <profile xsi:type="esdl:SingleValue" id="64f79998-ce27-4bef-ad52-7be005884110">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f01b2108-ea8a-4356-b3fd-ef296ca1e4ec">
          <port xsi:type="esdl:InPort" name="InPort" id="c2f9300e-0a3b-4bbf-91a6-3b93a0c28082">
            <profile xsi:type="esdl:SingleValue" id="29ecefe3-981e-4a58-bb83-1500314e8f4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3083a9e0-a358-4ccc-b24c-1325507f6b24">
          <port xsi:type="esdl:InPort" name="InPort" id="2f5006c0-1583-4b24-85c2-84917d3f0361">
            <profile xsi:type="esdl:SingleValue" value="9.28" id="3b223c2d-dc9b-450a-b0de-ac82626d32a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="82533ff7-4144-420c-a9fe-92992076a38f">
          <port xsi:type="esdl:InPort" name="InPort" id="53e02d8d-c6f2-4511-9af3-b879f4fd23f4">
            <profile xsi:type="esdl:SingleValue" id="d963f606-06fe-4441-b239-b532c9d39474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d87d976d-f6e9-41a3-a67d-85b2769b623d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c34a960e-7421-400b-9776-ed47f5e5a9ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="753f0682-1183-4484-9c9e-f2f8daa2ff25" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="992f3237-dba2-46c8-93fa-a9d4a91c99e6" value="779305.646"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="35fadb7d-4e3c-400a-a676-bf4be9eb6640"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="f8e31ddf-1591-4ae8-bbaa-35649c0e76fa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da771124-ac01-47ee-be0b-dfea841d9e46">
          <port xsi:type="esdl:InPort" name="InPort" id="642de5bc-bad6-4b4b-9fcc-f93411b52492">
            <profile xsi:type="esdl:SingleValue" value="16364.4376" id="fc768852-1916-4ae9-b29e-d8ac906478da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fa79ab09-66d2-40db-89da-f8f66b7214a4">
          <port xsi:type="esdl:InPort" name="InPort" id="5e7e51c6-fb1c-4261-b51a-c06054d0cda1">
            <profile xsi:type="esdl:SingleValue" value="16364.4376" id="fba08b07-01c9-4c1c-9ef0-0c39a1aa6ff8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="50df748b-0e35-4580-972a-6b833153c87e">
          <port xsi:type="esdl:InPort" name="InPort" id="d4ccb04c-62f7-44b4-9e0f-ed225746be5b">
            <profile xsi:type="esdl:SingleValue" id="da7dc3df-9bd9-47e1-ad73-676c716c7e3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e75a3f05-10d2-4ab5-ac67-915b3137bac1">
          <port xsi:type="esdl:InPort" name="InPort" id="538c050b-f7d4-419f-8905-27f3efe578ec">
            <profile xsi:type="esdl:SingleValue" id="a44ff5fc-4b53-42ac-bbf0-949d3f534e1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="95754d4f-2d8d-4761-baa9-f24f0343393e">
          <port xsi:type="esdl:InPort" name="InPort" id="16e9cebd-713b-4985-bdfb-8777ac2c0d5c">
            <profile xsi:type="esdl:SingleValue" id="3e3d4c5b-55d4-4aa2-bb5f-fc5c7d5dd72f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c2414c05-5723-4b43-b30b-5e7754e0fc3d">
          <port xsi:type="esdl:InPort" name="InPort" id="6d20f79d-66d8-4864-b5a7-d04f5b55efac">
            <profile xsi:type="esdl:SingleValue" value="4889.05009" id="30a58d5c-3fef-43e9-85c2-50db13231195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1bc66a45-ab62-4614-99b5-8e88229055eb">
          <port xsi:type="esdl:InPort" name="InPort" id="24bd3116-c991-4416-92b0-57442402cdc8">
            <profile xsi:type="esdl:SingleValue" id="83956b3f-c1f7-42d3-a11a-74da31aa998f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8b38a91d-830d-4a1d-9b56-58b2b8bce77d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d7272ed5-4c27-4838-ba43-733f9366b424" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6c97d161-f75d-47fe-bd81-6e56ad30789b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1c6a67dd-9a0b-4f49-ba1a-c8129a39bbd5" value="500692.801"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="9756e12d-2200-4bc9-8412-f7afe34e412c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="84d90da4-d6ad-42da-999c-67a27657d6d4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="804e1d5b-7c66-413f-9d3b-a29995e8c0d7">
          <port xsi:type="esdl:InPort" name="InPort" id="26a2375f-7e7b-4bcf-9959-6a104a725112">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="501f9fe4-9528-4104-9853-03a9dc2362b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b65daba6-50e2-481f-9bfa-477c9bc001d5">
          <port xsi:type="esdl:InPort" name="InPort" id="78422f38-bd54-40e1-8528-b78b33798d40">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="3fe7634b-7b7c-4494-a175-e9647ef18e0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87043ca6-6f72-425b-bdf6-5b3152ffd685">
          <port xsi:type="esdl:InPort" name="InPort" id="28768bac-ed1e-4611-bbeb-963ab338516a">
            <profile xsi:type="esdl:SingleValue" id="a68b5cc3-8524-4779-b86e-98e78763734d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9357764e-8ffa-4a23-9a3d-ad3bb751034c">
          <port xsi:type="esdl:InPort" name="InPort" id="fc55d197-8adf-4881-872d-1d6003275b6c">
            <profile xsi:type="esdl:SingleValue" id="5bf0b59c-8b5c-41f9-b015-082d62b32785">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca2144d5-608a-4b00-b1bb-54f519940977">
          <port xsi:type="esdl:InPort" name="InPort" id="9c51c302-f2d1-449b-8fe8-da5909101b1c">
            <profile xsi:type="esdl:SingleValue" id="76f930ea-bdd5-476f-acb6-fb53a4be0763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8448df43-01a5-47e0-a544-a114c4ee16fd">
          <port xsi:type="esdl:InPort" name="InPort" id="ab958be7-893e-4512-af2e-5aaee264a09e">
            <profile xsi:type="esdl:SingleValue" value="4257.94262" id="168e9336-f599-44e9-9c15-ce69cbf37dec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e4db2bda-d3d6-4a81-861d-78fddd92da7c">
          <port xsi:type="esdl:InPort" name="InPort" id="7ab35737-59e4-4ba8-a0a4-aa6105751d6f">
            <profile xsi:type="esdl:SingleValue" id="47b4669e-e356-412b-95b9-d41a7d1518bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="efc6cf80-5f8e-4ac3-8589-f91279a0614f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="583fc705-6977-4b16-a545-b1278c88679b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5735be8d-d6dd-455c-ae22-2571bb55ad2b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="deb9be6a-09e8-4b27-aa23-882eb28e4b1b" value="479492.872"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="641ca588-28fd-4438-84f7-f5533f55e940"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="ac173d1b-2bad-4839-b21a-416e2963de78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8a8241db-1c34-44e1-a74e-5dd632e8cf8e">
          <port xsi:type="esdl:InPort" name="InPort" id="e406487b-685a-4755-a03b-3592118f0b23">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="4f778f6d-7fbe-421d-ae07-dd30fe5bb610">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ab4b1bd4-12da-4003-a801-63dcfe1d5633">
          <port xsi:type="esdl:InPort" name="InPort" id="f3ff7593-1ab7-433d-86ec-5c23ddb70763">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="e3050daf-45fa-422e-9f0f-be0f95d6828a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2d2fa1da-fe3d-4348-8539-019052f60e3e">
          <port xsi:type="esdl:InPort" name="InPort" id="acc5f421-7a21-4d89-be10-a868aab13e1d">
            <profile xsi:type="esdl:SingleValue" id="6d76fad3-7567-4998-8266-6c39c6db4f9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ee6aa9a1-b302-47ef-ac71-a30266d669dc">
          <port xsi:type="esdl:InPort" name="InPort" id="088ea069-df6f-4b64-ab86-e5f2da322200">
            <profile xsi:type="esdl:SingleValue" id="7780632c-57e4-4747-8a4b-8be788088cb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f43ab9c8-01ae-4550-959b-17fe3ab31796">
          <port xsi:type="esdl:InPort" name="InPort" id="1864acc3-0549-485f-b229-a4a54e0d1c47">
            <profile xsi:type="esdl:SingleValue" id="a08141bc-835b-4737-8a41-dd784bb9d2f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3c6906df-8d5f-40c3-b5b1-9cbbfcdf5eef">
          <port xsi:type="esdl:InPort" name="InPort" id="a2c82ee8-0c91-4cce-a299-ecdcdbf691c0">
            <profile xsi:type="esdl:SingleValue" value="2884.00623" id="866f55dc-1776-40a7-87b7-a56956aabd8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5a998999-cf76-4cae-a252-610cfcdb5c10">
          <port xsi:type="esdl:InPort" name="InPort" id="5327fe8f-f2ef-448d-b63d-397e5cf05d97">
            <profile xsi:type="esdl:SingleValue" id="60f19844-569f-4289-8d48-715923d9132c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="696ba2a2-9c68-44a1-9b92-733a8717a40a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="802afae6-8a77-446a-890a-49100f33eb4b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cc33c12e-3e43-4ca4-97ee-ad929bddbff1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2c9a2f1c-fe17-4fbb-a4b9-6e3318f667d4" value="896558.23"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="5db06499-4bf4-4e67-99d0-6e453f561848"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="5baf929d-a2d1-4120-b1fa-9e7be06b0a72"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08dd8bdc-21a2-4d5d-9a01-dc22f0d9f985">
          <port xsi:type="esdl:InPort" name="InPort" id="50e76336-5903-43d9-8267-e64137e1635e">
            <profile xsi:type="esdl:SingleValue" value="17267.0678" id="4355ec19-1cc1-4729-992b-1af67e48425c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b1a1920b-5290-4baa-a807-51a06050742a">
          <port xsi:type="esdl:InPort" name="InPort" id="435ea3a3-590e-469e-b238-203a493a2236">
            <profile xsi:type="esdl:SingleValue" value="17267.0678" id="372a27a6-cde8-4671-a398-ed7c2f7354b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db6a8cb3-6867-47cb-b898-59f395e8cfd3">
          <port xsi:type="esdl:InPort" name="InPort" id="53081107-633f-4cbc-a17f-554ab704960b">
            <profile xsi:type="esdl:SingleValue" id="a2ba8316-8391-490b-91c8-9509f32b1f4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ecb322aa-72bf-4fcb-87ce-b32c8f6efdb4">
          <port xsi:type="esdl:InPort" name="InPort" id="4c485ba3-afc5-43e9-bcd5-22c68e4f2261">
            <profile xsi:type="esdl:SingleValue" id="ceeb606d-e49d-484a-99ab-3ebb3a10b0b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eb55e674-309a-469e-aa91-c2c212bffcbe">
          <port xsi:type="esdl:InPort" name="InPort" id="11ef945d-9d03-4493-b154-a930bd57d7a6">
            <profile xsi:type="esdl:SingleValue" id="653df9b1-c359-48c1-929a-3b4d95385bfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="083411a3-63b2-49ad-96a0-475e7f88395f">
          <port xsi:type="esdl:InPort" name="InPort" id="5ef48d88-4b92-48aa-86b8-ebc567be2696">
            <profile xsi:type="esdl:SingleValue" value="5537.87516" id="d93bfed3-7881-444a-a2de-4c62b92f1b3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="70d12d4f-c2cb-4462-a2aa-18401fca3fd6">
          <port xsi:type="esdl:InPort" name="InPort" id="ee724b20-0527-4821-92f1-d5476fa867a2">
            <profile xsi:type="esdl:SingleValue" id="f7f542d6-e229-460d-8cd9-e595b221da03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="063e54cd-e69f-47a8-a472-ea6e83c0eb8d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bf529087-707f-41cf-9944-e1d54bb8319b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4bb20383-ba26-429b-a9ac-24b7635facc4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="476465a3-9943-486e-9b82-753048c7a830" value="1359906.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="4542dc93-afdf-41c6-9572-fa287b44e9fe"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="485b438e-f251-49dd-b999-c91a43df331f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e6c39d8-0c85-4b6c-bd96-cebb135a4ace">
          <port xsi:type="esdl:InPort" name="InPort" id="1d326c6d-d0b7-4fa4-9acd-6098a9bee6b0">
            <profile xsi:type="esdl:SingleValue" value="25270.351" id="c320e5dd-03ff-45ff-b5d8-80e34637fc0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="68c4c18b-d15a-403b-8dd9-af9720230732">
          <port xsi:type="esdl:InPort" name="InPort" id="0ec8daf8-897d-47e7-b206-6eeb898e9326">
            <profile xsi:type="esdl:SingleValue" value="25270.351" id="55d52108-3b95-4bdb-baf6-e3b6f452a220">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2e531bab-92ea-49ac-9604-6e7ce1e550b6">
          <port xsi:type="esdl:InPort" name="InPort" id="e69252c4-72d8-4f2f-85e1-5ebfe026a461">
            <profile xsi:type="esdl:SingleValue" id="3c8c8b4a-518a-4659-9300-30eae2e74d9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bf675bc1-cae6-49c5-b044-47065d2bf9b4">
          <port xsi:type="esdl:InPort" name="InPort" id="73bbd197-c19c-41ab-86c8-03f129a9e571">
            <profile xsi:type="esdl:SingleValue" id="a1472ef7-b6f4-4119-a7a6-5b2e4602cb39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dc4ca7cb-544a-40f8-bb61-c97ff283c089">
          <port xsi:type="esdl:InPort" name="InPort" id="795a50cf-b8b7-44f2-b6e2-df4b3aa0083f">
            <profile xsi:type="esdl:SingleValue" id="75d80893-f4e0-403e-90b3-6630621f7cdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="115ad806-5cae-40c5-b4ae-611964bb2cb4">
          <port xsi:type="esdl:InPort" name="InPort" id="0d9b0ba8-eca9-4911-99c7-2ee1cf10b2d0">
            <profile xsi:type="esdl:SingleValue" value="8917.77038" id="7afdf763-9d58-47cf-bddf-711ec983537f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b544ca6-1a2f-4b27-9082-3a4688dcfb9c">
          <port xsi:type="esdl:InPort" name="InPort" id="1613ad60-0797-4f89-9bf1-14f41a859f27">
            <profile xsi:type="esdl:SingleValue" id="ddcd3fda-c8d2-4648-a299-b7253ffc79b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b5a1448-6eb7-4f21-bba7-854aeeeef03a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ab207b4f-4e55-4ff7-a677-40d6d394098e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="20d5bca0-9849-4bb0-ab05-01ffa1a019e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f0d26f1a-e4d8-402a-8c19-74e56dddee01" value="2030755.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="2cfb8f71-4193-4a06-831f-452e3d6f4a5e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="7b3cfb50-db8a-4103-b395-78131f544a55"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf60c1ae-f601-4b19-b1eb-4d82cf9bd135">
          <port xsi:type="esdl:InPort" name="InPort" id="2b849780-ebaf-477e-a723-655a32c8f965">
            <profile xsi:type="esdl:SingleValue" value="32862.9873" id="af72b88a-f821-4fd9-8f37-a80bdd6daab7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a7a143ad-f7c0-4a9f-9a79-032e659d5b52">
          <port xsi:type="esdl:InPort" name="InPort" id="a668c33b-3d8c-4ef7-9730-e07a28f79a13">
            <profile xsi:type="esdl:SingleValue" value="32862.9873" id="bed27f01-c17b-4410-a75f-27e27ed22390">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c4b6e355-7002-4144-bda5-a47a6192f0cf">
          <port xsi:type="esdl:InPort" name="InPort" id="83d4b4ad-c937-44d2-aa1d-e4b7f216c3c6">
            <profile xsi:type="esdl:SingleValue" id="158f5263-6afb-41f4-a756-87d28111bac5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a605dd87-85c7-4a75-b1ce-02e302ff7703">
          <port xsi:type="esdl:InPort" name="InPort" id="2167fb08-458a-498c-a725-ccf7e99d4115">
            <profile xsi:type="esdl:SingleValue" id="987e2bb1-a4f4-43b3-8798-796d35fd709b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3e1e52f3-87f2-4abc-a853-9786277469e4">
          <port xsi:type="esdl:InPort" name="InPort" id="158a0c85-17b5-4aa1-8e0e-e9ccb59268e6">
            <profile xsi:type="esdl:SingleValue" id="fed15d9b-553c-4ef1-9b4c-35b29fac7864">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12358f80-b091-4fd9-a107-8fb41a74f58f">
          <port xsi:type="esdl:InPort" name="InPort" id="ff0072c6-d49d-431f-aae6-bc96d4449f85">
            <profile xsi:type="esdl:SingleValue" value="12164.618" id="6ab7b30c-f8bc-4cc6-b547-dec7edeb42a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ad98c66-5dfe-4db3-be29-fec99fff783b">
          <port xsi:type="esdl:InPort" name="InPort" id="9251eeb3-1ec6-45d9-a5fe-e3ae4506ad35">
            <profile xsi:type="esdl:SingleValue" id="60126ea3-f300-4db9-8f2d-f62de09545c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a49af1d-3480-4a79-9227-e6bf56f268f9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8d99a136-1277-4eb2-b1b8-66e1b5623eae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3e2c8599-c80c-436b-aacb-2027398fe1f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="06688983-39b2-4390-8ad8-bdcd2eb206cd" value="946176.948"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="3e61a5f4-127b-44f2-9086-68f16d586fba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="642ec809-0b5a-43c1-b2d5-d85b1141fc72"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c11cc8aa-17ca-43ef-b77d-615687da40ab">
          <port xsi:type="esdl:InPort" name="InPort" id="f6314395-7028-464c-bbab-b79b49040685">
            <profile xsi:type="esdl:SingleValue" value="20787.1282" id="d39ce253-bfef-406b-90e6-99a3436b4c93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1457b75a-0de6-476c-a35a-cb0635941401">
          <port xsi:type="esdl:InPort" name="InPort" id="78c5e120-b95b-45cb-ae2f-aaf0155e5511">
            <profile xsi:type="esdl:SingleValue" value="20787.1282" id="ad17f49a-6986-4ece-ad11-e8940463d89a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6d8f54dd-55d2-430c-8b30-b80e00111c51">
          <port xsi:type="esdl:InPort" name="InPort" id="e3394f00-5407-47e9-a5fe-6a12c39466f6">
            <profile xsi:type="esdl:SingleValue" id="8aefa2ef-fcdc-45b6-9e67-72a981e219b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="374c53ef-5909-4528-a694-6c86594a625e">
          <port xsi:type="esdl:InPort" name="InPort" id="930eeaf6-506a-4eec-b864-48cf3f77cc69">
            <profile xsi:type="esdl:SingleValue" id="ba30de15-2fff-485a-ada1-096908440f84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b78a5339-2e96-469d-82d8-c89ef9fb9b5d">
          <port xsi:type="esdl:InPort" name="InPort" id="625b9aee-af9c-4fbb-8290-22eceb2ae20e">
            <profile xsi:type="esdl:SingleValue" id="deb48099-beeb-46ce-9790-83a9fd445727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dbb49e0f-16a5-45e3-8538-fc398fe8a8dc">
          <port xsi:type="esdl:InPort" name="InPort" id="85d7f38c-ea7c-4e59-a0fa-33d3cdabe1a6">
            <profile xsi:type="esdl:SingleValue" value="8258.03034" id="e44c13b9-1b5f-46e7-93d5-7a944364d79e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb4d69d4-15d3-43d7-8ad8-51f3de6dcd1c">
          <port xsi:type="esdl:InPort" name="InPort" id="79cd4ce6-c5de-40b7-89bc-b7eebb764ab8">
            <profile xsi:type="esdl:SingleValue" id="14e7cac5-09d2-40a8-8f89-23b42b975292">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f7743526-1101-4dab-ab73-3d1a29ecbf1c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="20b02e4b-fe37-470d-9312-563f9c19ee15" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="71bf21b4-9d5b-42ce-910c-7c0eab6e6e31" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="877a3cac-6ee6-45bb-ab08-effcc06d82b6" value="798345.311"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="72f40e25-a1ea-4043-9106-636c3b5b487f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="09dcae1b-264f-4a43-ae91-b44d8dfb2a49"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6844090d-df0f-4dba-bda6-749bdecf164f">
          <port xsi:type="esdl:InPort" name="InPort" id="37051d82-1926-4a91-b16f-76992f7bf734">
            <profile xsi:type="esdl:SingleValue" value="19316.7442" id="f6f4a4fd-986b-479b-b88e-3d3ba387ac34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="81d79b46-23af-46ea-99f7-99ae7ca69c3f">
          <port xsi:type="esdl:InPort" name="InPort" id="7bf1587f-b511-47fc-bedd-e793cf4bbdaf">
            <profile xsi:type="esdl:SingleValue" value="19316.7442" id="6dfe7b7f-814e-42f7-ad79-e2bae458e6bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08c2cdde-b606-4ee8-8e81-9edd9d3f72bf">
          <port xsi:type="esdl:InPort" name="InPort" id="b9d96e0a-2da6-4354-abea-1c95ac2cc552">
            <profile xsi:type="esdl:SingleValue" id="bb9fbf82-125e-405c-8fc9-79d72a838777">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="adabbad9-1ac5-4cfa-9859-7411b242e296">
          <port xsi:type="esdl:InPort" name="InPort" id="08ce1c4c-898c-4d16-975c-e7d82a537d02">
            <profile xsi:type="esdl:SingleValue" id="d24f7822-d763-466f-a916-089de88cf0f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb6ae31f-19ca-46dd-8fa3-af4aed90ad82">
          <port xsi:type="esdl:InPort" name="InPort" id="d8e71f32-6263-4c09-91ba-6396a393ce84">
            <profile xsi:type="esdl:SingleValue" id="08c68277-2c11-45ed-bf45-d47b2f104b0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3bcdb7d6-8ce5-4ebd-8b2a-62866fa8eba6">
          <port xsi:type="esdl:InPort" name="InPort" id="d1547643-5431-4fa4-930c-b2736a1c0a41">
            <profile xsi:type="esdl:SingleValue" value="7402.21543" id="8a00d957-d7ed-46f9-9661-24ecdd0efafb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="168600c7-6de4-4217-83d4-ed2632756d97">
          <port xsi:type="esdl:InPort" name="InPort" id="09d75964-2e7f-43bc-bc3d-e58d7a9d729f">
            <profile xsi:type="esdl:SingleValue" id="9d2376b9-04d0-43ed-916a-a13420dc9d92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f6a9933-4164-407b-8d0a-afe69307e2fc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6cbf8583-2775-494e-abd7-6f9da877d5ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e849340f-c340-4105-9c70-fc8d9fde7ba4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="61934490-b81e-46a6-a328-365e39e268e6" value="1510295.62"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="7aa5f6ef-a536-46bd-ae13-594fdf3b5b74"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="9e33ca70-5fb4-4642-b9bc-18056ad9affb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f6ea1c8-1b0b-48e3-8a78-0b6db7873329">
          <port xsi:type="esdl:InPort" name="InPort" id="4494052d-bd77-43db-96f8-939cdbe809d4">
            <profile xsi:type="esdl:SingleValue" value="24770.4942" id="b7f559b2-b1a2-4a1b-9cf0-5d441d7f2474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6488ce07-4871-443e-bbbb-d892cc714bca">
          <port xsi:type="esdl:InPort" name="InPort" id="a48320e2-9955-4527-8d5f-269eb79fd782">
            <profile xsi:type="esdl:SingleValue" value="24770.4942" id="7abe7a19-6bf1-47c6-828a-30d6c4f1e171">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f11132a0-b861-47c4-a0a9-041559fafe27">
          <port xsi:type="esdl:InPort" name="InPort" id="7033da7d-aa50-42a6-baa9-c45561a8c1fb">
            <profile xsi:type="esdl:SingleValue" id="1d6ab656-2db7-45be-8f05-19be1a3c7232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97a3ac22-52bd-4c7d-ac98-2c2540e1f267">
          <port xsi:type="esdl:InPort" name="InPort" id="da00a1b2-427b-448f-a941-24b0c60fed11">
            <profile xsi:type="esdl:SingleValue" id="c2a539f1-ed75-408a-9cc5-844bd3e50f0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="65dd953e-ef51-487f-b915-244d46c665cc">
          <port xsi:type="esdl:InPort" name="InPort" id="bb1eb3ac-e48b-40c1-bf70-961751815e96">
            <profile xsi:type="esdl:SingleValue" id="f2ae46da-fd4c-4466-976b-992620318f62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f32b0558-b901-45c2-8085-74e74b671ef1">
          <port xsi:type="esdl:InPort" name="InPort" id="d100b181-c656-406f-9577-dc249de41e9c">
            <profile xsi:type="esdl:SingleValue" value="9945.07895" id="da161e2a-2675-42d9-ac7b-dac653b73fd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c620191b-57c2-4451-b97f-64be3805134c">
          <port xsi:type="esdl:InPort" name="InPort" id="c8739b9f-daa1-455a-a04d-bc18675759b7">
            <profile xsi:type="esdl:SingleValue" id="f54df597-679d-49bc-b1e3-eab759e22ac5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a3e49646-a92e-4edd-a5d8-26e76a21b4e8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="30977e6d-5637-4092-9f69-112c833c3b8c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f3841515-8acc-496d-a4fc-d01097c17a96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d8b4b3e0-66a5-43ff-aeaf-1ee0ca0f83ce" value="1103341.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="50da7a18-d610-4772-a429-c4faef8126ea"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="82c600ac-e990-49e3-9293-70d5a3d666e7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6833f28c-2ed3-4809-ae6d-8cc65e0fd520">
          <port xsi:type="esdl:InPort" name="InPort" id="325bdc00-9b3a-41a3-a2a3-5f20361c8b58">
            <profile xsi:type="esdl:SingleValue" value="15069.4846" id="220305b4-4a10-4b5f-b281-f06f8ce4b361">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="54533154-43ca-4f97-8d00-09eab3a3d694">
          <port xsi:type="esdl:InPort" name="InPort" id="4b3b756d-c93b-4989-a6fa-464b9b5aa215">
            <profile xsi:type="esdl:SingleValue" value="15069.4846" id="1bbe66bf-fec9-48c3-a55c-32c206794b37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec1da734-1f14-4452-adae-c186494bf079">
          <port xsi:type="esdl:InPort" name="InPort" id="df5a6961-8ccb-4e0e-a7a5-abaf57e0e0e9">
            <profile xsi:type="esdl:SingleValue" id="bdd8daf2-0e84-44f5-86a3-693c169c1f69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a2630f2a-310b-4fcd-bea8-a2732939561f">
          <port xsi:type="esdl:InPort" name="InPort" id="9e10281e-5a68-48be-b655-4ff8ab76ed7d">
            <profile xsi:type="esdl:SingleValue" id="3e58642d-83dd-4aa4-a636-880a373b75ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c34a830-d101-4bbd-9b28-26348c27ee0d">
          <port xsi:type="esdl:InPort" name="InPort" id="4b3ce615-6189-4fb3-9d78-a83d3109d1c7">
            <profile xsi:type="esdl:SingleValue" id="81ba97c5-eb88-4185-b95c-ebb08c537abe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4eeace97-8e3b-4aa9-ba5b-6a6227d061fb">
          <port xsi:type="esdl:InPort" name="InPort" id="21187805-1fe3-4ca8-90f5-cdc81cb23619">
            <profile xsi:type="esdl:SingleValue" value="4105.71445" id="45adf9d5-d36b-4aaa-ad65-8ba4b7ffde9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5163cf4d-346e-4671-8e30-ccd246129c30">
          <port xsi:type="esdl:InPort" name="InPort" id="1b3b6f1c-4da5-44f3-97c2-2d965f72b32d">
            <profile xsi:type="esdl:SingleValue" id="5d6344d8-88f3-4560-8698-aa03779fceb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9d2eadda-719b-495d-b78c-43b5a85c3810">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e14b11d9-c773-448a-a301-6203986e4644" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f8031caa-99af-4c91-8c0c-a3ea1742d081" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7f7f54db-4167-4b78-b7fe-c662f8226442" value="398494.849"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="c54f5f30-fb64-402b-b4ca-784b2a8a0f6a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="3d554dbc-1048-4782-81b6-eb58b09a3bdf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31eef766-229f-4e47-9220-ef78e55345b4">
          <port xsi:type="esdl:InPort" name="InPort" id="62e297f5-3cf6-42e5-bd2c-3dc110b108f9">
            <profile xsi:type="esdl:SingleValue" value="5445.33476" id="8381de75-fe37-491c-a6a3-b378c9ec6258">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29601838-a43a-4c57-bcc4-86bfe6c9a5a1">
          <port xsi:type="esdl:InPort" name="InPort" id="dd960b54-7c45-4d5c-83e5-eb2491dbdf00">
            <profile xsi:type="esdl:SingleValue" value="5445.33476" id="904c3962-46cb-4179-9f8c-047115f00f7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d7d1137e-8dbc-4b05-8510-7e5aefb9bd2c">
          <port xsi:type="esdl:InPort" name="InPort" id="dc5697c4-8545-4d4e-a5f0-5ec261d605e1">
            <profile xsi:type="esdl:SingleValue" id="5bf5dce3-48de-4f51-b8e0-cc8225f06727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa630a69-a0f7-45af-8bf6-0013c460ec1d">
          <port xsi:type="esdl:InPort" name="InPort" id="04e13906-91cc-4d0d-a7b7-b396ac7fe353">
            <profile xsi:type="esdl:SingleValue" id="f0ed3d64-8f0c-4b49-a42b-1f5664de1b79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="525d877d-d070-4f5c-bfd1-893a53e88590">
          <port xsi:type="esdl:InPort" name="InPort" id="68359f7d-279a-4ae0-8414-2de2bc71851d">
            <profile xsi:type="esdl:SingleValue" id="a9669ce1-327d-4200-a1f2-e36107c63a5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43da2660-8905-459c-88fc-703fe3119716">
          <port xsi:type="esdl:InPort" name="InPort" id="7464a48c-217a-47dd-a6f7-390482341bd7">
            <profile xsi:type="esdl:SingleValue" value="1506.57584" id="c7f08055-c8a4-478a-954c-4ddf119f8b7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="54c4b0df-1ef4-4239-8e23-06b437642fdc">
          <port xsi:type="esdl:InPort" name="InPort" id="ec82b2ce-68f0-4adc-930b-cb8d5f9b31a1">
            <profile xsi:type="esdl:SingleValue" id="8dd444b4-5233-4dd9-951c-3c189709f0ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f490d101-e49c-4edc-848c-4870093d4b3e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9b44ff86-2823-4da8-8791-7ce4a3648d94" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6c1d74ee-ef49-423d-8e8a-ce7f999ef80d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="276c47aa-2715-4a70-bf33-4b7103327d4c" value="1440009.27"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="a7e44c87-b42d-4487-bb81-9ecb87a2468c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="51326889-a13b-42eb-8c52-9013d1872173"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2c69bd89-2a97-4dbe-9b3b-a5a7a7786da3">
          <port xsi:type="esdl:InPort" name="InPort" id="155874fb-8925-4a94-930c-2f943b762217">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="493fc707-0925-4fc3-bc07-01b6c4b571d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d565fe7f-25cd-44ca-a174-9f19de2427f8">
          <port xsi:type="esdl:InPort" name="InPort" id="ca8082d5-0441-4db5-9888-dcf999711ac3">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="96c7e3cd-3cc1-476c-8658-7f976d19ef5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae0a06ca-8bb4-4deb-b557-42a8725fa347">
          <port xsi:type="esdl:InPort" name="InPort" id="258a5ddf-44a2-4030-b797-4ab9e9af79f6">
            <profile xsi:type="esdl:SingleValue" id="689f258f-3efe-414d-89da-f58a6846d29c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9c6db9a9-099c-4122-8df5-624b487e8104">
          <port xsi:type="esdl:InPort" name="InPort" id="7cc80218-f5d6-41f2-8713-51c0de39618d">
            <profile xsi:type="esdl:SingleValue" id="d83e51f1-7ef8-4036-a29b-07ac896b2d0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="055def53-eac3-4aae-b1f8-a902b7a77a7c">
          <port xsi:type="esdl:InPort" name="InPort" id="7da4899b-b86c-4a44-9434-5f79212c4111">
            <profile xsi:type="esdl:SingleValue" id="1c7a24f5-3440-46c6-a231-f845ccfff042">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="08efeffa-0855-4db0-9430-0decc110b1e8">
          <port xsi:type="esdl:InPort" name="InPort" id="ac79e691-7b37-43ee-97f3-4e42c99981c5">
            <profile xsi:type="esdl:SingleValue" value="5606.62272" id="99e00cbd-f4e7-484d-85cb-0b93e5f66a14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52d7f766-957c-4511-8479-e8e9de21ee10">
          <port xsi:type="esdl:InPort" name="InPort" id="92ca11e6-cb85-4df6-a352-0f4a2a57349a">
            <profile xsi:type="esdl:SingleValue" id="8c2b394d-c98f-4ec6-8585-119b78657c83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0614c074-eb8e-49fc-b642-ad6466a207b4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6b469532-6d1b-430f-85e9-b646a611f2f1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="44eb3c42-7b06-4344-ab25-611863ad2b1f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f2e029d8-fc18-4188-aa8e-667e62197766" value="621127.676"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="84bd75d8-6753-45a2-9438-0ebcf7c6f7b3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="0a399d0f-f5c1-4c8b-851a-a33392faf439"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be0c1741-bb60-4886-96b0-757327989a11">
          <port xsi:type="esdl:InPort" name="InPort" id="252d7e36-e278-4ba2-a17d-271532abb801">
            <profile xsi:type="esdl:SingleValue" value="12070.664" id="9cbca6d9-b18c-45b4-9eb2-35c784b70d34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f4a9692e-3f24-4ab0-bad6-961de449595c">
          <port xsi:type="esdl:InPort" name="InPort" id="81b8669c-2b15-48c6-8084-5f83fa4cf4ca">
            <profile xsi:type="esdl:SingleValue" value="12070.664" id="46552bcf-5916-46ee-b32f-a2d40672738d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="85e710c8-8e03-43da-9385-e581921b9014">
          <port xsi:type="esdl:InPort" name="InPort" id="04f50296-7faa-4cb0-af79-20c91113be65">
            <profile xsi:type="esdl:SingleValue" id="a87145a2-4193-4b61-abba-70e28512fa50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="265348c4-9e2c-45b3-9958-fb98db5debe0">
          <port xsi:type="esdl:InPort" name="InPort" id="1b1679f1-940d-4a77-a89e-3b71a07464c9">
            <profile xsi:type="esdl:SingleValue" id="3418997b-9386-4f15-9c13-7c6a5f8a3fb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="41cf739e-54f4-49e2-846e-b95f5333bc9b">
          <port xsi:type="esdl:InPort" name="InPort" id="357ca8c8-c3aa-4a79-a975-cd958da7d45f">
            <profile xsi:type="esdl:SingleValue" id="5e695e48-0832-41f1-bdc4-255eb0e7c053">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c139a3e8-99e2-42e4-82cc-768c9496b334">
          <port xsi:type="esdl:InPort" name="InPort" id="27b341ba-2db9-401b-8a91-10682a300d09">
            <profile xsi:type="esdl:SingleValue" value="2916.83421" id="98ab3661-2400-44f2-9f01-be215b61c578">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c23143d-eb1c-4aa5-a4c2-5c978adf4276">
          <port xsi:type="esdl:InPort" name="InPort" id="23b1b603-126f-43b7-b911-a6a1947afd9e">
            <profile xsi:type="esdl:SingleValue" id="8dbf12c7-e645-4d78-981f-8d3d2919ba26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f072f3a-52d0-4b39-aa0f-3a50be5ea3f6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e32cd3dc-a86d-4b5d-8f39-2ef7cd4ce84b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="91c3da43-9893-4896-bc01-1643841efd69" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6626576d-84a4-4688-b2c4-4ffed5c394a8" value="1215197.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="d0fbe065-70b9-4b4b-b26b-31ca0d5c329f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="f6ff5cd7-1523-4192-a471-29336a8476bf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fdea7a94-1a34-4d6f-9579-a261f9aa8243">
          <port xsi:type="esdl:InPort" name="InPort" id="71db78fe-580a-4448-ba34-0ecf4d75f6a2">
            <profile xsi:type="esdl:SingleValue" value="17953.7806" id="25693425-7513-4fbb-bc36-66ff3236dfe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e80168d9-fed6-4476-b32a-dde70b27dde7">
          <port xsi:type="esdl:InPort" name="InPort" id="e6d81acf-316d-4328-b014-76c6f8e0e561">
            <profile xsi:type="esdl:SingleValue" value="17953.7806" id="c23ac783-37df-43b2-a21d-28c0584c46c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="01da4b59-add7-4774-a6e2-45878613b4c2">
          <port xsi:type="esdl:InPort" name="InPort" id="2b19632e-1c61-4007-b42d-36fda7764abb">
            <profile xsi:type="esdl:SingleValue" id="9f6dbd03-1dbc-43ee-8393-ace4ca6ed8f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="44d16c98-5d13-49c3-bfe2-60a67383605b">
          <port xsi:type="esdl:InPort" name="InPort" id="e741d1d3-1dd7-49fd-9a2b-c668c6a06ff1">
            <profile xsi:type="esdl:SingleValue" id="6309514b-d406-41c6-8a45-7078ef696d39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="33ddb07d-20ed-4136-874b-d8d8d7761c17">
          <port xsi:type="esdl:InPort" name="InPort" id="a1416851-6b59-46ab-8e04-11f13272150c">
            <profile xsi:type="esdl:SingleValue" id="2c8db6d4-dcfb-48bf-a921-b32a9b38b07c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7711f4b5-4c6c-4edd-8a33-fcca398d8128">
          <port xsi:type="esdl:InPort" name="InPort" id="6ec4db86-2f8f-4297-bd22-f18caf04dfcb">
            <profile xsi:type="esdl:SingleValue" value="6375.07541" id="33c2d5eb-5e1f-439d-bfd0-cab09c660d9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65a79cf9-745b-4228-8a1d-b5c7a83d9792">
          <port xsi:type="esdl:InPort" name="InPort" id="9918c2a7-fc9f-4f16-8d24-6e69262afdd5">
            <profile xsi:type="esdl:SingleValue" id="2cbbfb50-8ce3-406d-bd72-4b2d79d24a51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="02b29f33-a637-4b84-802c-d31a17792694">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9e46b950-707c-4645-858b-a956ebc797bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="94b59b02-1e49-441c-b36a-8f05e230de12" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="55231693-99b8-4a16-80c6-23781439139e" value="408897.476"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="6665a9ba-3222-4094-a8dd-1c1e99bced8a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="e9a8ebca-b963-4dc7-8de0-75f5f1f611a1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9406bc12-f8e0-4e6b-a58e-dff56f0d2b4e">
          <port xsi:type="esdl:InPort" name="InPort" id="4ee0127c-9c53-4df7-b6ea-5536f1fcad97">
            <profile xsi:type="esdl:SingleValue" value="8108.89899" id="feb579d9-a70f-4dee-a693-bd81defe77cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="345d5be1-8a5c-48d5-a2f1-9cb83ea506d7">
          <port xsi:type="esdl:InPort" name="InPort" id="ccdbbd2b-6b69-477a-9758-ffb4d529cc02">
            <profile xsi:type="esdl:SingleValue" value="8108.89899" id="e576be06-5289-421b-91b7-4b7701073c76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c994eecc-4e0a-4caa-8fd9-8d1ecfe8dae7">
          <port xsi:type="esdl:InPort" name="InPort" id="4956aefa-5f11-4975-aff7-d7f595b77a6a">
            <profile xsi:type="esdl:SingleValue" id="fde36cec-2d0e-4021-aebc-fa78ef743b43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d7163f84-adca-4849-97db-87917299684f">
          <port xsi:type="esdl:InPort" name="InPort" id="28985fdc-7183-43ab-a4dc-f9b6872c8f91">
            <profile xsi:type="esdl:SingleValue" id="b4ae7a2c-5ceb-4daa-8844-11cc141ea29d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5a0e2ca7-2f31-49ce-8531-eef5ffc0b144">
          <port xsi:type="esdl:InPort" name="InPort" id="c7e4b1b3-195b-4a17-9f37-1bc2d507dffe">
            <profile xsi:type="esdl:SingleValue" id="f005c519-1020-4e09-b3e0-963784c5e88e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6610198a-0a25-405b-ad27-671931e1c49d">
          <port xsi:type="esdl:InPort" name="InPort" id="68bf6cb3-b540-4b8c-b4bf-d14863dfe0c7">
            <profile xsi:type="esdl:SingleValue" value="2329.30922" id="786d9683-8172-4c70-acd1-c6d0bcfab830">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9190f7f4-5c69-40a5-8941-6ea82c428f10">
          <port xsi:type="esdl:InPort" name="InPort" id="290d92bf-1246-4e9e-802f-2b520c6f77df">
            <profile xsi:type="esdl:SingleValue" id="565ccf93-57cf-4302-a552-77dc654b6bd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fe36868e-a67b-4561-90a9-9883076e881a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2897da51-893e-42fe-9edc-a08a5af1fcf8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="40c989b8-84d8-4b43-b8d6-ffc3b062a46a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="10328a08-0891-4e3c-b4fa-65a428f0d5dd" value="686628.441"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="98741ff7-e816-4f9a-957e-a0bb536d62ab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="f0c485f6-f3ea-4399-a2b6-9028d81cb144"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb57cc63-d021-4af6-8d6c-229d140939da">
          <port xsi:type="esdl:InPort" name="InPort" id="6f130e44-1dc6-4dd7-a7ba-69300c2c2065">
            <profile xsi:type="esdl:SingleValue" value="4301.47201" id="b6202e5f-0ebd-484f-b8ff-ac633740ebb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1f3391c-9a74-4e11-a32c-a3cb6c1e363f">
          <port xsi:type="esdl:InPort" name="InPort" id="d56e38d3-0cc3-4a65-a70a-0f22785bff82">
            <profile xsi:type="esdl:SingleValue" value="4301.47201" id="1cbdf85c-4fb6-4a30-bc2d-278de62230bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e1896263-e1bb-412b-99a6-0bf0c7bbe501">
          <port xsi:type="esdl:InPort" name="InPort" id="9dfaf7be-da00-4cca-b422-5e32360ea83a">
            <profile xsi:type="esdl:SingleValue" id="8541c027-93c4-4682-9b03-1ea5f507a519">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eb56e2d6-f8de-40f6-9a99-29bcc68b796b">
          <port xsi:type="esdl:InPort" name="InPort" id="e42f8e32-91dc-4520-b012-28010d186a08">
            <profile xsi:type="esdl:SingleValue" id="7c64b59f-8760-416c-9a27-516da19dc4d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="60dd8444-c51e-4c74-8371-6bf3577f8a5e">
          <port xsi:type="esdl:InPort" name="InPort" id="77c220d4-4465-4b3f-980e-1532255469ed">
            <profile xsi:type="esdl:SingleValue" id="f35fd65f-3692-4a09-882e-21100ee8bebb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fa1057ad-fe36-4377-b78b-255ffce93820">
          <port xsi:type="esdl:InPort" name="InPort" id="0fcd115b-8b09-4052-8191-998368b84763">
            <profile xsi:type="esdl:SingleValue" value="1052.61183" id="8f3e28df-cdd7-4ce2-889c-a237b93e7cb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="938594b6-5d04-4d59-a996-5567becd9e0c">
          <port xsi:type="esdl:InPort" name="InPort" id="c6d8be16-d9b1-490c-9807-684a7e892b8c">
            <profile xsi:type="esdl:SingleValue" id="47eddb7b-916d-4625-be59-691add1f9c1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e846555c-f6fd-4bd3-bb99-bc5e2c49701f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="50479586-3f09-478c-b73c-276b03aecffb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5762a754-e06c-4cfa-bb6d-7b9fdafe8115" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6661b147-da1a-4d8b-a4ba-836fb86258e1" value="1139572.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="7bce71fd-f760-45a2-a927-42a74c19744f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="ea79711f-dae7-406d-9f7f-c441601894de"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="90fe7062-6a67-475f-bbb6-0b59978e0895">
          <port xsi:type="esdl:InPort" name="InPort" id="a7e21a31-da3e-4f91-93a8-926917170fed">
            <profile xsi:type="esdl:SingleValue" value="19846.2708" id="cb50a6da-0e65-46d6-af74-a0a034a466ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2ebd64e8-d478-4218-8876-2282a125d62c">
          <port xsi:type="esdl:InPort" name="InPort" id="04ded761-c910-4cb8-9182-a32b76fa89a5">
            <profile xsi:type="esdl:SingleValue" value="19846.2708" id="c9f5bb56-695d-46d0-bc59-77769ca33ca0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="86a64977-0b0f-4f06-89bd-b357f14c105c">
          <port xsi:type="esdl:InPort" name="InPort" id="6a1dfa58-89c1-41b4-8894-66f965a24a37">
            <profile xsi:type="esdl:SingleValue" id="fb6380e7-246e-4704-92bf-34cd95babf58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="208e76cb-e549-43c7-9827-660574d8f334">
          <port xsi:type="esdl:InPort" name="InPort" id="9e220e0c-1b55-424f-b5e6-ca30a6c83bc1">
            <profile xsi:type="esdl:SingleValue" id="d248fe4c-4df6-4b15-89b6-185fe2a25a8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a88a852-f896-44a5-9880-8d4c6b48d4de">
          <port xsi:type="esdl:InPort" name="InPort" id="4d4d2182-56e9-43d3-94db-b37c7691af44">
            <profile xsi:type="esdl:SingleValue" id="3f80fba6-423a-4323-8016-64273c54cf27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9b70d6eb-7012-441f-be91-fc08152dc606">
          <port xsi:type="esdl:InPort" name="InPort" id="7430c435-672d-426b-a3ce-c2e7879b69f9">
            <profile xsi:type="esdl:SingleValue" value="6556.41317" id="87991ead-2c89-4a79-af27-4f4e7e1a4773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a8a980e-2730-40ad-bf0a-3b14aabbc60a">
          <port xsi:type="esdl:InPort" name="InPort" id="a1e3c5e5-61aa-40bb-b27d-61d5590b7581">
            <profile xsi:type="esdl:SingleValue" id="16ab518e-9e4d-41fb-aad1-8f8eff3099e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c51934c1-ddce-470d-ac43-2ff8646f5452">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="44fc4594-125f-432c-bae2-db29679a42ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f7c94e3a-d1a0-45d7-a26a-6e97927adfb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d8a43dd4-26ef-4878-9a27-9947cda05687" value="817166.396"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="a94d4d76-4aa3-4d8a-922d-64d14fbe366d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="0861f954-42cc-4770-b33b-6d4db4508be7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be7885b2-2e5e-4996-b68c-160472d5802e">
          <port xsi:type="esdl:InPort" name="InPort" id="abdcdb4c-b0cf-4e3c-bcd6-2a59d483aaa4">
            <profile xsi:type="esdl:SingleValue" value="16088.2054" id="a6015e27-3e77-4275-b1d1-8fc4900efff0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1d5edd9-d902-498b-b120-a0fdfb5a2b29">
          <port xsi:type="esdl:InPort" name="InPort" id="2c0483a4-e0dd-48ac-a64e-1a0bc012c0d8">
            <profile xsi:type="esdl:SingleValue" value="16088.2054" id="ddb778a4-9b53-4c55-abb6-2ed59c79c95d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="59777652-0f63-48e7-92eb-ff6a7b150a51">
          <port xsi:type="esdl:InPort" name="InPort" id="6ec70b03-7c6d-4b78-9209-7ec285f914e7">
            <profile xsi:type="esdl:SingleValue" id="9ef9b63c-7405-4790-998b-082b1ee978f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a87bc8f-2481-4dc1-a13d-23138883156d">
          <port xsi:type="esdl:InPort" name="InPort" id="b3c8510c-3696-4345-a3b5-125e855faa1a">
            <profile xsi:type="esdl:SingleValue" id="9e2d0b62-535e-4872-8ade-374d3a3c1017">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b0478370-edf8-452b-81f6-beeeea02a489">
          <port xsi:type="esdl:InPort" name="InPort" id="404185ab-d78e-4472-8219-a000bd3f4745">
            <profile xsi:type="esdl:SingleValue" id="9afc4f5d-bca3-48ab-88c8-57cf5d5cbe6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="56422d24-446b-4f73-a0c5-cce5396069bb">
          <port xsi:type="esdl:InPort" name="InPort" id="e0178c3e-dd27-42cd-b7e2-3f81dd24ced2">
            <profile xsi:type="esdl:SingleValue" value="5731.33418" id="6dc91655-5f98-4410-8d10-3141c0de668e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52f4701e-9450-412f-8f8a-71de47940dfe">
          <port xsi:type="esdl:InPort" name="InPort" id="b4b52b6b-828b-433e-aa18-4a8094b3c847">
            <profile xsi:type="esdl:SingleValue" id="c60e36bc-721e-4bc5-b634-b129d6f40d04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6170709-8997-430e-bdb3-4f4d493b2f1f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8400e823-3b2f-4c1f-8f33-12d36ffec116" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fb51d6e-17ef-4d6a-b6d9-5a96bb8d4834" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6d649ec1-f05b-4447-822b-4ba7b619290e" value="1374318.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="8a053dfc-6c85-47bf-a886-332b84e20dd0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="1b97b409-1f26-4e55-8f8a-71a056066b9e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e9bcfbc4-2b9f-4bcf-8f57-8a191c3e8862">
          <port xsi:type="esdl:InPort" name="InPort" id="ca729024-2cb4-4a3d-b200-bb727aa8372f">
            <profile xsi:type="esdl:SingleValue" value="26418.2526" id="84e843d7-904f-4ce4-9dcc-7af1fe46922a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d944f202-748e-4422-a933-cb6c9e3ec278">
          <port xsi:type="esdl:InPort" name="InPort" id="131d030d-89a3-4c47-b796-ede2d341e60e">
            <profile xsi:type="esdl:SingleValue" value="26418.2526" id="7db52d34-2187-411a-9c2c-ec0abd0e64d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cdfd9c87-42a8-4baa-95bf-d2b8fa7bd209">
          <port xsi:type="esdl:InPort" name="InPort" id="26684075-9dc7-43c3-910c-d209f939f4c4">
            <profile xsi:type="esdl:SingleValue" id="9fa7fbb8-5d6d-402c-b7a1-7785b48cff02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e6617ac-bd41-4a42-87fe-78551cbc9ad9">
          <port xsi:type="esdl:InPort" name="InPort" id="1e74abc0-ef52-4413-94a9-173eecafc20a">
            <profile xsi:type="esdl:SingleValue" id="b1986e1e-20df-4740-bcdd-cbdb7e9aab8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a243f3b-a667-4675-9b44-fad888182003">
          <port xsi:type="esdl:InPort" name="InPort" id="ca944c9c-e985-4448-88a9-7e0896cb8b8f">
            <profile xsi:type="esdl:SingleValue" id="04f8e5ac-980c-4048-bd08-814d74f842f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="56affa7e-b96d-4934-9a10-6e5985227ce1">
          <port xsi:type="esdl:InPort" name="InPort" id="9f74a91f-045e-48b2-84ec-0010fec7c27d">
            <profile xsi:type="esdl:SingleValue" value="8276.10375" id="3fb9534f-b223-4473-b329-cdae69a1a5a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="12f5691f-667a-41a4-ba0a-886a02e1bb0d">
          <port xsi:type="esdl:InPort" name="InPort" id="c4813471-30da-413b-a711-c944036e436f">
            <profile xsi:type="esdl:SingleValue" id="d67388ff-8a94-4880-b471-af3722a3872c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8853364f-d902-485e-84c0-8cccb96c604a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b9cb46e-7b43-4383-88b3-42a141bcced0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8e03fbca-6fad-4205-8260-df273273ae46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="db7a6ad9-9449-4a09-8b18-3d209bf31f6e" value="432482.431"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="0a12664d-489d-4fa3-8230-85c1b3d0ec9a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="c3a8bedc-3461-495d-83a5-0830ad569153"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fbe8d0a6-dbdf-4af1-87d1-aa11860cd982">
          <port xsi:type="esdl:InPort" name="InPort" id="61198adf-0380-46b2-a995-4629dffe206d">
            <profile xsi:type="esdl:SingleValue" value="10062.0145" id="298f6e53-6c22-42db-9a6e-dc9c2504dd83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2c004eb3-d106-487a-932f-a05ccab4ae28">
          <port xsi:type="esdl:InPort" name="InPort" id="6c808497-2450-4e69-b274-fa23ac8beb28">
            <profile xsi:type="esdl:SingleValue" value="10062.0145" id="b19b281c-ec8d-471f-a68b-33ca13181c39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19a80c97-df54-4aa5-a24f-0972c296ea03">
          <port xsi:type="esdl:InPort" name="InPort" id="14a47175-53fd-44a1-8cd6-ec97a491e384">
            <profile xsi:type="esdl:SingleValue" id="f379f7ce-5817-4e44-8d5e-b1a1d8166988">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7009fa21-f157-4b8e-93f2-bfd593f48423">
          <port xsi:type="esdl:InPort" name="InPort" id="db7dabc7-7998-4a86-9482-38cc901af0ab">
            <profile xsi:type="esdl:SingleValue" id="dd9fbbd0-eed1-4f46-b72f-782599542ec3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f2f9db7-2a68-464f-a6b6-a87fee39b4b1">
          <port xsi:type="esdl:InPort" name="InPort" id="52e4c263-ada1-4c8e-82bc-05c472ee4099">
            <profile xsi:type="esdl:SingleValue" id="dfae33ad-5406-48ec-a9cb-fcd0c9fa2bef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2d6a38af-d116-4e45-979a-64b3511477d0">
          <port xsi:type="esdl:InPort" name="InPort" id="44d42c11-523e-424c-80f3-b38e28cf0394">
            <profile xsi:type="esdl:SingleValue" value="3448.75006" id="c55da57a-d160-4d67-b67a-7480de201e7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e72240bf-422e-4869-95dc-0b44c11caf30">
          <port xsi:type="esdl:InPort" name="InPort" id="4f43d7a7-e04c-49ff-85a2-a69b79203d02">
            <profile xsi:type="esdl:SingleValue" id="b1feed7e-1030-4e0b-a4fe-41c19827e00a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7923b24b-c52f-40bb-9da7-720dc1fa7221">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa6e8b9e-e6bf-448b-bb53-ccb528f1dcb6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be44efe7-2e90-4852-a1b6-92a0bd2f870a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="13206f80-5cc2-4b5b-b17c-bc66f33c440a" value="521911.305"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="7006f164-22fd-4776-b4d1-810f4e5aa2d5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="3747f595-b7a5-485c-8220-aa1851516666"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fa8466b6-bbcd-4690-ad1d-fc0f821e1584">
          <port xsi:type="esdl:InPort" name="InPort" id="4344ca58-a824-4b4b-a25c-d00228dc3b86">
            <profile xsi:type="esdl:SingleValue" value="15198.4693" id="aee7e539-09bd-430d-b579-5bf6ea12e171">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0b7da815-b08a-447b-a52a-3e372172b768">
          <port xsi:type="esdl:InPort" name="InPort" id="519a4ec0-8f1c-46e7-a3ef-d93666419a20">
            <profile xsi:type="esdl:SingleValue" value="15198.4693" id="ccaf9bf9-62e8-470f-b5bc-1c640d806f4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e5a4ec3-d084-4796-83b8-258446603514">
          <port xsi:type="esdl:InPort" name="InPort" id="9d5d2966-75ee-43fe-b12f-6446996cd352">
            <profile xsi:type="esdl:SingleValue" id="af8b0704-57f3-4829-8a3a-d49034b0f4a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4256b401-4e03-42ec-b0c4-8233a338feb0">
          <port xsi:type="esdl:InPort" name="InPort" id="d546d57c-f76c-41c5-b98a-eb314383336f">
            <profile xsi:type="esdl:SingleValue" id="f29bda65-e166-40ab-b942-99adb3d91ccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2466643c-1ad2-41ca-95b4-b01be10831b9">
          <port xsi:type="esdl:InPort" name="InPort" id="767ca47b-3636-42be-940e-8b681af138f3">
            <profile xsi:type="esdl:SingleValue" id="469e3476-ccc7-4547-a947-47e35b41affe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7697c578-0912-4c8b-a4e2-5f1304a61025">
          <port xsi:type="esdl:InPort" name="InPort" id="4536ad28-326d-4e9f-86ac-c152c64bd37d">
            <profile xsi:type="esdl:SingleValue" value="5369.67244" id="853fd4bb-0740-401d-a747-f6dbdd98b9dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="00d5dcfa-f82b-46c1-b103-0a2bc76594e1">
          <port xsi:type="esdl:InPort" name="InPort" id="1f536d3b-c42f-4a42-810a-423cc6420ba1">
            <profile xsi:type="esdl:SingleValue" id="0bf6693f-e063-4648-836f-914c92048b3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4cb82511-9151-45e9-baf3-092f5631eca8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5d7bfe8c-698b-4ce5-b611-ecd5a49248d8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cc4bd9ca-9241-4370-962d-b62ffa5307a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="290af03a-92c0-4c1e-bf66-8712924fbf47" value="458961.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="1043a26a-89e4-409f-9dc1-2280accc95a9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="ae63a003-a093-41e1-8f1c-b9cdfca49a17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb8c9bf2-c641-4e67-8770-d87d8c2adf4a">
          <port xsi:type="esdl:InPort" name="InPort" id="8df3fc31-d6e3-4fdc-ba87-5d5c3f2a9416">
            <profile xsi:type="esdl:SingleValue" value="193.105116" id="e582a1d8-9ea7-4e2b-8883-87cfe16168cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bbba97fa-7a6b-4367-885c-e14bd81f0ec7">
          <port xsi:type="esdl:InPort" name="InPort" id="86af8988-d5a4-45c9-8c96-7b2090ebe6c9">
            <profile xsi:type="esdl:SingleValue" value="193.105116" id="961cabf7-dcda-4821-8df1-c16271ec454c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9d645cdb-88ad-4058-aaa8-989b0df6e10e">
          <port xsi:type="esdl:InPort" name="InPort" id="4fc14ea1-a537-48d0-a95c-3a004d4f48f1">
            <profile xsi:type="esdl:SingleValue" id="1e6c9b32-92f0-49d4-9a52-dbebeb7dbf0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c495a78e-17f8-4312-99c4-7c36b49d6754">
          <port xsi:type="esdl:InPort" name="InPort" id="3c948da5-398a-42e0-8721-64c8d4db9927">
            <profile xsi:type="esdl:SingleValue" id="f6778e93-c4a0-45f3-b0ac-503c6cbae6ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d94a27ef-4f0f-40c0-991e-b1ce3767c0c5">
          <port xsi:type="esdl:InPort" name="InPort" id="dc47bfba-0e8a-4819-99cc-8fb96d82bc6b">
            <profile xsi:type="esdl:SingleValue" id="256ca35b-dd4c-4058-826a-f4314d6c1551">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b773bb3-18ad-4a50-9e7c-f746d2827fa8">
          <port xsi:type="esdl:InPort" name="InPort" id="2b6aa031-7c8c-4892-970b-ae9cda2abb18">
            <profile xsi:type="esdl:SingleValue" value="44.2105422" id="f50aa5a9-6911-4b3a-97a4-c8f55399150a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="95cef52b-201c-4418-b857-a9484d4c9d74">
          <port xsi:type="esdl:InPort" name="InPort" id="33109e2a-c109-42c4-943c-9f774e61780e">
            <profile xsi:type="esdl:SingleValue" id="415c62eb-4a02-4e56-896d-2f0fa07dc08c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05f01c1f-3c5b-4576-b29c-870b9e6b8922">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e35ac992-7428-4811-9d3f-668d8a7f1420" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8cf818c8-c605-45eb-9bc8-27a928b496a3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3b7b0816-6788-4d41-ab51-85a9fa0c8fbc" value="31772.0473"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="10d721ea-ed52-4839-a786-cef0f39ab111"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="07ec1e3d-b486-4180-b288-29d9d7421cc1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1abf1545-a406-4abd-a25b-1a53b84717b6">
          <port xsi:type="esdl:InPort" name="InPort" id="aa159e4a-a04a-4df7-a3f8-f4e6521fd2af">
            <profile xsi:type="esdl:SingleValue" value="50.2867221" id="22924814-a6a8-49cc-9a43-f03a122d97c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c323c693-0f10-4786-930e-2c4a41b1f41e">
          <port xsi:type="esdl:InPort" name="InPort" id="745542e2-776f-41fb-b38c-09afa9e713db">
            <profile xsi:type="esdl:SingleValue" value="50.2867221" id="4e826785-fa09-46cd-82cc-2d5267911ddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b3cf2440-adf8-46e4-a08b-267c338b7316">
          <port xsi:type="esdl:InPort" name="InPort" id="0d4d10b9-e1aa-4e44-a224-14b990a06d91">
            <profile xsi:type="esdl:SingleValue" id="da4b4565-8094-471e-afe1-9753229910a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fe60a272-7335-449d-9762-4e413dd4b685">
          <port xsi:type="esdl:InPort" name="InPort" id="ebd6329b-b366-45c8-b6bb-b593180f2270">
            <profile xsi:type="esdl:SingleValue" id="01826163-a92b-454f-9d43-648a3b09d8b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="337d6758-55d3-43cb-bb67-43a798254989">
          <port xsi:type="esdl:InPort" name="InPort" id="bef43d56-1390-4b5a-98dc-e271aa2d8137">
            <profile xsi:type="esdl:SingleValue" id="6c9b0d69-553a-4ce1-bc7f-f9eb50f5ea31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f999b857-f233-489d-99c8-480e80f8f9a3">
          <port xsi:type="esdl:InPort" name="InPort" id="c46ea135-209d-417b-a665-d77fa5d0b860">
            <profile xsi:type="esdl:SingleValue" value="10.5529674" id="148b151d-9a93-4bb0-9be5-fc11c289b16d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed722ea7-7c16-4772-ad28-01101e3d0524">
          <port xsi:type="esdl:InPort" name="InPort" id="7ed875fe-8356-4dd3-b1ed-c02399df7c8f">
            <profile xsi:type="esdl:SingleValue" id="bdb7e05c-ce69-423e-a06b-694b8f93b276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df4fc2c4-8072-4229-b7c4-c1db270d2e6d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e1b29a87-f958-4f1c-b08f-9f2eac196071" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b0b96888-e4a6-4875-ba2e-a93e5cb1986c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="862e7405-3184-47f1-a325-379ecb15f380" value="573051.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="e4c87aa3-bfa1-47ad-9456-1045a8d3fedf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="c3afb76a-00c5-4c3c-a169-5e7f372772ba"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b694627f-3923-4824-95f8-612c240afd12">
          <port xsi:type="esdl:InPort" name="InPort" id="36ff6e6d-be8b-4e10-9e7e-330b2ab106a0">
            <profile xsi:type="esdl:SingleValue" value="3305.19577" id="0df66ac1-9a74-4cd1-968a-b8642b31934d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cbe6e829-8e46-4ffc-a074-b6475bddc598">
          <port xsi:type="esdl:InPort" name="InPort" id="38625bbf-2100-42e7-a7c4-e96b69cb81b9">
            <profile xsi:type="esdl:SingleValue" value="3305.19577" id="8fe97f0f-ba0d-4dec-b356-292d363b483e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d66e7f75-8ac8-4060-bab8-f7e698be03ce">
          <port xsi:type="esdl:InPort" name="InPort" id="45079572-b65a-45bd-910e-6c14762464ab">
            <profile xsi:type="esdl:SingleValue" id="ef81fe15-5eb8-4edc-a3e7-63a73304cffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae7e88f2-7caf-4ce5-8b5d-1f765f2d67fa">
          <port xsi:type="esdl:InPort" name="InPort" id="000e6383-d3ff-4eba-a6f7-82f0aa08797c">
            <profile xsi:type="esdl:SingleValue" id="f05daa53-5c65-4eb9-bb43-e78681264b11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c754c2d3-11b5-45c5-9c58-7f620f4a9970">
          <port xsi:type="esdl:InPort" name="InPort" id="14549f01-a8c0-45e8-8163-b0a6857581f3">
            <profile xsi:type="esdl:SingleValue" id="53ae7133-6d59-461d-ae72-58219da4a746">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4c01e886-7cc7-4a9b-ab04-fa083ed80a47">
          <port xsi:type="esdl:InPort" name="InPort" id="e5a5fb02-83b3-4575-8b80-70c31bcc6041">
            <profile xsi:type="esdl:SingleValue" value="780.562509" id="442899dd-1b53-451e-ad50-f28d4fc23b71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="42cc9994-cd59-4fc5-9606-2f8393661ef8">
          <port xsi:type="esdl:InPort" name="InPort" id="0b6533bf-4375-4b8c-a544-4100bad1ad10">
            <profile xsi:type="esdl:SingleValue" id="b6f0a2eb-aed7-4bc5-af10-a92314f71a12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6c67e0a1-e58c-4134-86e6-579c29bec2cf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="31a4678a-7bcd-4f3c-8fa7-71d7af68784c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="760b2591-43f7-40d2-812f-771e41d383a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="60df226e-50b0-44a1-a1c1-0c392c30fbfd" value="2003025.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="992ba229-1aca-42b9-8db8-8460bcac9530"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="1a81d1c2-714d-4c37-a421-b380b0a6e583"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a42f75fa-8368-49fc-8a1c-42849883385d">
          <port xsi:type="esdl:InPort" name="InPort" id="6af2912c-00ca-4509-a59d-d023b6e28569">
            <profile xsi:type="esdl:SingleValue" value="26693.4246" id="d45024ad-60e2-4ab7-8f7b-2955c7734613">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5e67222c-ccb7-49df-89c9-5406acc82b7f">
          <port xsi:type="esdl:InPort" name="InPort" id="89d2e8b7-c3c9-4486-8976-231a207a3521">
            <profile xsi:type="esdl:SingleValue" value="26693.4246" id="68217348-2e8d-4e4b-9935-9c37c066be8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="97e3478a-16ca-455d-85d3-62573b35c235">
          <port xsi:type="esdl:InPort" name="InPort" id="99d6744e-517e-4e93-8d06-22fe89aadc5b">
            <profile xsi:type="esdl:SingleValue" id="d9dfaf33-82d2-4365-99bc-f236f8a00f0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba0ceff3-b6ad-4217-814a-817b2ba004c7">
          <port xsi:type="esdl:InPort" name="InPort" id="4f4c3678-1082-4283-ab29-e6de0fbc5b46">
            <profile xsi:type="esdl:SingleValue" id="15de812c-3d08-424c-b9d0-97f943415893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="22909223-d561-4398-ac97-aa05251faf92">
          <port xsi:type="esdl:InPort" name="InPort" id="da62c49a-fbc2-42fd-9dc7-560f38290c5c">
            <profile xsi:type="esdl:SingleValue" id="e5e57ff8-9301-44f3-b613-698c3410cb5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f42aec12-512e-4192-b6c4-a185999137c8">
          <port xsi:type="esdl:InPort" name="InPort" id="d90656a1-5afc-42a1-bbfd-d479c33d3998">
            <profile xsi:type="esdl:SingleValue" value="8754.53217" id="b4c1d9f5-642a-4a42-9132-9354b2a8e370">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9aa0be96-9085-4396-846b-18317cd3dbf4">
          <port xsi:type="esdl:InPort" name="InPort" id="0c24cbae-b16b-4c1c-b94a-2e55639de0fc">
            <profile xsi:type="esdl:SingleValue" id="cf2f214a-d295-47b0-b777-09ca333eade9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17ba1a8f-e11e-4042-a654-1bbb118a4465">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="500e479c-11ac-449d-9bee-e58a38059ae4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d497b400-f953-416d-a3bf-1b74b2a2d905" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="876c9912-3b57-43f2-9717-208390bf3d6f" value="2388480.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="3ad792b3-0c8b-4f00-87d9-1c9e87342bd4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="610cf297-73ab-4091-98ff-8268e7f6bf6d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70af26fa-b371-4c0a-a41e-f96f43b6152e">
          <port xsi:type="esdl:InPort" name="InPort" id="94b020b7-1c8c-4724-8e34-c091c22a94ab">
            <profile xsi:type="esdl:SingleValue" value="46532.8248" id="99167bf4-fecd-4b62-91ec-238cafe04c32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="94b1fc44-a167-4883-a48f-5471d6e9a975">
          <port xsi:type="esdl:InPort" name="InPort" id="dd50d016-59cb-45fa-8bcf-eb5e40acadda">
            <profile xsi:type="esdl:SingleValue" value="46532.8248" id="275261bd-8072-45c0-af40-2762fe3f4c09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="98eace5a-1a37-4e4f-81b2-ec2783e99939">
          <port xsi:type="esdl:InPort" name="InPort" id="a02d6515-0da0-48ae-8197-913235d527d2">
            <profile xsi:type="esdl:SingleValue" id="291bfd53-fa8b-444d-aba1-f01dde58ee0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bd9a4afe-251b-4d5c-a054-05fd1c1f3cb5">
          <port xsi:type="esdl:InPort" name="InPort" id="e06fc194-cf46-4b24-ace0-8593ec816377">
            <profile xsi:type="esdl:SingleValue" id="e71f8c42-47c4-4656-b647-02c77b88023d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2587e7b4-9f23-43c1-9f99-238519e2242b">
          <port xsi:type="esdl:InPort" name="InPort" id="c620db97-5498-4b72-ae46-d6d19c4321f4">
            <profile xsi:type="esdl:SingleValue" id="9bd4d6a5-5c28-46b0-b013-d1c0e42282c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3fa884b9-d763-4be0-98b8-5e54b358a6c9">
          <port xsi:type="esdl:InPort" name="InPort" id="be350703-9c6e-4bed-8731-e32580c65221">
            <profile xsi:type="esdl:SingleValue" value="17480.3822" id="5d667265-d3f5-42f4-a5de-0a310e0eb9ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="95ffaf0a-bd79-431b-9472-6319ba2678e0">
          <port xsi:type="esdl:InPort" name="InPort" id="708ff88f-f7cc-4e00-b2c7-c0d4d22c7902">
            <profile xsi:type="esdl:SingleValue" id="dd1766a7-2419-4af3-b361-35c2f6747bb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6edde05-8498-4a82-ba1a-f36dd3051586">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="20f65356-fcb1-4681-8980-9e561e94aac0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c3d87633-9dde-49ec-94c5-9097da68c8a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7a73e762-d777-4b8b-b9d1-641c4a060ff3" value="293326.716"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="78bf0ced-90f2-445d-8c10-fb3be4f496b4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="f849b2a5-3c14-429c-a569-54317b8a9315"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df6c60d8-7094-4e78-95f3-2538150e8f6b">
          <port xsi:type="esdl:InPort" name="InPort" id="2b382660-a06d-42df-8077-cfa03a8ccbdb">
            <profile xsi:type="esdl:SingleValue" value="7252.56821" id="7f56ba11-57a5-4c36-adae-b02b9d368903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="099f7cab-4b92-47df-85fb-3076ad68942c">
          <port xsi:type="esdl:InPort" name="InPort" id="ffdfc9e0-bb60-4405-8fa1-93d44189e32a">
            <profile xsi:type="esdl:SingleValue" value="7252.56821" id="13216f4a-978b-4416-82aa-e38f54a0e47a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fb159603-61e3-4b8c-bcae-92c531267445">
          <port xsi:type="esdl:InPort" name="InPort" id="d245210a-8993-49ee-b6f2-03ffd598014c">
            <profile xsi:type="esdl:SingleValue" id="5fc70915-ceb5-4de2-bc62-73e312b08592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="62326f40-9c2e-4f6f-b067-03716adeac19">
          <port xsi:type="esdl:InPort" name="InPort" id="ee91af6e-d1bc-4eca-aa9a-e75abdcdb1c9">
            <profile xsi:type="esdl:SingleValue" id="504095fd-fcea-40f2-813c-11405978aca5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="be22ce60-eb85-4515-9fd9-450848af3758">
          <port xsi:type="esdl:InPort" name="InPort" id="efcb538f-40fb-40f3-9197-de80bf3cb81b">
            <profile xsi:type="esdl:SingleValue" id="ee395535-243e-4628-9552-12a0452b3888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="adf98c87-e2ae-4f9e-84ec-a006ee0cea19">
          <port xsi:type="esdl:InPort" name="InPort" id="764a2db6-9b4c-462e-9d2f-f85cf2124862">
            <profile xsi:type="esdl:SingleValue" value="1971.4585" id="d0a11346-e6fe-48c3-ba99-df31efbeb027">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1c363b2c-193b-4f05-8112-e26c660d717d">
          <port xsi:type="esdl:InPort" name="InPort" id="c501c202-1f32-4093-aac4-2e98b1caee12">
            <profile xsi:type="esdl:SingleValue" id="85de4d24-6785-4757-9204-50e3c6a8faf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ae0ed25-cd59-49ef-9336-72dc0c1a65ee">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0e472e1c-28c2-4cc7-9fcb-5c82ac297b23" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d9a2488a-9f40-413b-8ff8-f52930dd6315" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="27a6debe-0d12-4020-96b7-fc7e8e6628b9" value="1167338.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="e829958a-ebfb-4fc7-ab76-6cf674b04859"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="99690151-d186-4f2f-b8a5-0bcbd0f13a48"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a3275bf4-fe96-4195-a81a-4c79103e6e64">
          <port xsi:type="esdl:InPort" name="InPort" id="f201d93e-dd48-43d6-a075-2c2501ca920b">
            <profile xsi:type="esdl:SingleValue" value="389.871964" id="c26d4a33-1b07-4fcb-bfe6-e25bfd7cf81a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9cfd6c62-62f9-4a72-b413-645c2e89b27f">
          <port xsi:type="esdl:InPort" name="InPort" id="efd7bc32-cb96-484f-a3e9-bb5a436adfd0">
            <profile xsi:type="esdl:SingleValue" value="389.871964" id="dda60b73-e25f-4964-8a22-d9db0dc7873a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="95fbf11f-6ef2-40fa-adbb-54feb6fce216">
          <port xsi:type="esdl:InPort" name="InPort" id="c58dc558-518e-4c17-ace8-3ce58b8edd0d">
            <profile xsi:type="esdl:SingleValue" id="da6d8778-8602-49ef-9939-875bcddb9da6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1cada982-baba-4508-a7fa-58fb18d8cb30">
          <port xsi:type="esdl:InPort" name="InPort" id="234ca5d2-d824-40ba-a92e-096cbeb215b4">
            <profile xsi:type="esdl:SingleValue" id="33516798-bbde-4524-a0da-273d49737452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="27b46465-7625-4e46-a7fb-b6112ca2dccc">
          <port xsi:type="esdl:InPort" name="InPort" id="cee03a15-5466-4796-bfb3-d923bbef0b3a">
            <profile xsi:type="esdl:SingleValue" id="cba5adb4-da3f-405b-9ada-03ae04adde80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2801d17c-0e77-45bf-929d-439b4a94b59a">
          <port xsi:type="esdl:InPort" name="InPort" id="bbbf7d79-967e-4b57-a59c-e8cd019e37e7">
            <profile xsi:type="esdl:SingleValue" value="101.784498" id="b800a03d-1a9d-423b-a6ad-0e12f436e548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e039d77d-38a5-4e20-a00c-68b70a42f139">
          <port xsi:type="esdl:InPort" name="InPort" id="410d8ecb-a77c-4998-8f76-57f6a966fefa">
            <profile xsi:type="esdl:SingleValue" id="c8900d52-686d-422f-b418-fe5114be7334">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1c79c75-2eed-4799-aff7-4133f101d240">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0f92f12e-0187-45e1-a0e8-47c0fd2361cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e10e36f-c020-4ecb-8870-d940eb528112" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d93e616-3639-4e9e-b331-6b76defc3f37" value="505162.754"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="eed46cb5-faaa-4f2d-b024-7527696cc789"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="9b8aa1fc-6bbd-42ca-903e-b578c3b9b378"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5405519c-e12d-43a7-b28a-01890d2ad3eb">
          <port xsi:type="esdl:InPort" name="InPort" id="2dbef5d0-cfe2-4818-bb4b-aad7310414c2">
            <profile xsi:type="esdl:SingleValue" value="9754.77437" id="d49ba3b3-840a-4910-81ef-c5ab8589a224">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c93a9c86-6f42-4f3f-8f6b-24ee058515da">
          <port xsi:type="esdl:InPort" name="InPort" id="a53dd93f-48aa-4f36-8965-48e3f12a3072">
            <profile xsi:type="esdl:SingleValue" value="9754.77437" id="4814df85-dc62-442c-81db-28fbaab469de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ad8ed43-a638-4a8a-9e76-47802d886f59">
          <port xsi:type="esdl:InPort" name="InPort" id="dd3244cd-6df7-444b-ade2-9e55377cca96">
            <profile xsi:type="esdl:SingleValue" id="bfe7c2fc-9644-40d6-8358-fd8659aaf51a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fce5cdb2-2b81-4ae9-b6ec-3180f8611835">
          <port xsi:type="esdl:InPort" name="InPort" id="054912e8-c8f7-4fc9-b941-7f60a5c1feac">
            <profile xsi:type="esdl:SingleValue" id="6f125e9a-cfe9-41f8-9ab0-3f99bc701bb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="81a3fdfa-3f9c-4118-92bd-d590adb1cd3d">
          <port xsi:type="esdl:InPort" name="InPort" id="99c49d2b-5dc5-43e2-bbae-67f985ddb1e4">
            <profile xsi:type="esdl:SingleValue" id="2c72b962-c0f4-4999-9bab-c2795eac71dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="effdbdfa-1971-400c-be22-ffd53530c2c2">
          <port xsi:type="esdl:InPort" name="InPort" id="7dc34bf3-7e19-4339-82a7-65287966f5cf">
            <profile xsi:type="esdl:SingleValue" value="2756.69399" id="560e4849-1d8d-413b-9857-e65557570485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="afc3c76b-0f9f-4ede-b8d2-959bb1a5face">
          <port xsi:type="esdl:InPort" name="InPort" id="74247f1c-97b5-4a5a-8f6f-6b8cfa499336">
            <profile xsi:type="esdl:SingleValue" id="379aa584-1f5b-4afa-b3f5-7b817fa279d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e82cce41-fa76-4897-9398-1d691f8371f0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7ee80671-917a-4add-af58-9ec29e50fad2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5817c479-d04c-4a27-9b07-780b0b1a33cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="18063953-f608-4949-824c-f3d73b513a27" value="1060996.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="21c3e642-bcf7-4cbb-9c74-c9f6112bff5c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="0d97d318-5ae0-42bb-bc92-55c87305d9a0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="03fb7f6b-8f71-4807-861b-52fbb13eac93">
          <port xsi:type="esdl:InPort" name="InPort" id="d859f885-f077-4edb-8e5c-36e5daa1202a">
            <profile xsi:type="esdl:SingleValue" value="19017.2511" id="5e9c145b-1b26-4eae-913e-b0771feab276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a507fd8a-046e-4f18-b44a-7305dac9be21">
          <port xsi:type="esdl:InPort" name="InPort" id="35fd2ac8-90b3-46ed-8010-852a66460e13">
            <profile xsi:type="esdl:SingleValue" value="19017.2511" id="d93619fc-aea4-47c0-bb08-59928193efa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb2c42d3-b1b0-40ca-9082-250b335c8883">
          <port xsi:type="esdl:InPort" name="InPort" id="644eb119-5c88-48b4-be36-64b6f75dc775">
            <profile xsi:type="esdl:SingleValue" id="cb7a480d-292a-4043-ad74-df8a2261cddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="af0668c9-e94e-4b9c-ba9b-f911c4298267">
          <port xsi:type="esdl:InPort" name="InPort" id="5746afa5-9c96-4c10-a5b9-54deedb5387d">
            <profile xsi:type="esdl:SingleValue" id="a8cae11f-fc8b-4556-8c76-98568f603c14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e866d001-0b24-4a73-91db-5b522fbf6394">
          <port xsi:type="esdl:InPort" name="InPort" id="ac33c77b-ac3c-4fa1-b70a-e342f2b2d5f1">
            <profile xsi:type="esdl:SingleValue" id="17f44e68-c179-4b6a-b594-cdbae635387d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c16f148b-bcde-4aad-9062-a803dbd46729">
          <port xsi:type="esdl:InPort" name="InPort" id="cb3523de-6778-4faf-81c2-e0d277be8abc">
            <profile xsi:type="esdl:SingleValue" value="5699.93667" id="9ca13432-9735-4ec3-8de8-12408c5b9306">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6cd42099-7ab2-434d-a153-d36cea096456">
          <port xsi:type="esdl:InPort" name="InPort" id="f63708cf-64e1-42d0-850e-683513dd42ee">
            <profile xsi:type="esdl:SingleValue" id="11cc20ee-d21c-4bc2-b323-a692779d0463">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="237a8cb9-0860-4e26-8d5e-e48050617bf4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="18760f30-6a39-48c0-9637-48c6544e3c71" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2026d5e1-7e10-44a7-825f-0a38df9282f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="65a75537-1b3a-4217-a893-fc2a72dc4113" value="1871019.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="04a4078d-3bfa-422b-9f00-8895230933c2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="29f0c1fb-1d79-4069-a5db-73bf105b8b92"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fa13808d-8a96-404e-b626-374e7ef9f3ef">
          <port xsi:type="esdl:InPort" name="InPort" id="989e22b1-0dad-43cf-a34b-7f67e384c095">
            <profile xsi:type="esdl:SingleValue" value="34346.6943" id="9ee4923b-dd07-440f-bf6a-b5adfa69782f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="df41b51f-cd0b-4392-b838-a2fcec9f6ce3">
          <port xsi:type="esdl:InPort" name="InPort" id="c466af72-ed14-4cf9-83a6-0d3bbf42ec91">
            <profile xsi:type="esdl:SingleValue" value="34346.6943" id="1cbffc0a-a4b2-411a-b9e0-ebb698f97f7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4cef63b2-acdf-447a-b581-be00eb55e873">
          <port xsi:type="esdl:InPort" name="InPort" id="8ef9a3d2-6a0c-484e-8728-9f7587850994">
            <profile xsi:type="esdl:SingleValue" id="36a68f0b-d52d-4cfe-9d4b-3c865f44ae44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="608459c0-cf2f-43df-b00d-3748d8989a4f">
          <port xsi:type="esdl:InPort" name="InPort" id="4088b2b9-5638-4480-b63a-013f20e4a0df">
            <profile xsi:type="esdl:SingleValue" id="81171669-bc49-4d31-a67e-47d0ceecbcff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="43876dcc-69fc-48f1-8b9d-9fb6c193f7ba">
          <port xsi:type="esdl:InPort" name="InPort" id="0a651b85-58f1-4e9d-90d0-ef991fca71fa">
            <profile xsi:type="esdl:SingleValue" id="f99c337c-f796-4dc7-a41b-7ae2301cb7f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e1798d5c-24c8-4c36-949a-edb16d099a4a">
          <port xsi:type="esdl:InPort" name="InPort" id="42059610-5cc0-4f2c-bd33-2a89cec7305a">
            <profile xsi:type="esdl:SingleValue" value="11174.32" id="89c8d672-3ee0-4309-837b-436f32a3e718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="abc8cd74-9584-4311-b677-38f3fddf76b6">
          <port xsi:type="esdl:InPort" name="InPort" id="5f3b9a28-224a-479b-99fa-12396520eaa5">
            <profile xsi:type="esdl:SingleValue" id="776286df-ea48-4629-b297-092e2c202c0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="213f0c90-2073-428d-9911-cb7e4b3a842e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f66464cc-349f-4284-b06d-9de6f37350af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a7f2239-1384-48be-9fcb-bfc9768f8554" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="15fd0544-5912-479b-b989-8c42d0059830" value="1893974.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="6e588707-f5d4-4098-94d1-6f7b5a6cc726"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="3c5b8a93-4388-4d93-b7d2-b76653047103"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f2359ace-efce-47f0-9642-36a5fe32ad4d">
          <port xsi:type="esdl:InPort" name="InPort" id="13d3b01c-604e-4167-a583-c2b615d2752a">
            <profile xsi:type="esdl:SingleValue" value="22568.7682" id="cf7d5f54-4772-4c76-b6a1-b5c2d2224bc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ba5f8e3-e1bf-4f2a-be1f-3eed22800a3c">
          <port xsi:type="esdl:InPort" name="InPort" id="a27800e8-17ea-4ad6-bcc7-563ad27b3df2">
            <profile xsi:type="esdl:SingleValue" value="22568.7682" id="9fb928f0-060e-4846-a262-0a68db183745">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a6bdece-c176-4e5c-ae0b-b15ad4b5bacc">
          <port xsi:type="esdl:InPort" name="InPort" id="b27a5b49-4bb4-4241-810a-3390ff04904b">
            <profile xsi:type="esdl:SingleValue" id="66f392a5-526b-45cc-8b6a-b1f06a1194d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="54160611-7703-4a80-95e3-e23080726313">
          <port xsi:type="esdl:InPort" name="InPort" id="a2d0bbbd-597e-46eb-8fb7-4c4259536c25">
            <profile xsi:type="esdl:SingleValue" id="80b02966-20e1-449b-a9c5-ff707e0b47a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="17ece9cf-d8b8-4924-8c26-1f779486aa5f">
          <port xsi:type="esdl:InPort" name="InPort" id="9c723ecf-678c-4d12-8cd4-4c2487c3b863">
            <profile xsi:type="esdl:SingleValue" id="9d655960-b1ff-4964-b5b1-10305035fcff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2fd95883-463f-44f6-b271-ffd9702ff547">
          <port xsi:type="esdl:InPort" name="InPort" id="720f6b3c-412a-497d-b6e3-5c36af9a1ee6">
            <profile xsi:type="esdl:SingleValue" value="7152.38496" id="67f121af-c3cc-44bc-b247-0cb668cbe0ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="69f2e333-5762-4d78-a014-da08f53bb520">
          <port xsi:type="esdl:InPort" name="InPort" id="3fcb3420-825a-4f95-8b08-ebc7683321d6">
            <profile xsi:type="esdl:SingleValue" id="7f875e6b-9451-42dc-84aa-c8698d845585">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e873346-b338-43a0-9591-c95bfae5644f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="18de01f4-1dea-485d-82db-56a307173fdc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bd6e1c49-58c6-41dc-8c6a-6ab515922967" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2e07e81f-685e-4025-a453-2a7af50559fb" value="1781924.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="50230246-6ea3-4473-8e1f-8db00458e668"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="3a84fe31-e5d7-429c-800b-34cb203b3b17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0d606409-7e50-45c3-9dd7-0bbb486c31e4">
          <port xsi:type="esdl:InPort" name="InPort" id="47095b88-47d5-4f5a-90ca-b31b5c48d13d">
            <profile xsi:type="esdl:SingleValue" value="32806.5326" id="b439ff11-59c1-48a8-a7e6-7959bbc92629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e3b8db4b-3160-4e77-a57f-ad5b93805c04">
          <port xsi:type="esdl:InPort" name="InPort" id="41cbff85-f474-464e-a603-5220bfa8e068">
            <profile xsi:type="esdl:SingleValue" value="32806.5326" id="845d80a5-88db-4993-be44-82f6389d1de5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="16c6e26e-57f3-468e-8363-aebd05bc1194">
          <port xsi:type="esdl:InPort" name="InPort" id="52bc45e3-45d8-4666-96d0-4c93525cc054">
            <profile xsi:type="esdl:SingleValue" id="9ee9c172-d5c1-42ac-88dc-345a397e2d8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5e4ad8be-4910-4824-9be3-814b25ca6cb6">
          <port xsi:type="esdl:InPort" name="InPort" id="21131fc2-972b-4a0e-8819-d0a2b7b23807">
            <profile xsi:type="esdl:SingleValue" id="b79b66f1-f417-46a9-84e8-efb572e1037d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d741083a-53f9-40b3-81e9-f54191fc6f15">
          <port xsi:type="esdl:InPort" name="InPort" id="df9fe663-08d8-4b10-92be-2a64ac6dee6f">
            <profile xsi:type="esdl:SingleValue" id="2314ad91-543a-4f2c-8b88-7ed9912b11be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47a7e7fe-ec01-4693-a009-8e7d7f2c4f3a">
          <port xsi:type="esdl:InPort" name="InPort" id="85da3618-c960-4a50-b3cc-0eb1424cc694">
            <profile xsi:type="esdl:SingleValue" value="9491.91147" id="6a6bed27-9f36-44de-9b34-c9d75a625539">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="069c39d6-70d6-49b8-9cff-bcb24747a8ea">
          <port xsi:type="esdl:InPort" name="InPort" id="ea98716b-269a-460d-bd4c-772f6edad183">
            <profile xsi:type="esdl:SingleValue" id="8761a1f0-af1e-470d-a7d8-06cfb7375400">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc0bc385-22a8-48ce-8bfa-5ee3ca2c3616">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d8a2ab66-fe2a-4297-b605-8a977cf3c941" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d8b85e05-90fe-4378-9b59-4c237151226a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b88f179f-8b01-4952-86fc-d53ff2e76b8d" value="365383.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="31130b52-31f8-45b8-ae85-1ea58bd4f840"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="00a50f9e-97ba-4004-b52a-6e7ba0decc2d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c51a6411-511e-4064-8e34-f6699844c0ba">
          <port xsi:type="esdl:InPort" name="InPort" id="fa214b5d-ebc8-46ca-ad98-290595117ab1">
            <profile xsi:type="esdl:SingleValue" value="5029.87554" id="4c3ffebf-c97b-4126-866e-95c03d758864">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e8438c2-a1dd-434b-b4f8-2e42413b4c88">
          <port xsi:type="esdl:InPort" name="InPort" id="d98b82c8-680a-40cf-8c75-ce72861289ab">
            <profile xsi:type="esdl:SingleValue" value="5029.87554" id="9593398c-b471-4d48-8931-5bc28a67e04d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0399b498-f82e-49cd-8c05-3bff11f97aae">
          <port xsi:type="esdl:InPort" name="InPort" id="cf167f80-7742-4e9c-b7c7-29126a6d4ce7">
            <profile xsi:type="esdl:SingleValue" id="131f1d13-ee40-4825-967d-fc872d24d182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a16e2163-933c-4c7f-af30-8f327098eb42">
          <port xsi:type="esdl:InPort" name="InPort" id="9a452886-c21d-41f0-b2bc-75e9695983c9">
            <profile xsi:type="esdl:SingleValue" id="49698b32-bbbc-4f1e-a80b-3af196a2b55d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="86a57ca3-737b-412e-a375-9db6c20aa452">
          <port xsi:type="esdl:InPort" name="InPort" id="c8f57e78-937e-413d-85b9-d19b3f52bb9a">
            <profile xsi:type="esdl:SingleValue" id="93c16fea-409c-4a7a-bec0-53e5b4a40f35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e230aa1-c1dc-441c-8101-2a91189b8682">
          <port xsi:type="esdl:InPort" name="InPort" id="caa67e4e-4840-4c0a-ba56-0ba5033de6ee">
            <profile xsi:type="esdl:SingleValue" value="1061.40762" id="c08dccaa-b6b4-4347-bdeb-cc49937a2f2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c2db1700-6b75-4bda-b0b0-cc41a9cf56b4">
          <port xsi:type="esdl:InPort" name="InPort" id="ea440577-2b36-49bb-887a-e7d758fc7cb7">
            <profile xsi:type="esdl:SingleValue" id="11409a78-a666-49d9-a6a1-4df93d6e9618">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="35504985-021c-4917-8327-efaf53f16601">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="312bbb42-3fff-4cf1-8f0a-3fbb09e38c58" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3bb0c72d-f896-4c3b-926d-f09f91d67473" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1806b327-c222-453a-9342-26a494994c7c" value="1271625.31"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="4ed15a17-0e40-4cbf-9bb8-a491c83c9183"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="c6df03e9-af0b-4398-98aa-8dc28189b359"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f857a386-02cb-4322-8712-2bbc4c979c82">
          <port xsi:type="esdl:InPort" name="InPort" id="cbc106e8-b4fa-4d47-abed-54dd7a30bc79">
            <profile xsi:type="esdl:SingleValue" value="10818.7168" id="9f7d6d44-33c9-4fb3-8172-5dd3243b1119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f2c16040-4008-4c2a-8c80-f01a45c162d0">
          <port xsi:type="esdl:InPort" name="InPort" id="140e31dc-1bf4-464b-9957-25ccb2ced2de">
            <profile xsi:type="esdl:SingleValue" value="10818.7168" id="736a79ce-67af-4b3e-9433-42f42a0270b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c33128a-b053-4c82-b260-2b5e99afc82f">
          <port xsi:type="esdl:InPort" name="InPort" id="9712205f-b15f-437a-8fe5-688532a6d40e">
            <profile xsi:type="esdl:SingleValue" id="05a03a25-9ea1-4602-86df-744cb659906c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="708a3c82-4f16-4c3f-aff7-558d269505e7">
          <port xsi:type="esdl:InPort" name="InPort" id="92fbefcf-5603-4187-a0c4-ea17608967b3">
            <profile xsi:type="esdl:SingleValue" id="d976ff03-0e69-4d93-b708-d77cca11dbc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="33d1cb7b-79df-457d-83ef-592dff17b94a">
          <port xsi:type="esdl:InPort" name="InPort" id="392521d5-7c2c-4590-84d6-91d91a950507">
            <profile xsi:type="esdl:SingleValue" id="a01e94b4-a9f6-401f-97b2-4ceae2f5ddff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1c6c97bc-aaa1-4c0f-ae5f-77bb70183119">
          <port xsi:type="esdl:InPort" name="InPort" id="efe610c7-8708-4f57-b7dc-a0c69b524ad3">
            <profile xsi:type="esdl:SingleValue" value="2587.71676" id="f5f55160-8d50-49a0-b3dc-bb0b25e105d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8ea72c2d-4d2e-464e-821c-44d22584aaf0">
          <port xsi:type="esdl:InPort" name="InPort" id="e0352aa7-7428-4d84-83db-5db4b1d36dd5">
            <profile xsi:type="esdl:SingleValue" id="cc499c6e-8f2c-4436-b170-1f0cee8939ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c818ec86-2547-49ad-bfff-6da6c7cc4e7d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="77aefe59-4fa1-4a13-8421-56a601abbfb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3b7dc415-dbf0-4b17-9f12-d53e9b5e2df9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bc22ee49-0c86-42b5-bd49-08fcb152a15c" value="177455.263"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="eed7c4b5-0ec7-451f-be56-105969879908"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="831aec0d-f9d3-4a18-97e5-ca6d77bf7e2d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1ed89d43-f95e-4ecb-a99e-3876e3b53a66">
          <port xsi:type="esdl:InPort" name="InPort" id="e36ea47b-1920-482a-b155-2b21597d9461">
            <profile xsi:type="esdl:SingleValue" value="1126.93246" id="149f8b63-2642-446b-87bb-ecd238632f61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="308c8f98-766a-41c7-a866-e2242db97a94">
          <port xsi:type="esdl:InPort" name="InPort" id="7488deb0-5c0c-4802-96d3-5b810524afec">
            <profile xsi:type="esdl:SingleValue" value="1126.93246" id="2b121e89-ffb7-4070-b3e7-962eced5326c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa414f4e-f6a1-400e-b73f-09a12f805bd6">
          <port xsi:type="esdl:InPort" name="InPort" id="6a8e8898-d2fb-4f5b-81bb-fbb0b72de1ab">
            <profile xsi:type="esdl:SingleValue" id="e41c92ab-a608-4f9f-bbb8-b7aa61f4e244">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d1b76368-19e7-4ecf-a739-f3f16c8f7c4f">
          <port xsi:type="esdl:InPort" name="InPort" id="bc2a3f33-9dfe-40dc-aacc-3a0dde529485">
            <profile xsi:type="esdl:SingleValue" id="0efc3d5b-3fe3-4436-8b6c-f5dcd7917db7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="31626144-7032-48fe-99f4-1aedd4c8be8b">
          <port xsi:type="esdl:InPort" name="InPort" id="2165e55b-d966-4ed6-91b5-58704adb270f">
            <profile xsi:type="esdl:SingleValue" id="33db68b9-0bad-49e7-ad19-10a2ac868575">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e555df36-c615-4dff-8659-0df91f66a9d4">
          <port xsi:type="esdl:InPort" name="InPort" id="dc25b2c3-b159-4966-bb12-979522af1ab1">
            <profile xsi:type="esdl:SingleValue" value="258.155912" id="a7c80ddc-bb06-4640-9888-70418a3ea831">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93ee2bf1-5cdd-4364-b4cc-c106416371e2">
          <port xsi:type="esdl:InPort" name="InPort" id="74cb0318-00ab-409c-95b9-4f2ab310f5a2">
            <profile xsi:type="esdl:SingleValue" id="75d2d4bb-cf28-4c02-9093-bba66e196189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2dea964-cb40-4455-a9af-9a7a4b193bc5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="70b623bc-9e5f-4283-86be-0c7e951a2ff3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c060ca8b-f9e6-4ef7-9802-4dc727267ac2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c746a3bf-4f0e-4c55-873f-c2af8a133ac3" value="133175.927"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="ae7a2db9-3575-4916-9bae-7c79f3cb786c"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="68476b2c-31c7-44cd-98f4-ccb354835021"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79ab3d6c-0c81-4922-980f-bb434976e6be">
          <port xsi:type="esdl:InPort" name="InPort" id="e116f30c-8898-4142-b1d3-86edc0394828">
            <profile xsi:type="esdl:SingleValue" value="2051.96483" id="4f8be005-d849-4260-be14-9415c61fe1f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f8c8f520-7d8c-4490-af05-6cc3f33f8d8b">
          <port xsi:type="esdl:InPort" name="InPort" id="534e65a5-086e-49e3-a7dc-d4af46cb16d4">
            <profile xsi:type="esdl:SingleValue" value="2051.96483" id="3cbddba4-fc63-4a12-972a-3883f2b34950">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="009141db-a014-49a8-a44e-70760456ec0f">
          <port xsi:type="esdl:InPort" name="InPort" id="82616ce8-6ca8-4088-82f1-d0dee24ca6f2">
            <profile xsi:type="esdl:SingleValue" id="578d5cab-7064-4809-b3ac-a4d8e52353cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7009e7d7-da70-449b-9668-bd4328c62764">
          <port xsi:type="esdl:InPort" name="InPort" id="89da35c0-eb07-4b4a-be4f-df52bf492055">
            <profile xsi:type="esdl:SingleValue" id="1a145709-991d-47e7-9748-334a1aa611eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a1254790-96d3-4fbd-a08c-fb375fad77c6">
          <port xsi:type="esdl:InPort" name="InPort" id="6ff6f0e8-c7b9-4c9b-b427-5744d0b0a7cd">
            <profile xsi:type="esdl:SingleValue" id="546d6f0c-990b-400f-aa9a-4d8cfdbd8672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c2f80ce0-39b2-4b92-8a78-a29e8b695acd">
          <port xsi:type="esdl:InPort" name="InPort" id="22881314-0ab5-4ce8-b5dd-87d96cb0a6b2">
            <profile xsi:type="esdl:SingleValue" value="505.470767" id="502e41d9-cbb7-435f-add9-502e92d9d134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="680b9e16-f35e-41d6-8e2a-45c65cd63567">
          <port xsi:type="esdl:InPort" name="InPort" id="d7a217a6-c5b9-43af-9a1e-830959f47ac0">
            <profile xsi:type="esdl:SingleValue" id="2b77a7b0-b623-4459-9936-801107ca7c34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a08e5cc2-fa27-4353-9809-9b526d767c22">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f4c157bd-3d5d-4414-be2a-06044fbb9bdf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2cbda382-06c4-4cd0-a20c-a4236be6312c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="97ffeb4e-f2d8-4aa3-bba1-ea2482cca81a" value="724012.703"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9472c996-a879-4235-9368-a54f43e1c3b8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="c63d77fd-a8a6-4900-aff7-e2d84d8d5a99"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c3ec53f4-d44d-400f-91a7-c2cee7b813a5">
          <port xsi:type="esdl:InPort" name="InPort" id="d5b0fca7-a834-4f11-8f0a-4fa254d6200b">
            <profile xsi:type="esdl:SingleValue" id="4d1b8728-1b40-4291-b6c6-0e09a3071a99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f9f10a80-9029-4222-a60e-0921280c034c">
          <port xsi:type="esdl:InPort" name="InPort" id="7f9ad125-4247-4feb-a416-c7595a872927">
            <profile xsi:type="esdl:SingleValue" id="45693700-e037-42b5-a35d-26d2530bb8e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b17d9efd-e4c1-49d9-9218-96f46acc3406">
          <port xsi:type="esdl:InPort" name="InPort" id="9cdac5e4-98f8-40eb-b846-9ed540001eae">
            <profile xsi:type="esdl:SingleValue" id="8ba8540b-5e94-4d6c-994f-4d5ca71e92e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9f3f8bf-acb5-47f0-bd59-d94cd79eca82">
          <port xsi:type="esdl:InPort" name="InPort" id="c90c770f-0cb4-47cd-890b-3227963e9a46">
            <profile xsi:type="esdl:SingleValue" id="51e1f2a3-6ff0-496a-b158-7ea7cb3a8e44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca77ee69-7771-4867-826b-048e848a536f">
          <port xsi:type="esdl:InPort" name="InPort" id="b31d1356-69f4-463c-80ad-bcc09dcc43a9">
            <profile xsi:type="esdl:SingleValue" id="332fd867-f69c-474f-8919-c0d5e88ef3f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0338262a-9b65-437f-a33b-8ffd9a05361d">
          <port xsi:type="esdl:InPort" name="InPort" id="f51e0df8-2abc-4725-af82-207e22a45695">
            <profile xsi:type="esdl:SingleValue" id="c4fa5d1c-96c0-458a-93a2-b1f760320b03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e51a274-4e7b-4c99-a230-1892b59a1e21">
          <port xsi:type="esdl:InPort" name="InPort" id="62343d78-186d-4054-8e76-04447f56271b">
            <profile xsi:type="esdl:SingleValue" id="2a856c27-b9cb-4eed-b089-dd3556087572">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4fe12dde-32a1-4c10-815d-20624adbb196">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="39ecbfae-60a6-4679-b679-9811bffce811" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f26faad5-2cf6-4de2-862f-818bab39f176" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="380f196e-2818-4704-a702-8df79b85201f" value="646555.307"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="44e00250-a51c-4583-8056-25cad02124ea"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="3c7b805c-6eb5-49eb-bd21-927851439b2b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31ef0e77-4768-4a9a-9d48-b45596f3bc1c">
          <port xsi:type="esdl:InPort" name="InPort" id="b3e75072-928e-40d9-a8d6-23f30f7f288a">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="9d9e4d1c-0e87-443c-b3b1-bdf4779c491f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="886a63dc-e3fb-4f0a-9998-604d6089a91f">
          <port xsi:type="esdl:InPort" name="InPort" id="18484f83-9ad8-46eb-ac23-2bd6769e6cab">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="aa99a51d-6b42-4dae-a163-4ab08e37d7cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1df32331-0893-4935-8ec1-f2b27481907d">
          <port xsi:type="esdl:InPort" name="InPort" id="68c69a99-2e3c-42c3-8cc7-582b06a6c360">
            <profile xsi:type="esdl:SingleValue" id="b15360ce-49e8-4119-a322-a7d4cfc6c5a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5487d5be-ba86-43f8-8571-33ddf3e9e508">
          <port xsi:type="esdl:InPort" name="InPort" id="d30b2638-2cba-49b1-829d-fa2242cf6fc3">
            <profile xsi:type="esdl:SingleValue" id="87307d7d-6102-4a1d-ba45-1434c9f934a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b8ba7202-70cb-4ae9-836b-6e0223c41dc4">
          <port xsi:type="esdl:InPort" name="InPort" id="68d0bcbc-aed3-4ec6-82c5-063f3fbaf6d1">
            <profile xsi:type="esdl:SingleValue" id="2299ea30-7f04-4f5c-b7da-215734ee18d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b0c49779-cc49-4bfd-a527-fafac4457777">
          <port xsi:type="esdl:InPort" name="InPort" id="8ae9a08d-1729-4478-974f-4fc574797702">
            <profile xsi:type="esdl:SingleValue" value="5009.29337" id="e06f0d88-892c-4e34-9390-00012efef2ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="43ba1a46-c0e5-48eb-9c26-3d192107cba2">
          <port xsi:type="esdl:InPort" name="InPort" id="66d48c27-c92d-4386-aa4b-62380e9641d5">
            <profile xsi:type="esdl:SingleValue" id="12603e53-97ed-44bc-bd09-492462111a9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7e7f384-c054-4a25-a26c-16997e89a0b7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b01e0866-ee95-4204-945d-c8c659244faf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="67c0bd1c-20f1-43fe-9594-9a10db126608" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e60ffba9-ddb6-4fe2-b552-f20544eaa8f8" value="265089.063"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="ba4bacee-636a-4cb9-8ee0-cc5028c69d30"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="359061ff-a60c-465b-8abc-35897ad05d7b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28c17aa0-ac43-410f-9a2b-7657e2851f43">
          <port xsi:type="esdl:InPort" name="InPort" id="5dd67f52-44b6-4cb6-bd9a-c1f573afa0c0">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="e28a920b-39d8-4def-b111-6360bcf109f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1af37e98-9dd2-4ec5-bcf6-7776893dab9c">
          <port xsi:type="esdl:InPort" name="InPort" id="39737bc5-7e54-4edc-90f5-87f287887791">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="8e2b1620-02cb-4b9d-ba7a-67c8eaa18b3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf02594d-3953-4d95-9151-7e7068eab096">
          <port xsi:type="esdl:InPort" name="InPort" id="31d4710d-96ff-48e1-8310-c192bdcbb304">
            <profile xsi:type="esdl:SingleValue" id="f26d30a9-ea04-4737-b8b7-5d76a22705d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5fe74bbe-987d-4444-a614-b869e164a482">
          <port xsi:type="esdl:InPort" name="InPort" id="d5035a20-d362-43b5-9316-4a7f047ee91e">
            <profile xsi:type="esdl:SingleValue" id="a7261d46-1e81-489c-a437-5f47926a999a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87c68a5e-f5cb-4fb9-8aba-38e8eb99bd83">
          <port xsi:type="esdl:InPort" name="InPort" id="9c415973-7155-44ee-ba55-a444b068e9f7">
            <profile xsi:type="esdl:SingleValue" id="769ea9de-fa2b-4a87-8e9a-65bf6e4bd5e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9d36280b-a6f1-4bc1-8497-d51ffa1e30f0">
          <port xsi:type="esdl:InPort" name="InPort" id="090babdb-0517-4653-a8eb-0eae1861023b">
            <profile xsi:type="esdl:SingleValue" value="1901.71926" id="07b3decb-adcd-407e-9d3e-ec509881c95c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e9c4904-fe19-4959-b4f9-12a3d6b4a038">
          <port xsi:type="esdl:InPort" name="InPort" id="73f7fa75-d28a-4863-aacc-872d66ed9f52">
            <profile xsi:type="esdl:SingleValue" id="52a650c0-9ae6-42a8-8ab6-8e82febac064">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="44555bc5-03b8-4a5c-a43f-126d40cfd231">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f46844e4-c3af-4403-994c-9e0be3d8722a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fa353fc9-0361-4e56-afbe-86e496a7d964" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ffbdd89f-6df9-4e23-8802-6708bff7d434" value="504572.611"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="a5676153-1327-4b09-aea7-a18880dcccbf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="678abf35-726f-44e2-a766-7dd76cb3af8b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0f6ad5ee-c75a-44d7-813e-3c9587719096">
          <port xsi:type="esdl:InPort" name="InPort" id="0d75f386-a636-4d02-8478-3bbaf0d11975">
            <profile xsi:type="esdl:SingleValue" value="11382.2761" id="fad32081-f7d7-41c6-a6e8-69a952ddaffc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0cd03ae2-20f9-4e03-96bf-4f41b0d1e2ab">
          <port xsi:type="esdl:InPort" name="InPort" id="7e713375-1512-4998-b6e9-d64677fbb223">
            <profile xsi:type="esdl:SingleValue" value="11382.2761" id="2dada0a4-cb35-45ce-bb23-1ddef28c88ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="31b1a35d-4b01-42cc-af28-2d64fb02e79d">
          <port xsi:type="esdl:InPort" name="InPort" id="d1f570b1-d40e-47fc-b288-159d91a60e41">
            <profile xsi:type="esdl:SingleValue" id="99494fad-3c27-4bff-b6fe-80ae78527ac6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3eff2a1-ec85-46fc-807d-9a7c9be1079c">
          <port xsi:type="esdl:InPort" name="InPort" id="d7c6164e-17cf-4e2c-b5f8-d38ff2012916">
            <profile xsi:type="esdl:SingleValue" id="8737e9bf-7b2b-41a1-abab-d07ee5a00356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="99b47855-04b9-4a4c-bf94-1073773791fa">
          <port xsi:type="esdl:InPort" name="InPort" id="7b4a48cc-63a5-42a9-a234-6c86df4cca22">
            <profile xsi:type="esdl:SingleValue" id="b39fc736-5e48-4fb0-97fe-5b3e8fce7a64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87b88840-e441-4cb5-b59d-09baa4baa806">
          <port xsi:type="esdl:InPort" name="InPort" id="f4758b20-dc1c-4bbe-b7ff-8b78e301bf14">
            <profile xsi:type="esdl:SingleValue" value="4052.18485" id="515f3d2f-bb88-43fd-b9c6-e88308472f6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="98486b9a-0059-4265-a4ec-8c462d7b4284">
          <port xsi:type="esdl:InPort" name="InPort" id="b49b6c50-dbb8-458e-b4f2-b80e0c272641">
            <profile xsi:type="esdl:SingleValue" id="03557800-a9d1-4bd1-bb6a-9fec5aa9f20a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72843208-9ba2-479e-84fa-2528dbea3e02">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c123f558-4b5c-4dfb-ab18-df29e7755919" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3f0c9902-b256-49dd-8e14-92912b1baa14" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="89de2457-1dbf-4d36-9ec9-c5a3c3fd3b6f" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cc5eaa68-0b37-48f3-aa31-d33d959e1b47"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3de1886e-7b57-4a08-862e-9682d3710581"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="375628bf-2f21-412f-ade8-76be01361519">
          <port xsi:type="esdl:InPort" name="InPort" id="bd8935e1-79d8-49e9-897e-d5b6cdab8809">
            <profile xsi:type="esdl:SingleValue" id="adfd274a-d8ee-4ace-ac41-159a8205653e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f358189a-0ac6-4378-8a52-8e0a82978eb0">
          <port xsi:type="esdl:InPort" name="InPort" id="46d3fc2e-ec5c-4af9-96c6-df9ab9f8196b">
            <profile xsi:type="esdl:SingleValue" id="41e73fc5-a862-4121-8607-97919d2f6774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa729e9f-42cf-4c55-b7dd-b046074a21c9">
          <port xsi:type="esdl:InPort" name="InPort" id="1136cb79-cb9e-458d-8459-7b9661ca8116">
            <profile xsi:type="esdl:SingleValue" id="5f4abcc7-8652-4108-8302-2371a18db064">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e1126630-868a-4c1f-a3ca-e59a75f0366b">
          <port xsi:type="esdl:InPort" name="InPort" id="505f988e-3dae-4f24-9497-e556f9863cef">
            <profile xsi:type="esdl:SingleValue" id="081d9468-859e-49ff-b53f-5f714e748cb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="51781a0c-7f99-42f2-bcea-5eeae3b057e7">
          <port xsi:type="esdl:InPort" name="InPort" id="5dd9efa2-bdf4-4dd7-ae4a-00d517abfb40">
            <profile xsi:type="esdl:SingleValue" id="7a3cf1db-4de3-4abf-9b3a-f374f47caf47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa4fba94-7fcf-497c-bdb3-f70a10ebef76">
          <port xsi:type="esdl:InPort" name="InPort" id="4c13d38d-ad46-43f0-8619-69879e07744d">
            <profile xsi:type="esdl:SingleValue" id="83f97396-add7-4290-9376-569420c5b7dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6da02380-09d6-44ec-a89d-9ae48867945a">
          <port xsi:type="esdl:InPort" name="InPort" id="9c40a022-91c9-438f-a3f3-d039ac47e163">
            <profile xsi:type="esdl:SingleValue" id="0dd2f487-197c-41ae-8b69-c0b5053e7c7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9992c1b1-cde8-4280-8249-1e6ffc8c08a3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a9dc009e-c3c0-4ad7-bdbd-7b97f89866db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="48ddcebe-7b00-4790-a6c7-6fd0cf649368" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="50f0130c-7d80-4ed7-b451-cba801a134db" value="113491.662"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="003c15f6-9af6-4dca-bc57-ee9481d07b2e"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="69ce2d99-6fb9-4f28-be85-6b2ea642f794"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7e5cedb3-8504-44d2-9824-645c4f9d195a">
          <port xsi:type="esdl:InPort" name="InPort" id="b6e4d6d7-d431-4323-98f6-bf45b38a53d7">
            <profile xsi:type="esdl:SingleValue" value="1579.13925" id="d9f154ab-c16b-4a39-a1d3-1032e83fb864">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="637e1d3c-659e-4c83-bbbe-b470f2e53189">
          <port xsi:type="esdl:InPort" name="InPort" id="d0c44d28-81ca-4ce1-af5e-e783961749a6">
            <profile xsi:type="esdl:SingleValue" value="1579.13925" id="c8571a17-5f8c-4299-8387-2e8ab5c02839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="43706d95-29cd-42c8-9e80-e9fe6146dc0b">
          <port xsi:type="esdl:InPort" name="InPort" id="3ebf077f-8ca9-4c03-8091-eb48a0da876f">
            <profile xsi:type="esdl:SingleValue" id="5801261d-474d-4d78-b71b-20e4ae9e1412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f7ff1ab-3471-42a7-8dd8-96c52f3cc6f5">
          <port xsi:type="esdl:InPort" name="InPort" id="617e9d8d-0062-43cc-86a7-920fe9b23860">
            <profile xsi:type="esdl:SingleValue" id="6b1c22ac-cc83-495e-9cff-02271bfa543a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="489ebe92-b524-4a11-8930-d3939458aa77">
          <port xsi:type="esdl:InPort" name="InPort" id="f83fa461-f6d5-4330-aab1-626b157e1756">
            <profile xsi:type="esdl:SingleValue" id="55573c04-026d-40c8-a522-947202bece52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="723c6f04-2d65-4309-b847-27ade4f15b0f">
          <port xsi:type="esdl:InPort" name="InPort" id="d2c638bd-4667-48c6-9fa2-1dc6f3ce1dbc">
            <profile xsi:type="esdl:SingleValue" value="578.2" id="303369c0-5e88-46ff-bd81-5c3dcd75c3c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93bf9bc6-2779-4103-9d55-5d629c91a9a2">
          <port xsi:type="esdl:InPort" name="InPort" id="5ac838b1-4f41-4d56-914e-96fb49602b7f">
            <profile xsi:type="esdl:SingleValue" id="34e377ba-c940-433a-bea7-f81515c8a599">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e5c289b-648a-463b-b3f0-0e1cc6f446a9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="94081fd5-f143-47e2-9de6-61c643cba377" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2e9ff220-8c97-4dc8-bb0d-306432a102c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="403d48a8-d1cc-419b-b5c5-be52f3095ecd" value="32061.3512"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="92b508c3-d208-4ba4-9a22-c0ebc7b556fe"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="9eda56de-e647-4426-9bc3-ac3285eb2eb8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c86f9e78-ace4-44c2-802f-6cbc5d8e1b8a">
          <port xsi:type="esdl:InPort" name="InPort" id="be280072-2cc2-4055-a7c7-433b08583c84">
            <profile xsi:type="esdl:SingleValue" id="807d8ec9-570d-4f81-add6-826bd2482774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f64ffb63-6d97-4475-8954-7c03ed3d7a12">
          <port xsi:type="esdl:InPort" name="InPort" id="8a8060bc-a1bf-484c-bea9-2a6bce3ad85f">
            <profile xsi:type="esdl:SingleValue" id="50418889-b968-418a-8b78-ff06bfda7d5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="56ef81ee-19ff-4fea-9c5f-de4d35b1c448">
          <port xsi:type="esdl:InPort" name="InPort" id="9c642814-5fe4-4060-b9dd-b7788c5149f1">
            <profile xsi:type="esdl:SingleValue" id="4e78aeef-7b77-4eeb-b44c-26a279a89269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f92f81ab-b4cc-4247-b065-2af5881d1586">
          <port xsi:type="esdl:InPort" name="InPort" id="6ae422ba-e57d-4645-b9ab-ea48688f1e58">
            <profile xsi:type="esdl:SingleValue" id="08317586-8c83-41c8-abe1-da403c79a21b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c2f62616-de74-4d8c-994b-fddceaf79cfe">
          <port xsi:type="esdl:InPort" name="InPort" id="eb8c3e5f-df19-44c3-90b3-e7e79b131c98">
            <profile xsi:type="esdl:SingleValue" id="7eccfbc6-9090-4186-bc42-23ecd21e457c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0fd03908-61fe-43cb-93ab-a04665e4c9b6">
          <port xsi:type="esdl:InPort" name="InPort" id="6d01556d-894a-4926-a012-d02f38bb97c3">
            <profile xsi:type="esdl:SingleValue" id="0766b31b-4ee2-4042-988e-6b313b043e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="94acff14-b9e2-433d-84e9-3f2c79deae3f">
          <port xsi:type="esdl:InPort" name="InPort" id="bbd58df6-d7de-4e4a-ad04-90bce75a1078">
            <profile xsi:type="esdl:SingleValue" id="b7fd9e4b-f6d7-4817-8671-155010d8fd50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="56d80fd0-9acd-4ae1-aa21-286d1a1ffc08" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
