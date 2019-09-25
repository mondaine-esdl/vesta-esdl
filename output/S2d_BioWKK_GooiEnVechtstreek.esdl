<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5772f40a-aba0-4684-bb0f-c15353eecc48">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e392bdeb-c307-4363-9ab8-b42b66cd8c49" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a19b7af1-5682-4b0a-82b8-9c624a0e22c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b018ddc4-2233-4548-8b41-5e5c602d2f1f" value="3355721.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="eab280fb-aee9-46a1-9eae-6cba0c1cfbd2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="a4170d39-2bac-4e73-b7d8-ba3127cc4872"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7d02f292-2bac-406a-a63e-7dc9cef47173">
          <port xsi:type="esdl:InPort" name="InPort" id="d65778db-a887-4be7-83f7-287759d3a928">
            <profile xsi:type="esdl:SingleValue" value="50922.9984" id="656dfcc0-f8de-403c-815a-2bebde30ac65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c698325c-93fa-46bf-b616-149da694bbe8">
          <port xsi:type="esdl:InPort" name="InPort" id="3bdbc4df-fe0d-4154-94e6-6630f9b08dc6">
            <profile xsi:type="esdl:SingleValue" value="50922.9984" id="c1512800-3ce7-492c-9f51-9066e77cad8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc5c7ae3-5757-4ed2-a5ba-aed002835711">
          <port xsi:type="esdl:InPort" name="InPort" id="4f0b6e14-2507-43ba-bfe3-127940c170de">
            <profile xsi:type="esdl:SingleValue" id="3e5c5d89-96ac-4431-8d85-11769df2626a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5bbc8da3-2e63-4fc2-a147-8a837c35e95e">
          <port xsi:type="esdl:InPort" name="InPort" id="51de00ff-ffe4-4b42-971e-4a32117e4339">
            <profile xsi:type="esdl:SingleValue" id="ade7d893-93ab-460c-b213-83e9997dc97e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dede47a9-9de2-4e62-864a-199b16a2fb6d">
          <port xsi:type="esdl:InPort" name="InPort" id="be0cabe8-3251-48c8-8ab8-cc18b4024f4c">
            <profile xsi:type="esdl:SingleValue" id="62ea22bf-1c00-440d-a14a-82ccc0dea858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b9019a08-ca67-4270-babe-1f02364d2249">
          <port xsi:type="esdl:InPort" name="InPort" id="d7753685-dbe0-48b3-bd64-e3ba4ce7da53">
            <profile xsi:type="esdl:SingleValue" value="18373.0218" id="0f93693c-d490-47f6-9e87-608aa326127d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5db22a40-e9eb-4d62-96ca-480e33a2c58e">
          <port xsi:type="esdl:InPort" name="InPort" id="fafa026a-ff22-4930-8a2b-ea462eb3ab80">
            <profile xsi:type="esdl:SingleValue" id="d70d1d9b-1f2e-4f87-bee1-7f409e5d0a6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f7d2db6-50fe-4350-a7c1-ce010f1173e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="14a157a0-bd2a-478e-b212-97a960226017" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9072954d-dfbe-4ff1-ad8c-42521f5047bd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="618e04cd-57e6-4412-aff8-ba3a9936ffdd" value="8123152.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="af02f36d-6c2d-4a7f-99de-4e34559fb63e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="9024aa45-31a7-40ef-a705-f6aea9f28a82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6202805f-d00c-43ce-a6c3-f2b9a3ab69a6">
          <port xsi:type="esdl:InPort" name="InPort" id="e782cabc-9d2f-4f3f-b3d4-5dda21692b1e">
            <profile xsi:type="esdl:SingleValue" value="95043.3324" id="350079c2-6330-4663-99bb-977ddda70319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dd6226a9-48d7-4cf0-a2f8-1032ccf9b9e0">
          <port xsi:type="esdl:InPort" name="InPort" id="3cde47a1-e5b2-43e0-8e9f-070985f4ac80">
            <profile xsi:type="esdl:SingleValue" value="95043.3324" id="84ce6325-007b-47ac-9ad5-63d841829474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b955561d-c623-49a2-9596-17d82fd182f9">
          <port xsi:type="esdl:InPort" name="InPort" id="d0d6e3a2-5581-44cd-a6d8-6bc489348924">
            <profile xsi:type="esdl:SingleValue" id="92d798bb-5abe-4915-a553-9be3ecdee711">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="350607f8-670f-4998-af81-d79b793d6c3d">
          <port xsi:type="esdl:InPort" name="InPort" id="e97165d6-dba5-4568-9901-6b038943b03c">
            <profile xsi:type="esdl:SingleValue" id="dc2dfad6-c0f5-4b5b-974a-a42523567f71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce511f5d-3400-4e57-8dca-3c55deca02b6">
          <port xsi:type="esdl:InPort" name="InPort" id="94519e61-0c80-48ca-a0c0-ceb6103e3864">
            <profile xsi:type="esdl:SingleValue" id="578f8c93-9262-487e-9332-e610d8094678">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c5fb51fe-896e-4558-b383-f907f174566a">
          <port xsi:type="esdl:InPort" name="InPort" id="ae3fa280-6b3d-45b5-a863-8e85f236dfdc">
            <profile xsi:type="esdl:SingleValue" value="23844.13" id="5555674b-c74d-4606-8774-a592b414c563">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2a26a1ff-c89f-49b8-a938-fd0eadcf1989">
          <port xsi:type="esdl:InPort" name="InPort" id="418ca2a3-b393-4a74-a95c-f7f8837531be">
            <profile xsi:type="esdl:SingleValue" id="eec4796b-8fe6-4805-920d-6ea70f558034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8ebb0a14-e839-4f58-b42b-2e8db9e9ec0b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fcb04616-4525-41dd-a501-a8d8578906f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0ed2b260-c415-4df2-8b6e-42ad51f7c070" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b47e4132-9ad0-458f-97d5-363f9b5e8022" value="39695.5173"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="087e6a16-236a-4c7e-9353-9aa0e5c303cf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="131a040f-4d69-4b97-8f80-522a7d8c0f65"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d034d565-854b-422e-ad8d-2a87db6e254f">
          <port xsi:type="esdl:InPort" name="InPort" id="58b6cde4-9d20-408f-8bb7-9fc8e16bf735">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="d05c5b47-7ab1-44dc-bd0a-50e8c291046b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f21cbc4-6c15-4dd2-8bcb-4e302e36627f">
          <port xsi:type="esdl:InPort" name="InPort" id="e3ab5ac1-e8ce-4041-823c-87cd60b5a042">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="b6316882-1ec4-4fd2-b069-d5a90a264f92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="70b48683-666b-4a0e-b30f-6a8bdfeebd29">
          <port xsi:type="esdl:InPort" name="InPort" id="e46999d6-4226-46f3-b600-5786c736e6e4">
            <profile xsi:type="esdl:SingleValue" id="5e3e02c3-222a-498b-b8fd-adc8df42a212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="189a4871-96d2-44c8-a759-75ebdb54cca3">
          <port xsi:type="esdl:InPort" name="InPort" id="d68497f7-3c4d-4ce6-8227-aa0e009576c7">
            <profile xsi:type="esdl:SingleValue" id="d91236d0-78e2-440d-bf90-8c0e7650d988">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29351153-7997-475c-b690-5f42d5f385c2">
          <port xsi:type="esdl:InPort" name="InPort" id="8ee4db32-b818-4b22-9688-60a9d128e2ca">
            <profile xsi:type="esdl:SingleValue" id="32b1816a-0e27-40cf-a712-83cdb2ce0059">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="221603b3-fdf1-473c-b14b-57de30bb5ffe">
          <port xsi:type="esdl:InPort" name="InPort" id="97deda66-d2e2-4907-9bac-6bdfa5461f21">
            <profile xsi:type="esdl:SingleValue" value="11.0242554" id="f9ff9205-f8ae-47c6-a67c-1b968e8c20f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d80c45f-d58b-4b4f-a2f9-9df21f2ea162">
          <port xsi:type="esdl:InPort" name="InPort" id="356b3b49-9c9c-4abc-9f16-afa4b4a6128f">
            <profile xsi:type="esdl:SingleValue" id="33498e9b-cf16-40ee-9c75-0fa0a84c7a9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="259f5ba4-3f4f-4c70-a453-0dd1f98b92c3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0833a8b0-bdd4-468a-893a-b6044a2b53e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="46805233-8e73-4423-be90-8d67335d4752" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="31af0b0c-cbd8-40cf-91c9-985223df027a" value="1455856.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="4e438102-a785-451c-b7e9-7d03af9cb7ae"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="928fc64b-26ae-4c48-a71f-726cdde61f5f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ba582c5-daf1-4cfe-b974-2fa4bf62003f">
          <port xsi:type="esdl:InPort" name="InPort" id="3240ce63-9325-415f-9c7c-33190bb56d25">
            <profile xsi:type="esdl:SingleValue" value="22411.239" id="33ca3dc3-7123-497a-bf2f-7eaf50c93380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72fe1117-0f62-4860-9e0c-2890d65d835b">
          <port xsi:type="esdl:InPort" name="InPort" id="7e8826f6-ab9d-414b-b7ff-71cc184ef1d4">
            <profile xsi:type="esdl:SingleValue" value="22411.239" id="061951e5-882f-4889-a155-32626f7a7ac5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b0de6914-f3d5-46f9-bdbc-b99659a1cff9">
          <port xsi:type="esdl:InPort" name="InPort" id="790cbe1c-4ecd-4de8-9a8f-a987010d5b66">
            <profile xsi:type="esdl:SingleValue" id="e17557d9-1596-42bf-abb3-7752d73d90f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0076d3f8-4de5-4cf8-91ba-647efcc0fcd0">
          <port xsi:type="esdl:InPort" name="InPort" id="34e365a2-2b75-4e57-a9d5-9516586a0461">
            <profile xsi:type="esdl:SingleValue" id="8b389c85-9649-456c-8009-b733426101e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d27977e-78ec-436a-bd71-dbcc67a3f9d5">
          <port xsi:type="esdl:InPort" name="InPort" id="741a2723-a81d-49a5-a133-0313bf534c3c">
            <profile xsi:type="esdl:SingleValue" id="ae7be446-0fc4-4d5b-bb11-7af073396897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="acad23c2-c250-4921-bdf7-24c1412ec592">
          <port xsi:type="esdl:InPort" name="InPort" id="5de3ed62-23d9-4ca3-ae29-447b4d920209">
            <profile xsi:type="esdl:SingleValue" value="7729.4" id="ed0029fc-2472-4eec-9b10-98bbedb9e9be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6bb1282e-7d8b-4b0a-bca9-7c30656f1d0f">
          <port xsi:type="esdl:InPort" name="InPort" id="22ffaf2d-6628-4dec-99e0-864f26313358">
            <profile xsi:type="esdl:SingleValue" id="48e495aa-84dc-49bf-a149-458934f18577">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6940ac24-a65d-49e7-b1dc-aa9275545cbe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7c91fe35-a63b-4c07-bee0-aaa72244ea52" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f744dc21-d6ef-4852-8fe9-d6425375ef86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="98928c94-9f3a-40b0-ad70-8ffea80fa8c9" value="853762.484"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="bd00b542-ff43-4288-8a63-ea33055da5de"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="0fc01b8a-f601-4b7a-a6cd-6792f2f522fc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be979f74-d606-46a6-8a90-21c1cb8fb5d7">
          <port xsi:type="esdl:InPort" name="InPort" id="f02077e2-b407-4f39-8c75-c6f31ff16185">
            <profile xsi:type="esdl:SingleValue" value="2877.31904" id="2c763018-6a24-463c-83a3-63add40e038c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14a6e216-2c03-453a-90b6-e762c3450b88">
          <port xsi:type="esdl:InPort" name="InPort" id="0b9ad2dd-4f7d-4dcc-8d5d-f1916cb37530">
            <profile xsi:type="esdl:SingleValue" value="2877.31904" id="bd9c96d2-b005-4d4c-9fb6-40eb85d837a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="41da09b3-87ec-4b35-990d-7399d73c498c">
          <port xsi:type="esdl:InPort" name="InPort" id="8edd84fd-a787-4330-878b-c44dd6249d5b">
            <profile xsi:type="esdl:SingleValue" id="9a1df80d-9301-479e-abc5-80f75646630e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a86f56f8-0d86-44cc-bbc6-3cab9481e548">
          <port xsi:type="esdl:InPort" name="InPort" id="2d77a8cd-d70b-4e58-bf36-2c56e211bcb7">
            <profile xsi:type="esdl:SingleValue" id="d4e90d6f-88ab-4c43-94fb-6f7f627759bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9ac9b51d-ca24-4437-acc5-610cf7d337b7">
          <port xsi:type="esdl:InPort" name="InPort" id="121881e5-0a10-4d65-ba56-d5749a09a3c0">
            <profile xsi:type="esdl:SingleValue" id="05f730b9-b8bc-461a-bbb6-29a12c7a5ce4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ae0da7f-75b5-47fa-888b-47830a97ee0d">
          <port xsi:type="esdl:InPort" name="InPort" id="0ad0acf8-909a-4056-b036-a4608f40c964">
            <profile xsi:type="esdl:SingleValue" value="598.075294" id="47309f06-0d15-4106-8d25-6958b528162f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="13e2ecc6-7f84-4ebd-9591-5f5118d40083">
          <port xsi:type="esdl:InPort" name="InPort" id="e87ea7e5-45fe-484a-af89-e6c14d16267c">
            <profile xsi:type="esdl:SingleValue" id="5334789b-1671-42c9-9f4c-8e4196f68cc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e270f5a-8ee7-4a77-8d7b-88578089f0f8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="99365461-b3e2-4ef7-8c79-270e810665dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2332debe-d2b5-4286-a9a1-90f6df41c845" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6903f2b5-f395-4254-b763-596c4b44007e" value="5755.57336"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="28f6d3d6-d7df-439b-9369-20eaf553e785"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9102a6d8-4558-4f24-9a8a-f25e45c7c5b5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="49d9c015-3fc7-4e53-b4f0-2f65e1d2f5d2">
          <port xsi:type="esdl:InPort" name="InPort" id="1bec0bd6-3cdc-4b74-ab05-7b6f8fc5bc32">
            <profile xsi:type="esdl:SingleValue" value="57.461873" id="76c739b6-0766-4dc5-b104-9af8a698b1c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="659103a9-15fc-4b4c-8fee-03c9d78474e8">
          <port xsi:type="esdl:InPort" name="InPort" id="f305ef73-8db9-4824-bc5a-241c0c3531b3">
            <profile xsi:type="esdl:SingleValue" value="57.461873" id="9198e0dc-7af8-4d44-b4c6-3ba362cdadb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4280be48-6089-45eb-9bb5-66f31c3a76d4">
          <port xsi:type="esdl:InPort" name="InPort" id="57adf357-ac85-4421-a033-fcd5f3fcb033">
            <profile xsi:type="esdl:SingleValue" id="6ba0410d-93c0-4e80-b5c9-6a1d8c90e499">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="267a6b1f-0487-4c7b-a7b9-e4977e2da659">
          <port xsi:type="esdl:InPort" name="InPort" id="f8b611f7-1486-4a96-8e7e-6b19608d971e">
            <profile xsi:type="esdl:SingleValue" id="9cfb1fb9-ad93-4111-a635-857935c718d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d1d78623-22cd-4633-af31-aa1b60177df4">
          <port xsi:type="esdl:InPort" name="InPort" id="f207272d-c883-4868-9a8c-2e92b0073728">
            <profile xsi:type="esdl:SingleValue" id="967ceb53-a2c0-4a50-9246-ee40b34a0ce8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7b828f6-d243-4659-85fe-06b2c6ce3d7f">
          <port xsi:type="esdl:InPort" name="InPort" id="fb544e0f-a964-4c5c-a4a0-0b381b4126b3">
            <profile xsi:type="esdl:SingleValue" value="11.5100358" id="9542e062-9beb-49ad-b167-a800794d8441">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c8ed4b5a-d146-4d02-94c8-2138ce8c7acb">
          <port xsi:type="esdl:InPort" name="InPort" id="13bc549c-957f-4f69-9bd8-b7757de7cbbf">
            <profile xsi:type="esdl:SingleValue" id="87637f90-18fa-4000-babb-d342eb62083e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="294bbc4b-fd5d-405f-9c21-0bb7d6d481af">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a9af9cc-ad4b-419e-bcc8-26918751d986" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="90948238-d6d1-42cb-8413-3890ba93b2a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bfcf9490-2ca3-4938-90fb-d732c4976d06" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ee2cde57-38e4-47cc-aed6-f94d41d34edd"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="12aab009-5249-404a-a983-49791b5ba189"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d9e61753-2f3e-4729-97ba-4eb596f2cba1">
          <port xsi:type="esdl:InPort" name="InPort" id="c5af313f-9329-4a5d-ab32-62d257ef5c0d">
            <profile xsi:type="esdl:SingleValue" id="260d0a82-7e0c-4112-86de-3c4cafbd5e78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="211224dd-9b07-42f7-a766-6a101ecccb09">
          <port xsi:type="esdl:InPort" name="InPort" id="6f7d5291-bcfa-4e64-b2ee-775a326cced1">
            <profile xsi:type="esdl:SingleValue" id="a7255f12-e552-4d61-a27b-297bcb23fc08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7886875-5124-441d-af2e-0b65871148da">
          <port xsi:type="esdl:InPort" name="InPort" id="678518a9-77bb-4181-a90b-037a780bbcd3">
            <profile xsi:type="esdl:SingleValue" id="f07526b3-2d3c-416d-a313-c438fd37afdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ca30dd4e-deb0-4eec-beec-bdcc150a3d13">
          <port xsi:type="esdl:InPort" name="InPort" id="9416b74d-f536-4edd-936b-1c41a2b9b839">
            <profile xsi:type="esdl:SingleValue" id="d4e78443-f0c4-42a0-be70-f6f5d9833225">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d3749996-59b4-4fdc-86dd-d0abcc72e64e">
          <port xsi:type="esdl:InPort" name="InPort" id="69b635a1-1eaa-4574-97c2-38dbb85ea54e">
            <profile xsi:type="esdl:SingleValue" id="1f1de666-4e36-45ac-a387-720ee5687e63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ae9e87a3-1049-4b8b-9d73-c5e9fcbfd723">
          <port xsi:type="esdl:InPort" name="InPort" id="6314378f-3d13-4290-a75e-83bdcc991bd8">
            <profile xsi:type="esdl:SingleValue" id="8390e01b-b424-42c4-8002-cd6c3b1c406c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="724b97c2-5831-4c3f-848d-33430c4bb5ed">
          <port xsi:type="esdl:InPort" name="InPort" id="5b07e528-0459-44e5-bb1b-bcd8347e8a64">
            <profile xsi:type="esdl:SingleValue" id="71849feb-ace3-4af9-a038-adcf88ad3bd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="98ce8b70-0596-4e04-b4e8-5af572c80ec4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="97448d37-8b12-40ed-a0e4-2fef9324f795" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="22d27f70-79da-4d1c-8986-6c93fc8fe9d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d8d9b6f7-eef4-4625-bb36-944a55828318" value="12067.6312"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d077e09f-e1d5-44f3-a8c7-cfac131c9c68"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="e0fc860c-2634-479f-bc71-f73db1bbfd29"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ebcf9ece-dc5f-42c3-8f05-c108bab74c88">
          <port xsi:type="esdl:InPort" name="InPort" id="9b894b84-81b4-45cb-8d0e-2564b084da2b">
            <profile xsi:type="esdl:SingleValue" id="a1f595f3-2ed7-46c9-a545-7d0c1002bcf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="38310054-f973-48f4-b9fe-b0ddcd0957d0">
          <port xsi:type="esdl:InPort" name="InPort" id="80e4c859-befe-4515-8491-479a158a3b70">
            <profile xsi:type="esdl:SingleValue" id="a4a98f9d-df58-4898-8d9c-c796b4517fc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec4fdb48-e7d5-4643-89f3-fea9937e9853">
          <port xsi:type="esdl:InPort" name="InPort" id="de9fc867-378d-461c-88c4-625d73be6015">
            <profile xsi:type="esdl:SingleValue" id="32e4d708-0f7b-4124-a511-82ec94f0a5dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bfe4bbf5-7ab2-442c-a2ac-a289af747bf1">
          <port xsi:type="esdl:InPort" name="InPort" id="1535c43a-0faa-44c3-81e1-78d2d288ba03">
            <profile xsi:type="esdl:SingleValue" id="512661ca-c2c1-4f06-a98e-e3cff97ed315">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8b70530-ba3f-4610-a320-fcd9afb4972b">
          <port xsi:type="esdl:InPort" name="InPort" id="dd1aeb7f-6149-4f23-99e6-fe5e35fa4c08">
            <profile xsi:type="esdl:SingleValue" id="36ad25d8-5cad-4eed-a9a7-e3558100e081">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e2e03b01-16ab-4dcb-ba1c-6cf844bef6cf">
          <port xsi:type="esdl:InPort" name="InPort" id="76606bac-fb6f-443a-80c5-9e2a457553a8">
            <profile xsi:type="esdl:SingleValue" id="1e0d6a85-407c-4faa-a0a3-8a909075dc45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d80d18bc-a572-432a-960e-5e63a7f4306b">
          <port xsi:type="esdl:InPort" name="InPort" id="be44d605-7596-4db3-af31-a5da124247eb">
            <profile xsi:type="esdl:SingleValue" id="ce4ad23a-d194-4ae6-97f7-304e4a4826b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c76cc0c8-1b0c-4614-96de-1966e8b7d3db">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2afe0cce-12a3-4146-ab69-345f9a4ee9dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26063225-d238-4c6b-9ebb-7e423fe1efc5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dab6e361-3aaa-4092-becf-4c88ae16f8ea" value="21586.1287"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="9a2891ac-c61e-4153-aead-1b39da56facd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="ba171e14-9f5f-4806-bd9c-2a41550eca89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="518be7cb-0b26-4c35-b4a4-db8c50dc3878">
          <port xsi:type="esdl:InPort" name="InPort" id="0dea69d1-16d2-4a16-ab51-d238ae853f6c">
            <profile xsi:type="esdl:SingleValue" value="38.5281357" id="c7221c6a-f540-4b15-a74d-488e53f31455">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="46994a39-1bec-4285-a326-f520a8f56902">
          <port xsi:type="esdl:InPort" name="InPort" id="ad095505-d10b-4a88-9078-2cf158572325">
            <profile xsi:type="esdl:SingleValue" value="38.5281357" id="628169db-c038-4c9b-801b-d862fdcaefad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a2e7ae29-cab2-4dfe-a54b-cf846231bc1a">
          <port xsi:type="esdl:InPort" name="InPort" id="5292ed85-d4e3-4ad2-8607-6f72a5648142">
            <profile xsi:type="esdl:SingleValue" id="3a68d31a-36fd-4d1e-a593-949d512e9641">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f934e0e-9866-4549-ae50-53312aab2d00">
          <port xsi:type="esdl:InPort" name="InPort" id="9f692303-29fd-4d4b-8cd4-6475db0ee1a5">
            <profile xsi:type="esdl:SingleValue" id="914cfdab-ad00-4439-b0b6-12b84c86f88f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b94a1139-d832-4427-9c07-02bc4bf10a80">
          <port xsi:type="esdl:InPort" name="InPort" id="58b09424-6f33-4830-aafb-a6038f0e088f">
            <profile xsi:type="esdl:SingleValue" id="d7b019b6-a2bf-4603-a307-c6f17f1df18a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e639bbc8-fe9d-4591-a242-02304e9beaf7">
          <port xsi:type="esdl:InPort" name="InPort" id="3b3d0ad3-2180-4bd0-bddb-6368575e5b64">
            <profile xsi:type="esdl:SingleValue" value="10.4616233" id="a6305ddc-b1e5-4245-8ec7-bb77c4c29aa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="51ddc1b1-bbd0-474a-bca9-fc45b1ced0b9">
          <port xsi:type="esdl:InPort" name="InPort" id="b12a71fa-3ed3-4437-8826-d47017c3a919">
            <profile xsi:type="esdl:SingleValue" id="3cf23431-a99a-43bb-bfee-07c854c1e8dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b787d07c-3364-404a-b090-f7993b8eb1b4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="57a7dcc0-4e3b-44cd-ae17-649c1e77b760" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4cb0efde-e984-4597-8a35-70dc6cad1860" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ae37d06-28e0-4e6b-b2df-1d027dc8c2c5" value="7963002.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="fb68b6b0-e555-4137-8b68-16a2fc4094b7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="82142d98-2ba0-49be-83de-c298199f8645"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df8ce595-c13d-429b-8002-acdc4faa4756">
          <port xsi:type="esdl:InPort" name="InPort" id="c064a12d-8fb7-4e94-ba5a-8316169f8142">
            <profile xsi:type="esdl:SingleValue" value="45419.8203" id="fde51b01-b00c-4706-85bf-df23439e6b89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f600a961-bede-4671-8775-ead528225cc5">
          <port xsi:type="esdl:InPort" name="InPort" id="b07bd974-0fff-414b-8904-49f450e76765">
            <profile xsi:type="esdl:SingleValue" value="45419.8203" id="6d28b5bd-b534-4361-8582-506df9659e37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21ad7684-01fd-4840-bd54-1fab181c2a81">
          <port xsi:type="esdl:InPort" name="InPort" id="5fa18fe3-95bd-41f3-8bd3-f0bb4a28c2f1">
            <profile xsi:type="esdl:SingleValue" id="afea1401-87be-416f-9c22-7d1f096c050c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72ac35de-14d5-433e-8d6d-3f36288e11de">
          <port xsi:type="esdl:InPort" name="InPort" id="5bf0399a-b149-4a6a-8984-53a032aa9fc3">
            <profile xsi:type="esdl:SingleValue" id="65e18c20-df02-4bc6-b9e1-e4b5e26c0f7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b7536a6-ed49-479a-9c75-c736931dbba3">
          <port xsi:type="esdl:InPort" name="InPort" id="384afa3b-5a2b-4493-8f22-0266abf1a127">
            <profile xsi:type="esdl:SingleValue" id="d0f75645-bab7-464a-a001-78711f56aa3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f430e838-5f1d-40d6-aeda-4e7c244044da">
          <port xsi:type="esdl:InPort" name="InPort" id="be0595f9-b3c1-4ce3-802f-f367524228d8">
            <profile xsi:type="esdl:SingleValue" value="17025.8307" id="448c1002-50a0-4db5-aa4a-70aca1e732c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1bc81324-71b3-467e-9316-3edab704a3bf">
          <port xsi:type="esdl:InPort" name="InPort" id="2cc60baf-d178-4c47-830d-6db9709c8a6c">
            <profile xsi:type="esdl:SingleValue" id="a96a204f-dcdc-46e9-87d6-8e60dd060b1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1736c377-9575-4493-8743-ebcbd4af05da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2b81a167-e3dd-4584-8dc9-dd439725f3ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a77ba662-8938-4164-bcb7-07a802090887" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2d07dfe2-ddd9-4ffd-850e-c504cdd8cc78" value="3393326.5"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="569589be-9fdf-4308-850d-481c5d1bfcff"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="fb83f6f3-0170-4d10-82e2-1626b295025d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="511cbcf7-19a8-4605-81ea-a51ccf4ab6ad">
          <port xsi:type="esdl:InPort" name="InPort" id="101f135f-de32-46d6-ab92-1b56488267d2">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="630f9ea2-9a60-4059-8bab-4a30ed580e31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a011c5c-3efb-481c-b347-35589a6bafab">
          <port xsi:type="esdl:InPort" name="InPort" id="a9310a9d-1f3d-46a7-9ce5-974890c3e0b3">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="f5df3233-44c0-40a7-a168-d0b447160a5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bfc8efc1-c417-4754-b570-761f75fce8ef">
          <port xsi:type="esdl:InPort" name="InPort" id="d357f7e4-a304-4203-92ee-9e7dd0d5c0cc">
            <profile xsi:type="esdl:SingleValue" id="07f99fe4-807d-4997-a1c7-799b49e3c6f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad9f634c-1c69-45e5-bc50-27c254c20fb9">
          <port xsi:type="esdl:InPort" name="InPort" id="ac9b1e97-a184-47ff-9db5-36a7630a0b8d">
            <profile xsi:type="esdl:SingleValue" id="4c64f800-28ce-4066-b6f3-7a5c9e704367">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aba95e1d-2206-4a33-a476-42d79a831377">
          <port xsi:type="esdl:InPort" name="InPort" id="0edbd7a5-30ea-4ac7-b90a-69205c22a714">
            <profile xsi:type="esdl:SingleValue" id="f9f7f3a6-3d11-4abe-8a3c-4c4a4ad6c4bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="16d28f46-0b6c-4146-83a9-f58057036963">
          <port xsi:type="esdl:InPort" name="InPort" id="e7bb5676-36e1-4c2e-b75c-901964155dc3">
            <profile xsi:type="esdl:SingleValue" value="14486.9893" id="9b96f269-e2ba-4b5b-80b9-8ac7079b2b25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="acdd6054-98f1-490d-a847-27d019bc799d">
          <port xsi:type="esdl:InPort" name="InPort" id="73080cf8-dcea-428e-a804-e0d580151017">
            <profile xsi:type="esdl:SingleValue" id="e48509d1-e97b-45ee-b952-c11bc298cb59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0cd6e636-624e-42ad-af31-b322da06fe20">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ecf45488-9338-4061-ab05-2085dc776811" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="60288bb5-61eb-4e46-a672-94a1c03ace77" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0040dfea-710e-4d4c-be34-306fa81e38e7" value="2080908.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="1730f0b1-751c-44a3-9ffe-d6702e383870"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="3a53540e-27db-46a4-8320-c57a57944b3d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="45e8a549-b1f7-4ff3-a0b1-351e3e58797d">
          <port xsi:type="esdl:InPort" name="InPort" id="9401502a-5dc1-4e0f-889c-b64aa64d571a">
            <profile xsi:type="esdl:SingleValue" value="23616.3096" id="58b53c28-53a6-4017-9d2e-5b9bccf38900">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cac28316-0a9b-43fc-b003-9aa6905315ff">
          <port xsi:type="esdl:InPort" name="InPort" id="3ceb58d9-d0d1-480d-8110-b09e2235c68a">
            <profile xsi:type="esdl:SingleValue" value="23616.3096" id="c2c1b397-b009-41f0-848e-d8f00dab1097">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30b58979-4f83-42e7-ad66-c34324848d8b">
          <port xsi:type="esdl:InPort" name="InPort" id="f56edde4-9740-4bb0-9ba4-e42553561d30">
            <profile xsi:type="esdl:SingleValue" id="c749b62a-b122-4156-b866-c496676811d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="449a1645-6e2b-42f1-90a1-34793a20078b">
          <port xsi:type="esdl:InPort" name="InPort" id="1cc6cdfd-52e9-41fb-8029-74951a64197a">
            <profile xsi:type="esdl:SingleValue" id="5d284ce8-36c1-445c-9f0c-363110db346f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a252d2c-56ee-4db0-b271-1a8985c6373f">
          <port xsi:type="esdl:InPort" name="InPort" id="7cb37bec-0681-4ed3-88aa-9ef2ac7b46eb">
            <profile xsi:type="esdl:SingleValue" id="da580b5c-3984-4780-b06e-6f3446433f53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="980dfe43-a67d-437a-84b1-e6f534ba88a5">
          <port xsi:type="esdl:InPort" name="InPort" id="6bba7d14-de9d-4afe-90f1-1dd5f45672e1">
            <profile xsi:type="esdl:SingleValue" value="8265.38709" id="669ba278-59e4-4fd2-b7f0-c44a1ef85ae0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="66d227a7-bbc3-4e74-8332-c9c056472ff3">
          <port xsi:type="esdl:InPort" name="InPort" id="a194e68b-85e4-404e-8637-de9a3312a84a">
            <profile xsi:type="esdl:SingleValue" id="fe1be2d5-49ad-4591-9853-a17168d5fdda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b2f660a-52be-4464-94bd-f2fa493159a9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a8f74148-5133-4ba5-9202-8bc22442e726" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3979e2cb-4be4-4d66-bc11-e41535b064c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6b54c667-3774-40da-bc41-acc0a9d182d8" value="3722321.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="b5131773-cc80-455b-9d1e-e411b2312640"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="b5a4f617-9b3a-4fdb-8cd7-7126a08723d6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="02b03136-3df8-45d8-8b53-2c2e3177f466">
          <port xsi:type="esdl:InPort" name="InPort" id="3479ffb1-b235-41b1-a0a7-a0bf493549de">
            <profile xsi:type="esdl:SingleValue" value="22590.0203" id="904ef6b7-ad38-40d2-a2be-ad2341d0f05e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ece11847-5eca-40f6-bcad-fed8de49ecef">
          <port xsi:type="esdl:InPort" name="InPort" id="697f80ba-7a3c-4d69-8b91-cc3efb148d7b">
            <profile xsi:type="esdl:SingleValue" value="22590.0203" id="8bef4af1-6475-4e84-ad7a-3b7744ae299e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a8518b77-711e-4452-b86b-b76381d797d0">
          <port xsi:type="esdl:InPort" name="InPort" id="1d85c93c-f278-43ef-a326-090f284cc879">
            <profile xsi:type="esdl:SingleValue" id="3b26ff91-5e61-48ea-86d2-5a4512606245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="13e427fb-e5f7-419a-9413-19913f9e3bea">
          <port xsi:type="esdl:InPort" name="InPort" id="9797fa53-d6a8-4fd0-aef3-b4678a826199">
            <profile xsi:type="esdl:SingleValue" id="59ed4946-4d48-4f0c-b6b0-bf73eb589bff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b767f1f-58ab-4f9c-a191-b0f720e6a9eb">
          <port xsi:type="esdl:InPort" name="InPort" id="d436efb0-9027-495c-ade3-331a9fb621ba">
            <profile xsi:type="esdl:SingleValue" id="cf9ae8b3-e1ec-40c2-8aac-ae321937b8da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="40cdb99d-984b-49fa-92d5-ecc489d84f48">
          <port xsi:type="esdl:InPort" name="InPort" id="8b513282-563e-4d67-9692-8ece675c1c83">
            <profile xsi:type="esdl:SingleValue" value="8576.09765" id="7cc86ae4-3f3d-478b-864d-4b1551861764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e73a0e43-a2b7-4cf7-b19a-fc106a2bcae9">
          <port xsi:type="esdl:InPort" name="InPort" id="8538a3a6-83b0-4951-8766-82a512f30f1c">
            <profile xsi:type="esdl:SingleValue" id="6172ce87-1694-49b1-b25f-7fb2d111b395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="142d9b90-d3c8-4d35-9106-f77b02f522d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f76d51d8-30cb-4fcb-ac1c-aef76c5f9e47" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bd781089-9ef9-43b8-851f-22daaebeec71" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7f177a78-c4a6-442f-803d-bf6ec9a48f31" value="5821144.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="93644534-b22e-41b2-b4fe-32fe79548490"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="cfccd123-f62f-4eb6-9824-1e234f1ce759"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="de9e6918-51b8-49e5-8581-ec5bc20aa23b">
          <port xsi:type="esdl:InPort" name="InPort" id="173cd492-74ad-4004-8c5a-de62515ee735">
            <profile xsi:type="esdl:SingleValue" value="51882.2416" id="1cf750b0-4d09-4d7a-a424-9f26e0befdf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ba4a5c67-0870-4994-984b-50531244d002">
          <port xsi:type="esdl:InPort" name="InPort" id="aee0311b-1b43-4af0-95a0-5f48667e0ae5">
            <profile xsi:type="esdl:SingleValue" value="51882.2416" id="05143268-d900-45a9-8713-17799b7240fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3908655d-7b43-412c-992b-e914925a78b4">
          <port xsi:type="esdl:InPort" name="InPort" id="22b59f50-e24b-41af-9959-43df21855908">
            <profile xsi:type="esdl:SingleValue" id="2c820d20-0019-455c-be59-64eb853423f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0502f0c8-630e-45b9-8718-71c0387ed110">
          <port xsi:type="esdl:InPort" name="InPort" id="171121f6-e9ce-484a-866b-7b41ec82dc28">
            <profile xsi:type="esdl:SingleValue" id="d2316d97-2566-48a5-b61a-4b597c0c77d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a0563d66-e3f9-4a89-b0f4-b3f2beeb4880">
          <port xsi:type="esdl:InPort" name="InPort" id="60b8b096-96a5-4f1d-9f8f-00e270c0fc0b">
            <profile xsi:type="esdl:SingleValue" id="11516070-8c39-4e18-8337-dc3f19789399">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="966b6c61-756f-4a7b-83e6-29ad985e7f9f">
          <port xsi:type="esdl:InPort" name="InPort" id="0ebf22bc-4f8b-4537-b962-a1dda7b49599">
            <profile xsi:type="esdl:SingleValue" value="15033.1652" id="bd45dd56-8d40-4064-a302-79562de1747b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce50fbee-b53c-4778-a0b8-9f6a9d41da9d">
          <port xsi:type="esdl:InPort" name="InPort" id="9c8298b6-3025-4691-9d71-1f0d3121deff">
            <profile xsi:type="esdl:SingleValue" id="458398d7-3268-470d-8346-2897afd80e9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bba5483b-7c02-44e7-a377-5693501bd300">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="683741f2-21c7-485d-a7ef-653846bc6fa7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="81c739d3-4e86-427e-aa18-cb0f5611bdd8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d916cb21-f0d1-4726-85a2-1dbd925b2835" value="3151537.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="b67c1dbc-1d21-458e-8b61-8d2d691dc194"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="d1d1a02d-4d25-4286-a838-e8a691548668"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8b86947-7a5d-4635-9dab-09e35400a8ac">
          <port xsi:type="esdl:InPort" name="InPort" id="1191945c-3946-4b28-abd3-c1d9120e9464">
            <profile xsi:type="esdl:SingleValue" value="25716.4454" id="c0ea0542-b568-4611-a4e6-f67594b73830">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="974e8383-dc89-405e-8b83-9a64ba9bbb2d">
          <port xsi:type="esdl:InPort" name="InPort" id="53075856-6d98-4ef7-b241-3bb86167798b">
            <profile xsi:type="esdl:SingleValue" value="25716.4454" id="8799e4e8-1533-493d-91da-03d50135336b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="83a051b2-ecf8-44eb-bdb2-98e2c2d4df0d">
          <port xsi:type="esdl:InPort" name="InPort" id="75cce883-0b62-4b6b-b46c-5dfb4ab6c7e1">
            <profile xsi:type="esdl:SingleValue" id="c20375ba-0707-4c32-bd1b-68ef9c942823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="435dedb0-a31f-4b89-81e7-1baecac5cf4d">
          <port xsi:type="esdl:InPort" name="InPort" id="9ef9c563-a6f6-45d6-966e-fbb21c60ee16">
            <profile xsi:type="esdl:SingleValue" id="039d3488-bcd2-4da3-b0bc-98cc3e5c7005">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b6c8bed9-1306-41e0-b979-513f4e8a9d90">
          <port xsi:type="esdl:InPort" name="InPort" id="f4f55159-33e5-4e75-aace-7ef978144e12">
            <profile xsi:type="esdl:SingleValue" id="15746d98-c501-4567-afaf-ac485bcbbb58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba736297-abc6-4a86-9cbe-2580521122a9">
          <port xsi:type="esdl:InPort" name="InPort" id="804647ae-d6e7-4278-89e8-a2f374e23e7d">
            <profile xsi:type="esdl:SingleValue" value="6821.59566" id="6fffd225-5dc8-45ab-9292-d6ef9dd3a54a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e57bb111-7073-4c2d-8a17-093ab63d5c48">
          <port xsi:type="esdl:InPort" name="InPort" id="323aaafe-d011-4d1c-a29c-7d12b3d5e983">
            <profile xsi:type="esdl:SingleValue" id="a19f6624-abbc-464a-8222-a6c0d90a22df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32c080f5-d553-4dbc-9928-6bda62206298">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6c364363-0b7e-491f-9582-4c3902d73077" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a732bdca-090f-430c-a855-fe0eb36b8317" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d1324a14-1a85-4d3d-b314-d5cdd6e4c928" value="2946718.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="c3f9db47-2f76-453e-9965-f7d68fc8660d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="084198fb-f24f-4818-96bc-545d105c63c2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f4e64ad-33a4-4eb7-8420-71a2182c5631">
          <port xsi:type="esdl:InPort" name="InPort" id="f93101db-0aa9-4be3-b2da-57b6981b7305">
            <profile xsi:type="esdl:SingleValue" value="13841.5468" id="1bb5a5a0-e28e-4503-9959-0e03aa01435c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9c69ac47-4f06-4b08-a742-87e015c8728d">
          <port xsi:type="esdl:InPort" name="InPort" id="b620cbb1-7261-47c0-95fe-794d07c540ff">
            <profile xsi:type="esdl:SingleValue" value="13841.5468" id="5be38f4d-a2d1-4f5b-99f0-51fce696fefb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc5bf93d-09bf-4830-8a08-4069253d9297">
          <port xsi:type="esdl:InPort" name="InPort" id="c0b74a00-6d27-41e1-bddf-993f9829e196">
            <profile xsi:type="esdl:SingleValue" id="b71c0844-0f1b-461a-8e0b-d1c411d8bc25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1a500baa-f0a2-46a4-b1b9-6ec4a6cd59d1">
          <port xsi:type="esdl:InPort" name="InPort" id="94ac79df-64a5-42a9-9551-14a3b0319099">
            <profile xsi:type="esdl:SingleValue" id="c39932b3-d2d9-4b2f-bccc-d7b7371c735d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cfede77a-e84c-44b9-8e20-930bc75171d2">
          <port xsi:type="esdl:InPort" name="InPort" id="121d741b-2ed7-42fe-abe7-ae26cf3cb64a">
            <profile xsi:type="esdl:SingleValue" id="d6da59b4-7162-4d9c-b81d-6047faf5af31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4fc8f963-6157-499b-8e18-c457db24a341">
          <port xsi:type="esdl:InPort" name="InPort" id="78d7e5ae-b668-4d3d-8742-48eaafc60c0f">
            <profile xsi:type="esdl:SingleValue" value="4359.87088" id="9a4958a1-b920-4125-9cb2-bbf156c9290f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9fcca6ae-3e77-4a61-9b06-e761e4cb2d77">
          <port xsi:type="esdl:InPort" name="InPort" id="16a65ed2-5b76-4324-8dd6-0e399bb55206">
            <profile xsi:type="esdl:SingleValue" id="b1f7ad9d-62f8-4949-9878-1a110d21dbb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1c5f68ad-8eff-4cc4-bb9d-f6e92101cac0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e3a3df02-f4ea-4926-b284-9ea874009405" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3822cf0b-fd02-44c3-aa3a-e41919befa3a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b2ab8c59-e443-4ac1-ba8c-b680cad80c60" value="2603459.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="ee4968d5-a1c7-479b-a6ef-5bc00ea26c1e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="1b5b425e-087a-4ab8-b292-2dfcedce011c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ead687fc-203c-4888-88f7-9fce831595b1">
          <port xsi:type="esdl:InPort" name="InPort" id="82f543f2-c12f-4abe-9db5-b7fe6a1bfb43">
            <profile xsi:type="esdl:SingleValue" value="23302.3317" id="1202f571-59eb-4b06-99db-f7c720072561">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="42bcf657-8bd9-4faa-861d-923dbe5fb349">
          <port xsi:type="esdl:InPort" name="InPort" id="7dffa22f-7b71-4661-a852-36b8e14417a1">
            <profile xsi:type="esdl:SingleValue" value="23302.3317" id="6962d405-82e0-46d1-9369-86b082bc26cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="80d31639-e748-46ca-ae43-3e1c0d7ab1bd">
          <port xsi:type="esdl:InPort" name="InPort" id="ffa926df-3ba8-40af-bcf5-bec6fce4591b">
            <profile xsi:type="esdl:SingleValue" id="10e55c38-4fa3-49da-b242-33dff47e9b65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="24831a9f-b4b3-4ec7-98a3-1557847020a4">
          <port xsi:type="esdl:InPort" name="InPort" id="1ef02d8f-bd2c-4c09-8c42-715e65d6fc77">
            <profile xsi:type="esdl:SingleValue" id="35df72ce-a81b-4584-a6c9-4e34720127d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="970cc541-e7fa-4133-bf12-44b9eb77cd49">
          <port xsi:type="esdl:InPort" name="InPort" id="7bd969c8-ca64-4310-b202-68134e003564">
            <profile xsi:type="esdl:SingleValue" id="4aae656d-035e-4d04-bee3-272ace0cb291">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b628a98-8289-4860-a7bf-208a79b49aa1">
          <port xsi:type="esdl:InPort" name="InPort" id="58b21ba1-8ff7-48ee-8650-a18b923658be">
            <profile xsi:type="esdl:SingleValue" value="5801.42221" id="b1c9fe19-873c-4f54-a350-794b34ddc62c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bb888082-f0ca-47fa-86e3-06f9cd2fc1ac">
          <port xsi:type="esdl:InPort" name="InPort" id="acf7bcb2-6c82-4fb7-ba92-b13ff8cdb56f">
            <profile xsi:type="esdl:SingleValue" id="ffc720f9-da44-48ea-aa4b-39c847afbe4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c0c54364-3fd7-4d06-866a-ba4ec037fe65">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ff780d99-6746-4a7f-973f-56d0edb6d881" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b24eee1f-c8d7-417f-a93e-d2919a38e402" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a78d5b3e-57dc-4ec0-afda-874c686307ca" value="1109357.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="754ae7ce-ce32-43bd-9050-74c3694ef55c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="b661a313-240d-4830-ae3e-0c1f851c2d91"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b8998ebf-c5a4-4f3b-905d-b4f6b770a151">
          <port xsi:type="esdl:InPort" name="InPort" id="0bfebcfe-4003-4692-a82d-54ddb80abd8d">
            <profile xsi:type="esdl:SingleValue" value="11769.8178" id="2dd4f645-bcf5-4d35-a4f6-641569faf2f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7de39c13-6dad-4436-901b-ba60c47545b8">
          <port xsi:type="esdl:InPort" name="InPort" id="321c638e-c690-4043-af05-c5a3a0d0ce1d">
            <profile xsi:type="esdl:SingleValue" value="11769.8178" id="d008a34c-58e5-4940-94e4-8c7052769b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6418766a-8c44-4c4c-83a0-7eec118d2417">
          <port xsi:type="esdl:InPort" name="InPort" id="479355db-3fe6-4ceb-aa26-017e5cec712b">
            <profile xsi:type="esdl:SingleValue" id="0b8cdeff-e092-4685-bbf8-19efeaa9a480">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bea879a6-0b7f-4df0-97bb-5eba3cf9a008">
          <port xsi:type="esdl:InPort" name="InPort" id="a5b67cc9-acd1-4abe-829a-ba908e4ce233">
            <profile xsi:type="esdl:SingleValue" id="6b29f032-0f73-46db-a6ab-b8312ba5a408">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="49ab694e-9d4e-4566-874e-4d72ac3351c1">
          <port xsi:type="esdl:InPort" name="InPort" id="fcb1f6bd-93a6-4c91-a167-38c94da80f35">
            <profile xsi:type="esdl:SingleValue" id="8733f61c-9155-4751-8d2d-d64599f00ca2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f06003c2-acd6-48be-a749-de692822b428">
          <port xsi:type="esdl:InPort" name="InPort" id="ea3421c4-b3a7-4caf-acad-e4a88a459065">
            <profile xsi:type="esdl:SingleValue" value="2959.81074" id="089ff6ca-8ad4-4ef3-8f2e-bb5ee3be00f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7868fb82-275d-4b68-9d5f-c929804f9619">
          <port xsi:type="esdl:InPort" name="InPort" id="f0957003-9382-42a8-9c89-ceffc4094aad">
            <profile xsi:type="esdl:SingleValue" id="e6c0a377-5a81-4e78-a608-872a0edb186f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e7c16149-24a5-42fd-96c6-95808d33db38">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c34d6c56-6fd4-4d9d-b4fd-d611f148e1c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d8bbc826-b3a4-4a43-8d46-06f4e23e1677" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="72d18b6e-a285-4807-8cea-c139599f1baf" value="5513694.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="de6fb4f8-045b-4970-baeb-0c4015aba5be"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="2355cc3a-d769-4634-b0f2-caebbb067e72"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cc0a0edb-1ac1-4b0f-9751-ed18771f52b0">
          <port xsi:type="esdl:InPort" name="InPort" id="af662447-af2d-447b-824f-bf0606db8737">
            <profile xsi:type="esdl:SingleValue" value="368.262361" id="8a884fbe-137a-4429-9e82-682fcb2ef9a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="39c14a96-8f8b-4f69-88f6-6ee722951257">
          <port xsi:type="esdl:InPort" name="InPort" id="19ae6656-889d-403a-a3a7-f0051fc969ee">
            <profile xsi:type="esdl:SingleValue" value="368.262361" id="b7e44593-27cb-40fe-b917-578384819fb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f353a572-465c-4345-9681-28aa8b675e90">
          <port xsi:type="esdl:InPort" name="InPort" id="bbd66833-1db8-4b9e-84d2-d6a51551db47">
            <profile xsi:type="esdl:SingleValue" id="c85b3c58-e951-4df9-88a8-98c0149c80a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ead314c6-c643-48ec-a1d5-077d189219f0">
          <port xsi:type="esdl:InPort" name="InPort" id="d042527a-144b-471c-b4a2-370271f060f8">
            <profile xsi:type="esdl:SingleValue" id="69dbf081-93bd-4d0f-bc2f-abf4244c7d17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="754af39f-e606-47fa-bbcf-e881d68f109d">
          <port xsi:type="esdl:InPort" name="InPort" id="d542b939-4e85-4e2c-aac2-ccd524ec1641">
            <profile xsi:type="esdl:SingleValue" id="e88edc38-6e2c-49f0-b04a-780ffa256d78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4d6addd3-cc25-4d8c-add2-ae0956e8250d">
          <port xsi:type="esdl:InPort" name="InPort" id="0af86f51-4b98-4208-8144-1004af47d7bf">
            <profile xsi:type="esdl:SingleValue" value="78.6235527" id="3e21e9c5-4768-4c2b-8b0f-2ced520e005f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f467f399-3432-48c0-a9dc-c1f4ad73235f">
          <port xsi:type="esdl:InPort" name="InPort" id="4669d34c-e36b-4b55-81b0-51e3141f7287">
            <profile xsi:type="esdl:SingleValue" id="7d07d498-e52a-48c8-ac71-caf97c2189a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56010951-1fa1-4364-9cb7-ef5056185641">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2cde5408-a230-4b6f-ab4c-06f9187cc91d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a69148ba-d29a-4742-b1dd-9ab66b87e2d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="201a14d3-7313-4325-b627-9beabf7bfc02" value="1512671.55"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="45528197-37b3-496c-bd14-88e98cb44aee"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="ea2e816b-bbb4-4c11-97a9-105167888433"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d95a8cd4-4047-42ee-9886-884d05a5fd4c">
          <port xsi:type="esdl:InPort" name="InPort" id="e89923cf-3868-4394-a733-265794f3bd25">
            <profile xsi:type="esdl:SingleValue" value="430.328136" id="58ad7c58-02b3-40d1-8220-004a4a46fe74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fa08eb9b-8a17-4149-aa93-e16292f5989a">
          <port xsi:type="esdl:InPort" name="InPort" id="0ee46c42-c538-49a0-b1d8-973df156f63b">
            <profile xsi:type="esdl:SingleValue" value="430.328136" id="a4708b68-cc41-49c6-b20e-b123ab9674c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f49669b9-db7f-4601-990a-dceedd7cee1c">
          <port xsi:type="esdl:InPort" name="InPort" id="9c60aba0-03ca-43be-b2c6-8b99c71c9729">
            <profile xsi:type="esdl:SingleValue" id="0fc22445-585e-41ab-a055-8211601c356b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f7d11243-0c94-4643-b585-019f508b9604">
          <port xsi:type="esdl:InPort" name="InPort" id="f2682e56-b2ee-4e40-864e-49b74b6976da">
            <profile xsi:type="esdl:SingleValue" id="495629c6-f709-4fb4-8e06-d2ee6d062bf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16b3fdd9-f4b5-4cf2-a506-753e7a8d46c1">
          <port xsi:type="esdl:InPort" name="InPort" id="8541a01e-1781-40bb-85fe-93c1736ff9c9">
            <profile xsi:type="esdl:SingleValue" id="12f916be-e32d-4298-9a20-39873a950b23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fec5c0df-3e72-4ca6-a49f-1e971772215b">
          <port xsi:type="esdl:InPort" name="InPort" id="2ee413e4-62fc-4734-82dd-093f9f9159ac">
            <profile xsi:type="esdl:SingleValue" value="148.46898" id="6bde7e7c-e608-4b3f-a512-493649a5ee89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="89a7ae2c-a246-4a1f-a18a-2636dd7bcb40">
          <port xsi:type="esdl:InPort" name="InPort" id="2e259a3e-1fe4-4f98-8a70-7916e0a57a0c">
            <profile xsi:type="esdl:SingleValue" id="1eef9cec-14ef-4dd5-80e0-1209f554e765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="916e3b54-03ba-4915-896d-5de1fa9440c5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1ba0ce68-5f16-4432-bab0-3a2ba790dc82" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f9d5f48a-a720-4e32-be28-35e8a0aa929b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f0503106-3674-4ea3-8828-bfbdebde4059" value="1402151.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="2421f4c5-8ea7-4e09-8c3b-f645679edf2b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="4e0e2e98-76c1-41c0-a5d6-3f6d1f8c1c73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a982116b-1693-4b1f-8211-0dbb7772ad92">
          <port xsi:type="esdl:InPort" name="InPort" id="662a2d1b-6e3f-4d18-9fb4-e09fd801bec9">
            <profile xsi:type="esdl:SingleValue" value="19392.7736" id="cf244b26-41dd-440c-a005-55949cf5d8e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ac581e8-278c-4175-95bf-f2632b6db9ae">
          <port xsi:type="esdl:InPort" name="InPort" id="0828dbb3-736a-4cf1-95dc-025bd57b9a5a">
            <profile xsi:type="esdl:SingleValue" value="19392.7736" id="f4c805e6-9890-442d-9a6a-c2a44273db0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9aa77ff8-d3b5-4d71-beb5-fac3b32c01ca">
          <port xsi:type="esdl:InPort" name="InPort" id="c5759f9b-7ddd-4d75-82ed-db2965281bab">
            <profile xsi:type="esdl:SingleValue" id="1d1e60e0-74f0-4215-bced-1b6e0395b974">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b83e2ae7-845a-4fb2-9269-5a1798118a10">
          <port xsi:type="esdl:InPort" name="InPort" id="3dae5ead-d0e0-42c8-8d6f-77876dd00c98">
            <profile xsi:type="esdl:SingleValue" id="ab13ff9c-b573-4847-95db-7c7192b85ea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b4bec920-28d9-461e-af2a-5f67350e8a57">
          <port xsi:type="esdl:InPort" name="InPort" id="e6c43c13-3a71-49a8-9684-d086b0583b46">
            <profile xsi:type="esdl:SingleValue" id="7de266ba-588e-4717-8412-7d001b0a6d39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="19b2201e-4fa8-4783-bae9-e71add0914a1">
          <port xsi:type="esdl:InPort" name="InPort" id="5a91b8db-1e14-4525-a9de-3805485e56c6">
            <profile xsi:type="esdl:SingleValue" value="6423.39172" id="8252768d-7d23-4b03-b2e7-357188c49258">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="34c7863e-ddf9-47e8-8dd5-7b168b53adbc">
          <port xsi:type="esdl:InPort" name="InPort" id="68284f7e-8f04-4b8f-aa3a-574c7cc8975f">
            <profile xsi:type="esdl:SingleValue" id="e32c0000-1eee-4619-a98e-188a33563461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e20b65a-40a7-4072-b557-00cfa227338d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="91299f89-187a-4687-abe8-f401d1b93061" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="56373d8e-7dbb-4cc5-89d6-5769e65d3fe7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f6216ba9-0065-496f-9c1e-c7adc1aa6115" value="1912399.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="f18b2f1c-e7cf-4ae3-884a-ef4639578601"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="aada947d-c35a-4672-a139-32925a2884b6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0bd5e89d-9a02-4a3e-8441-a7d91c3e1472">
          <port xsi:type="esdl:InPort" name="InPort" id="747e08e2-a8f7-43db-a686-9e519f4a2e0c">
            <profile xsi:type="esdl:SingleValue" value="22455.7974" id="04a5e644-ece6-43b3-a407-71467a19ec3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="796991e3-e2bc-4cee-bd18-9a75b4973037">
          <port xsi:type="esdl:InPort" name="InPort" id="a9cce039-32d2-4555-9c2a-9c5fd82a063e">
            <profile xsi:type="esdl:SingleValue" value="22455.7974" id="42c17414-8168-405f-86d2-011026628680">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b50493a0-9f00-40a5-abd5-c834c803937c">
          <port xsi:type="esdl:InPort" name="InPort" id="621a7c2a-cc74-4d5c-bf64-f7030fa30b54">
            <profile xsi:type="esdl:SingleValue" id="de34f61b-704c-4bb8-87f1-a1a0e44192b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c526db7d-5111-4b96-b83f-5db388af3376">
          <port xsi:type="esdl:InPort" name="InPort" id="4d3c625e-6e0c-43d3-9559-a7eac6ed132f">
            <profile xsi:type="esdl:SingleValue" id="43e69af5-d0e6-4c21-9f60-00ddc1f2a83e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4cfd0ca2-4385-4cdc-8562-481a305f76e0">
          <port xsi:type="esdl:InPort" name="InPort" id="ca8be008-8a14-465f-a8d8-67f91e9e4118">
            <profile xsi:type="esdl:SingleValue" id="6b512dab-9b83-407e-922f-8a4a9df71a3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="967df040-db10-47fc-bdf1-cf6f624d3877">
          <port xsi:type="esdl:InPort" name="InPort" id="3d64d82b-674b-468d-aa69-9033d450ee1f">
            <profile xsi:type="esdl:SingleValue" value="8124.52347" id="e76e59d8-e3b4-46bd-823c-3733981fb36e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9943eb6a-5e08-4a73-b469-3b87f1d50473">
          <port xsi:type="esdl:InPort" name="InPort" id="c5c7ce23-8b3a-4783-9489-124129ceca3c">
            <profile xsi:type="esdl:SingleValue" id="bd236102-d32b-4794-930e-d3ddfb9075b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f9229d3-ebf3-4003-9d36-d0eb90e7d4a7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cf984d00-e2e9-42aa-b1f2-d7b35071d2c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e8636e16-0997-457d-8325-9c0cc0f7157c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3809aa82-242c-4a75-9ace-e77d1eede710" value="6873666.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="4f228dc6-524b-4ba4-9a35-d36d37bb7b3f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="f9d8b548-5836-41bf-a926-6509887fb201"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e97fc2c3-e2ac-4008-be5e-56afbca5eb35">
          <port xsi:type="esdl:InPort" name="InPort" id="0ddad0f5-5386-4fc3-8a3f-f3904f89f3e5">
            <profile xsi:type="esdl:SingleValue" value="73117.3955" id="e54e834e-7873-477c-981d-70c1216f1f82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d32ef175-ad8b-411f-9616-cf0c86f2e604">
          <port xsi:type="esdl:InPort" name="InPort" id="afcf77b0-4eff-4e87-a311-fa04808832bc">
            <profile xsi:type="esdl:SingleValue" value="73117.3955" id="413d4056-20c4-4112-b3b9-0803bb5b800d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c7d2b5a9-f6c2-4bab-a7ab-6a55db3db58a">
          <port xsi:type="esdl:InPort" name="InPort" id="dd1b0ec3-3768-4664-8f31-16db96ed01fd">
            <profile xsi:type="esdl:SingleValue" id="b887dc22-0bc3-452c-af9b-72fa57c72bb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e6d522a-c0f9-4634-93f9-2684304ef5bb">
          <port xsi:type="esdl:InPort" name="InPort" id="858bc5e2-6aa0-480f-9912-0f846bb7ff27">
            <profile xsi:type="esdl:SingleValue" id="8429e2bc-c8dd-4d9e-a025-1f5f612bbb60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4f7fb056-bb2c-4dd5-b827-91c6918dc117">
          <port xsi:type="esdl:InPort" name="InPort" id="125a21ee-577d-4e50-ba5e-ca5d79fc3d63">
            <profile xsi:type="esdl:SingleValue" id="85c2c2df-5ca9-4c03-9336-a46a9645c01b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cf64efa6-8b17-44ff-bf01-8f6d8f3ff0c3">
          <port xsi:type="esdl:InPort" name="InPort" id="4c80d975-72b2-4262-aef5-97edf35287ae">
            <profile xsi:type="esdl:SingleValue" value="29151.0845" id="5736cc27-ba44-4543-b225-298abcca4ec8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d8940b44-40fc-4cf3-9376-fc004f95fdfd">
          <port xsi:type="esdl:InPort" name="InPort" id="d6484d85-c71c-4a90-a2d3-45d6b9043def">
            <profile xsi:type="esdl:SingleValue" id="15ddc380-2e1c-4935-b1a1-4ad75927d9b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ad0cc62d-205b-44ed-b24a-ada59fdf9f74">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d8cd72e2-9cb4-4ccd-981b-89756f324e4e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a3bffe31-1b49-42f4-9629-c9fd139edb4a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="943ec50b-7822-4a21-9580-fd84c4c18df8" value="3321126.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="3a87c50a-a4a3-4431-a25d-d0c97cff716f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="1a91731d-a2d4-4b7d-8521-65df9e800972"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f2a2c152-7a10-47e0-93d6-2d066c8befa9">
          <port xsi:type="esdl:InPort" name="InPort" id="c197fb6c-9a0f-4a4b-8712-ff267e83b13d">
            <profile xsi:type="esdl:SingleValue" value="40484.6178" id="7a0c485b-7cf0-45bc-8180-6515c2101a59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="69f9e3ba-717a-4602-a050-626620efcb1e">
          <port xsi:type="esdl:InPort" name="InPort" id="fce197cc-574a-4906-a860-4201f31bdcb3">
            <profile xsi:type="esdl:SingleValue" value="40484.6178" id="2ddae91c-45ad-4bd2-88ee-4d8e0a90bbe4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="22f377a2-3830-41af-9727-a725de910227">
          <port xsi:type="esdl:InPort" name="InPort" id="fb943cd3-3dee-4c1b-8392-9ba3f8e076c0">
            <profile xsi:type="esdl:SingleValue" id="a7f23a19-0b52-48ed-aa4f-f8910756a7d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="797754a0-8112-457f-9229-5c64a717b6c0">
          <port xsi:type="esdl:InPort" name="InPort" id="5a7828ee-d3a8-48e3-8982-a921e11c75f3">
            <profile xsi:type="esdl:SingleValue" id="a2d9c6f6-0669-448e-82cc-2ffc649cbb5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="418ec5ef-900b-4c06-8426-1e5a20b25f14">
          <port xsi:type="esdl:InPort" name="InPort" id="d5a6e0af-88e8-4dde-8dfe-e5280ee36732">
            <profile xsi:type="esdl:SingleValue" id="1939174b-f1bb-43d7-9183-9244d5cffdf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43d7d15a-1bf6-4849-a656-7bf8ac1ddc8c">
          <port xsi:type="esdl:InPort" name="InPort" id="09bdf716-21a4-47ca-b860-ee88927b8c56">
            <profile xsi:type="esdl:SingleValue" value="13460.5318" id="98d37619-6592-4a4d-a452-0572842324e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="04b8ebdc-02fa-4519-b6cb-a8be21e1634a">
          <port xsi:type="esdl:InPort" name="InPort" id="17db84b3-f025-4730-b41a-9e760e999abb">
            <profile xsi:type="esdl:SingleValue" id="7773684d-4f33-41d4-97b2-d295755ddceb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37b81fb9-ecbb-43ae-8e0a-8f4c98574763">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9c6eb52f-74c6-4c1b-96e8-42dd779a2334" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="51f3fe9c-c0e8-4c97-92bb-bacdba730bca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a863e84-6b9b-4827-94f5-1d93b6b5192b" value="5354881.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="f26ce394-b2a3-4d97-832d-2d199331eada"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="7d680584-5b88-41b9-bf60-592906594925"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a485798-cb99-4a3e-b144-3b47c7ad1e45">
          <port xsi:type="esdl:InPort" name="InPort" id="b2f9dde2-671a-4d16-b617-d0362d12569b">
            <profile xsi:type="esdl:SingleValue" value="67808.0478" id="da419af4-f12e-494b-accd-89bd3817087f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="404f8d42-35c2-4c96-a250-b59cf0a26a0d">
          <port xsi:type="esdl:InPort" name="InPort" id="0fe720bd-c01f-4975-b111-cb28ab46a457">
            <profile xsi:type="esdl:SingleValue" value="67808.0478" id="a013e356-a624-4d89-973b-198c7e6e165c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="22523a44-dbc4-4298-aa2f-92c1b37d10b9">
          <port xsi:type="esdl:InPort" name="InPort" id="59a49074-cb6b-4b9d-b8ad-bd2cf31c010a">
            <profile xsi:type="esdl:SingleValue" id="07d69b85-865c-47dd-a666-0a52e9bb5359">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f94b6870-4ded-47e0-bc68-04d438bb062a">
          <port xsi:type="esdl:InPort" name="InPort" id="cd7b25df-2aa8-4a52-94ec-13b9d3bd6068">
            <profile xsi:type="esdl:SingleValue" id="0dfd79d0-70ce-400d-bf3f-514e3d797fd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ad71bf9-0994-4d29-a20e-8ad3beee3229">
          <port xsi:type="esdl:InPort" name="InPort" id="13c8ea1f-6ede-4a3a-b3b0-b068f23ef8a8">
            <profile xsi:type="esdl:SingleValue" id="c5689b71-652a-4ee4-9c60-033d0c05e1ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="27e1fc9c-571f-4bb8-bdd5-901c1d98371f">
          <port xsi:type="esdl:InPort" name="InPort" id="e05e2747-b69b-47b9-a402-6966dc0ec9be">
            <profile xsi:type="esdl:SingleValue" value="23791.1381" id="0357ab28-23b6-491d-9ca6-e5c30cd58579">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4335c04b-247c-4282-9a03-87271562ae1a">
          <port xsi:type="esdl:InPort" name="InPort" id="ce24bdfd-cd8a-433f-bdb1-2a244f45c9cc">
            <profile xsi:type="esdl:SingleValue" id="cbe3b14a-ea30-49e0-9db7-b1a743922810">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d7127c81-f207-43c3-ad65-7368e97161ce">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e8f68ff4-2357-4e30-bcff-d8b57ba4f5cf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2dee90dc-53a8-4cc6-b886-525baba5fc8f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b1ef6d17-1e18-4516-b017-5169d3fdd36c" value="2360635.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="10837e71-7eac-4fc0-9bfc-d5a9447c8226"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="9244d19a-f66a-41d9-9bcd-770ee048c37b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="443897de-0402-403d-8aec-867a838da47f">
          <port xsi:type="esdl:InPort" name="InPort" id="53e70f6b-84a0-4888-bbbd-cb1092a937db">
            <profile xsi:type="esdl:SingleValue" value="29513.2317" id="3025eb24-e567-4705-bd43-957bb808379a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16014d76-1ab7-49d6-9165-6647c3fa9e5b">
          <port xsi:type="esdl:InPort" name="InPort" id="e3027899-fa0d-445a-acb2-0a58af90f172">
            <profile xsi:type="esdl:SingleValue" value="29513.2317" id="a7284873-61a9-480e-8811-b202a5b0777d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc343437-5379-4803-beda-953f30c5d174">
          <port xsi:type="esdl:InPort" name="InPort" id="f41ac7b2-9aaf-4f39-9c2e-b70649506169">
            <profile xsi:type="esdl:SingleValue" id="adf5a6d8-c3ac-4c6e-acfb-e8949716afd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9ad1e039-e53f-49bb-9d69-bf11ce0b625a">
          <port xsi:type="esdl:InPort" name="InPort" id="1fe95a33-a266-49ef-95a0-480d73c71f0e">
            <profile xsi:type="esdl:SingleValue" id="efba86f9-557a-486c-9d56-6dfdff2f3f67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e12e48e4-7db7-4ada-a009-c7d9939c1765">
          <port xsi:type="esdl:InPort" name="InPort" id="775acfc8-7ec6-443d-b278-3ca01af6aada">
            <profile xsi:type="esdl:SingleValue" id="3673ea6c-3eb7-41e4-8b50-627c332b5d1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a0e7ad8f-94ed-4361-a225-83c4b4b21518">
          <port xsi:type="esdl:InPort" name="InPort" id="5562c261-e7d7-450a-850f-7e1e4d795b3c">
            <profile xsi:type="esdl:SingleValue" value="8852.73951" id="f1a6c4db-0d1f-4ca6-b658-1f974625d3be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c94a374-0d12-4e5f-bf3d-46dc0af1254d">
          <port xsi:type="esdl:InPort" name="InPort" id="4eed05ab-50fd-4a81-b62b-443a01afc078">
            <profile xsi:type="esdl:SingleValue" id="7b285b03-f398-4102-9f4c-424f1ed38d26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64a50142-e42c-458b-b6a3-436d72fa2ac9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fa523cd7-b954-4d7b-8f80-9398405c81ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c1b7cdba-6a88-4968-b8f5-872781141f1f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="09e023c6-5ee5-4e8f-ac13-66b964754785" value="4002920.78"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="fa94d9df-9999-45b1-b497-e799050098b1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="aa114846-642b-4306-9703-fba36efb9e76"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6a13f51d-b7b0-465d-84ed-e83253ed42a0">
          <port xsi:type="esdl:InPort" name="InPort" id="c4f8446c-f0e0-45bd-8d1d-72f210f29de2">
            <profile xsi:type="esdl:SingleValue" value="49526.9875" id="e4b97627-4ba4-4b56-b7af-e4e00cd3b311">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="78817e4a-d870-4f80-a526-4e9286b5e6d2">
          <port xsi:type="esdl:InPort" name="InPort" id="ae0995c5-c135-4105-a1a5-c65e9b3039d4">
            <profile xsi:type="esdl:SingleValue" value="49526.9875" id="c329c9d1-c448-421a-8bf9-acebda9efcd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="43ecf17a-9d0a-461f-bbb0-8b0fae80bdcc">
          <port xsi:type="esdl:InPort" name="InPort" id="3d7a36de-32aa-4454-a37f-ab62d20edc49">
            <profile xsi:type="esdl:SingleValue" id="ca16f6df-ab9c-4bd5-9c7b-b1ff7550dd55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fddb17a7-f2c5-478b-b0c8-fa71cd7de7eb">
          <port xsi:type="esdl:InPort" name="InPort" id="e98977b6-adaa-400b-8a91-715ecad103f4">
            <profile xsi:type="esdl:SingleValue" id="d953cce1-53e6-4a97-97d9-242f5566399a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4313e3dd-6565-44f0-b080-61f1151665fb">
          <port xsi:type="esdl:InPort" name="InPort" id="1d14bb35-4683-4131-8de8-55574d0d2d1c">
            <profile xsi:type="esdl:SingleValue" id="24948293-41aa-4e18-82a8-41a064876d0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8e5811d3-0cd8-478f-9f00-1366413cd645">
          <port xsi:type="esdl:InPort" name="InPort" id="572ae0a9-12b9-4c34-af52-3e12e20a09e3">
            <profile xsi:type="esdl:SingleValue" value="16490.3081" id="96a6eb49-109b-401d-a34c-c01080c0b5e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3fce7a5a-a32c-4d19-89f1-b2e9cb58cab4">
          <port xsi:type="esdl:InPort" name="InPort" id="41a69c11-08df-47ed-9c4f-9c8c3c560d98">
            <profile xsi:type="esdl:SingleValue" id="dfaeb4fd-3142-4a72-9dfa-f8b89758a616">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b4f64108-61f8-46c6-875b-6f803f9eed31">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f0707bd-4092-4ea9-bdd2-c97884314395" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fe16416c-78c7-4cc6-a4ce-4562ff5cb1e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7e17f912-3e46-402c-a363-6ab7f90fdf6a" value="4484890.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="b24e77fc-6768-473a-9cfa-a5fe5136809d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="f29eb303-f4db-4a9a-a88b-936e63101b02"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7096fe2c-2f5b-42e1-a679-48642f9a8dd8">
          <port xsi:type="esdl:InPort" name="InPort" id="fdfd78c8-ffdf-4ac0-9a68-18cf31405d05">
            <profile xsi:type="esdl:SingleValue" value="57466.5891" id="1f055bb5-ed0c-4bce-a014-0f3e30a73e83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8b40033a-e817-4fb6-a0af-fee2ca8d49b0">
          <port xsi:type="esdl:InPort" name="InPort" id="87a5b1e2-786d-4990-8c65-2d52657bb300">
            <profile xsi:type="esdl:SingleValue" value="57466.5891" id="873218d8-60bc-4bb8-a27f-c40686cf5d53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7414917e-777a-4532-8902-455462900ac4">
          <port xsi:type="esdl:InPort" name="InPort" id="913b4c1c-750c-4b19-815c-21c899d3d26c">
            <profile xsi:type="esdl:SingleValue" id="fc2a683b-c277-4cf8-aab6-e641557857c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8fcf319e-2f8a-4bfc-ae14-5986a8212458">
          <port xsi:type="esdl:InPort" name="InPort" id="a6e8701b-aae1-4982-b5ac-f9e067e2e79b">
            <profile xsi:type="esdl:SingleValue" id="000db5dd-06b1-492e-b706-c76ad52dab21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fd30a5d2-6a5b-4f39-bcee-7afc1dca152b">
          <port xsi:type="esdl:InPort" name="InPort" id="6f71e445-1ed4-4d43-a41d-37e105f539e8">
            <profile xsi:type="esdl:SingleValue" id="2d1dd028-8358-4877-8327-47e18b83fd07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b3b07b23-c1f5-424e-b2c2-14bdb9470831">
          <port xsi:type="esdl:InPort" name="InPort" id="b14a8be1-708e-439a-8805-008e0719821c">
            <profile xsi:type="esdl:SingleValue" value="21626.8527" id="730c3bad-9a3b-47b1-b98a-ce1f1de74e4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c07edbb4-3f24-4da5-b2e3-05fa043f05cf">
          <port xsi:type="esdl:InPort" name="InPort" id="6985aedc-3a63-4019-a4ba-13e3772c9805">
            <profile xsi:type="esdl:SingleValue" id="c09ac771-4348-4166-a120-8c058f40acb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="88c3ba12-5501-48c3-b4b4-12f7893f16f2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="78752211-4118-4f94-8c54-c9067031e624" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5f6a1a72-422e-42ba-a29c-c76b765605e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fb3832a7-a040-4c9a-8aa4-12638819d136" value="5794583.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="a589a8f9-4995-425f-a513-f94c87d4416e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="b4640091-28b7-4884-bf30-24f2c2afc67d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1ebc31b0-9a3c-4a5b-83de-f1fc22eb4570">
          <port xsi:type="esdl:InPort" name="InPort" id="327b2724-8542-43a9-9011-06b8e85757b7">
            <profile xsi:type="esdl:SingleValue" value="54012.0673" id="80923933-ad02-4bf3-87b2-c3e1815c50d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e65c542f-3505-47c4-94ce-4260d33ee842">
          <port xsi:type="esdl:InPort" name="InPort" id="6a8176a7-7ed0-494a-b994-59bc61b2adbc">
            <profile xsi:type="esdl:SingleValue" value="54012.0673" id="c0f92052-8ff5-46c6-8cbf-8e29083316de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5951306c-bb01-4ce8-a00d-3ec3aac8d29b">
          <port xsi:type="esdl:InPort" name="InPort" id="c58af63f-bf07-469d-89cf-798da4d37a27">
            <profile xsi:type="esdl:SingleValue" id="d67a5582-55d8-4bf3-884a-3b1e61485330">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8bc86591-a1b9-43cd-a77c-4b41ab7cf682">
          <port xsi:type="esdl:InPort" name="InPort" id="cf228d10-4e91-4f36-9320-e25fe3dad7a3">
            <profile xsi:type="esdl:SingleValue" id="8c466665-8e31-42bf-b9c5-d5f9aa5ce4a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b249267c-57fe-4385-8f40-e17224d9795a">
          <port xsi:type="esdl:InPort" name="InPort" id="8221fa7e-5315-4dd2-9b80-55c9ba199396">
            <profile xsi:type="esdl:SingleValue" id="c990e87e-2187-4afc-ade3-11f9395dd44f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ee326495-8c1d-4301-9610-464d28f71e64">
          <port xsi:type="esdl:InPort" name="InPort" id="f4a6d5ea-17f0-4eea-aa49-6b89e3c07e92">
            <profile xsi:type="esdl:SingleValue" value="15230.5687" id="2646691c-d977-4a07-850f-db83684b1d5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="230f56e1-641a-43c3-ab3b-4c5060d62a12">
          <port xsi:type="esdl:InPort" name="InPort" id="c0ac851f-7b8e-472d-8b4d-a0c1d084146e">
            <profile xsi:type="esdl:SingleValue" id="48c3eef5-244a-4cdc-bd52-79a080e2f2dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e9dd328-e316-4550-8202-2f134011e00c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d33f3b1f-5d9d-475c-b59f-e81950a7501c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0d8f3c3f-c671-4073-9946-5644f521e1cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="caf14a50-02ee-4384-8b2a-ae079d914abb" value="1791179.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="e2fa8a09-9f5b-499a-8234-6a5aeae3e60b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="de27ca72-55f8-4238-a702-b44e0a8d7c7c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ada78e95-e8ce-4300-b19c-a62e4480be12">
          <port xsi:type="esdl:InPort" name="InPort" id="19d83e7b-389f-4206-bb57-ce3448a8b40a">
            <profile xsi:type="esdl:SingleValue" value="21980.3197" id="1cbb4c60-eeda-4a4d-96f1-f7437095386c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="78cbb4b4-45f9-4230-842e-43ea363022ca">
          <port xsi:type="esdl:InPort" name="InPort" id="b3241a49-ed3e-4070-a10d-088efb134198">
            <profile xsi:type="esdl:SingleValue" value="21980.3197" id="136c5c51-00e4-4791-805e-0d9792419a87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="79dda988-d586-4e63-b17c-d1e6c0f14031">
          <port xsi:type="esdl:InPort" name="InPort" id="64c63497-e4af-4fdf-a9f5-96baa9d1014c">
            <profile xsi:type="esdl:SingleValue" id="79c1a41c-0c58-4242-83d0-cbc17eabbf48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f4d9b4e-3fa0-4ec4-a0d9-b31fc12c951e">
          <port xsi:type="esdl:InPort" name="InPort" id="06a57159-bb6d-45d1-a167-930a53d21cff">
            <profile xsi:type="esdl:SingleValue" id="08e2e347-2b0f-4917-9fc9-581b6811c8fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="787f69e7-f5ca-45fc-a128-75619941d8a4">
          <port xsi:type="esdl:InPort" name="InPort" id="0096a540-7eb5-4b2c-ab2a-578e726f47cf">
            <profile xsi:type="esdl:SingleValue" id="583a7126-9498-4a87-844b-e21b52218db7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="013dfdb5-a6f9-45ee-acf3-b03e67367723">
          <port xsi:type="esdl:InPort" name="InPort" id="e5b4715f-92cf-43a5-925b-936345299ee1">
            <profile xsi:type="esdl:SingleValue" value="6095.46179" id="4a20433f-383e-43e7-988c-3ef3c7f42125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6c88ee0f-12aa-42aa-aaa8-8a816038d68f">
          <port xsi:type="esdl:InPort" name="InPort" id="7bba5722-b0c0-4f29-8eec-7c8662476c51">
            <profile xsi:type="esdl:SingleValue" id="04fb3de9-5843-403a-8fab-e23cdc8fe1b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1c37293f-3531-4b50-8598-3edc00363972">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7d65fb67-5b28-4717-8abd-c0ad5328fe76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="712c1485-7c25-4983-bc53-ddc0a7965200" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="25890ff3-2d17-45e1-8eb9-1c58ab93dd9f" value="3264843.23"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="cd91e835-d98e-4d47-a996-c3e421d102d1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="95400a6c-103b-4f16-9373-54f3921652b6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b28637ec-70c8-4e57-a21c-e73ff1f4ecf9">
          <port xsi:type="esdl:InPort" name="InPort" id="fa9469e6-b2b9-4970-85cd-3e922c3620ec">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="b9d6964f-eae5-41d8-8d5d-1fd0fd5056de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4aa2f4be-773c-4010-89a9-051d23fe4c59">
          <port xsi:type="esdl:InPort" name="InPort" id="e7e075a6-d47b-4110-b028-e5237f6fdd9a">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="4fa9dc40-6f8e-4b72-a6a2-d98f34551136">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4c163de-fb9d-45d3-876f-3b225aae1136">
          <port xsi:type="esdl:InPort" name="InPort" id="ca7bb2ed-1b9f-4dac-97d8-8d915cffcdad">
            <profile xsi:type="esdl:SingleValue" id="122759bf-dedf-4acf-b1b1-57d7567b4cfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a6f1b098-b92c-4b3c-b735-6fb96d8985ee">
          <port xsi:type="esdl:InPort" name="InPort" id="ab7aad27-8625-437c-9b7b-14ecbe05a796">
            <profile xsi:type="esdl:SingleValue" id="839457ed-8d05-47df-ace9-b490cd8abb30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="030a884f-4012-468b-ab08-e53a5494e9f7">
          <port xsi:type="esdl:InPort" name="InPort" id="255229d3-8d08-4956-bc50-540743c9bfcf">
            <profile xsi:type="esdl:SingleValue" id="183396e3-5f93-42c7-896d-5af110f72280">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="54996f92-43f2-4572-b0dd-f678631422a0">
          <port xsi:type="esdl:InPort" name="InPort" id="eb0ba2f0-b3b8-4be4-bb32-a2c79135b1dc">
            <profile xsi:type="esdl:SingleValue" value="2478.6004" id="9f7d9687-bef4-4ec9-8917-a2bfd600e8d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="37b08163-957a-4140-8e4f-13f0fb7e8a2f">
          <port xsi:type="esdl:InPort" name="InPort" id="0c608c8b-ec3b-4ab3-aa6a-bbe2a6823512">
            <profile xsi:type="esdl:SingleValue" id="24c2f0a5-f535-4bca-b05b-5c6def50a311">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="afcffd7d-ef35-4d2e-a57c-c60b05d7785a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="14b79fc6-f192-4aec-a04c-567ba108ddc5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c5b4c8b9-b7e0-476d-9c82-ae1ac8fe4042" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5abd1b87-5983-4832-bfd7-0a51fa525bb3" value="526380.388"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="cc6bc987-90c8-4c7a-ae3a-797c517564b5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="97ba71a7-d682-4ce8-b75b-0274074955ae"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="43beac91-4ab3-46c3-94d1-4427630820ae">
          <port xsi:type="esdl:InPort" name="InPort" id="21d80e59-0534-468c-a24e-196ffff3c05c">
            <profile xsi:type="esdl:SingleValue" value="5169.89872" id="b751b983-5fee-4a14-b506-78101ffe0f84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f73f7e0b-cea0-4161-bdbc-68119a04a148">
          <port xsi:type="esdl:InPort" name="InPort" id="352c7719-55a6-4fc2-9512-c2b623324e16">
            <profile xsi:type="esdl:SingleValue" value="5169.89872" id="93f1e1ab-00b5-499f-8d6a-24bb1a4f2c4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8afbb72d-0626-40fa-b636-569c0f0f7534">
          <port xsi:type="esdl:InPort" name="InPort" id="963f036f-8da9-47c4-95f7-2cdcb6350509">
            <profile xsi:type="esdl:SingleValue" id="3c18b66c-8fef-46f0-96c7-a2826a99adcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="65a5b649-e156-45d9-9fef-46a552ed615d">
          <port xsi:type="esdl:InPort" name="InPort" id="3b11e59b-35c7-40a7-b40a-baa4c1ac7c10">
            <profile xsi:type="esdl:SingleValue" id="bb70f097-6948-4edf-9a93-cb40d732fed2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="334e44b3-7ee8-409e-837c-63784ed3a4be">
          <port xsi:type="esdl:InPort" name="InPort" id="7551fb67-6c9d-44f5-8ebd-2a049f2aa296">
            <profile xsi:type="esdl:SingleValue" id="6f1fbd13-c518-4cf6-9ba3-ce9a0e17ebb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a654bf92-4925-44fe-99ba-47f61926afe9">
          <port xsi:type="esdl:InPort" name="InPort" id="3d767301-6999-423f-b06c-fdb3382ad2f3">
            <profile xsi:type="esdl:SingleValue" value="1063.80148" id="d58d54ad-cb01-4c04-ae45-d44036c8ef08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2db33ea2-8092-4809-b809-82c6a261c652">
          <port xsi:type="esdl:InPort" name="InPort" id="1a83e49b-448c-4bd8-9544-28d7851ca3a5">
            <profile xsi:type="esdl:SingleValue" id="28e09996-bf81-4136-9cda-ffac743ebe46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0d98591-542b-46ab-a1fb-a5d577201286">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4e1ff4f0-9680-46c3-92e5-73cff62f6a13" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="39f8caaa-6f5a-4328-a264-36b075c1fe84" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4c02efb7-d5e3-4512-bcdd-4b879d5f013b" value="3738718.75"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="83d120ec-a9c6-46e1-8507-1eae179f4250"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="ad848094-800c-499f-9e83-b22b9f9edf4e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2684ebbe-eccf-4bca-8ebb-63fcf1e2af22">
          <port xsi:type="esdl:InPort" name="InPort" id="74e5c665-837f-4a67-aa22-1fb7a879f2bb">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="753bbe2e-25a9-4804-83b4-ce7c2b95e64c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76406b11-ae3b-4225-a79f-922462fc6bd5">
          <port xsi:type="esdl:InPort" name="InPort" id="dd7f8bc8-279d-4372-82bf-a7fea833c0fe">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="4c3ea600-636f-4d0a-b090-7f3569b2ddd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="164c77aa-9bcc-4314-ba60-2d30dc7de09f">
          <port xsi:type="esdl:InPort" name="InPort" id="8bc469a9-1736-49c0-9aa8-6a0ff11d2da4">
            <profile xsi:type="esdl:SingleValue" id="2883d008-b565-49d8-abd8-746520964bfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e7dd52ba-e243-4af8-ae7e-ebe155fcc3ff">
          <port xsi:type="esdl:InPort" name="InPort" id="51bfc294-2e2e-47c9-9d75-3549588d6570">
            <profile xsi:type="esdl:SingleValue" id="8e762b4a-9c7c-4631-82a4-c10e5508bf1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2157ec50-f5a5-4391-8ac1-47c8f839406c">
          <port xsi:type="esdl:InPort" name="InPort" id="3ff70fcd-c603-4481-b353-766cc3514649">
            <profile xsi:type="esdl:SingleValue" id="9b849b44-e719-4b91-a588-cac916c185d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63f6ac98-0f59-473b-ace0-eac516fce3c1">
          <port xsi:type="esdl:InPort" name="InPort" id="b1fa4807-04d8-4b4c-b69b-dd5c5e7e3210">
            <profile xsi:type="esdl:SingleValue" value="17720.8475" id="d3bd6d25-08b4-4621-8968-e8a092bd1eb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e1761c07-1809-4f69-9703-1f1ef8dfb40c">
          <port xsi:type="esdl:InPort" name="InPort" id="907e0abe-772e-431b-804f-4afd306682c2">
            <profile xsi:type="esdl:SingleValue" id="8ad18056-f311-4262-93f8-2c4bfb5ac2b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c015cd63-4cbf-4cca-b467-e2a8706ae2b0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="71551ee1-544c-4f99-a528-365dd4ca95f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fbeda6fb-8326-4a6d-907a-59d0cedfdf29" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d2e4f92-c1f6-40a1-9bf0-c2ff8f4e1e79" value="38423.7822"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="79e8f77a-f06e-4959-8977-48b38b601432"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="7097db6d-93ac-445d-aebd-196934a24f06"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3f55e619-8b5e-4fca-9346-07ee9a9ccfb0">
          <port xsi:type="esdl:InPort" name="InPort" id="9ef51525-83be-4748-a262-a937892a9c85">
            <profile xsi:type="esdl:SingleValue" id="d70ba0b2-d3b8-44c8-bfe3-490ce08880a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="808cb808-3d12-4db4-93d4-50731ff7e758">
          <port xsi:type="esdl:InPort" name="InPort" id="8a16c9e3-7c70-4cc4-b7c7-20d8da331abd">
            <profile xsi:type="esdl:SingleValue" id="b90f9f77-aeb7-44c2-94d2-1fbd40a13b7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="107ec70d-fde0-4185-9df1-5b2ea14fa51a">
          <port xsi:type="esdl:InPort" name="InPort" id="59674e39-abe0-4e1c-bd62-95902b942e93">
            <profile xsi:type="esdl:SingleValue" id="0532b46c-b0ae-43d7-81b6-25dc75dc2e2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="33743f73-ae13-40a7-ad40-07c6d51e1364">
          <port xsi:type="esdl:InPort" name="InPort" id="053322dd-16bc-4ff6-8f01-c0488232b13b">
            <profile xsi:type="esdl:SingleValue" id="7296332f-126c-40f2-9b6b-33fb487fb5f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf0e18a4-525d-4cc1-980e-f022251b667d">
          <port xsi:type="esdl:InPort" name="InPort" id="49b66811-c783-4e5f-882b-ce337c44ba5e">
            <profile xsi:type="esdl:SingleValue" id="08dc2085-a7a3-47ca-89f4-cce7da01237e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94e00446-603c-42bf-9077-2e4d7c914521">
          <port xsi:type="esdl:InPort" name="InPort" id="a8e02887-961e-42bf-8d6b-cb2838e7d314">
            <profile xsi:type="esdl:SingleValue" id="2ca05abc-96b9-448a-ac85-f7322b5e44d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a501679-80bd-468e-9f90-8e0f59a0b56a">
          <port xsi:type="esdl:InPort" name="InPort" id="7cce6754-9bb3-4207-bcfd-d6a15a0da495">
            <profile xsi:type="esdl:SingleValue" id="209b472c-fa1a-4a76-9928-1df462301347">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ee01fff2-8fa3-4914-9233-afd4f417e0cc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4d7cfe67-743b-4011-8b1e-ba4ad2754d35" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1c8985d3-0543-46dc-ba03-7109b7df11f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c47d79ea-60f3-457a-b590-a7002a4d1508" value="3252056.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="eb91bb16-da8b-4652-accd-ee7e943274e8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="f7310f43-3615-4acc-a68d-05bfd24e8dd5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8fe63faf-7b47-4758-9350-aad13abbb4bf">
          <port xsi:type="esdl:InPort" name="InPort" id="81327de9-319c-4f30-9ff2-fc1ac409163b">
            <profile xsi:type="esdl:SingleValue" value="34375.4274" id="e90416ec-8cdf-4fd0-b7a8-03dd4f1e04bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1b7fd0d2-c33e-4a5a-b644-1d60b6e2400d">
          <port xsi:type="esdl:InPort" name="InPort" id="3b58fd0c-fcaa-43ad-b6e8-44f139f9a31b">
            <profile xsi:type="esdl:SingleValue" value="34375.4274" id="18d2f6f3-d56d-4031-92b1-67df192aacd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5592aaed-7c41-4de5-a3f1-64ba4bd93f91">
          <port xsi:type="esdl:InPort" name="InPort" id="439bf874-08e3-4f52-b031-8161bbe36f44">
            <profile xsi:type="esdl:SingleValue" id="c6f55622-0465-4667-a4a4-4c82182c11c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="45c6580a-e8c5-40b5-b64b-66e963917689">
          <port xsi:type="esdl:InPort" name="InPort" id="e340cd44-e594-4398-a3e5-c08c6f64fd03">
            <profile xsi:type="esdl:SingleValue" id="808a35c4-e10c-4590-8ecf-b33beec2b5a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5fe0656f-d4c4-461c-a4b0-5991bce58c57">
          <port xsi:type="esdl:InPort" name="InPort" id="81c75bed-8860-4a30-bda0-02d9ce2f2141">
            <profile xsi:type="esdl:SingleValue" id="0c8ca327-5c02-4ba4-908d-be37b871ad81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="77d5bdc3-4684-40c6-ba74-eb69306004d5">
          <port xsi:type="esdl:InPort" name="InPort" id="d46ce78f-9192-4721-be27-fc76517dfade">
            <profile xsi:type="esdl:SingleValue" value="12030.4467" id="777e0424-47c5-4936-b282-2e8aadc31065">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5dac0687-7950-46cc-9abb-0159c54ee90c">
          <port xsi:type="esdl:InPort" name="InPort" id="b2dfa91c-4244-49d5-bf29-89ed4cba8ae0">
            <profile xsi:type="esdl:SingleValue" id="49cc3950-b95f-4ccb-bc65-d3c9c34cafa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16734f74-45fc-4541-a0ef-22facfd4e673">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bcb941f8-6ada-46c6-91f3-bb0fd392bfde" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c381851c-93c4-4adf-a3df-0f7f806fa596" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4b61122d-c4ff-43f2-9dda-9b50fac3b68b" value="2553117.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="82af1a41-9bc4-4d35-be98-bab25d3252fb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="e9ccf75f-428e-4b08-94db-480d3fbf87d9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c723beb7-aa5c-475f-b739-0469ec6f095e">
          <port xsi:type="esdl:InPort" name="InPort" id="b63fb5ed-8122-4e74-bed2-1677aed0ffc7">
            <profile xsi:type="esdl:SingleValue" value="29103.9761" id="853088f7-3e55-49bb-8f40-7fae7a29bf62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cfb931f6-4ea5-4272-97f4-53a257cf987d">
          <port xsi:type="esdl:InPort" name="InPort" id="0f6bd875-9448-47ab-808f-68d07f8bbc01">
            <profile xsi:type="esdl:SingleValue" value="29103.9761" id="e091f6f1-d0ae-4986-9987-f2e6b2c9cceb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d715e6ff-a7d4-4812-83ae-4ab3d84e2cd2">
          <port xsi:type="esdl:InPort" name="InPort" id="d2857cea-0869-448f-bf17-b4db3eb4e078">
            <profile xsi:type="esdl:SingleValue" id="129ad827-349b-44f9-a9b1-821140e48cb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9f7f6ff2-f656-4563-a675-24ed56e4d143">
          <port xsi:type="esdl:InPort" name="InPort" id="c513bac3-c103-4de7-89d9-772efc942c1d">
            <profile xsi:type="esdl:SingleValue" id="b663fe5e-1f2c-406d-b252-0237ac63ab10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e9c033dc-b8ff-4262-9e77-6a5990d3b0d5">
          <port xsi:type="esdl:InPort" name="InPort" id="0965a4f4-a6ef-40fd-99a7-5182ee888d83">
            <profile xsi:type="esdl:SingleValue" id="97b3240d-a40c-4b7e-a730-35b5c2f187b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dae576fd-9a98-4d93-9a9f-f060e84dbeb5">
          <port xsi:type="esdl:InPort" name="InPort" id="4234dc39-f12c-4b70-8140-212eba3da7f0">
            <profile xsi:type="esdl:SingleValue" value="10660.6309" id="3fa62051-8d56-4bff-86ad-377b7189edf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d6d135ca-4f46-4ad2-9589-06cf8bf97953">
          <port xsi:type="esdl:InPort" name="InPort" id="57f7eb8f-fbf3-4b97-b72f-7ee71103d6f9">
            <profile xsi:type="esdl:SingleValue" id="8af0a649-60dd-4697-ac20-c5022856a172">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1bc45fd-ca22-4334-8704-8aa47c3226ae">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f337aeb3-4532-45b4-a16e-4183247672fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3f128f15-59bf-4d35-8c1c-e205e792a5ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d8410c4-088c-4623-b59d-a0c98b847920" value="4250208.27"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="dddfa528-e78c-45d9-a2fa-0e7b8a59c71a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="c1ffdbfe-a3b2-49fc-940e-f59bce69ad90"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8b4842d7-ce71-427e-a66b-03f646b30a96">
          <port xsi:type="esdl:InPort" name="InPort" id="c3065f28-ba03-42a2-9233-cf6618645eb5">
            <profile xsi:type="esdl:SingleValue" value="51001.9827" id="8288255c-0f54-4c64-9be4-e88d23a96f8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b7bbffe4-6e19-4719-9b23-e100733007d9">
          <port xsi:type="esdl:InPort" name="InPort" id="60fb13db-87de-44d5-9c95-a0ee20ff29be">
            <profile xsi:type="esdl:SingleValue" value="51001.9827" id="da74ea0c-396c-499f-be00-70b96d00b0ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="56953589-d27e-4b68-8d96-c020ad45a73c">
          <port xsi:type="esdl:InPort" name="InPort" id="f4d9a89e-1a68-46bc-99dc-a0a7d2b7607e">
            <profile xsi:type="esdl:SingleValue" id="739bdc20-c741-40e8-a7c4-12ef09080bb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5996976c-8a73-4fed-97ba-06de381bdc7a">
          <port xsi:type="esdl:InPort" name="InPort" id="d773c113-16e2-4df4-8520-701f78a50a13">
            <profile xsi:type="esdl:SingleValue" id="f17d9e03-791a-4fa0-85cc-4300252698f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f8321132-fd92-4fb8-9e4e-f1d4758505fc">
          <port xsi:type="esdl:InPort" name="InPort" id="c15efeea-2f49-43d8-ab8b-5901d4ed5079">
            <profile xsi:type="esdl:SingleValue" id="a6f30da4-9407-46df-b87d-f3d8aa90d6eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d9721a0-c500-4fdd-ab6e-1d2c49dcd2fe">
          <port xsi:type="esdl:InPort" name="InPort" id="88c9cded-6ffe-4450-9732-d2a65bc9abbb">
            <profile xsi:type="esdl:SingleValue" value="18591.9039" id="5fbb2e9b-3ba3-4254-a4fb-6f7fc15f3fb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="41f09122-6aa0-4c26-b038-e2cc0d29f331">
          <port xsi:type="esdl:InPort" name="InPort" id="d27badaf-e363-423c-b695-c0bb695fad70">
            <profile xsi:type="esdl:SingleValue" id="d9163521-e081-49fc-93e0-9dbff4846403">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a29a9a5-f454-4e80-b301-f0c6bd4dc764">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="733944d0-1e45-49b3-a37e-b2cbbc7daaf6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="37cc9d09-cffb-4398-bca7-1228f8451b4a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2e01fcfa-b48c-4c26-bf25-d6aac322bdf1" value="4359481.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="7ad36334-3855-4246-9a00-630b9b05d697"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="fa60c6b6-25f4-441e-9068-829fabbaa522"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="239e5182-d736-479a-9361-df502f2c6ae8">
          <port xsi:type="esdl:InPort" name="InPort" id="bfb34815-f023-4419-9f6e-7ba41ad16c03">
            <profile xsi:type="esdl:SingleValue" value="57810.8517" id="026eccbc-b251-473a-b461-bd15c89149dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="46d92e50-0a11-40ba-98a9-21871fdbcd6f">
          <port xsi:type="esdl:InPort" name="InPort" id="b8079e6d-ae3b-469d-aee4-fc2e0c21ee67">
            <profile xsi:type="esdl:SingleValue" value="57810.8517" id="869218bd-4b87-482a-a452-b47bbb8b7641">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9128109b-b447-43bb-813a-d44409541f17">
          <port xsi:type="esdl:InPort" name="InPort" id="090d50c2-46ca-4763-932c-b93c274f66ea">
            <profile xsi:type="esdl:SingleValue" id="40de4beb-7cf1-4ae7-9832-48c351b4558e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="34ec0dca-d14b-4a0c-b0fb-c516b45ef741">
          <port xsi:type="esdl:InPort" name="InPort" id="7e70e9a0-d310-454a-9b7b-dc7761e42de5">
            <profile xsi:type="esdl:SingleValue" id="65712fea-a2af-4cff-a9e6-16bdbfe216ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="24a581af-beaf-4f57-8145-182372551a62">
          <port xsi:type="esdl:InPort" name="InPort" id="10faf998-86bd-4587-a1b3-7351d57da032">
            <profile xsi:type="esdl:SingleValue" id="8bee0ebe-5197-4a15-a2aa-ee77050ad14e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="76609aca-f4ec-4387-b612-c21188c6e3f4">
          <port xsi:type="esdl:InPort" name="InPort" id="6fb00adc-d4e1-4759-8b19-c74fbbba2493">
            <profile xsi:type="esdl:SingleValue" value="22312.776" id="95940342-4454-4483-92d5-fddc553ac4ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="96a700d5-1d8e-459e-bd33-ec6a5502fafc">
          <port xsi:type="esdl:InPort" name="InPort" id="5941d1de-8893-4e11-9f31-3c87537e6c00">
            <profile xsi:type="esdl:SingleValue" id="722a3337-2761-416b-805a-6102962abdb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a9908ea4-b8f2-46ba-b2f0-584eee52adb3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5325b469-8c36-4936-89ad-6419babe8ab4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bfb2f145-8d08-4cd4-9770-c1e056a33674" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7dce1a95-e671-4874-99f0-1bf31ba33f39" value="6369246.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="c7cbbeb5-e055-4583-b859-9f72618b2ed8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="16eeedca-e096-415d-b875-e737f11eca5d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="75355da4-1e75-4fae-bd6c-c0041f8cb1c7">
          <port xsi:type="esdl:InPort" name="InPort" id="da90fa1c-aa15-4b91-87d5-4eaf01bd6cc1">
            <profile xsi:type="esdl:SingleValue" value="72876.8903" id="a5a0df79-9aea-401e-bdbd-3ac5ff45e9a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2c2975ce-807f-4e14-8813-70741907322b">
          <port xsi:type="esdl:InPort" name="InPort" id="714cd877-71ba-453a-88b1-4a8709a4b4d1">
            <profile xsi:type="esdl:SingleValue" value="72876.8903" id="83daec2b-1c4b-4f27-881b-d0d7daff09d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1c6193c-771a-4e9b-9d50-724cc2d3a7b9">
          <port xsi:type="esdl:InPort" name="InPort" id="0f5b8775-9222-4b5f-91b5-4578a5ac05bd">
            <profile xsi:type="esdl:SingleValue" id="4c35d7da-25b1-4923-8a5d-0f1b93f03b28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="36827f60-a1c4-4eb4-9794-9e0df4f0d622">
          <port xsi:type="esdl:InPort" name="InPort" id="c19d7106-2792-480d-9046-ed6578328543">
            <profile xsi:type="esdl:SingleValue" id="b5dd49a3-b8bd-4128-9aa1-027cc621e56e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7937c1d3-c469-4938-a37f-a37962c19f2e">
          <port xsi:type="esdl:InPort" name="InPort" id="66ee36b3-fa66-4266-a945-71dc6bc8a24c">
            <profile xsi:type="esdl:SingleValue" id="5e7b8fe1-2226-4dda-9980-46f86017e0cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="423fa0ba-7305-42bd-bc18-6530e87a3ddb">
          <port xsi:type="esdl:InPort" name="InPort" id="aa0c9f4f-be62-45f3-b30c-bb970051ff00">
            <profile xsi:type="esdl:SingleValue" value="25040.034" id="dd205f2e-3445-4723-8b10-a5c45451341d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="42e049f6-09d6-4cee-8582-cc6d220dcfed">
          <port xsi:type="esdl:InPort" name="InPort" id="93b69047-1dad-48e7-ba29-a263953c4618">
            <profile xsi:type="esdl:SingleValue" id="960b2065-f6dd-4154-a419-e422f9107bee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a31af266-b813-4705-9ccb-fcb26652cce6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dba834a4-ff6f-4fc8-b165-b7ced0fa7021" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="326ff935-5d34-42c7-b4f7-e9b88a6d1612" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="84b0ed7c-3f1e-48e8-9789-9f2b5b895d90" value="385890.987"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="210288e7-0931-43eb-82fb-0fb5acbf94da"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="be0e898e-c6ba-4667-bb79-48e44ecbb96b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c5aa95d-0b1b-491f-aa2c-f0049b88acd2">
          <port xsi:type="esdl:InPort" name="InPort" id="1f1ea1c5-34e6-4974-ad4b-263e8b93597d">
            <profile xsi:type="esdl:SingleValue" value="5890.7324" id="51d48a85-d104-4dcd-a702-1f6b7de8e3f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e58ecf68-4f84-40c4-a6af-a6b984a044de">
          <port xsi:type="esdl:InPort" name="InPort" id="e684d2c3-c236-433d-bce3-88685343fdfc">
            <profile xsi:type="esdl:SingleValue" value="5890.7324" id="0936f19d-7c11-40f4-9611-f67902ddfa28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b05d072-2ab7-4ba8-aeea-665623f5c738">
          <port xsi:type="esdl:InPort" name="InPort" id="a800ecb4-8345-4d48-99ce-099d8af20175">
            <profile xsi:type="esdl:SingleValue" id="4bf59d96-6282-40a9-9834-d80f07f1ae9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d90b1b51-11ec-4da8-884f-6221830e5235">
          <port xsi:type="esdl:InPort" name="InPort" id="4e539a27-6d20-465a-a6c0-82f1e8c2fd36">
            <profile xsi:type="esdl:SingleValue" id="0da1b008-fff2-461e-bf4c-e59503a83183">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="57c97ef7-66dd-42db-b591-46177e23be11">
          <port xsi:type="esdl:InPort" name="InPort" id="3174523e-f74f-436e-a1b0-26cc60b36788">
            <profile xsi:type="esdl:SingleValue" id="c1071882-c041-482c-87e3-1e7d65d3b47c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="377634d9-d243-46f4-b166-c07e0eb6f213">
          <port xsi:type="esdl:InPort" name="InPort" id="9161c0c3-1775-4936-ac87-8574a446332e">
            <profile xsi:type="esdl:SingleValue" value="1980.94914" id="175a50ac-ef9f-4b82-9441-06c83bbabb97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d0ec3841-5926-4808-8090-ca4eec7824d0">
          <port xsi:type="esdl:InPort" name="InPort" id="02a3b7a8-b938-46b3-b2f1-6d4f3b844b81">
            <profile xsi:type="esdl:SingleValue" id="cb51ef12-8350-4ceb-b13f-0d41a0fa1e69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a31f3de2-6a69-4310-a226-558384e73d66">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="68c9691f-1491-4cbb-ba69-bfbbbba2753f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a47cb43f-057e-40b9-9383-4c934027f070" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a0aae86-4b98-4c29-bfb6-c9243949be54" value="2604234.62"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="253b1a4a-8b60-406d-92c7-4bcdc4db39a0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="d4c4de68-992c-4aac-b140-cf4e4eeccfe8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c96347a5-4db8-4267-8bb9-a6022c4c1cd6">
          <port xsi:type="esdl:InPort" name="InPort" id="b11ed097-c731-47eb-877a-9cb30255cdbf">
            <profile xsi:type="esdl:SingleValue" value="29646.4453" id="1e560a1d-9215-4b85-84f9-140403cb8d1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e33afa0e-7a85-4719-83db-acfb99198640">
          <port xsi:type="esdl:InPort" name="InPort" id="cd55f4bf-2679-4318-b1c6-d3a0694844fc">
            <profile xsi:type="esdl:SingleValue" value="29646.4453" id="d5f5a21b-f199-45bb-a714-185c45176a39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cd8de588-18d1-4f2b-87c4-5f516d21ece9">
          <port xsi:type="esdl:InPort" name="InPort" id="3ef70685-41f2-429a-8e34-0d5facb46c61">
            <profile xsi:type="esdl:SingleValue" id="bfa1a9fe-1298-40cd-8fd0-79714c487f5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef04008f-3c21-46c1-82a9-b9dced4134bc">
          <port xsi:type="esdl:InPort" name="InPort" id="de380b21-0653-4d7c-bfc7-662125f4d425">
            <profile xsi:type="esdl:SingleValue" id="5e659d07-e782-4376-abdc-9f27d8d2248c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1b910ad7-24da-4dee-af03-ab66edb42794">
          <port xsi:type="esdl:InPort" name="InPort" id="bac8c425-e989-432c-a0aa-2fac1ab51e2c">
            <profile xsi:type="esdl:SingleValue" id="c3e12a23-c050-4d0a-bcf1-596dcd2e2421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8d993b2d-ec36-4e8b-bb9b-2c0a54984896">
          <port xsi:type="esdl:InPort" name="InPort" id="3945dcac-f46a-4893-98b6-09af6eeb7acf">
            <profile xsi:type="esdl:SingleValue" value="9236.59804" id="ed1cabe6-df7c-4ad6-9f7f-5d6575db23cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ae26248e-68d2-425f-8389-ca5dcc21ec7f">
          <port xsi:type="esdl:InPort" name="InPort" id="236e6b40-d0f6-4478-a30b-f31aef8b9ecf">
            <profile xsi:type="esdl:SingleValue" id="90d56d5b-6c45-4034-8f6e-cff78c5c4497">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79f2899e-f21d-4859-bfcd-56aa73c1b1c2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb19ba90-c55d-495a-b2ba-e99f7145f087" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="58c6537b-8d97-4302-82de-ef391f688f22" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="58ac8cc8-080d-4b77-8d8c-cb5099625fd9" value="1868849.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="cd0b1357-54b0-4496-b1d9-84a91192ec7e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="49381d0c-01b9-4427-af1d-64c8c3263e74"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="275cfded-e659-485d-99b2-b3ed3502cb91">
          <port xsi:type="esdl:InPort" name="InPort" id="e35acda5-4a6d-49e2-9711-8b8113e42bf3">
            <profile xsi:type="esdl:SingleValue" value="23355.733" id="c38e588f-ec69-49d0-8572-aa6316b85ea5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e5624cfb-e4a4-4edc-95d1-b2ce1383a4f8">
          <port xsi:type="esdl:InPort" name="InPort" id="9d769222-0427-46a4-824d-f2bf86e61744">
            <profile xsi:type="esdl:SingleValue" value="23355.733" id="35f2cae5-bd3e-4112-80b0-d9997a970d71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a507208-cd32-406b-aae4-6e118f7617ef">
          <port xsi:type="esdl:InPort" name="InPort" id="b835a51c-97e3-4931-a774-b1509171347e">
            <profile xsi:type="esdl:SingleValue" id="87801a28-30b3-4fc8-ba71-ff462771504c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="11c67f54-0d2b-4570-9c1b-e175e59adfe4">
          <port xsi:type="esdl:InPort" name="InPort" id="3065ff98-e311-4c6a-8838-c7e4dd83c4a3">
            <profile xsi:type="esdl:SingleValue" id="2960b3c0-4277-4b93-a813-2b1b19aa3903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8d535ab4-1478-4c20-b1ea-4e7fcc4856fe">
          <port xsi:type="esdl:InPort" name="InPort" id="cf760447-a375-45fc-b088-600fe5237538">
            <profile xsi:type="esdl:SingleValue" id="f5b758ee-6d23-439a-aa7a-fb705cb3e269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="353b12d1-8b87-4449-a335-0346e4e8230e">
          <port xsi:type="esdl:InPort" name="InPort" id="62e65799-3ee1-4db7-b111-539004e93bf3">
            <profile xsi:type="esdl:SingleValue" value="8101.19571" id="debe094d-7ba5-4bd0-a3bc-1190a6d6096c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="24f99766-fcb1-42c3-b3a0-ae04445a7915">
          <port xsi:type="esdl:InPort" name="InPort" id="0a458b74-b29b-4fcc-aa62-a1cbe5fac8e6">
            <profile xsi:type="esdl:SingleValue" id="8a9cdf0b-847a-4c8a-be44-ad0f8fd84a04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ccccabbc-2b1a-40cd-adab-8af78aa2b132">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4ee1ee9e-9b94-4fc1-bfc6-ca18f228673c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ba422612-2d37-427f-8804-91ffa8e4fa16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="97507e33-aaa7-4c79-aa53-414e1e1c00eb" value="6941395.19"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="e504b70a-1bad-4860-bf5e-3786ce5e59ec"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="f5c7a657-56b3-4891-9dee-384bd6c3508c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f92c7bcc-a158-4ee4-a5aa-1b01dc96a3f6">
          <port xsi:type="esdl:InPort" name="InPort" id="9f7cbf47-eeee-40c5-ab49-b8b4524c36db">
            <profile xsi:type="esdl:SingleValue" value="89337.6817" id="d96fcb67-b539-4d3d-8b6c-065a59f3ae62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="56f419ef-6d98-4c38-96b5-638ccd4f83f2">
          <port xsi:type="esdl:InPort" name="InPort" id="985aceb7-1923-4c2e-88e2-b3ae4b0bf160">
            <profile xsi:type="esdl:SingleValue" value="89337.6817" id="3712ce07-e429-4ad2-81ba-a4fd22856ac8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2bc471cc-b2a6-434a-9b49-2d123c34d5a7">
          <port xsi:type="esdl:InPort" name="InPort" id="d2cf7402-7ec7-44be-be7f-27e378bcd68e">
            <profile xsi:type="esdl:SingleValue" id="3c9a9905-1684-4cd9-a569-69d796f960af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1e484a29-1a8c-4e5f-bb10-a6f40007e741">
          <port xsi:type="esdl:InPort" name="InPort" id="c68b8a19-7499-49eb-8d12-829c36dcddd7">
            <profile xsi:type="esdl:SingleValue" id="0a6028f1-23cc-40ac-ae15-9a185fa1c3dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2fb4bec3-4748-41e1-bba4-733d79b6e829">
          <port xsi:type="esdl:InPort" name="InPort" id="bfa46831-02f0-4421-9d54-144d2d81c0d1">
            <profile xsi:type="esdl:SingleValue" id="0d6c07c7-7928-41c1-bcc9-daca6dc92abb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="53841a82-b990-4679-8585-f697e99862ef">
          <port xsi:type="esdl:InPort" name="InPort" id="71aa1133-24fe-4834-8e3c-0b33e0450f7a">
            <profile xsi:type="esdl:SingleValue" value="34901.5488" id="2b38c3f7-4784-4974-9586-e7c45988cf0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="578087e7-2cae-47b8-99e9-93b4921691ba">
          <port xsi:type="esdl:InPort" name="InPort" id="13c280c3-266e-425e-a436-e848a8e90532">
            <profile xsi:type="esdl:SingleValue" id="19d0815b-eb3c-4e02-8a1f-a78c52d9d2b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5fee9034-21b7-4e82-b006-5835d27de7bd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41558afc-e9d4-48d1-9975-05ffc3113ad6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="840aa2c3-7956-4b9a-8753-7f1befc07af6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="989bdf07-c11d-49bc-9891-6058c7544408" value="92524.705"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="d1197ad9-61a1-4f79-b43c-fce39e16374f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="0f15518a-2ad6-4dac-8ec7-2458738ed667"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08a14495-3248-42b9-a393-87c8930df60e">
          <port xsi:type="esdl:InPort" name="InPort" id="42f0b707-4976-47b1-9a22-64ffc1b876e9">
            <profile xsi:type="esdl:SingleValue" value="465.307721" id="5ce684de-ae8a-4596-b28c-bd860716ac09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a5417354-9269-456b-bc12-d60bd868e1b9">
          <port xsi:type="esdl:InPort" name="InPort" id="d0fc5c0e-5cab-4905-bcf2-4980dd739fe2">
            <profile xsi:type="esdl:SingleValue" value="465.307721" id="170240f7-72d5-4591-a1c0-a446d53dcf21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="526e6109-832b-4768-9610-bacf317dfeb8">
          <port xsi:type="esdl:InPort" name="InPort" id="c19e42c1-98c0-4717-99b7-650b8ace5935">
            <profile xsi:type="esdl:SingleValue" id="16c9bc00-92e1-4c3e-91f5-36ef66892ed0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="339f6df3-f8f6-4529-a69c-98ab9fe0806c">
          <port xsi:type="esdl:InPort" name="InPort" id="cb0cf286-adcd-460c-abf2-fb8c7c3f815a">
            <profile xsi:type="esdl:SingleValue" id="e319127c-d6c1-4dd2-a6cc-be8a0d61752a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0dbdd6a6-acc1-481a-b8a0-e9d68384dea4">
          <port xsi:type="esdl:InPort" name="InPort" id="c5cd21e1-19c0-419a-a710-992b93fa12f0">
            <profile xsi:type="esdl:SingleValue" id="df5c349c-db6a-4fab-8759-b945f11d3ef8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2faf5f7-dae3-47ad-9e2f-407668355c2d">
          <port xsi:type="esdl:InPort" name="InPort" id="f94b09e4-fddc-4e2e-91d8-66c0d416cdd2">
            <profile xsi:type="esdl:SingleValue" value="98.0881688" id="5860e20d-60d1-46f6-a4c8-e7a49f15f440">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b47f2138-6b3c-4cf6-bd8c-55b5b6799e84">
          <port xsi:type="esdl:InPort" name="InPort" id="5d653ebe-cb10-4eeb-b7e0-568615f1096b">
            <profile xsi:type="esdl:SingleValue" id="1586e0aa-f344-4906-89ca-20a58882a927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="007a6204-33d9-4b70-8d25-1a42e08e3b73">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dac2a3a7-fbfc-44fa-af99-698f5bcd102c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8010265f-f4b8-45d6-9370-1071a2bb98f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ec42f0ad-3c65-4462-88cd-8de11ff8753c" value="3617534.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="ba9ae17d-0e2b-46dd-9964-4775c67a81cf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="88183aa2-47fd-4825-80ec-abc0290953dd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c5b87f39-3133-4caa-a29d-3a885610680f">
          <port xsi:type="esdl:InPort" name="InPort" id="52f870f5-84cb-4fbb-a595-f5318952255e">
            <profile xsi:type="esdl:SingleValue" value="54132.8464" id="ce0eab4d-403b-49a5-9912-b19f3c7ef9b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5f384a14-6c6d-4af7-90be-134317072f45">
          <port xsi:type="esdl:InPort" name="InPort" id="794609f8-feba-4e25-aefb-ca609031a5b2">
            <profile xsi:type="esdl:SingleValue" value="54132.8464" id="0898f037-5adc-400c-ae86-bc924d47efc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="691c158c-8ab8-4650-9544-fe8f10e10a75">
          <port xsi:type="esdl:InPort" name="InPort" id="2c5b9257-e288-4aa8-9846-15f2478aadc5">
            <profile xsi:type="esdl:SingleValue" id="6a2c351a-64ff-4b8a-ba9b-ff1be6e3353a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="195ef0d3-163a-4c67-892e-f7740509764d">
          <port xsi:type="esdl:InPort" name="InPort" id="4bccd938-8db0-4b5b-a462-1af3c7e3a664">
            <profile xsi:type="esdl:SingleValue" id="a1c64f68-faaa-41d3-a33c-7dedba3ee103">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f3a1b3b-cbf1-4270-8ac0-28b4f70d2299">
          <port xsi:type="esdl:InPort" name="InPort" id="e616b696-6c82-446e-b867-2e6eb720936d">
            <profile xsi:type="esdl:SingleValue" id="0a098a1f-460e-46df-aabb-ab00b1237d3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9834c2d2-9255-4243-a40e-87dd9d8f3e5a">
          <port xsi:type="esdl:InPort" name="InPort" id="29b69301-d273-4d49-9d89-eb6ab5d2a060">
            <profile xsi:type="esdl:SingleValue" value="19109.7797" id="635b301f-db56-41b9-999d-776fc3e1f540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20105cc9-b53c-4a71-96ea-9b5134b80c38">
          <port xsi:type="esdl:InPort" name="InPort" id="0baaf020-7d4f-4e00-bee5-c2dbcee3d898">
            <profile xsi:type="esdl:SingleValue" id="621a6440-9c3d-49dc-862c-b029bf3321ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="71508803-0465-4af4-8e21-4361126638a2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cd517b2d-bb42-4359-a6e5-bada5d8980d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a0eb15d-74f5-4297-aa08-4538490d46ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="719055e4-f452-4e43-84ea-8f8eb32a61bf" value="370865.772"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="652168db-cd16-466e-97dd-42a3dab77501"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="ff3027cf-01f7-4e88-94dd-7f082a17ce29"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dfdf190c-f1ed-4322-9316-8b8ebf94bd0e">
          <port xsi:type="esdl:InPort" name="InPort" id="4f1d8670-c5dd-4637-89bc-d3a77436f4e5">
            <profile xsi:type="esdl:SingleValue" value="559.955996" id="ad2a84bc-688b-4e59-9dd3-5c07567ed17b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7fd9c803-0534-4e11-9ca3-d782ef904ecc">
          <port xsi:type="esdl:InPort" name="InPort" id="64e54717-ca03-42c2-be13-0f296872ec00">
            <profile xsi:type="esdl:SingleValue" value="559.955996" id="0757f8af-9be3-47c0-bfa4-80df27ae03dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="33689bfb-b551-4e5b-912f-410b1a98279f">
          <port xsi:type="esdl:InPort" name="InPort" id="59a5a26a-deff-43d5-82c6-4f8d8d6a9307">
            <profile xsi:type="esdl:SingleValue" id="b40e42c4-2321-4471-b0b9-c95a2c52aa1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a20aa84-8389-425e-b62b-4e6c738b1140">
          <port xsi:type="esdl:InPort" name="InPort" id="13122f03-080f-4782-9b3b-3e98a6f7ca4e">
            <profile xsi:type="esdl:SingleValue" id="271fb6ba-f200-4d83-b146-bd951d646c64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="288f1663-7ce1-4fde-a89a-6fe3c4e7c46c">
          <port xsi:type="esdl:InPort" name="InPort" id="679d9ce9-260f-493a-b06d-885c7acacbe9">
            <profile xsi:type="esdl:SingleValue" id="fec50ff6-0063-43eb-80f5-3cd44306c47c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="afb6c3ed-3ef6-43b8-8a14-b1677460c225">
          <port xsi:type="esdl:InPort" name="InPort" id="c8c525b2-08a2-4a35-bb43-d76dd7613d9b">
            <profile xsi:type="esdl:SingleValue" value="122.897065" id="490480c2-d271-402d-a35c-05baaa14e2b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3f186689-e782-4b70-b5d2-90660c252fbf">
          <port xsi:type="esdl:InPort" name="InPort" id="84b9404e-a611-4fb1-b9e7-b16dd12469dd">
            <profile xsi:type="esdl:SingleValue" id="3f44a58a-4a78-47c6-a75d-60b6fdc02b37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="861b4c56-5482-4338-a54f-3e10975d92f8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8166790b-de44-4627-807a-e686ec481d77" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e418ad78-93dd-4a31-b9ab-f98e3a9a3aec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="771d1559-53b9-440d-a683-5901abee6686" value="56653.6441"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e03ef511-2c72-413a-a9bd-3d2d07543ebe"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="962ff118-9750-4ecb-a493-a312ca0c684c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12d209f3-df52-4894-9df2-9bafa1fa117b">
          <port xsi:type="esdl:InPort" name="InPort" id="9e5ac7f6-cd64-4da9-abb5-d24040a37611">
            <profile xsi:type="esdl:SingleValue" id="d9aa9f90-bfb0-4dee-a1d9-f1270b9e8b8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5e88bf4f-c786-45da-9364-fc1269f6b885">
          <port xsi:type="esdl:InPort" name="InPort" id="bb0979d9-bf10-4a26-b8a5-ec6ae371962b">
            <profile xsi:type="esdl:SingleValue" id="312654bf-f9f0-4d57-aef8-be1024f06f7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7f141a4-c71e-4ddf-a601-9a97561d49a2">
          <port xsi:type="esdl:InPort" name="InPort" id="65bd7a10-58da-4910-a3d8-888fdd37d229">
            <profile xsi:type="esdl:SingleValue" id="d2b4c492-2b52-4d7f-b5ba-68390ac2f4f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8b624cf-6386-43b1-bea7-7c35f7e945cd">
          <port xsi:type="esdl:InPort" name="InPort" id="924521bf-d224-4926-9098-a2c7c4be5eff">
            <profile xsi:type="esdl:SingleValue" id="0e3f7c3a-5769-451d-84c8-e50cd6a21e59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ef02b14d-0c31-41f3-a5d7-e5b0c64ff720">
          <port xsi:type="esdl:InPort" name="InPort" id="7330ff66-00bd-474a-a215-4c028fad11a8">
            <profile xsi:type="esdl:SingleValue" id="2164bc60-14c6-42e1-a159-eede95fd8964">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="294b04b9-146d-4344-a78e-59151b5740da">
          <port xsi:type="esdl:InPort" name="InPort" id="3887dd6d-8718-45c0-b88a-59d48cf52164">
            <profile xsi:type="esdl:SingleValue" id="9531a965-c4bf-4aa9-ba1e-837a657e3fd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5ca6330b-405d-4317-8fae-69db96dc6e27">
          <port xsi:type="esdl:InPort" name="InPort" id="7d64c729-072e-44ab-a219-0bae230a6a11">
            <profile xsi:type="esdl:SingleValue" id="a02c5c61-668f-4a0a-b886-687c8c3f7da3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dcd78281-727a-47e0-b964-e3287ebd25c7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="622eccd2-cbfb-4db9-a1bd-d9af9659c203" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f2c1a4d7-62a1-478f-a71d-b3848e4b5cb9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dcb2e14a-1f08-40df-bc0b-f4ccaefed5c0" value="1566371.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="6d59a6de-9fa1-4ec1-9583-bdb706527b70"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="31aeefb2-a0fe-439a-9a0d-03fe4685cf18"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="893a07b6-d58a-435b-9297-2aef78402c59">
          <port xsi:type="esdl:InPort" name="InPort" id="89fc1f04-a42d-463a-b75d-0f70638b8b0f">
            <profile xsi:type="esdl:SingleValue" value="764.692005" id="978b0a97-a86f-41be-a8c6-34729f32b363">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a535ef3-5153-4f35-8240-02813587f8c2">
          <port xsi:type="esdl:InPort" name="InPort" id="d552dfd1-35d4-49ab-9b09-1e31c1efbf12">
            <profile xsi:type="esdl:SingleValue" value="764.692005" id="af8fcacc-72aa-4d5d-a4e6-4284bb31dd68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="311dc645-2452-46fd-a528-dedae95fd2aa">
          <port xsi:type="esdl:InPort" name="InPort" id="6b4b3492-cace-44bf-95df-23980d635de0">
            <profile xsi:type="esdl:SingleValue" id="c1ca1a49-fb08-41f1-b1ae-06b7862adcc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8cf6d0dd-e10c-496f-a82c-7312f3f25598">
          <port xsi:type="esdl:InPort" name="InPort" id="6b321312-4ffa-4101-b929-901bca957831">
            <profile xsi:type="esdl:SingleValue" id="d7544dc9-585d-4b5d-a04a-6af759039367">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="edf984b3-4390-4a79-b7cc-af661a39ad44">
          <port xsi:type="esdl:InPort" name="InPort" id="d5e38efb-26a9-48d1-b437-c60fb9a662a8">
            <profile xsi:type="esdl:SingleValue" id="2bc83c74-809b-44fb-b719-6075a5bff0bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7b7167e3-e915-44d1-88b1-046a49afdf18">
          <port xsi:type="esdl:InPort" name="InPort" id="93eec5b1-7427-4e74-bc02-fb9e8ec3fad4">
            <profile xsi:type="esdl:SingleValue" value="200.331805" id="a7f6e7a1-01d6-40f7-91e6-72a2113c6930">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fea1a608-9030-4951-a499-d068954cd847">
          <port xsi:type="esdl:InPort" name="InPort" id="f8ea204b-8b6f-4a02-a258-4c5d6c7a6879">
            <profile xsi:type="esdl:SingleValue" id="665e98e0-24e6-444f-b8c2-3b563e4d2991">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37917256-e675-47d8-94e2-1651e8095d2a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="df40256c-c760-45ff-9bc8-0d49c9c29198" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1ba6bd29-ccad-46ec-9306-46d8e3f56a6c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c36e7987-a332-4ec6-80df-ed53ec144fb9" value="371671.878"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="c095b803-15dc-4bb5-8801-3b0671cb0ef4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="301dc1cf-8088-4f91-8794-0fe34009ba38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6ff27381-279b-41eb-8014-ab4f59f1da77">
          <port xsi:type="esdl:InPort" name="InPort" id="e6df8976-fc0b-435b-a1ce-37d3bc3f41a4">
            <profile xsi:type="esdl:SingleValue" value="1828.11657" id="95a9c2be-739b-41cf-9a91-7c41f3626be4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21560638-ea8d-4f45-a22d-0b0074694662">
          <port xsi:type="esdl:InPort" name="InPort" id="b296d21e-459a-44eb-ab14-a237fbecf47a">
            <profile xsi:type="esdl:SingleValue" value="1828.11657" id="9ffd5f54-978b-4441-aa15-ae6ba43d1ce6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f7395e5b-3c13-4ae0-8c0b-7d6f9ef08e0e">
          <port xsi:type="esdl:InPort" name="InPort" id="8cb8ec4f-82e8-4e8d-8cf2-8e3d1c548597">
            <profile xsi:type="esdl:SingleValue" id="91afb970-c0dc-4f4b-8dfe-c8a0dfe06ad2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f3bea0cb-9c50-4fa9-87d4-abacdf50dcf3">
          <port xsi:type="esdl:InPort" name="InPort" id="07b49418-a40a-4b0f-96f1-efeaeacc7c68">
            <profile xsi:type="esdl:SingleValue" id="99a06106-7351-4c67-a164-e057eec2950b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aeeca89b-20cc-4dc8-ae9d-6772b86315ee">
          <port xsi:type="esdl:InPort" name="InPort" id="303e8dbd-2f89-40b6-95fa-412fb7756e52">
            <profile xsi:type="esdl:SingleValue" id="7d84d9c7-bc22-48e9-9091-37edf1c39be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="04804dec-1de2-4b64-8d15-ced5c0f5eb21">
          <port xsi:type="esdl:InPort" name="InPort" id="054833e8-0cb6-4b47-9b72-d2742c45450f">
            <profile xsi:type="esdl:SingleValue" value="398.946565" id="b9aae5b8-75cc-4847-bcef-2ce5e1cc7018">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b397cffe-d349-422a-8e65-d1fd3bfb0ff1">
          <port xsi:type="esdl:InPort" name="InPort" id="d6655326-4c95-4d9c-a3d5-99a3a1030e8c">
            <profile xsi:type="esdl:SingleValue" id="ff39dbeb-48f1-4872-974d-6f01c49a2708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c47af22-00f8-4e0f-ad27-19e322c7410a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="08bb74a2-c7ab-42fb-b576-829f33355719" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a5c8c026-203e-412b-a03b-35739bc8bb12" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="76b4867e-2070-42e5-98a9-57626b185f14" value="1440751.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="d26e8c7b-862e-435a-81c4-1b34fe184adb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="13e8fa1c-ebe7-4396-9b25-2f8dd52aab22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5c2b8211-40d3-4f28-976f-27be68c3de04">
          <port xsi:type="esdl:InPort" name="InPort" id="293b349a-3a06-4414-bd30-b7ed05444564">
            <profile xsi:type="esdl:SingleValue" value="4370.56609" id="ac01f2fe-250e-4a7f-9674-b3d032680d83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9e9cefbe-5075-4185-a0de-ab8a978d602f">
          <port xsi:type="esdl:InPort" name="InPort" id="1c348dae-7141-4d9e-924c-2607779b4e46">
            <profile xsi:type="esdl:SingleValue" value="4370.56609" id="db0bdc8f-f7ce-4593-aec1-85c27093ed3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="838048fd-9d14-4cf8-87bf-81925c0fbedd">
          <port xsi:type="esdl:InPort" name="InPort" id="c3154314-397e-4ccb-9b63-2bd54244d860">
            <profile xsi:type="esdl:SingleValue" id="b1b6e44d-ae0c-4cb4-a8e4-cafe2977a36e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e528d4f8-a508-4368-bddf-b5ab9055be41">
          <port xsi:type="esdl:InPort" name="InPort" id="ebf2b892-9568-483b-b14e-64469a42e913">
            <profile xsi:type="esdl:SingleValue" id="31f91749-7941-4bad-bbe1-2f111c6aca7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8addd241-4bda-4ca6-acc1-9ec4836e3f28">
          <port xsi:type="esdl:InPort" name="InPort" id="25ff9f16-fc81-4db4-846a-44710e826148">
            <profile xsi:type="esdl:SingleValue" id="0f1140f6-a978-4bea-b0a4-aa085bef9282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="72c5653a-f9f9-468f-abbf-aa88403d7bdd">
          <port xsi:type="esdl:InPort" name="InPort" id="a310bf7c-e470-4dbb-bc25-2131d42358c2">
            <profile xsi:type="esdl:SingleValue" value="1305.44706" id="dbc4e016-bb6a-4197-8663-9869a2e7018c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3ea7e9e0-c2ed-43f2-8771-a6ee784cc453">
          <port xsi:type="esdl:InPort" name="InPort" id="b910f30f-3418-4257-8011-ca260de430ab">
            <profile xsi:type="esdl:SingleValue" id="7e34a4d2-3828-46bc-aece-fd154fb51176">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="25f40560-4871-41e5-b24a-88be204b4add">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="47dcbad0-9928-47ba-bc6b-200cfcc2fd3f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a0127a1-7fb4-43ff-bc51-92118a9c23cf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ad20d35e-4ade-4926-b9e9-6a508db50fe0" value="69751.819"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="8c09b94d-4694-45e1-b227-463bc0ee28bf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="d3724881-538c-4c28-b932-16d3b01f8db2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dae1b8d1-3a05-4920-b97b-5c868dea5099">
          <port xsi:type="esdl:InPort" name="InPort" id="1b1c050d-d0ad-49a6-8c42-2b12289d149e">
            <profile xsi:type="esdl:SingleValue" value="330.321927" id="8188061a-1204-42d1-93e6-8f066ccff35f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1a9fcdc-902b-4302-bdb1-568d10380e0d">
          <port xsi:type="esdl:InPort" name="InPort" id="1339f554-2bce-43aa-a9de-0fb86331bf6a">
            <profile xsi:type="esdl:SingleValue" value="330.321927" id="5f945d89-0bce-4f35-82bf-51663d8402cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d1478408-7858-45b4-8f6f-9275470b7d62">
          <port xsi:type="esdl:InPort" name="InPort" id="b5b9b6ca-ed1a-43c4-a086-84b2d655842e">
            <profile xsi:type="esdl:SingleValue" id="30306f91-7b51-45ea-b300-92df1d8aa88b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="11324bd8-d59e-49f2-a27a-9550e9711dd4">
          <port xsi:type="esdl:InPort" name="InPort" id="3617e2a6-b563-43f6-a168-1d4964603663">
            <profile xsi:type="esdl:SingleValue" id="ad232a62-6b8b-44a1-8713-23f5a3e4399e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="06c3ccf1-da1c-4894-a596-8d165115a276">
          <port xsi:type="esdl:InPort" name="InPort" id="83b2df74-a924-4f87-87b3-e50f42a76b49">
            <profile xsi:type="esdl:SingleValue" id="c36c9c21-5d5f-48b6-80fc-1c25983dc39f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35199b7b-deca-4b46-bce4-21828a8ab556">
          <port xsi:type="esdl:InPort" name="InPort" id="e858f47e-0e0c-4285-b7bf-93d3e6b96a1e">
            <profile xsi:type="esdl:SingleValue" value="65.3973281" id="1ea4271c-9cbd-48a6-be42-bbdd3e5c2feb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="30d9b86b-75f0-4995-a0d6-caa154ae65d5">
          <port xsi:type="esdl:InPort" name="InPort" id="3160d33d-f863-41cc-88b2-0e638001d5a6">
            <profile xsi:type="esdl:SingleValue" id="62ab3b1d-c9a4-4f35-afd2-23e7886a7ed6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b4f0ab40-04d7-440e-95fc-e703e4d5f971">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="890bc225-9883-4326-9604-783167fdfb1f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7416acc8-2f11-4aeb-8ca6-d785880f349d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="56bf0337-27e2-4959-a4e1-08367ccd3448" value="77579.0838"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="1d8978a1-2e7c-4141-8ca7-24719b3b68a0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="bf8b3522-ab60-4aea-8d08-f15d5ea02f22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92f30f2a-95fe-408d-b8f3-b2842ad026d1">
          <port xsi:type="esdl:InPort" name="InPort" id="214b75da-9be2-41da-b49a-1b5191d2dac6">
            <profile xsi:type="esdl:SingleValue" value="189.895042" id="78837a0e-0ba3-4734-86d8-9c617d8ace1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3915b5c7-44e9-4b6f-8936-fd2eed54180e">
          <port xsi:type="esdl:InPort" name="InPort" id="84503062-5909-4d68-996e-31de94b90848">
            <profile xsi:type="esdl:SingleValue" value="189.895042" id="e1f33827-12e0-42cc-8a0c-1eb3e30cf01d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="12426c94-4fa7-4f69-893c-933993fc0dff">
          <port xsi:type="esdl:InPort" name="InPort" id="da7cecaa-dff1-4bfc-9067-2c7c86b79eb9">
            <profile xsi:type="esdl:SingleValue" id="6c0ced06-afd1-4874-9881-e6fc67fac183">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7d60061f-f225-4d81-8a76-1a703b35914f">
          <port xsi:type="esdl:InPort" name="InPort" id="0855a742-6f5b-4f5b-b445-dd3d573b851a">
            <profile xsi:type="esdl:SingleValue" id="ccebc9ba-7029-4bfe-aad3-83c56f551be4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4a86f2e-b861-40e0-91cd-83a9222568bf">
          <port xsi:type="esdl:InPort" name="InPort" id="67cf86be-5b2c-4fbd-b6a2-1a59861b0561">
            <profile xsi:type="esdl:SingleValue" id="690664f5-1438-4385-9568-4df9ba927968">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9ecfd4db-e2cf-4709-9038-b68b6201a66d">
          <port xsi:type="esdl:InPort" name="InPort" id="bf5e835c-b0a4-4367-9fee-e85ea9aef3c4">
            <profile xsi:type="esdl:SingleValue" value="38.4725197" id="9099ff84-b4b5-47c1-bb2a-b719b4beac8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="94b018a8-2114-42d3-88d2-fbfe3e95ceeb">
          <port xsi:type="esdl:InPort" name="InPort" id="1e164936-9fb0-4d9a-973c-b4e629844722">
            <profile xsi:type="esdl:SingleValue" id="dad53b87-ffbe-4920-a145-6c9f0aab3e84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="243a61e3-54a4-47b2-ae6d-57d13d4e52b7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dd856152-0ab5-478a-8fe8-e129a0da7ff3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="df9ac1e3-b13d-4a61-ade9-4b9c40fd6df8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="74de4a2b-047a-4507-948d-258ad83bd52a" value="5166288.14"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="7ee3560a-697e-41a6-9450-19cbb33d8cbb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="26912ad5-4327-4309-904c-2e27e6691633"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f106f7e2-3d36-4b16-8156-04971399c78e">
          <port xsi:type="esdl:InPort" name="InPort" id="12f39701-461c-42e7-aad2-0723940d6b5d">
            <profile xsi:type="esdl:SingleValue" value="53839.9525" id="d471dfc5-0d30-46a2-ab8c-21b67af3cea9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a7ae089c-2a3f-4453-9e7e-264e197ea007">
          <port xsi:type="esdl:InPort" name="InPort" id="a1b39b50-c52c-4ac6-82f1-167cd3adf13c">
            <profile xsi:type="esdl:SingleValue" value="53839.9525" id="1a9c5b48-e22c-4511-9448-35821649a14a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bddece9a-c794-4b3d-9762-5444b3dd256b">
          <port xsi:type="esdl:InPort" name="InPort" id="ea0167d0-b361-44e3-a791-1eca998e9c9f">
            <profile xsi:type="esdl:SingleValue" id="a9a6c99d-7a4e-4b19-b14d-f10cf4dfa6e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9861d78a-9e36-4edc-a3d9-8f7e10b7dbf3">
          <port xsi:type="esdl:InPort" name="InPort" id="ad6a29bc-4485-43d1-98b6-7cf74dba62cb">
            <profile xsi:type="esdl:SingleValue" id="cb76cc7b-ca34-414a-a035-1e1532aae5fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6215bd22-b47b-41b0-970c-d54ecf2ef0ee">
          <port xsi:type="esdl:InPort" name="InPort" id="9189b230-c0d8-4f7a-906d-de6f1e96cb72">
            <profile xsi:type="esdl:SingleValue" id="69a9aa43-c817-4f36-9372-3f997ee6acc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ef20277d-7912-4e8e-94eb-05f1e385bd01">
          <port xsi:type="esdl:InPort" name="InPort" id="bc2f1550-75b5-4e7c-8571-3057bbd3a4a3">
            <profile xsi:type="esdl:SingleValue" value="17161.0473" id="561bfbec-aa6f-4381-b805-cd729c02b6b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8e3733eb-f80a-46b1-8888-de082f7db0ec">
          <port xsi:type="esdl:InPort" name="InPort" id="772f3028-b9de-4552-bd07-05cd59ae3a82">
            <profile xsi:type="esdl:SingleValue" id="15686db7-55c9-46da-acb3-f2cb5219c77d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d8bc5283-e1fa-45af-a148-1ca9cdbd7266">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6df79a6f-1735-4e3f-92fe-ae20c5d0e977" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a06ede06-2b84-4d3e-8f1d-78baaa43930e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5a8766eb-41ba-4254-b6c9-554ab628b566" value="3121552.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="081b1fc3-5c15-4b86-8e7b-09a0ede7cbe5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="bbc6bab4-fab7-48d3-beea-52a2e7e4a12b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b72daf49-86b6-42a0-a808-a72d9b449fe4">
          <port xsi:type="esdl:InPort" name="InPort" id="a5b33a44-8bb4-42e0-8e7f-d7193cbdc0c0">
            <profile xsi:type="esdl:SingleValue" value="39544.1226" id="881a3c3e-978d-4c04-a94a-c11dafed3b83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0b62d43f-0dfd-4904-b0e8-05810876717d">
          <port xsi:type="esdl:InPort" name="InPort" id="593d2f73-76ca-4a31-87bf-86abf25e5671">
            <profile xsi:type="esdl:SingleValue" value="39544.1226" id="8734b4e0-3f12-40c4-a559-6b2eb40616f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2dc3fa72-7fd6-427f-921a-4601f982f544">
          <port xsi:type="esdl:InPort" name="InPort" id="d32af88b-c067-417e-b4f5-89e3b6525313">
            <profile xsi:type="esdl:SingleValue" id="92411b61-618a-4be1-b8f6-3fbb34427508">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="da4aca59-a116-433f-aa64-750f4bfcdfab">
          <port xsi:type="esdl:InPort" name="InPort" id="cf319db7-5ddf-4f65-b6dc-f890ab330a2f">
            <profile xsi:type="esdl:SingleValue" id="a5fb9eb9-4a0f-43c0-808e-8bb3d8083527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f7672272-1673-42dc-954e-6277aac2a913">
          <port xsi:type="esdl:InPort" name="InPort" id="0e725423-6ba8-465b-8740-2cdd237db4f2">
            <profile xsi:type="esdl:SingleValue" id="9c06bddd-3685-4c44-835e-05dc4ed5f43a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="788aca43-3134-4792-bf7a-4c6533fcec19">
          <port xsi:type="esdl:InPort" name="InPort" id="288bf6d5-21f6-4844-9282-f0351b55d0bb">
            <profile xsi:type="esdl:SingleValue" value="13160.7432" id="874a3de6-4fbc-407a-a8ef-3e6af83f9b9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d6e913c-cbda-4474-b1aa-5f84b492b8ef">
          <port xsi:type="esdl:InPort" name="InPort" id="fa96912c-96dc-46f5-94ab-f917dbeade27">
            <profile xsi:type="esdl:SingleValue" id="400d8d99-1cb8-43fb-9038-3e974fa9d6af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23935d8f-a4c6-4568-9104-f75aa4499d50">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a7eedf92-054e-4e5e-8cf5-a586125b187a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5a5d3d63-e360-4b61-9416-e224234de2b4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e1f2df62-d4cd-49fc-a400-39e83deb860a" value="2799840.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="3ad03bf8-d749-4336-8d88-c9bc5b76ad5e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="95245bd5-f118-40c5-8b87-8b3e34052462"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1b655c10-084f-4b6f-acf4-e9abf751070e">
          <port xsi:type="esdl:InPort" name="InPort" id="5b406160-3dbf-48fd-9aa7-11d82e8eddf6">
            <profile xsi:type="esdl:SingleValue" value="35333.6733" id="a154a788-9a87-4152-83cc-027cc1d26d1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="33086a0e-f5bb-4dad-8bec-d7cc7e441d33">
          <port xsi:type="esdl:InPort" name="InPort" id="48ef69e9-b029-43f4-b458-2e4f0601ca8a">
            <profile xsi:type="esdl:SingleValue" value="35333.6733" id="fd028fe0-268b-49ab-944c-b6adb45fd45c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d8bcb9b-9f6a-4ae9-9853-50802c1c9f13">
          <port xsi:type="esdl:InPort" name="InPort" id="1e9f5469-a8d8-4ac1-86d1-8aee27eb8981">
            <profile xsi:type="esdl:SingleValue" id="41f5bb45-d945-421d-b08f-b434a5a69824">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a936bd3-0d68-436b-b79f-984f50106747">
          <port xsi:type="esdl:InPort" name="InPort" id="46b9cd80-c49f-4494-8af3-2af3c0c76f28">
            <profile xsi:type="esdl:SingleValue" id="afc6772b-73f3-4305-815d-0826aa04116e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38e38ce8-d2ca-43b3-8cbb-d70014369ce8">
          <port xsi:type="esdl:InPort" name="InPort" id="79bc8db2-6658-43b9-bfae-406b868975d2">
            <profile xsi:type="esdl:SingleValue" id="b41e0cd4-fa99-499a-93a5-0e94f5cd2581">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22c8693c-7b4c-4fbc-a0c6-0956daa663fa">
          <port xsi:type="esdl:InPort" name="InPort" id="93e8b804-50ad-4763-b9bb-c461507c65b9">
            <profile xsi:type="esdl:SingleValue" value="10932.8989" id="80987abb-2998-4667-86e4-99b951ce87c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a38813fa-c4f7-4d65-ae33-906ce3d9a1e1">
          <port xsi:type="esdl:InPort" name="InPort" id="41bc821f-a46a-4cdb-a577-a56244efd134">
            <profile xsi:type="esdl:SingleValue" id="f52bd228-b163-4d44-b679-b62f74108d29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2eb80e15-d3dc-44da-b9c3-b3f22113d28e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c6c4625b-c332-4d7a-91ab-d7f8f8cd8eb3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="397715a7-d120-4a74-a83d-0b1b41ec8472" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="69bd1461-2198-4bc3-a8bd-a4b29ef6f9f6" value="478849.678"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="6661e0a1-40dd-41dd-9313-74d15a77b2f8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="b4426350-5d76-40b5-b87a-76b9d96689fe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a3997a48-8cb9-4330-8e9e-05112552d227">
          <port xsi:type="esdl:InPort" name="InPort" id="c6ac8a75-5c34-4dec-b8c0-1c63eb7a9e1f">
            <profile xsi:type="esdl:SingleValue" value="5123.39028" id="22b13c0c-4c3a-492e-8003-6ca55e24151c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a8dbe54-b8e0-4211-926a-892eaa07ba8d">
          <port xsi:type="esdl:InPort" name="InPort" id="6ea98f93-34ca-4a58-8975-e4bfa10fd090">
            <profile xsi:type="esdl:SingleValue" value="5123.39028" id="807282fe-17ab-48d8-85f4-5b29ae744aff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f971956f-02cf-4363-a2dc-37908b341025">
          <port xsi:type="esdl:InPort" name="InPort" id="3aa774fc-fa96-441c-baa9-e78fdc27473a">
            <profile xsi:type="esdl:SingleValue" id="7fc95167-3cee-4848-a909-1f5dded592e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b62f642-1de1-43bf-80bf-b527cabc5051">
          <port xsi:type="esdl:InPort" name="InPort" id="69f766ab-cf12-4818-ac30-099a85dde99e">
            <profile xsi:type="esdl:SingleValue" id="1fe550ef-124f-4d71-b4b8-18447b4e0b5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7baadf2d-828f-44f8-8a52-d77eb3237ca0">
          <port xsi:type="esdl:InPort" name="InPort" id="c201988a-1cbb-4fe0-a810-55e00dd0b812">
            <profile xsi:type="esdl:SingleValue" id="18a0189d-0ccc-44bb-bd29-07e070aebcd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b4b963a-2688-4023-93eb-674f2bce63ac">
          <port xsi:type="esdl:InPort" name="InPort" id="740abb0b-6ae2-43b5-935e-c2b8c1943611">
            <profile xsi:type="esdl:SingleValue" value="1031.85291" id="383534fb-e385-4b8d-a0b6-7d81275f3471">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1dda3e86-48c4-4018-ac1b-f10ec10df841">
          <port xsi:type="esdl:InPort" name="InPort" id="9345823d-7c56-4830-ad34-2a78c3bde92c">
            <profile xsi:type="esdl:SingleValue" id="f4c1d0bb-eeeb-4f22-a8a2-fea8ec195e0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21ab4cd0-97c4-44fb-b841-0d51b42652d9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="174f171f-00d7-4660-9781-a5c5ebeeec46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8a36ebfa-5f43-4490-b99f-fb89dda035c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bdcb64b2-5d8c-4b6d-abb0-436a21dd351b" value="585774.606"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="ff52ec65-4b11-41b2-987d-73c8f61ef7be"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="decdb784-00b8-4368-9219-88ad8203620e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca0541c2-6549-4fa3-adc7-ec8c9c3f37f7">
          <port xsi:type="esdl:InPort" name="InPort" id="ae23c6c5-aef4-481b-a3b4-22bb9a4f193f">
            <profile xsi:type="esdl:SingleValue" value="5171.31512" id="246c29d1-9f8d-4b95-8e16-aeeca5ddf14a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2cd4c426-30eb-4c47-9d59-a9d59962d54a">
          <port xsi:type="esdl:InPort" name="InPort" id="47fc3f96-c56e-4802-97ef-45ad739b3c9e">
            <profile xsi:type="esdl:SingleValue" value="5171.31512" id="7a70e172-d2db-43de-8991-b4fde3429e86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dade7cf6-982c-4d3e-a98a-f567679fc0ed">
          <port xsi:type="esdl:InPort" name="InPort" id="25ab278f-b4a2-4312-a8ff-61b3dd0e5b41">
            <profile xsi:type="esdl:SingleValue" id="68cf6f20-5db3-4c63-8fb2-a895d9f62056">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="30936ef2-64f5-4766-83f2-7e2bbc7b476b">
          <port xsi:type="esdl:InPort" name="InPort" id="ec1fbbc3-a18e-485f-b5dc-22283c731cbd">
            <profile xsi:type="esdl:SingleValue" id="616c09d1-d8f4-47e6-b78c-25a47484078f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="64fcc05b-105b-434f-96e5-1669b8beba14">
          <port xsi:type="esdl:InPort" name="InPort" id="59162228-8137-4e33-adab-3f1e43cb7259">
            <profile xsi:type="esdl:SingleValue" id="200d25a2-2834-401f-b3ef-aef7ac7ce9aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ae486bbf-7cec-4678-947e-f42d81c6f181">
          <port xsi:type="esdl:InPort" name="InPort" id="d416dfe6-ab3b-484a-a7de-98340746fbce">
            <profile xsi:type="esdl:SingleValue" value="1197.18374" id="4428ee14-00bd-46e5-9739-c5210489ad9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0bb6568e-6b64-4d9c-b8f5-988c29bd42fd">
          <port xsi:type="esdl:InPort" name="InPort" id="de13d176-bc8b-49ff-b3ff-be1ce80cde5c">
            <profile xsi:type="esdl:SingleValue" id="1880af8c-a3b5-498f-b979-4bc35afd76b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ded709c3-9abb-47fd-b7c1-9ef0f64daac3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="18e44666-a4ec-4c3c-954b-f26bb3f2cd6b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e936efdb-e94c-4eca-9d32-9484faa67f2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="19b3102c-8d92-4eff-b43d-893fefbba169" value="1290061.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="5c21406e-100f-4d97-8e74-06df2e4288a0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="2e43f4ad-15d3-463b-9dc1-cc2642746d2d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32647620-e14f-4cc9-a3d0-356b90a64df5">
          <port xsi:type="esdl:InPort" name="InPort" id="25ae7bb1-9469-47af-b76d-9f3f81609c98">
            <profile xsi:type="esdl:SingleValue" value="8057.12794" id="2a43c110-52a6-4326-8210-04926e2d0ee8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="55edc755-89c9-47a2-9612-74c365041d27">
          <port xsi:type="esdl:InPort" name="InPort" id="136f1b76-a206-41f1-9b3b-018ec4508b25">
            <profile xsi:type="esdl:SingleValue" value="8057.12794" id="0fcb31b7-24d3-48ba-bce5-bd992d54e9a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2ffe441a-35ff-4bcb-a53c-6305d0f6f419">
          <port xsi:type="esdl:InPort" name="InPort" id="b410a337-4ec9-48bf-bcbd-369d8041d586">
            <profile xsi:type="esdl:SingleValue" id="1470e34b-259e-4bab-b85f-649bef7437fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c9136097-52f4-49cd-9a75-6d770c9f43b2">
          <port xsi:type="esdl:InPort" name="InPort" id="5c2b7919-e258-4c99-bddd-86117c962bd0">
            <profile xsi:type="esdl:SingleValue" id="3909aed5-5fb3-4b7c-90bb-dbc7ffa38b39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="965e40bd-017c-41af-b079-f76052402521">
          <port xsi:type="esdl:InPort" name="InPort" id="6417b2d6-9d64-47df-9755-0f4c36e65835">
            <profile xsi:type="esdl:SingleValue" id="3b0cd415-42f5-44b4-8c83-d8d0f149152f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="015b9bec-8a29-4a25-817c-436f95980542">
          <port xsi:type="esdl:InPort" name="InPort" id="32a1fae6-af43-4a8a-8d4d-af2470b5f8b3">
            <profile xsi:type="esdl:SingleValue" value="1662.05059" id="be7f6c99-8b90-4f08-a8a1-64107477db8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b594ec40-c198-4027-b91a-595a285647be">
          <port xsi:type="esdl:InPort" name="InPort" id="19914591-e616-49c4-be46-582764e04bb1">
            <profile xsi:type="esdl:SingleValue" id="c14540a0-64ab-4e5f-92e6-68fe06323968">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ad5af6d7-9bbd-4e62-9164-f6542fb4df68">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5a707d83-5e2c-464a-975a-20f13f9e9b75" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="45963992-9389-44f5-a8ff-135351334771" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fa56e862-2204-4e44-a8ac-594c3073bf86" value="175284.348"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="740c74a0-4197-43f8-b0e3-7f509e6d1deb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="eafb65c0-0e2d-4ade-b4f6-eae7478316a7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8df46ef0-e478-4b51-a6a5-8bbfbcc061a7">
          <port xsi:type="esdl:InPort" name="InPort" id="4ed7e8ce-71aa-4f9e-916e-5a4836488148">
            <profile xsi:type="esdl:SingleValue" value="1590.72722" id="25658c03-b504-4ab5-945e-9204860f2c70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a56a3f47-5950-4f37-8f60-800c2266b510">
          <port xsi:type="esdl:InPort" name="InPort" id="4850cfd5-601d-405e-89f9-9f68f9c44b56">
            <profile xsi:type="esdl:SingleValue" value="1590.72722" id="b37d1cc5-109f-492d-b073-2158db8a6e86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d74043ee-5348-4b54-ac16-d3564ebe8687">
          <port xsi:type="esdl:InPort" name="InPort" id="0e6e3ee8-ca1d-4cf8-bac9-c2ec218249cf">
            <profile xsi:type="esdl:SingleValue" id="e61c6b0d-9628-485b-bf8d-3f5dbdcd68f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="01c392cc-516f-4c4e-89e3-898c608a9c6b">
          <port xsi:type="esdl:InPort" name="InPort" id="f6e17287-b0f7-4247-9405-b93a7b8213e4">
            <profile xsi:type="esdl:SingleValue" id="afc461cb-2fbc-4ee8-8e13-3724ed493964">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3ab47b0d-8bd9-4c38-969f-67d8bca544c9">
          <port xsi:type="esdl:InPort" name="InPort" id="70d51c65-85bb-4e6e-9486-6c84b2a03f1b">
            <profile xsi:type="esdl:SingleValue" id="77ed6206-daa1-433a-9e94-8c8be10bc368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7cb52fd4-878b-4b75-90ce-13b629447f77">
          <port xsi:type="esdl:InPort" name="InPort" id="f4ad90f0-a3e3-4100-84e4-15fbfd2871db">
            <profile xsi:type="esdl:SingleValue" value="349.872903" id="0094c1c3-4def-48a0-91b2-28f400cb5bcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2a0fc461-f079-4be8-a4b1-eb63f725abc5">
          <port xsi:type="esdl:InPort" name="InPort" id="c8d97b99-c07c-485e-af2e-aee046ff5d41">
            <profile xsi:type="esdl:SingleValue" id="dc40b6d9-7799-4f32-9b00-c68fbd5bfba6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b8bd62e-80fc-401a-a972-b82aa97785a6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f40d6abe-1226-489d-9af4-c0b7b211b520" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a45922c2-860d-48d0-b762-d560c7b15962" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="69a0dd88-87be-44a1-ac3d-50f3a0d9426f" value="307233.035"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="936cadb1-9771-4b90-8cfc-664aadc02271"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="49ae9588-1ab7-4794-8ad3-8d5c13e45c03"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="697caa41-524a-4e89-92d9-286bdcfc0bb5">
          <port xsi:type="esdl:InPort" name="InPort" id="d3e8c8f6-4a6e-40a4-ad6b-acfd9ea16587">
            <profile xsi:type="esdl:SingleValue" value="3299.90893" id="1a740cb8-6daf-4e5d-a9dd-7c4882cd3bde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d15c64a-8423-40d3-93ad-fa9d56985f77">
          <port xsi:type="esdl:InPort" name="InPort" id="efe5d6fa-e56d-4354-a315-3c778438dce0">
            <profile xsi:type="esdl:SingleValue" value="3299.90893" id="8961026b-5cd9-453e-a6c1-6b551ddab9c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="68f55548-dee0-4638-92ad-a62a2acbc80b">
          <port xsi:type="esdl:InPort" name="InPort" id="4368502b-28d3-4648-af5f-849bacca5f5b">
            <profile xsi:type="esdl:SingleValue" id="0546a330-fc9e-47b8-97fd-122a759f7836">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2111a5c8-57bc-493f-803c-fa5ef49e89ab">
          <port xsi:type="esdl:InPort" name="InPort" id="365fc6f1-5415-443d-96ac-4c7c4bf94519">
            <profile xsi:type="esdl:SingleValue" id="d21507b8-124a-4230-ab13-aefbf4d1670d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="43a9b560-02d2-4314-8264-0d5e6fc4e7d8">
          <port xsi:type="esdl:InPort" name="InPort" id="523c510c-79b0-4b0a-a143-c1585fe0a8e4">
            <profile xsi:type="esdl:SingleValue" id="0a214439-2866-4b25-9051-7f35ad2537a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6f16270d-b65e-4e06-810a-8ae04ed5c9d1">
          <port xsi:type="esdl:InPort" name="InPort" id="3d40e099-41e6-475e-83c5-5d5f02ab3063">
            <profile xsi:type="esdl:SingleValue" value="685.609931" id="13b2031d-5439-4060-9cb1-063248b0dad1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af8d6216-83bb-4ec4-890e-d5fa554d8f06">
          <port xsi:type="esdl:InPort" name="InPort" id="48f71455-7c8d-412c-ac0d-36537c840d09">
            <profile xsi:type="esdl:SingleValue" id="5b1dc60e-0587-4e75-89a2-c289dc183be6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="33c19da4-fd17-46fb-8f93-2df1500df8a9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4fe70f5c-a00e-4b43-8de4-de5b537e5c59" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="145e85e4-3435-42b2-8a14-e92e0bf33405" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f2a2b039-9f49-413e-991a-a054e06c3b43" value="55340.4768"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="f45b2384-ee51-4982-bea0-3ef6c0eb0229"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="590e64d6-2370-4d29-bf68-422916475392"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="30b0a586-e1b2-47c8-acbb-97f24706cf4b">
          <port xsi:type="esdl:InPort" name="InPort" id="f5b82e3c-7ad5-44dd-a8db-fb4aaaba9bec">
            <profile xsi:type="esdl:SingleValue" value="368.55224" id="b1528c01-80cd-46f6-a7f5-ecddc46c48f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eda2f4f3-417f-4680-9a28-38eff264a594">
          <port xsi:type="esdl:InPort" name="InPort" id="1fbd26c6-df9e-4284-a491-327d5677261b">
            <profile xsi:type="esdl:SingleValue" value="368.55224" id="f5fbf097-c72b-4fc2-b549-12d71e6a7824">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dceee684-4830-4e6d-a624-8d87b28a37b4">
          <port xsi:type="esdl:InPort" name="InPort" id="1976cddc-22df-4cb7-b1d7-964080acc8b5">
            <profile xsi:type="esdl:SingleValue" id="727612a7-d40b-4667-a2f5-23d7b8062fae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53e1aa93-9dec-4dda-86cd-1b8bf07129ee">
          <port xsi:type="esdl:InPort" name="InPort" id="224a8182-3476-48a1-86c2-7e5048eacb9f">
            <profile xsi:type="esdl:SingleValue" id="9a9998f1-6964-42b1-8e36-2aa85fe0b7aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4a4c2dd-7edf-42ee-8a66-a5d256169973">
          <port xsi:type="esdl:InPort" name="InPort" id="59461a3f-83e3-450d-83c7-567f538e6771">
            <profile xsi:type="esdl:SingleValue" id="b4a0431e-4d9d-46b8-9dfa-9f580630d379">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f42556af-05b1-46c3-bd20-e7cbbe6291a0">
          <port xsi:type="esdl:InPort" name="InPort" id="4e61f29b-3a4d-421d-b51c-4490ac829967">
            <profile xsi:type="esdl:SingleValue" value="74.4060662" id="aa6b39b1-bf2f-4b21-b4e2-8952513bb7dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d244713c-57b2-44ab-9e73-01f43749befb">
          <port xsi:type="esdl:InPort" name="InPort" id="0d632991-0dd2-4155-934c-26e1c0616e2d">
            <profile xsi:type="esdl:SingleValue" id="b1655ae3-b288-44e5-aa0e-5d2513c5830f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="70322763-8178-4ed3-82c9-7a5610421b6d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d8a3bc56-9a15-4a2a-9d1c-3b2178e884d8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="af53d916-94a5-4e10-ac40-80995999a91a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f3f8da07-2d1b-4a70-8ad6-7727251f9f62" value="7595.99023"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="5ac9fa6b-da25-48d0-b8b9-d57c63f15d31"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="01ae0c07-f625-495d-b697-ff535906681a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b4f91e27-8b9d-41e2-82a7-63fd3533aa3e">
          <port xsi:type="esdl:InPort" name="InPort" id="e275229a-b698-4108-af5f-43dbbbc05756">
            <profile xsi:type="esdl:SingleValue" value="58.8486573" id="e7bc6658-db6e-4c7a-bcc0-58dcd08e0902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8e824faa-95c5-49a2-acab-a8178d990d85">
          <port xsi:type="esdl:InPort" name="InPort" id="ef4d8882-522e-4bf2-844d-eaf63550c7ba">
            <profile xsi:type="esdl:SingleValue" value="58.8486573" id="ef482357-914c-470d-ae77-183cf0bb5c75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5983c1d9-8507-4b94-a1c8-00088f8b6466">
          <port xsi:type="esdl:InPort" name="InPort" id="f2ff4de6-4723-401f-aece-5595c504384b">
            <profile xsi:type="esdl:SingleValue" id="bb747f5e-4142-4728-a2e8-5839f4548d58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="480367c9-6d97-450b-a036-b0c2fc8ea7af">
          <port xsi:type="esdl:InPort" name="InPort" id="96410a7b-3507-41be-b370-3d560967c066">
            <profile xsi:type="esdl:SingleValue" id="c9057f55-2eb6-4997-9f4c-75cdff6ad41d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fc578fd1-8c8f-41ef-a366-354af66e871b">
          <port xsi:type="esdl:InPort" name="InPort" id="3ea832c1-dad9-429e-bc60-0aa79977510c">
            <profile xsi:type="esdl:SingleValue" id="81def5f2-ae7b-445a-9031-790b22981660">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97f549d8-fad2-4a72-961b-c49fedf36806">
          <port xsi:type="esdl:InPort" name="InPort" id="9d3b8bae-6789-4436-bacd-6a1220cd9088">
            <profile xsi:type="esdl:SingleValue" value="11.0242554" id="b88c7cf3-9b2e-4579-92db-dd7fd19ad8a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1e643240-5281-4efe-8d48-af908f58655d">
          <port xsi:type="esdl:InPort" name="InPort" id="925d7d93-12bc-4ad2-bae8-377ca111c3e0">
            <profile xsi:type="esdl:SingleValue" id="a852df12-3272-437c-acb7-9729f493b04b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9dc6f75-0d24-4897-b556-a43de877fab2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="63c0ccb3-f2cb-4175-98bf-7036e45b6c55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fd7db186-b8d3-475a-8dc0-fc5c1aee699b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eb67cff8-f2be-43ed-8e12-5c58613b0387" value="69104.0146"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="2ffa339f-9c16-410b-ada9-ec61b75ad8e7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="773f0a18-0a16-4657-b671-9e5ef02ed89c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7438b96d-2505-450d-a6dc-40dadc6b0d00">
          <port xsi:type="esdl:InPort" name="InPort" id="86c8bd8e-3d65-49c1-acb1-e6e2e980e155">
            <profile xsi:type="esdl:SingleValue" value="156.665078" id="4463d6ad-6417-4a59-9bff-4cb5324e8ab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c26ea928-6ece-4203-9c28-82168a6a3b1d">
          <port xsi:type="esdl:InPort" name="InPort" id="e72954cd-3883-4507-973e-a8929659f9f7">
            <profile xsi:type="esdl:SingleValue" value="156.665078" id="60ba0f6c-6c85-4a65-83f8-854ee8a4e352">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="afeb8a9d-373e-4ec7-8aeb-53d40cd2b11c">
          <port xsi:type="esdl:InPort" name="InPort" id="53c30717-e254-4ad3-ab3c-11fd9fe883bf">
            <profile xsi:type="esdl:SingleValue" id="445fbdd1-1dcc-460f-8d1c-7daa51ffc912">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c31c5251-3547-407b-9cd6-f712f507cfce">
          <port xsi:type="esdl:InPort" name="InPort" id="90787b34-c9f6-4510-96bd-41032312c2e9">
            <profile xsi:type="esdl:SingleValue" id="57ae6334-e8e1-4d56-ad2f-06e4f0455194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="40d15658-0882-413c-ab24-d6973014876d">
          <port xsi:type="esdl:InPort" name="InPort" id="31a6d3c8-0862-4321-888c-8dd62a0e8829">
            <profile xsi:type="esdl:SingleValue" id="e807d6ef-d007-4cb6-8cf6-027a0c56d5dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="61abd319-fecf-4808-ae30-8e7c1f365ac7">
          <port xsi:type="esdl:InPort" name="InPort" id="dab4b043-20c5-4d33-a454-dc129bcafcfc">
            <profile xsi:type="esdl:SingleValue" value="44.2265862" id="fe96dcea-4ee0-4ae8-8a73-a009cdbf7f16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d931468b-7d4b-45b4-b58e-3d23bb721f1d">
          <port xsi:type="esdl:InPort" name="InPort" id="b6b1ca82-b432-4ae2-b908-739b08d15405">
            <profile xsi:type="esdl:SingleValue" id="ecf78158-449c-481b-978e-0d759f3554b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="994b2dde-d70b-4845-930c-bd3d6b08b8d8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4e9985d4-272a-4ed9-983a-11915c71b516" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ca60b7e1-b946-4012-9c0e-546f72592b17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="22e774f7-5021-49c9-b853-f7f851b45e8f" value="165397.066"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="3920f770-420c-4e13-b2c2-4ae2e3db6484"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="6af8f5c0-6ba5-46ea-a007-5addd270dcec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8bcc7551-e2c3-46e7-af7c-3bda1c0be5d3">
          <port xsi:type="esdl:InPort" name="InPort" id="4a2332fd-5f71-4cae-b90d-e1b53b1ba112">
            <profile xsi:type="esdl:SingleValue" value="1863.11935" id="81e7794f-4b74-411e-a3a8-5a2958502283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ea2c977d-fa68-49c7-ae0e-24a37e3e6498">
          <port xsi:type="esdl:InPort" name="InPort" id="fc07f832-029f-4ae4-88fd-7f5f4f4db185">
            <profile xsi:type="esdl:SingleValue" value="1863.11935" id="c27b1e81-d971-4319-b186-40799b91d99a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d60f952b-f045-4a1b-b629-f50ad434d71c">
          <port xsi:type="esdl:InPort" name="InPort" id="66b54618-5b64-4c00-932a-2fd3ca5cfea2">
            <profile xsi:type="esdl:SingleValue" id="1017c2c3-421f-43c6-9a19-2af775bcbb28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f2c77275-7aa3-417c-ae81-6fabc259f44a">
          <port xsi:type="esdl:InPort" name="InPort" id="6815901b-af0a-4734-98d0-7fbd06f37727">
            <profile xsi:type="esdl:SingleValue" id="7fcde612-3907-444c-95f1-e6228cc3f08b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1041a964-9e1e-4c7b-92c5-8e53a0ebc1ce">
          <port xsi:type="esdl:InPort" name="InPort" id="ad1b53e8-014b-40f2-b109-9b674cd802cb">
            <profile xsi:type="esdl:SingleValue" id="25af76b1-b887-46cb-bf0f-6a7c497baf85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="89c33320-68f6-4a0b-920b-0c77a5342364">
          <port xsi:type="esdl:InPort" name="InPort" id="c7fed77b-aef7-4362-be78-ac7b0c74be46">
            <profile xsi:type="esdl:SingleValue" value="461.824952" id="41cc8f38-739f-4c69-875e-f419a3d785a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c12b154b-cc77-49e7-930d-a46a795b57de">
          <port xsi:type="esdl:InPort" name="InPort" id="2912bb70-1ec8-4cee-89d8-651255fc9e1d">
            <profile xsi:type="esdl:SingleValue" id="3c026073-40d4-4bd4-a414-0944bd7cc249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="661c32ce-c020-4772-8014-5705c3f53d60">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="77d8345f-823b-4777-afbc-94e65b5a8eba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9c6f3997-687d-47f0-b6fa-dc5ad2c6ac4d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="59c91f38-20b8-4cee-b7d8-4231d38f6a28" value="803656.546"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="d5d8e53b-964b-478e-a02d-cf6adb0fe717"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="7c46371c-aa3d-48f1-9680-95821e603622"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="85b0e687-98db-4fcf-a8ff-239ff83813df">
          <port xsi:type="esdl:InPort" name="InPort" id="103bc1c5-82b9-4cbc-9508-837071aaeca3">
            <profile xsi:type="esdl:SingleValue" value="10917.9734" id="c770b2ee-7cd9-40bc-84e7-c3585eb35b02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b4b4d41-c80d-4ed6-93ba-7331d1068963">
          <port xsi:type="esdl:InPort" name="InPort" id="7f037915-3961-4ea1-a244-4c6970db4ae1">
            <profile xsi:type="esdl:SingleValue" value="10917.9734" id="cf135083-b00c-431b-a19c-daa364ede488">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9e996026-d598-498d-bdd9-a897405d480b">
          <port xsi:type="esdl:InPort" name="InPort" id="240a53ab-4172-46f0-ae54-0c48458d4883">
            <profile xsi:type="esdl:SingleValue" id="23b4017c-6827-4f13-8d8d-d21cab66b990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72d75a57-0446-4776-b634-962469cc559d">
          <port xsi:type="esdl:InPort" name="InPort" id="f3e8b1fb-de85-468c-bee5-89269dc67e61">
            <profile xsi:type="esdl:SingleValue" id="db5c7b07-e73e-4aa4-8178-9b88fb926486">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca534191-998e-4185-8701-cc6984115b8e">
          <port xsi:type="esdl:InPort" name="InPort" id="a4f08730-36c5-46f8-97e3-99292e99a32f">
            <profile xsi:type="esdl:SingleValue" id="6c6d58e7-6e4a-49ea-8066-f91aaa71efcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="da28fef0-f23b-452c-ba72-66a8d346368d">
          <port xsi:type="esdl:InPort" name="InPort" id="9a387efb-9805-4955-9498-7b00b645937f">
            <profile xsi:type="esdl:SingleValue" value="2738.03325" id="26973bf1-96df-444a-ade7-ebe126c21157">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1e7d53b7-4555-4fe6-adb9-b12d505b2d64">
          <port xsi:type="esdl:InPort" name="InPort" id="46fdd604-713c-4123-9a3a-670d7e2847f1">
            <profile xsi:type="esdl:SingleValue" id="58285b0c-05f0-44e5-9623-3dabb19a3e62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d13f692-f5b3-42fa-9e43-4ac7a568ac65">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2c573d3c-cacb-49b6-b3be-62fa8c647490" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8acafeb9-0b9d-4750-b290-fce9575d646d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a4514f60-057a-4833-9dfd-1a84f17de034" value="2693596.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="3a198565-99ab-4dd8-b2ad-4818d7d64231"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="efc8465d-5cfb-493a-8949-52cd0c8b1ea1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="559607ac-eead-4008-953b-59c3cd7eb707">
          <port xsi:type="esdl:InPort" name="InPort" id="80bd2710-6d5e-456f-81cd-7cb395bd37f0">
            <profile xsi:type="esdl:SingleValue" value="34188.8052" id="325c8199-5b59-401b-b87e-5372245e897d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ad29ee9-3d33-4cd1-b28e-f9e27db67433">
          <port xsi:type="esdl:InPort" name="InPort" id="0391342d-dbd9-44dc-b5de-ff5154f1af1b">
            <profile xsi:type="esdl:SingleValue" value="34188.8052" id="b98126a8-747c-497a-8c68-20ce5d9e0107">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="910b9ff5-4a61-4abb-b2e0-15c30233d344">
          <port xsi:type="esdl:InPort" name="InPort" id="9b815a8d-128d-48fc-9e9f-85f9f6c92cd6">
            <profile xsi:type="esdl:SingleValue" id="0f71159f-28d6-49ac-8c97-61cf551ada0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba2fa930-1d56-4c79-945d-99f3237c500f">
          <port xsi:type="esdl:InPort" name="InPort" id="4e8dfe9d-5786-466a-a687-ce66039713ca">
            <profile xsi:type="esdl:SingleValue" id="881d488c-60af-4ec9-bee5-c44adf69ab37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7cf37405-5c1a-4a59-9cb5-cf19fefc6ada">
          <port xsi:type="esdl:InPort" name="InPort" id="0abf7528-ec1a-4667-8f86-ee01057f9ee8">
            <profile xsi:type="esdl:SingleValue" id="6c62f733-f954-47cc-95a8-2391875926d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dc27c134-742c-47c0-bbad-aea67c1a9752">
          <port xsi:type="esdl:InPort" name="InPort" id="c821635e-ea00-4d8b-8b1d-96cd70e4fde5">
            <profile xsi:type="esdl:SingleValue" value="10091.7317" id="383ae8d7-c5a8-4476-bcf7-b6d487a442f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="72b70bf6-61ff-4f38-aeb2-670281b396bf">
          <port xsi:type="esdl:InPort" name="InPort" id="383f8673-c0b7-4ad7-aa0b-92d42098e254">
            <profile xsi:type="esdl:SingleValue" id="eb46c9d8-b618-4e5d-9631-843c3c7ff878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8dbfaf44-ffeb-465f-9a89-398744734ab3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c6b3792-c08d-4adc-ba9f-a959b27050c2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a8b7638-f6e2-4d08-9aa8-de6d5249db64" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9ea8a5df-6b7c-4996-9c20-0528a395e914" value="878521.618"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="c92ee6ee-9e30-4bf5-be15-46f639f48835"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="af8ffef5-8cc6-4a9a-b681-aaf5cecc1d46"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a26d963d-6b66-4549-afdd-20e324a5a1fe">
          <port xsi:type="esdl:InPort" name="InPort" id="aac7bb76-adf3-43d7-9085-3da263121d82">
            <profile xsi:type="esdl:SingleValue" value="9635.8638" id="ce82d298-b915-459e-86ca-42aaa2e01823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="592b7a79-bccb-4588-949e-d00b5a43a0b5">
          <port xsi:type="esdl:InPort" name="InPort" id="ec762683-8744-4156-952f-93c35b534eff">
            <profile xsi:type="esdl:SingleValue" value="9635.8638" id="4328bd81-c136-4790-a5d4-1c53a64aafe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="92ce79f0-723c-49dd-b815-5649d265ff9a">
          <port xsi:type="esdl:InPort" name="InPort" id="7c744757-5973-46b1-b828-e8f6426d3933">
            <profile xsi:type="esdl:SingleValue" id="c1e8ff0c-7e3f-4c85-88c0-d9ae48e363e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b43ffdef-c7f7-475e-a1e3-d517dbb64f45">
          <port xsi:type="esdl:InPort" name="InPort" id="8284eb93-75ac-44ec-9025-247364cc9f47">
            <profile xsi:type="esdl:SingleValue" id="84c4bb52-0d17-4efc-8c1a-43e1b606495a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6cef4fa2-3251-436e-b0f7-3e7150359944">
          <port xsi:type="esdl:InPort" name="InPort" id="e5fb85a6-687e-4094-aa39-dd4ab70de38c">
            <profile xsi:type="esdl:SingleValue" id="a8de56b2-9015-4a5b-8121-a0c1eb7d4d7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4dbeec78-d0fb-4918-95c5-c9364f5c9e92">
          <port xsi:type="esdl:InPort" name="InPort" id="e815f319-1033-4fe4-aadd-efc2b256aecc">
            <profile xsi:type="esdl:SingleValue" value="3359.15216" id="b49c57fe-eb11-4149-99a9-f2080e4048a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b940f895-d342-4ae1-a312-344be07de67a">
          <port xsi:type="esdl:InPort" name="InPort" id="a9583624-99a6-490d-9d79-a07783544919">
            <profile xsi:type="esdl:SingleValue" id="c0f79f8e-1b5a-441d-8a6e-5cdeb579cf24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dafb1130-be57-4b02-a45b-e3d758c13b80">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41c04ce5-1324-4000-bbf6-55b3e4b2ba2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="38936ccf-6ab6-4314-8b67-e44b451e97a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="774bdb7e-c27c-4bb6-b4cb-f043fc6ba4f3" value="468370.641"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="cd7c491e-f4fe-4915-9da2-f2d8265914b6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="7bbacb2d-ca8b-471a-a279-ecdfafcbb08b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="35eea8f2-3590-458f-9dcc-28573c36294b">
          <port xsi:type="esdl:InPort" name="InPort" id="47bb4201-137f-47af-829b-4de70f8bb6ac">
            <profile xsi:type="esdl:SingleValue" value="677.589451" id="aae080da-29fc-46e8-96f0-e2af94141751">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="38afeb8e-9786-4290-be5a-84ae5372248f">
          <port xsi:type="esdl:InPort" name="InPort" id="66ff7d02-f1a3-4949-81ac-11102521a603">
            <profile xsi:type="esdl:SingleValue" value="677.589451" id="bcacb805-64d5-459b-bc9e-a3d655392873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3d629f5f-5cd2-4779-b874-53b0ed9c1524">
          <port xsi:type="esdl:InPort" name="InPort" id="814b9327-01fa-47c2-bc8c-f293ac1fda23">
            <profile xsi:type="esdl:SingleValue" id="925c6b48-e7eb-4ea3-8b3c-09cfbf24a98b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="90c58530-a469-4d24-beda-5a066e9089ed">
          <port xsi:type="esdl:InPort" name="InPort" id="d7d42b8b-62bc-438d-8ac8-979aafe609b7">
            <profile xsi:type="esdl:SingleValue" id="3271c718-e35e-4556-9661-d1f7fc194c03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9e2789bd-b55b-424c-a818-551a76ee797d">
          <port xsi:type="esdl:InPort" name="InPort" id="3f378024-36d6-4597-9114-3b2803153aa6">
            <profile xsi:type="esdl:SingleValue" id="07ecc920-1eec-467e-ad2f-5efaf3a9defe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d8dc1afe-e06e-4cee-bd2f-33e566ded029">
          <port xsi:type="esdl:InPort" name="InPort" id="bc7f972c-6827-4f06-8d80-374dd363c8d0">
            <profile xsi:type="esdl:SingleValue" value="286.179307" id="3bcedab7-7b4d-4da3-860c-87e91c95386d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="21b4170d-7d4d-48e9-b4f5-a2e3cd93f970">
          <port xsi:type="esdl:InPort" name="InPort" id="99d33fe6-2398-424c-939e-61c47bad0e33">
            <profile xsi:type="esdl:SingleValue" id="09a04df3-3259-4708-93b8-b0cc8db068d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6aea3e3-d56c-49fb-840f-620488280593">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="86c0bd02-834d-4a99-81ff-b36d283dbd9c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d16f2ad-22aa-47a6-9195-e935c11815a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="91a329a1-eb34-4c9f-b0bd-7770b7a7ec16" value="2709288.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="a12eb2af-05b4-4ab6-a817-2d546626d8a5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="2f759ab4-7b78-46d5-8081-79121590e994"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b1ac2a0c-bc75-4870-b82e-4479343bc365">
          <port xsi:type="esdl:InPort" name="InPort" id="4c50ea47-4ca9-415b-aeb0-c7616f53f357">
            <profile xsi:type="esdl:SingleValue" value="5715.48685" id="f7a035af-de9e-486b-98c4-aa0e881f147b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af1b2ea4-3a29-42d9-a533-b442e49e7fcb">
          <port xsi:type="esdl:InPort" name="InPort" id="b73a2648-6e1a-402b-8ad0-556f0c5b13aa">
            <profile xsi:type="esdl:SingleValue" value="5715.48685" id="9ba02fcc-b38f-418b-a0d1-5aee906158b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="958a2bf2-37ab-48f6-861e-747db381f3b3">
          <port xsi:type="esdl:InPort" name="InPort" id="4bbb60ce-eca2-4479-973a-685dba0dfdb4">
            <profile xsi:type="esdl:SingleValue" id="258fa367-fd41-4527-9b63-7968b51d932e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aa4ac6fc-9805-4ebc-af22-0ac8969260f9">
          <port xsi:type="esdl:InPort" name="InPort" id="da0aeda5-40b2-4c9e-865d-80e47d854195">
            <profile xsi:type="esdl:SingleValue" id="6454947d-b259-47fe-a0b6-9d932c228369">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cb5eaee1-4def-4885-9eb0-4bbb0015a8b7">
          <port xsi:type="esdl:InPort" name="InPort" id="341e88f0-7b19-4128-9c7e-1f03f754f57e">
            <profile xsi:type="esdl:SingleValue" id="d61d29bf-b086-47b6-8a53-55c7a981ec80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f88fb1e0-cf2b-4ef8-84a6-c2083f9d3731">
          <port xsi:type="esdl:InPort" name="InPort" id="d9db3970-7cec-4521-8772-f7df5fd55243">
            <profile xsi:type="esdl:SingleValue" value="2228.37736" id="2de4a245-0a30-4322-9271-d32904780170">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2d34dfa8-8958-4e00-89af-cf069514b2f7">
          <port xsi:type="esdl:InPort" name="InPort" id="311cb03b-1be4-485b-922d-499273e30010">
            <profile xsi:type="esdl:SingleValue" id="aa92693a-0611-4547-9d22-b2d6b2f16425">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54431b87-aeec-4137-85a5-6ce2b3c24f5b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="84f6b7e0-b502-4a88-ba76-826f40de3966" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d083b7e7-2db2-45a1-b201-4660324236b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2ac99f8d-7ff0-4db4-8f22-422b3ca9b9b4" value="2860273.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="bc3a17e9-d228-495e-a90f-b46d7c9b2545"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="61080c00-ed29-4f7f-8456-a7346094a620"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c3a2278a-9de6-4d7b-8678-441366d990a2">
          <port xsi:type="esdl:InPort" name="InPort" id="a081ffa0-e9ac-465a-8db5-5a84e193ab01">
            <profile xsi:type="esdl:SingleValue" value="32017.8719" id="9fb5d5d0-bb3d-4402-9ed5-d67c242f68bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f8a49214-142c-484e-88c5-8acf97fef25e">
          <port xsi:type="esdl:InPort" name="InPort" id="7184ca55-1a34-4a79-a558-aa46ea48983c">
            <profile xsi:type="esdl:SingleValue" value="32017.8719" id="cdda95b4-f6c8-4ef9-ad6c-0bb1134ca34d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3be0d7b5-7897-4e64-9641-8f368344abeb">
          <port xsi:type="esdl:InPort" name="InPort" id="58f44929-dc9d-43db-a502-faa02ddbc5e7">
            <profile xsi:type="esdl:SingleValue" id="996329ee-3ce9-4c25-8f45-d6e308b9b306">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aba52df4-4e78-442a-9dc2-2f7b4d0a8ece">
          <port xsi:type="esdl:InPort" name="InPort" id="2675398e-de6e-4595-afaa-63c3bbbfdee6">
            <profile xsi:type="esdl:SingleValue" id="a3e852c2-977d-4986-8796-8f4eadd64f80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c9d0172-b24e-4f13-80a0-aade956a2abd">
          <port xsi:type="esdl:InPort" name="InPort" id="d5f7cc0c-deb9-4b42-8b63-0fbac82a71f2">
            <profile xsi:type="esdl:SingleValue" id="8b8d069e-b346-40dd-a5f5-f53eb58bd18c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dbd8a0a1-e5ac-4179-96fa-2a46a89bf495">
          <port xsi:type="esdl:InPort" name="InPort" id="6a65e7d2-ced0-4d07-b922-46cb5512c46f">
            <profile xsi:type="esdl:SingleValue" value="12579.4176" id="db5fe201-6857-4425-ae98-ad9665a566af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="413fade9-0980-4eaf-af48-df74aa60d961">
          <port xsi:type="esdl:InPort" name="InPort" id="bfed4c89-53dc-4138-ba5b-23e699384e35">
            <profile xsi:type="esdl:SingleValue" id="9f7daeb0-8599-46b4-8120-a7009e3d1e57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b02b0333-26f3-4143-b775-a294690a901e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1d5246e-5a5f-4504-a93e-4e67d387a6ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="decc6d69-44b7-4b98-a695-8ba02edc0ba2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c0fcf930-1f46-40c8-820a-fc55dc7d92c4" value="1229378.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="10ca444e-8ed1-46b8-970b-6ce598f94e19"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="02bfdd56-19bc-4ba4-a3fd-0f559db02451"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cb24c0f2-35ae-48de-8eda-6c044198cb8f">
          <port xsi:type="esdl:InPort" name="InPort" id="fffc1c11-0333-493e-b051-b6b7cad5e925">
            <profile xsi:type="esdl:SingleValue" value="15882.4181" id="9d56ee51-acdd-4ccc-95d0-fb7fb68ae81d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="174e711d-eeef-40f9-9a26-34c47e213420">
          <port xsi:type="esdl:InPort" name="InPort" id="433362af-7495-4b1d-b007-6a4ae414cb99">
            <profile xsi:type="esdl:SingleValue" value="15882.4181" id="71b375f2-f4bb-42ce-b851-d30a2d0669a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cbdbe31d-12ec-44da-a9f6-b10df30cdd6d">
          <port xsi:type="esdl:InPort" name="InPort" id="7b92e749-8e81-4aa6-a158-148041055c1d">
            <profile xsi:type="esdl:SingleValue" id="e4c11333-16d2-494b-a5d9-48bdfbfdba92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="edfe45ad-cfb7-45ec-805f-5c756473fc59">
          <port xsi:type="esdl:InPort" name="InPort" id="2e4ee039-ba1e-4357-843a-1e7d0b98a7f6">
            <profile xsi:type="esdl:SingleValue" id="a0f9dbde-5567-4079-8d64-afde2fef4c47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c914390-7225-437b-9174-fc15786f54d8">
          <port xsi:type="esdl:InPort" name="InPort" id="14e2410a-9ea7-402f-8845-6337f16d8153">
            <profile xsi:type="esdl:SingleValue" id="a0b9cb73-e2bf-49b5-938f-73a2e67276b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d11ff46f-067f-4a19-8cb4-c24a80977ae1">
          <port xsi:type="esdl:InPort" name="InPort" id="8471f171-7974-45e4-a560-789090c0b570">
            <profile xsi:type="esdl:SingleValue" value="5572.56233" id="240d0a86-8d40-4073-80a9-999206e41c42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="be443ae5-1111-4145-847f-7138e24a9e4f">
          <port xsi:type="esdl:InPort" name="InPort" id="2672f62d-9bb6-4bc8-989f-43bc1aa2d475">
            <profile xsi:type="esdl:SingleValue" id="708b9d47-36b2-484d-9f70-86b576a53d46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31fc42bf-3bf9-4fe3-8d29-1c4d5902c2e2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="93469c1d-dd68-4c3d-95aa-aadae87a1e95" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5852b167-dafd-4540-9e3a-b9106c1c0f8a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b127f02b-81fe-4c4c-b5fe-8cefa65b12a9" value="3562408.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="8db25562-8b73-419b-a2c2-58111b4b49ff"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="63558c5d-f40f-48d4-abdb-76b331baaa89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f57711ce-8432-4ec3-86c0-59f0cfad3554">
          <port xsi:type="esdl:InPort" name="InPort" id="ec92ac9b-8152-43d6-b9d0-fff2a99ad0d1">
            <profile xsi:type="esdl:SingleValue" value="45020.3758" id="c9fb9afe-9734-4f34-9f75-2cf27c5b9a55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="914a658a-bb8c-40a7-a39c-3f5d2cf676a4">
          <port xsi:type="esdl:InPort" name="InPort" id="4d309e66-705c-45cb-bb7d-39a4ae34f1b1">
            <profile xsi:type="esdl:SingleValue" value="45020.3758" id="47962a8b-fe2c-4e39-8284-9ee69ac58d23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ba25f518-06c6-4152-b2bc-f5a299de543b">
          <port xsi:type="esdl:InPort" name="InPort" id="68e80cd4-2857-4f7d-9f89-680e1d5b9c2f">
            <profile xsi:type="esdl:SingleValue" id="1746ca60-8b36-4a02-97bb-a2aa2e03c6de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9db9aab4-e3c6-499e-bc97-44c2a667358d">
          <port xsi:type="esdl:InPort" name="InPort" id="c220cb57-0965-494a-a588-7b35ccc3784e">
            <profile xsi:type="esdl:SingleValue" id="9d7354dd-efe8-4797-a6c0-5d9d1bb87515">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ac179661-928f-4699-a0ae-9f1b0e195213">
          <port xsi:type="esdl:InPort" name="InPort" id="e738a874-0652-439e-b4dd-b388dbeb9e24">
            <profile xsi:type="esdl:SingleValue" id="9de13f19-b331-4a4a-acd5-5366fb1b417b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2034226c-34bf-41f9-aa08-5be48ce8b8b3">
          <port xsi:type="esdl:InPort" name="InPort" id="6e74ffd7-5c09-483d-9649-c3824f3b4f06">
            <profile xsi:type="esdl:SingleValue" value="16675.7214" id="bc217a35-9c01-40a7-8a50-5d11c2251f74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa49fb0f-1d02-4252-82cb-91e54a3897d2">
          <port xsi:type="esdl:InPort" name="InPort" id="ee235e8a-73ce-452c-9392-35956c7077c8">
            <profile xsi:type="esdl:SingleValue" id="eea4bc87-2d65-493b-8c8e-a69e01494cb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03bbddd6-55c8-4936-b0e4-c590d31bb5cf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b00423b8-af0e-49c4-a735-ddc6a9bc9f61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8e02933d-ed59-4a6f-8220-5e3b70547b14" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="28d44019-c897-4d3a-9b24-5878dbe96c03" value="2874207.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="e7d89b41-bcf4-4bcd-be5a-56ffe91e9acd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="13190525-6ff8-4b42-8663-986465bd8723"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ab43d00b-1e1a-4d7a-99d7-f141b20669f4">
          <port xsi:type="esdl:InPort" name="InPort" id="4bb4f7e7-3c27-4155-a6cd-f5d51dccdfb3">
            <profile xsi:type="esdl:SingleValue" value="40739.1061" id="daa1c836-7267-4355-9d6e-d7d2b54f70be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a1a2b3b9-b480-4f46-a0e4-202b30a5e849">
          <port xsi:type="esdl:InPort" name="InPort" id="9f1e0fcc-0d5f-4a43-a546-f0eb1a78c7cb">
            <profile xsi:type="esdl:SingleValue" value="40739.1061" id="3166fd82-464a-418d-81a7-2f85c77b5b10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="efa828b3-5d3c-4398-8376-6d92775ed10b">
          <port xsi:type="esdl:InPort" name="InPort" id="55cee5fd-ba1e-4952-9574-d811d06608db">
            <profile xsi:type="esdl:SingleValue" id="ac5fdc6f-f21a-44f4-be6b-f63c16a0f7b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9c24e76d-a22a-4129-bfdd-c586d582d69d">
          <port xsi:type="esdl:InPort" name="InPort" id="fdad8d8d-e2aa-4d98-a555-75f00011edaa">
            <profile xsi:type="esdl:SingleValue" id="f2e68775-6f1f-4b55-8726-a89fb5542086">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a955ee50-17e4-468b-b525-4531c2bc3be7">
          <port xsi:type="esdl:InPort" name="InPort" id="e3a59beb-0c5b-4407-8081-d88abd4f8ae6">
            <profile xsi:type="esdl:SingleValue" id="6fe4f254-ca1f-48b1-ac3c-1d28deefd6f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07decbfc-bc76-4d4b-99f4-6d50ec818c28">
          <port xsi:type="esdl:InPort" name="InPort" id="709acb3c-3c1e-44b7-a113-a011f74c5613">
            <profile xsi:type="esdl:SingleValue" value="15313.3135" id="d688f661-1138-4264-8bb5-5eadae682ccd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f56d773-3014-4658-8d36-0dbd24624447">
          <port xsi:type="esdl:InPort" name="InPort" id="da09903d-b138-4bb0-b66a-70002ee63a4e">
            <profile xsi:type="esdl:SingleValue" id="88656c0e-5522-4eac-8258-25643dcd01af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b1b288e-e8d8-471d-92dc-76e16a0bbc35">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="20479471-41d5-4e37-9408-5b717e838971" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="88b57b87-fabf-44b2-a85b-de2c56b8f01f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fdf3a655-e545-4af8-90ad-f87972675cd4" value="2645907.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="e04f1685-cf31-4794-8f86-36d4a837edba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="a706b06e-9ed7-47d3-83db-120107bd6207"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f1e0ba23-336d-48a1-8501-e440232af173">
          <port xsi:type="esdl:InPort" name="InPort" id="54bca513-5d19-4841-9ad6-987fa73ce52a">
            <profile xsi:type="esdl:SingleValue" value="35259.0623" id="29e21db2-9c5a-4df5-86ce-4cf969629dff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a358438c-bc28-42fd-9590-022ef3b391ba">
          <port xsi:type="esdl:InPort" name="InPort" id="53104f5f-2cca-4a9c-bff7-8944c1f0ad49">
            <profile xsi:type="esdl:SingleValue" value="35259.0623" id="75c3d7f7-b6c1-4e16-8610-1e207fd9757d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6a9177a6-f779-4e4e-b20b-4f3258cd4805">
          <port xsi:type="esdl:InPort" name="InPort" id="7beb67e5-a113-4d46-be91-b4858f69f4da">
            <profile xsi:type="esdl:SingleValue" id="4104e793-3c24-4448-8e0f-fd44d32f44eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="64c4da19-f356-4edb-9b20-3c156a56855d">
          <port xsi:type="esdl:InPort" name="InPort" id="918aea80-2db8-481f-99f6-2f58f7bf4d25">
            <profile xsi:type="esdl:SingleValue" id="a18284c5-ef7b-4fe6-913a-926c84aaf726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7e36bd40-7d6e-4814-b207-d1489f124e87">
          <port xsi:type="esdl:InPort" name="InPort" id="609249b1-df11-436e-8439-35cacfb1b8c1">
            <profile xsi:type="esdl:SingleValue" id="b381620b-3460-4931-8a8c-757e1a14b4e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ffca55fe-210f-4165-b1a8-2142d2cb6443">
          <port xsi:type="esdl:InPort" name="InPort" id="ef181425-44a1-411a-956b-2a5da0c34a6f">
            <profile xsi:type="esdl:SingleValue" value="13152.5902" id="e2c1337d-7faa-4174-8bee-201a608b3b56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="509baff6-520a-42ee-8486-cbfabb5f2cf8">
          <port xsi:type="esdl:InPort" name="InPort" id="452af41a-b7d3-4761-b1ef-2e7ce93343e8">
            <profile xsi:type="esdl:SingleValue" id="05b8310d-8340-45d9-90fe-057705a84153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b6a8a4c-0cf8-4880-ad41-addc24d27538">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="66b1fa1b-282e-4959-8502-4a9559b8323d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0446303a-bba1-443e-9e28-387fda3c28bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7abe22e1-c729-4738-afe4-f94f271ae673" value="2528116.62"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="4f35860d-68ec-44d9-9f67-73f69a971331"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="0a958195-a89c-4ed1-a7ff-b64368f95150"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ec4d929-84d6-4dd4-b815-92c5b2cbf8b6">
          <port xsi:type="esdl:InPort" name="InPort" id="2964b153-2e43-47d9-8ea5-b93f5814e458">
            <profile xsi:type="esdl:SingleValue" value="37030.4566" id="6941e102-eeb0-40ce-8c54-93b359a611f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d85f7dcf-0977-4735-9d18-7ef6b2d86a41">
          <port xsi:type="esdl:InPort" name="InPort" id="bafed7aa-d5d3-437a-8e6b-6b901b855fa8">
            <profile xsi:type="esdl:SingleValue" value="37030.4566" id="1b6b8df5-e802-4162-9642-fa4222f3f67c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9aabcb71-c69f-4f16-a5b4-d9f3d9cd5cbe">
          <port xsi:type="esdl:InPort" name="InPort" id="1a0011e0-869a-4f19-942a-3f8e7358ef9d">
            <profile xsi:type="esdl:SingleValue" id="622fe394-4b1e-4a38-a3b8-309ffdc90001">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c9292d9-779e-4eb0-af34-7775541b51a2">
          <port xsi:type="esdl:InPort" name="InPort" id="70e9dc31-7423-48f1-b526-eaa2e7918441">
            <profile xsi:type="esdl:SingleValue" id="ca361325-52fa-48e1-98f5-16d955dbcc4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dc0c419a-cc5e-4f5c-885a-cdd6e5cd2345">
          <port xsi:type="esdl:InPort" name="InPort" id="76bcd5b8-4bc8-45d9-99b0-94f7c0345bea">
            <profile xsi:type="esdl:SingleValue" id="4c30d208-be71-4986-a16f-b3aeb3784f3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03bff43e-0066-4fa7-a1b9-66f955a2c1d4">
          <port xsi:type="esdl:InPort" name="InPort" id="bcbacac0-19f6-481e-87c1-f07cda062954">
            <profile xsi:type="esdl:SingleValue" value="13669.8086" id="31860a55-435a-4ee4-9794-0451b6764a33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="17806a76-8049-4426-9d38-fd77de13f24f">
          <port xsi:type="esdl:InPort" name="InPort" id="8cd327d1-efbf-4785-b654-f669c87a4205">
            <profile xsi:type="esdl:SingleValue" id="192afc2a-94bf-41fd-a4ff-a7a7120bbce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9fc09390-c046-4c9f-9757-14200cc7c873">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="22d109a7-627f-4f2e-ba0e-d2990fd73ae6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b9fbc599-c1aa-4bb8-b09c-446ae3cd9232" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4d296fda-3344-4a12-96ba-31d0e6c49282" value="1372869.22"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="a7499ce5-4df1-4866-adcd-e27feee74528"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="463115c9-78da-438a-9554-616f6079ddfe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="86b2d431-9600-4a17-a3a9-48efb0910bf9">
          <port xsi:type="esdl:InPort" name="InPort" id="e288ae93-ec27-47f0-984e-de16f4432fe3">
            <profile xsi:type="esdl:SingleValue" value="19338.8526" id="b1f9d91e-9fe7-4001-90f9-33c0ad39a119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7995cf74-0d4d-4ba0-87ff-6bebdb4bc616">
          <port xsi:type="esdl:InPort" name="InPort" id="8c6a7e4f-d837-4732-b7bc-8aad57531a24">
            <profile xsi:type="esdl:SingleValue" value="19338.8526" id="18c2ca61-f663-4b70-938b-af7840a3a132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ab9c688f-cbd7-4e43-91b4-692495409e7d">
          <port xsi:type="esdl:InPort" name="InPort" id="0894e561-d984-41e5-843e-6f972758587f">
            <profile xsi:type="esdl:SingleValue" id="cf837100-42b9-455d-ac07-8687d0e76e8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="66e02f64-ac72-4eb7-8ea9-88b300a0018f">
          <port xsi:type="esdl:InPort" name="InPort" id="a165c4d7-222e-4a20-8187-aed13f070f53">
            <profile xsi:type="esdl:SingleValue" id="146ff0bb-3275-475a-a3d2-2e18e8d0f72d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8629cf95-4a6f-4883-ba52-fb2ce061b79a">
          <port xsi:type="esdl:InPort" name="InPort" id="abad831b-302e-450a-a86d-cfa23a3f86fb">
            <profile xsi:type="esdl:SingleValue" id="10b7108a-3317-4069-8231-e680e64953ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b13e446c-d209-4dde-a05b-b6d6f4e9ed58">
          <port xsi:type="esdl:InPort" name="InPort" id="963ae153-707a-4aa1-aedc-06c3963c3ea7">
            <profile xsi:type="esdl:SingleValue" value="7167.20892" id="e7e48fee-8c1e-4d02-b569-9c5684636baa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f7d9ad1-3395-4392-a245-de904eb62fe4">
          <port xsi:type="esdl:InPort" name="InPort" id="913e42f6-b2be-4687-b92a-3829c43c3ea3">
            <profile xsi:type="esdl:SingleValue" id="b58991b3-a86a-4457-82a3-f48d86a0e988">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bc6a35f2-6a9c-4ba7-82e2-99c140dba9de">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0111f659-433f-4bdc-bf16-ea3e761c77e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ff7ef5ab-c4da-49cc-ab3b-55f7ad6d0651" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="02201640-73e3-49a1-8d20-992e43c15076" value="411572.581"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="6f00fdea-c057-49c4-8a5d-52ca72b07571"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="7f1a889a-bddb-4e17-ba33-4c4c0a8b47fc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f727c7cd-18e7-449e-9a87-7930a202190a">
          <port xsi:type="esdl:InPort" name="InPort" id="f992a6a3-91eb-470a-b2e9-e1445993269d">
            <profile xsi:type="esdl:SingleValue" value="6504.92223" id="d80facdb-3ad3-48c7-b8c8-8527d378ee76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fb0cb879-7795-40b9-bbac-81a791d6c60e">
          <port xsi:type="esdl:InPort" name="InPort" id="96cf09fe-ee83-4821-8e1e-0ee5257801f6">
            <profile xsi:type="esdl:SingleValue" value="6504.92223" id="9556fd73-8e31-49ba-810e-706138014e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="61a048ed-afc0-46b5-8095-b73b3ba7bb5a">
          <port xsi:type="esdl:InPort" name="InPort" id="3e533ce2-827c-46fe-8aec-29d411d8f6d2">
            <profile xsi:type="esdl:SingleValue" id="b4802c6e-6f4e-4233-a31f-74c4ccfc6911">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="13a0c823-e086-409b-8026-7047025ab245">
          <port xsi:type="esdl:InPort" name="InPort" id="f4cfce74-dbad-408c-99b6-cab76ba5d29d">
            <profile xsi:type="esdl:SingleValue" id="e1bda44e-066f-4858-8f5a-522e585a04a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5b604be7-09a8-4c35-8038-2d41723025a1">
          <port xsi:type="esdl:InPort" name="InPort" id="73b7abc9-74a3-4066-b7a0-bf4e16df35bc">
            <profile xsi:type="esdl:SingleValue" id="f4c625f2-7e0c-4668-a79a-f2d14a6d40c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a578808e-3438-4d8d-bcb5-8a4d63a5616a">
          <port xsi:type="esdl:InPort" name="InPort" id="ba6c40cc-b774-4606-80ee-6fc20d5fbe67">
            <profile xsi:type="esdl:SingleValue" value="2310.21533" id="931250a3-0230-46d1-a0ad-ea15825adcd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a58d162b-f677-451e-841e-1f75ebc22fcc">
          <port xsi:type="esdl:InPort" name="InPort" id="ec76dde7-b38f-4332-baab-7d6ddd564bcd">
            <profile xsi:type="esdl:SingleValue" id="36ae1a72-3662-49f0-8c53-23cf04a83a06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3beffa5f-a159-494b-a309-1e352cf1ecf8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7566e7f3-3276-4b45-9f76-eb50403a7e4d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3ac2c061-3edd-4ee3-a5f7-4e5604401856" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="65127107-c309-4369-9744-3ddeac261d9e" value="2646053.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="47548881-4a4a-4257-adb6-5b5d8f829df8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="409f46a4-6d38-4983-abbe-d0713fa8c4c6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b4ddf31c-74df-40a9-bed4-fb1632ea6b8d">
          <port xsi:type="esdl:InPort" name="InPort" id="51025b2a-1028-4b3b-886a-a5a21a58842c">
            <profile xsi:type="esdl:SingleValue" value="40918.3228" id="fec32d07-d8ed-4a44-b8f5-75c49ed82652">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="410dacd2-f0dc-4e26-9449-9ce7c5354bee">
          <port xsi:type="esdl:InPort" name="InPort" id="433bd036-f3e7-4709-a380-d73ece9836ab">
            <profile xsi:type="esdl:SingleValue" value="40918.3228" id="0ff1ed05-56de-45fb-9041-d2d1d962425b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e99ce614-786f-4084-983f-4580e01c0c61">
          <port xsi:type="esdl:InPort" name="InPort" id="066d7649-22df-4072-8845-39d30cd2c81e">
            <profile xsi:type="esdl:SingleValue" id="f27ab1fd-459d-4cfb-8535-1cad6194a897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f72e99e-7558-49b6-a13a-dfd79a2b74b8">
          <port xsi:type="esdl:InPort" name="InPort" id="164e7b79-bd74-4381-b5b6-cfb86ce9ffa6">
            <profile xsi:type="esdl:SingleValue" id="23971a32-2ef4-455d-84e6-3f58740e6fce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="54ea801a-3eb9-44f8-8c2b-97f41ca830dc">
          <port xsi:type="esdl:InPort" name="InPort" id="af7b015c-64b7-4a60-84f4-ab759b5952dd">
            <profile xsi:type="esdl:SingleValue" id="144efc16-e3da-418b-8272-4b03dbc29bb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9d369287-800c-4b08-a547-8dcce99b8107">
          <port xsi:type="esdl:InPort" name="InPort" id="ad672a6d-3b8c-4de8-8377-e357a1d70043">
            <profile xsi:type="esdl:SingleValue" value="14856.8853" id="6f1df573-a6f8-4e31-aea4-57352308f4ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ff493c7e-440d-4175-8a10-32cfcccecaa6">
          <port xsi:type="esdl:InPort" name="InPort" id="091d619f-c163-4c14-9642-80b3b8bf3325">
            <profile xsi:type="esdl:SingleValue" id="eb2e64b4-11eb-4c30-9e77-51be27ed035e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ee9da24-57f6-45cb-a13d-37ecc3503150">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5b2cf8ad-c782-43b5-ab26-5de48c2611a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9c315cdb-c1fa-4ac1-bd3c-685767c0ab6f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="386db224-17b0-4288-b9cd-ffbd3e1b85be" value="1549516.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="c9e5b694-cbaa-49d9-b651-fad18db3f0c1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="4aeb9e6f-aa39-4503-a341-ec0b8c0a4ee0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4d7329df-d6e1-46ba-b889-b6844900b4f6">
          <port xsi:type="esdl:InPort" name="InPort" id="089932dc-3d12-4c3e-a451-64378f6ad7f5">
            <profile xsi:type="esdl:SingleValue" value="19148.3674" id="43c4e35a-4c16-49d0-a157-ee83b9587878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8311cede-aa29-4d90-8192-f76e5adef4d5">
          <port xsi:type="esdl:InPort" name="InPort" id="ce5851bd-ac34-4b83-9501-b4cc8b55dd91">
            <profile xsi:type="esdl:SingleValue" value="19148.3674" id="a4bd605b-0d8e-40e0-b527-a796ef5adc3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e57117dd-1e6b-4623-9287-7f2eaf89a88c">
          <port xsi:type="esdl:InPort" name="InPort" id="df53265b-e9f1-498a-8536-a15e827aea1a">
            <profile xsi:type="esdl:SingleValue" id="3968c27c-5beb-49fe-b057-188a3176bd85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3783115-d870-4760-bbba-b6fd69929341">
          <port xsi:type="esdl:InPort" name="InPort" id="a8e75c84-744e-4413-acc6-d799701a47e5">
            <profile xsi:type="esdl:SingleValue" id="9fa293e8-c8cf-4581-bc33-16b697e968d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b1d2cdf5-56a4-4b03-a8d5-db8ba8703a03">
          <port xsi:type="esdl:InPort" name="InPort" id="8b93dcd4-9d07-46af-8623-2372b2a535d9">
            <profile xsi:type="esdl:SingleValue" id="d335611f-0ce1-4fd2-b4ec-7f458c31f1ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="19b7a752-cf87-4198-ab80-ba19dcd59c37">
          <port xsi:type="esdl:InPort" name="InPort" id="b0990b02-ce4e-40f8-8948-32bda2ba6903">
            <profile xsi:type="esdl:SingleValue" value="7286.02525" id="c2660162-9128-403f-866b-6f10bab1cf1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="03ff8666-b118-405a-95d1-84a355dd8325">
          <port xsi:type="esdl:InPort" name="InPort" id="5ba731f6-847b-422e-bef6-507b4bdafac7">
            <profile xsi:type="esdl:SingleValue" id="c4813c60-9017-4de6-90d1-410d95653b07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="376c0b0e-79a9-44f0-82b2-f85546eca94e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c6066afd-2b7a-432c-86f4-c6a4ffc65c95" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="99697a7a-c8bf-4f80-9ff5-991042e74fcd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eda1e8ed-ccb8-49e5-aef7-e15ebc12fa53" value="1054476.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="14bc396a-e6b1-434f-ac12-82d76af91b8e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="2ee9c9ce-9594-4fd4-a756-cbe15ce36e88"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c8884d0b-be48-4ab6-9482-11a343cec4b4">
          <port xsi:type="esdl:InPort" name="InPort" id="9111209f-f6b4-4eb2-90c9-57abb2aecfb2">
            <profile xsi:type="esdl:SingleValue" value="14900.5316" id="f2167170-7066-4c85-977f-5d4a1c3b958f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35ec54de-322c-4c12-878d-6eb8babbbbf0">
          <port xsi:type="esdl:InPort" name="InPort" id="114d6199-b7bf-4263-9d0c-b42f19ef10fa">
            <profile xsi:type="esdl:SingleValue" value="14900.5316" id="1c18799f-485a-45b9-ba7f-ea17577ff5cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="104e6973-60db-4d33-8475-e8ad6e09611d">
          <port xsi:type="esdl:InPort" name="InPort" id="f6a602ea-95e3-4f8d-88c6-74f585f2b9ac">
            <profile xsi:type="esdl:SingleValue" id="68cdacdd-e654-439f-8d1a-4d0e505118aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b90356de-7e7a-4a6f-a391-0867d4bd5503">
          <port xsi:type="esdl:InPort" name="InPort" id="638c2eaa-0f70-4ba3-807a-c750f3933109">
            <profile xsi:type="esdl:SingleValue" id="bbd89152-0db1-4d3c-89d4-ea9f8e579189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5017583d-e43e-4f1e-ad10-355fe25201a4">
          <port xsi:type="esdl:InPort" name="InPort" id="20a4e437-f278-4f57-bbe6-5d84d9871f57">
            <profile xsi:type="esdl:SingleValue" id="7292d2e5-55c5-4e03-8745-dfd7102bbfb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2f56a061-5973-45b4-8d24-431e371b26c2">
          <port xsi:type="esdl:InPort" name="InPort" id="1f5f278e-9472-4909-b29e-cee7fdda6b4e">
            <profile xsi:type="esdl:SingleValue" value="5633.0748" id="8bea834f-52b8-4efc-9e66-cfc49690bf35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c98c65f0-79f0-4f01-9a6d-cd89cc8c41eb">
          <port xsi:type="esdl:InPort" name="InPort" id="73c4ac57-fbc2-47a2-8e2c-57ba2bdd3750">
            <profile xsi:type="esdl:SingleValue" id="4787599a-a476-469f-8b3e-dd4cec0ef3ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38a1494d-637d-4d0b-b9c4-35c6fefc8e87">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="43715f01-6430-4948-9b26-c0068525e227" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1fadc97c-72d6-4d57-9c88-138824dda0cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cbe072ce-acac-47d0-9e58-9718e4d3e204" value="1338376.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="c99ec22a-d768-431e-b2ad-f3e00cc5db79"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="3aa07eab-1854-4632-862b-e138fd8a381f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3c20fd3b-353c-4d04-8e42-81a889ef3c82">
          <port xsi:type="esdl:InPort" name="InPort" id="2f9f833c-4d7b-4b13-a511-deb957e6fe0e">
            <profile xsi:type="esdl:SingleValue" value="24983.7664" id="b355900d-0e57-4e91-9a11-3fdfa58845d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1fcea18f-550a-4efa-9c85-22cb02e3df5a">
          <port xsi:type="esdl:InPort" name="InPort" id="090509a2-4ddc-4c58-b5a4-44ffb09c8425">
            <profile xsi:type="esdl:SingleValue" value="24983.7664" id="990520ca-5016-4a56-8d95-aac38f734015">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e6d9542-33a9-483f-a83a-33b2d00fb6f0">
          <port xsi:type="esdl:InPort" name="InPort" id="aa92cce9-f7a4-4c8b-826b-0abc384dc7f9">
            <profile xsi:type="esdl:SingleValue" id="4068ae91-beb2-4765-9497-66bcf5779b5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f7489b6-a340-4e77-b4c9-7aa83a6463e1">
          <port xsi:type="esdl:InPort" name="InPort" id="661e192e-3274-4911-b5d6-97342ff2eea8">
            <profile xsi:type="esdl:SingleValue" id="52d2ad0e-3ee5-4ade-b46a-af411c01b743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ba3ec925-2a15-41d0-9ad3-88c040114142">
          <port xsi:type="esdl:InPort" name="InPort" id="935c45d0-8157-40c2-8452-d83771e026e7">
            <profile xsi:type="esdl:SingleValue" id="0f54f062-3843-4ad5-a1f8-d7890f1b28b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35b10c3f-118c-4fb7-a0ee-8f6899b2280f">
          <port xsi:type="esdl:InPort" name="InPort" id="ff62df1b-a4c2-4827-8fcc-12e02255c8ce">
            <profile xsi:type="esdl:SingleValue" value="7556.78439" id="abd231ca-f1be-4628-93cf-b7a8c3f42bf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eff7a707-29cf-4703-9d6c-768e06eb052d">
          <port xsi:type="esdl:InPort" name="InPort" id="689c8167-73bf-48a4-8b6b-1518a963cf36">
            <profile xsi:type="esdl:SingleValue" id="9a3808ef-3450-4272-946c-a9d531134b72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="594aa5de-5e41-4060-8cb1-e4afcb2d40c4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5c67345e-092b-45fa-96d1-392fb83beac7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="11ca0c02-1a19-4d71-9c95-69aa3e604df5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="28f5fef2-0f59-4947-92f5-fe0ec0153eea" value="212039.082"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="fab8c5a8-b9d5-45b3-9706-d1a1399efb9e"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b825060f-c7e0-444a-bffc-f0339a5bf6b7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="626c54ba-f028-4e42-9ed9-e642ee83b795">
          <port xsi:type="esdl:InPort" name="InPort" id="016c3582-98e6-4375-93ca-a71266d153f5">
            <profile xsi:type="esdl:SingleValue" value="4315.62391" id="33dbcd0f-271f-40ee-82b5-f60a027fc114">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ea7d10e-b33b-467c-930e-d65f5310a6f9">
          <port xsi:type="esdl:InPort" name="InPort" id="71180e2e-c41a-4645-887f-6614cc7b7404">
            <profile xsi:type="esdl:SingleValue" value="4315.62391" id="0c93c419-62e3-4127-aa45-9c4a3d8acc47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b72bbb93-6265-4191-a8bd-d289491263ab">
          <port xsi:type="esdl:InPort" name="InPort" id="00f99924-6bf2-426e-8f07-5b8592ad774f">
            <profile xsi:type="esdl:SingleValue" id="1b3a85b5-5d7f-4ecc-8601-d46a42246eae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8848a4cc-4bec-49f4-acc8-5a7fb360a95f">
          <port xsi:type="esdl:InPort" name="InPort" id="092e6741-26d2-4eb2-869a-f9d34f339109">
            <profile xsi:type="esdl:SingleValue" id="7cba10a6-2456-4a4e-bb8a-55b62ec81737">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="835bcfe9-c120-4dcf-8bfa-5e0c33397d50">
          <port xsi:type="esdl:InPort" name="InPort" id="22096609-43e0-4a11-8c7e-25eb937d9f75">
            <profile xsi:type="esdl:SingleValue" id="c0a33cf9-981f-478f-9168-d3774a60e111">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="48963ad7-56e7-4f03-b8b1-aa519313d979">
          <port xsi:type="esdl:InPort" name="InPort" id="a4311b8d-e875-4940-9844-9729d25f5a0c">
            <profile xsi:type="esdl:SingleValue" value="1174.99278" id="8874e895-1ac5-49c2-8a9a-19525f135a4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9697c9df-1632-401a-92b3-69b42e64bad4">
          <port xsi:type="esdl:InPort" name="InPort" id="b1fdc39e-b388-499a-8273-c20352624e3a">
            <profile xsi:type="esdl:SingleValue" id="3fccf211-3aa1-42d3-9053-228fccff37c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="34b79b6c-fea9-4129-94a3-a49648ec8ab3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dfbdc69f-e607-4401-9e91-e1c6baf97586" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4cdbbae8-0530-4dba-9e9e-9328affa9614" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="07878bd5-bbf9-4a5f-8e56-5bed0e18cb7b" value="4574946.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="9c62b9a3-d50a-499e-92a0-40b65e6cb5c6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="aa5994a6-6971-4fae-b556-8d74e1f714b4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5a756cb2-9ac3-4ee7-afd6-0ee46bba3429">
          <port xsi:type="esdl:InPort" name="InPort" id="89808955-712f-404c-8701-52c966513a7b">
            <profile xsi:type="esdl:SingleValue" value="34862.1686" id="66d72e2f-6411-47e2-9d7a-f58262571e14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ff143940-04bd-48aa-a3e4-10f8a8ffc48a">
          <port xsi:type="esdl:InPort" name="InPort" id="46215fce-e6b4-4ed2-86f4-e5f693796f8a">
            <profile xsi:type="esdl:SingleValue" value="34862.1686" id="2a6f8a9d-6c35-476e-85f3-b0d4c4b39a9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fa45542e-6117-4d81-b217-b37fc62f9aac">
          <port xsi:type="esdl:InPort" name="InPort" id="168ceccb-a4ee-4548-ac77-b75a1404e53c">
            <profile xsi:type="esdl:SingleValue" id="396dc4dd-f3b1-423f-8c4a-bcba34f3127f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2d03ce2a-8392-456b-9ae6-99a3521f6a9c">
          <port xsi:type="esdl:InPort" name="InPort" id="d693c57f-ca14-41c8-9d71-481aab54b242">
            <profile xsi:type="esdl:SingleValue" id="7f233b39-b6c1-4b58-82f2-36a39d07328d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="393499e5-2bc8-46fd-900a-104c4d400692">
          <port xsi:type="esdl:InPort" name="InPort" id="dc5cb6c2-f7b1-4e8f-91bb-3afae1f142d1">
            <profile xsi:type="esdl:SingleValue" id="6e9b87ab-cff0-4d0c-b8c1-d33ce15542ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c90546b2-3e17-4c6d-b453-f1163f2b0278">
          <port xsi:type="esdl:InPort" name="InPort" id="4d1261f3-2a5a-4239-b38a-a23c751ede14">
            <profile xsi:type="esdl:SingleValue" value="10225.2353" id="e6118f32-58b1-4afd-87ed-26583226de63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6041cfd7-5997-4da5-934f-6e4d2e551836">
          <port xsi:type="esdl:InPort" name="InPort" id="a1e7920a-5aa7-4cff-86ce-fb74d66018dd">
            <profile xsi:type="esdl:SingleValue" id="6e2c3f0b-df7a-45c0-b4cc-286746905273">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac8123a9-6ccf-462d-8bf8-07a89589261b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d69cf05-85c9-468d-b89b-1863f78de7e0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b79e0527-5896-4a05-86b1-32050b8b5366" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bed7ea53-8e6f-47e0-8376-261de8668ed3" value="568572.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="55f92eaa-3348-4649-ad6b-2ca1ee498f46"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="cb1ba0b4-86b6-4208-b962-a2f2ab867bc9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b39d683e-0a62-4fdb-9aef-f3d82036b253">
          <port xsi:type="esdl:InPort" name="InPort" id="f240a9b8-5e1c-4e9d-8451-0dc40749a1d9">
            <profile xsi:type="esdl:SingleValue" value="217.880057" id="1ec4b0c6-2f3c-4f00-8f44-0b7c43791e26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a7d4a376-b1d3-4d5f-b91d-27c8cd9b54f0">
          <port xsi:type="esdl:InPort" name="InPort" id="59cad2a5-af48-4f55-bf3f-50427815a7f3">
            <profile xsi:type="esdl:SingleValue" value="217.880057" id="50dd9d44-ab8d-495b-98cb-85a583dd5b3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="79532cf4-f4a8-4aaa-867e-4f86f78581a4">
          <port xsi:type="esdl:InPort" name="InPort" id="6cb6b0f1-178c-41ce-9239-afde9f37b3f1">
            <profile xsi:type="esdl:SingleValue" id="cf53951e-f0eb-400b-9f72-5d693ad44ef0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3009b529-c323-489e-98ad-96a91ee56b65">
          <port xsi:type="esdl:InPort" name="InPort" id="eb81305e-83c5-4684-8629-7591448d2dac">
            <profile xsi:type="esdl:SingleValue" id="0cc1e5f0-57f3-48fc-8b49-e0fd0126b1ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8fb89e21-93f8-4783-a8c1-3eac6904887c">
          <port xsi:type="esdl:InPort" name="InPort" id="43e5b0e7-0c19-4522-b12f-b0182d77d08d">
            <profile xsi:type="esdl:SingleValue" id="46a15c9e-96ca-4078-bee3-e7c857a5d40e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="00a22942-ad32-4935-9bb7-2b111a798f15">
          <port xsi:type="esdl:InPort" name="InPort" id="894cccc9-39e5-497b-9806-e28c94c0c88e">
            <profile xsi:type="esdl:SingleValue" value="50.3482997" id="f8c210ad-8857-41bc-bd4c-19b8655e3eca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5d2ceab-4127-4dcd-ad75-5e5f5f630004">
          <port xsi:type="esdl:InPort" name="InPort" id="431ea366-cf43-4989-9c29-122ce27d82b7">
            <profile xsi:type="esdl:SingleValue" id="ead4242d-c9f3-40d7-a131-594ad3be8740">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dcb34696-7cfa-4ab1-955b-34af37e9af91">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aedb86f1-b6ee-4859-acc1-d87a0dd1cd9e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5a0f1c3a-d920-4b28-8f82-ed1d7bf27da3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3c7b1e9c-ada3-410f-8f9e-4c45c3fa3e80" value="1535616.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="22dd90ab-10f7-4ae3-b3c3-44fbde5a75f9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="069f8e4e-036f-4606-8a77-5696ac54a78e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="04ce936b-5428-4825-82f9-ab5ba2b0191e">
          <port xsi:type="esdl:InPort" name="InPort" id="51fa8608-511c-4532-b616-34653c3b6746">
            <profile xsi:type="esdl:SingleValue" value="18002.4927" id="0b9aba3c-eb2a-4be4-861b-bfd5f68a7f73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16456cf0-85f2-45b5-8b6b-c8fbc2b23553">
          <port xsi:type="esdl:InPort" name="InPort" id="744e0b6f-94fc-4f31-b75e-787bebfd946d">
            <profile xsi:type="esdl:SingleValue" value="18002.4927" id="75de5382-d2c8-4018-8458-84fc40d0da21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="70ecdf8f-cffb-48a7-ac09-d8c8b9e9d397">
          <port xsi:type="esdl:InPort" name="InPort" id="3554ea2f-f610-46ad-9882-3225ddbccb96">
            <profile xsi:type="esdl:SingleValue" id="56497907-415d-4566-8321-9eaa6fc822d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5525eb2b-d906-4ab7-bdd3-82cab92fb11b">
          <port xsi:type="esdl:InPort" name="InPort" id="b6392ae6-edd3-4c46-a74b-292b33e51f85">
            <profile xsi:type="esdl:SingleValue" id="3295cc50-9296-482b-b195-e2e081809d40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="74e4275f-25a9-4c9e-b7e6-7e6870676abe">
          <port xsi:type="esdl:InPort" name="InPort" id="03516bf6-5667-4c41-aa87-0a25b86dce1d">
            <profile xsi:type="esdl:SingleValue" id="746cc5ec-6345-4cf3-a37e-b2d8e6c23ff9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="acbfdcbe-a823-4151-b0f6-105567ce666b">
          <port xsi:type="esdl:InPort" name="InPort" id="555c92fb-0a07-4254-bfa1-6aa4f627a41b">
            <profile xsi:type="esdl:SingleValue" value="5836.1994" id="9d2a891d-2a75-49c4-9ca5-a33576a13bea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9601ae2d-0a0e-4465-9e73-6267313279ba">
          <port xsi:type="esdl:InPort" name="InPort" id="21618a1a-dc69-42d9-8cfc-cab74a113c88">
            <profile xsi:type="esdl:SingleValue" id="00c8b183-2d8b-4697-96f8-0235605e1e78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3a9460a3-acb9-4b9d-b4d0-2ef649628ec4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a8a6ecbf-3646-40b2-95d6-e77970651fb3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3f46eba6-53c7-44c0-8ac9-f96912034d1c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="327319ce-3d50-4588-a159-227b5be6d6c3" value="1736652.88"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="d2e29986-30a5-4a7a-815c-7d5958abcf9a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="825a8b2b-a77e-45be-adf9-88736373aeb7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="06b42a71-c980-4e44-b931-ab2bb36ada9c">
          <port xsi:type="esdl:InPort" name="InPort" id="9d24b0c5-d5e1-4f79-8385-87b18245add8">
            <profile xsi:type="esdl:SingleValue" value="21243.7254" id="f0136def-8e0f-4135-936a-b7da77299fd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ef41cd3b-812f-4267-9b1f-eb7b62398053">
          <port xsi:type="esdl:InPort" name="InPort" id="32ee330c-d129-447e-892c-fe9d6ad0a7dc">
            <profile xsi:type="esdl:SingleValue" value="21243.7254" id="96b87801-8210-4737-ab08-482354857819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc55c418-cc94-4fb7-9485-d54475e11d8b">
          <port xsi:type="esdl:InPort" name="InPort" id="127e00a2-7873-4f2c-b18f-3a2d3dbf2831">
            <profile xsi:type="esdl:SingleValue" id="0a5b6335-346e-4611-a2ca-6180ae3417b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2196e4dc-27f8-4c32-97cb-af4f92879fd3">
          <port xsi:type="esdl:InPort" name="InPort" id="ef13d777-dedf-4734-b38e-fbcbef400cb5">
            <profile xsi:type="esdl:SingleValue" id="c31ce53d-97f5-4386-b0dd-fa772ead9601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8276c7cc-8a34-45b0-bd18-1e7e7682a5b6">
          <port xsi:type="esdl:InPort" name="InPort" id="182657eb-51c1-43b3-b14f-71b5186babff">
            <profile xsi:type="esdl:SingleValue" id="9534c54f-fb19-47ea-abec-92564536eecb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c3769a43-03c8-4773-840a-2320fbe1ecef">
          <port xsi:type="esdl:InPort" name="InPort" id="d51a0c94-d536-4f20-b16f-76736acba61f">
            <profile xsi:type="esdl:SingleValue" value="5579.7808" id="d0fd73f8-a8e5-4914-a112-165411fe0d6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc855310-3c97-4f44-9b90-098a05e1cddd">
          <port xsi:type="esdl:InPort" name="InPort" id="ef75f132-43e0-4dff-9096-19fe564be964">
            <profile xsi:type="esdl:SingleValue" id="a2d4fa43-014b-41a6-8267-5ececf0ad5be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c18f6660-f8f9-4d63-96f7-f6f947b74d65">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="334a3a52-2753-45a0-b604-26384712e64c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="59709159-9326-4c4c-a6e9-e96836e1d56c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e521b126-e262-4e34-8e4b-c0240300d636" value="287009.606"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="ae357310-7f84-44f8-a9ac-d9bc37583038"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="32b38d40-fe15-45bb-bbd9-4767300bdcdd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9e783068-dc4a-4cb7-92da-0fe5d0d9be03">
          <port xsi:type="esdl:InPort" name="InPort" id="e9b1c70c-68c5-4afd-a198-f096b26efd94">
            <profile xsi:type="esdl:SingleValue" value="4813.03284" id="6e72396d-1c2f-4812-bef5-b89a3793bcf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e821b995-d72b-468d-992e-4e1cf555d2ab">
          <port xsi:type="esdl:InPort" name="InPort" id="a89aefea-3176-41bf-933e-00b74347b8ae">
            <profile xsi:type="esdl:SingleValue" value="4813.03284" id="d4dd533c-0169-4fef-b085-277f716a93cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a6705f1a-91c4-4f3e-9866-13251bfc2c41">
          <port xsi:type="esdl:InPort" name="InPort" id="54fe0af4-076e-43ff-8a06-a06148108425">
            <profile xsi:type="esdl:SingleValue" id="ed36f24d-c1da-4309-9a14-15c5cf898b48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bcc85efe-bf43-45b2-8242-91bd01fae44f">
          <port xsi:type="esdl:InPort" name="InPort" id="097f8f04-a741-429f-aa57-32557eb62fb4">
            <profile xsi:type="esdl:SingleValue" id="12d8b9d7-db13-42a7-9919-fde7501d1fdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38515b23-fad1-4c68-9035-5b4df8ad4e85">
          <port xsi:type="esdl:InPort" name="InPort" id="33aae836-1b08-483f-9a5b-ef667a3c9111">
            <profile xsi:type="esdl:SingleValue" id="375dee00-81c7-4074-be90-475ed23335f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1d434827-667e-48fc-8eda-dad1a2333003">
          <port xsi:type="esdl:InPort" name="InPort" id="1364cec1-cc0e-44ea-8c35-f7438e139dd1">
            <profile xsi:type="esdl:SingleValue" value="1494.82603" id="96f5e491-9f08-4450-80c3-fd250896436b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3921dcd5-efc8-40f9-a492-369e9f9789e1">
          <port xsi:type="esdl:InPort" name="InPort" id="8c06e958-0848-4e09-9e2e-0db23f443c4b">
            <profile xsi:type="esdl:SingleValue" id="8205922a-e4ae-4116-9e32-86eac927f01b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1df2a173-bf88-4cfb-b5b1-6764ed436ece">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fefcf4ff-8df2-4e3b-b0e2-8e0e39ab80cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2b94e286-22b0-4d3e-8a14-5f751685a9e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="56e21756-f2a3-4158-8181-b4c42a08136c" value="678707.429"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="78f603a2-6b6c-47ee-8e3e-2213ffec640b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="2da203fa-49a3-45a5-b523-f4a13a490424"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fbc05ff7-2459-46b4-a27c-c951627650e5">
          <port xsi:type="esdl:InPort" name="InPort" id="87313001-e2ed-424e-a033-56b7d0a5f5f4">
            <profile xsi:type="esdl:SingleValue" value="8302.76062" id="7d0387d1-4800-4320-be00-614282e08f48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7d8613ca-70b8-4e71-abb5-7eb3d48d5b91">
          <port xsi:type="esdl:InPort" name="InPort" id="5430a461-3230-4b76-9a8c-f4c7ceb45522">
            <profile xsi:type="esdl:SingleValue" value="8302.76062" id="0fb1a501-c88a-4a6c-8fb3-8595d413b7a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a42c0d87-34de-4000-8955-71d0bf4b6ec6">
          <port xsi:type="esdl:InPort" name="InPort" id="c8ae8b5d-1d78-4825-97de-2d00badc7e90">
            <profile xsi:type="esdl:SingleValue" id="71087167-9f83-4d96-a8ca-5aeee82421a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="13a076d7-07f3-4e03-acb2-b97c0cea9b8d">
          <port xsi:type="esdl:InPort" name="InPort" id="920fd271-c303-4f10-a7df-b7974ad3701e">
            <profile xsi:type="esdl:SingleValue" id="ead48fff-9c2f-4da3-bc6a-0a2c349e8d4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="32761b6e-ab12-4b88-8fe5-bea7df682b84">
          <port xsi:type="esdl:InPort" name="InPort" id="5cbc3f35-52e6-49f6-a3a8-eb899b38239f">
            <profile xsi:type="esdl:SingleValue" id="f26eb38c-ef4f-4e36-b000-306df164e770">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52343349-fac7-49f4-ba58-2375c600b14a">
          <port xsi:type="esdl:InPort" name="InPort" id="c7814948-4e5d-40fa-ae95-b207cbb0f016">
            <profile xsi:type="esdl:SingleValue" value="1684.79218" id="8ea192bd-5c04-412d-9758-748c5a330306">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="85ddde4a-324b-44db-90a8-f72cb6e0c94d">
          <port xsi:type="esdl:InPort" name="InPort" id="0c3d4f83-5ab2-47a7-8ba1-a0a8f6c85906">
            <profile xsi:type="esdl:SingleValue" id="517dfce4-46a5-4c0a-80f0-dc8acd59d8fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8891827c-bbdf-46a8-bc46-c07f3fbc0616">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1d75e04b-9448-448d-bf1c-c1d6fdd610a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ffc1448a-bae4-4d7e-ab43-e3135cdbc3de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="01f0c5da-f04a-43fc-ad5e-cdf4f20999b3" value="568556.322"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="f5d33973-6858-4a4d-b1c6-064009f808e2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="b2943988-6b45-4bf8-951f-08160c29edbd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2fc408b5-a6e2-40d2-891c-963051ecdca3">
          <port xsi:type="esdl:InPort" name="InPort" id="b75177ea-aa59-46a4-a351-6f86c3dc3541">
            <profile xsi:type="esdl:SingleValue" value="5944.25849" id="c9388e67-deae-45d5-8a9d-173b6557cece">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b50715d7-577c-49e2-9074-43d4a2379bfc">
          <port xsi:type="esdl:InPort" name="InPort" id="d0eecd25-a399-4d45-a38b-9a987fda15e4">
            <profile xsi:type="esdl:SingleValue" value="5944.25849" id="4a735f2c-7912-4695-bb42-180dbf3fccd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19ea9cb1-9f19-44ce-99ac-faaec18a1be0">
          <port xsi:type="esdl:InPort" name="InPort" id="7176c03c-7037-49fb-80a5-376424c9a886">
            <profile xsi:type="esdl:SingleValue" id="bf5e79e2-bfc1-4dfa-a372-816e656190ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6370b2b0-9423-4a82-818c-b6c5ae84626a">
          <port xsi:type="esdl:InPort" name="InPort" id="24b9c295-3db2-4793-9f34-788c9914b1f1">
            <profile xsi:type="esdl:SingleValue" id="3ae10eed-5d3b-481b-8776-f015607c8269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ab9bd072-6260-42fa-8ded-8068c657716a">
          <port xsi:type="esdl:InPort" name="InPort" id="e2c06405-1187-4ab2-9cc0-0f83d9f8d417">
            <profile xsi:type="esdl:SingleValue" id="e1548c06-2501-41a5-82b9-4e6c6ae3dcbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d1ffbe64-caa4-4422-b469-7fff7dce3f59">
          <port xsi:type="esdl:InPort" name="InPort" id="72e0850c-8854-4583-851d-57e3d94e128e">
            <profile xsi:type="esdl:SingleValue" value="1165.015" id="b74a6ef6-c1f3-4942-9a85-7f4848b4d068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5398145c-8bef-4675-84ff-d2b4d59878b3">
          <port xsi:type="esdl:InPort" name="InPort" id="2a107c26-9285-46f9-a775-53fac6436e69">
            <profile xsi:type="esdl:SingleValue" id="3fc440aa-1f0e-43f8-a16d-75c8de98c7c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85ff0975-27cc-49fe-951d-3f00dd62a5e7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="74376c66-2d37-4c1e-85e4-8b7739c62f6f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2d7afdf5-4262-4752-8088-08fecbc56ef8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3b9c1e85-2b63-4ce6-9a8e-3c628205566b" value="1120499.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="f6bd4898-69c3-425e-98f6-4c93d4171b63"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="8c1b0184-75e8-4421-b177-0c641045e230"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="755daf7c-f88a-42e8-9e6d-410596f9ca6e">
          <port xsi:type="esdl:InPort" name="InPort" id="d81d973f-9cfe-4417-a913-65f00800c0f4">
            <profile xsi:type="esdl:SingleValue" value="10877.2068" id="d2601545-5f75-41a5-a698-ea1b6ca4df18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="adb262a4-3fca-4b48-bb7c-4f4671d7ef2d">
          <port xsi:type="esdl:InPort" name="InPort" id="47a40585-f250-4d32-927d-da56a4054377">
            <profile xsi:type="esdl:SingleValue" value="10877.2068" id="f2316b24-bb13-4e62-b4cf-ca7602567be5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="035360d7-ff58-401b-8da7-d5ec184b911c">
          <port xsi:type="esdl:InPort" name="InPort" id="65e4ac08-29fc-4a7c-bbb9-47f3ebd37589">
            <profile xsi:type="esdl:SingleValue" id="d36d70b2-c800-41cb-a42c-4f92533614bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="79671f3a-34ba-4fee-8675-9c057d0e14da">
          <port xsi:type="esdl:InPort" name="InPort" id="be978b30-d335-4517-9df3-01147ebb1db6">
            <profile xsi:type="esdl:SingleValue" id="d782c4e6-9b91-4df1-8c14-12279b114ddf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="96c5ec1f-8513-486c-8513-dcca2b9b1002">
          <port xsi:type="esdl:InPort" name="InPort" id="521a39c3-bfff-454d-bc00-0918c1b090bf">
            <profile xsi:type="esdl:SingleValue" id="644e54f0-4337-42ac-a72a-acbd36f4cd7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="76a57176-6545-42a7-a89d-334a3f5f5b14">
          <port xsi:type="esdl:InPort" name="InPort" id="2f7fc1bc-dbef-4cba-9877-3d76ecb14e3f">
            <profile xsi:type="esdl:SingleValue" value="2535.45327" id="1429d6dc-3c9f-4799-af78-632b085ca05f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c9c88019-d8cd-4524-ade7-dd890b020a5a">
          <port xsi:type="esdl:InPort" name="InPort" id="7435de75-b7e0-4027-a0b1-4a9b24662c3b">
            <profile xsi:type="esdl:SingleValue" id="27ef274c-4075-4845-9efc-d2121c89fc65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5058b50f-7079-4609-a814-c65eabe30f10">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c5f213c1-cae2-4acc-b136-7b3df17b48f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="826d019c-57f0-4d93-a2ba-95273c720d05" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ce74315d-fc18-4d2c-817b-13afdef14f85" value="5592367.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="16eba6fe-12e3-481f-b0d6-e0cc650ee39d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="a76fddb0-f528-4590-a641-3afac33d2678"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="56beda4b-110f-4275-a0f9-383feb956214">
          <port xsi:type="esdl:InPort" name="InPort" id="02fd5957-f549-457f-971e-57ba489e9714">
            <profile xsi:type="esdl:SingleValue" value="70668.7578" id="b8b517c9-df3d-448b-8da6-d9d07b6c7781">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b75a727-a8aa-4613-95c0-cfde2cd68a48">
          <port xsi:type="esdl:InPort" name="InPort" id="e0867fdd-129d-48c8-9030-1806690dadcf">
            <profile xsi:type="esdl:SingleValue" value="70668.7578" id="6f77a663-d78b-404f-8674-107c61041066">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="20847296-077d-4965-84fe-305fad4ff945">
          <port xsi:type="esdl:InPort" name="InPort" id="4faffd70-961c-4526-89fc-74061b1868dd">
            <profile xsi:type="esdl:SingleValue" id="3d91b2ab-8dbf-4743-a2bb-7e4d15d174f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df6ed948-1190-49bf-8955-9eb2835a748a">
          <port xsi:type="esdl:InPort" name="InPort" id="73f6c28a-3a7d-44d4-9cf5-4a46d944b803">
            <profile xsi:type="esdl:SingleValue" id="d098f4b1-20e9-45b9-90f3-c4fc8481370d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9cc65309-dd26-4e69-b9ff-9b862783fbe1">
          <port xsi:type="esdl:InPort" name="InPort" id="7443a9f7-ce9c-42f2-ba34-067d400d7949">
            <profile xsi:type="esdl:SingleValue" id="db4930e6-5982-4afb-bf6b-f9f53536e7b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="336e9952-4d07-41c1-b0df-e133234ec635">
          <port xsi:type="esdl:InPort" name="InPort" id="32e645f7-cb07-4925-9a88-092a2d07d49f">
            <profile xsi:type="esdl:SingleValue" value="22934.9724" id="8d82ca6f-607e-40ac-ba98-bba3390dcebe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8dd05ca1-7413-4445-be3c-37c60b62dce3">
          <port xsi:type="esdl:InPort" name="InPort" id="bd9d7aef-af0b-4430-8956-a2be6ef3571c">
            <profile xsi:type="esdl:SingleValue" id="59fdf140-b18e-49f9-aaae-6bce47617afc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87f100e9-a0e0-4aa1-b8fa-a3af8db698f6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fd08bcca-8290-47a0-8664-8418cb2e9c01" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="18ebb2b9-2f16-4985-8664-672e866b7303" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="31cf1fe7-ae21-48e4-a7ab-b54ff789160f" value="1352104.5"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="409a7b54-0422-4a83-90d7-d51478d13cdd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="0bd3f3a8-8eb1-401d-80a6-090284d9707e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="42cb2b63-eae0-4f61-8077-09faf0155aff">
          <port xsi:type="esdl:InPort" name="InPort" id="63238e99-3da1-4341-98b5-b2b127ad422b">
            <profile xsi:type="esdl:SingleValue" value="13769.1897" id="7c207266-acd8-4e67-9c91-e52c840e6e31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72315680-19aa-471e-8cb1-5ea3c2f9ef9f">
          <port xsi:type="esdl:InPort" name="InPort" id="64624eb9-db21-449a-8a1c-ef68005c43f3">
            <profile xsi:type="esdl:SingleValue" value="13769.1897" id="f3f43811-6a90-4aa0-800f-d7f443af89df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="975bdd4c-6b61-4c02-8d97-f179a5583aa2">
          <port xsi:type="esdl:InPort" name="InPort" id="24865f6e-eb6b-4e96-b319-ec5564aa631a">
            <profile xsi:type="esdl:SingleValue" id="afdf75d7-63b7-499c-a97e-7911f41ec5f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f747ea7-ef6c-40ac-bd6a-f20daaaded03">
          <port xsi:type="esdl:InPort" name="InPort" id="e24b250c-50e0-4a9a-bddd-b8a7fbc26483">
            <profile xsi:type="esdl:SingleValue" id="379a1d97-347e-4042-9ab2-d2eee3647c17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="728867b2-5898-4b52-a13b-208811bddec7">
          <port xsi:type="esdl:InPort" name="InPort" id="d140e9a1-a68e-46a5-8371-dff21fb745dd">
            <profile xsi:type="esdl:SingleValue" id="994bb942-a3af-488a-8b63-9d02f5a016ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2a79e06c-7eb2-4413-8aa7-cab66a37bcfa">
          <port xsi:type="esdl:InPort" name="InPort" id="55ea2134-99ae-4e01-be90-9eba8604858e">
            <profile xsi:type="esdl:SingleValue" value="3202.23719" id="0a2016de-7f9a-46fb-9fe7-a291aae27ebe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6c0bfce5-9bb5-4ce0-9a61-cb924274b39c">
          <port xsi:type="esdl:InPort" name="InPort" id="1fa50c26-1ce1-46fc-b874-d0eb4b0d4800">
            <profile xsi:type="esdl:SingleValue" id="42814368-0c39-4d76-913c-2363a142ff7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bc665a67-0c00-41da-94e1-00711112d08a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="decb4837-2973-45e8-9af6-c2bc8282ff7f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c54ef538-a48b-4862-b087-41e7037845a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a227e584-bc93-47cc-bacd-3cbbcc898213" value="3353357.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="12df7758-8aea-4c2c-8a62-8e88d6823655"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="c32bc40e-a003-4b00-b6dd-6b5d6ab09c32"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="75b66697-fa5c-4e33-9eb8-e0f975d7ac7c">
          <port xsi:type="esdl:InPort" name="InPort" id="01e1b9af-b1b3-4ef6-814a-91f182ca34a3">
            <profile xsi:type="esdl:SingleValue" value="35041.1786" id="47e3f74d-1e6f-4665-9262-374a881f5178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bebaddcb-8f1c-4c63-bfdf-8d189bc3408d">
          <port xsi:type="esdl:InPort" name="InPort" id="56cb1baf-5668-4960-b8c6-e3284933e9c3">
            <profile xsi:type="esdl:SingleValue" value="35041.1786" id="1aee6e38-fbff-4056-8fcf-bd274ac6de10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08043cb2-8d62-4101-808c-6f8975460ed5">
          <port xsi:type="esdl:InPort" name="InPort" id="1eef2f03-db01-4f80-bc90-edd0e1e55b7d">
            <profile xsi:type="esdl:SingleValue" id="bb25be2d-9d39-43a9-b6e0-4a46f39a2f4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0625875c-7344-43b4-97e9-9ccf674eab11">
          <port xsi:type="esdl:InPort" name="InPort" id="4c931243-a343-4f75-bfd6-f3e123043db9">
            <profile xsi:type="esdl:SingleValue" id="4e7bd18e-42d8-4bf0-a2f0-05bc5e550569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="135b0dd4-7adf-492b-91f2-3b3f900ce7d2">
          <port xsi:type="esdl:InPort" name="InPort" id="3e553c78-a070-4350-a4c1-1340a16df149">
            <profile xsi:type="esdl:SingleValue" id="f20cf351-4eff-4de0-900c-be6670886084">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97eecaf2-1a8f-4e42-879b-2e7c2abc12e3">
          <port xsi:type="esdl:InPort" name="InPort" id="26a312dd-f28d-4cc2-aa1a-5848204a7186">
            <profile xsi:type="esdl:SingleValue" value="11951.148" id="2d57f36a-60b0-472f-a35e-4a70eca1f375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4598680b-5828-4f8f-ac85-05bebfa12637">
          <port xsi:type="esdl:InPort" name="InPort" id="9cf6d2d2-68a8-4a6b-bc86-d98a3fce45d1">
            <profile xsi:type="esdl:SingleValue" id="0e812382-bc2c-4bd2-96eb-84503b3a066c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="522c7c79-c358-424c-9d3e-7634c91dcd77">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="36dbffb0-1ffb-4a56-a3a0-91c76e770e3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b384a0e6-0f4e-4394-9129-93e341362f9f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="782f3912-91ed-4cc5-a47f-3b45b4a1b2a3" value="1150560.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="e3216509-beaf-4462-b2fc-a6d355eae337"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="3e4b5d04-b86f-473e-91f8-faa59edb5413"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a310a4d3-bd84-405e-8e9c-28e5bf66f6e3">
          <port xsi:type="esdl:InPort" name="InPort" id="4456c23d-f59d-4541-b980-e83866622fd5">
            <profile xsi:type="esdl:SingleValue" value="13931.6465" id="886aeb45-ee17-48ed-ac32-c136c5cd674c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dd88cb00-2c29-4992-aa53-b24e836965cf">
          <port xsi:type="esdl:InPort" name="InPort" id="f777530e-2279-4258-b062-44b1828ca871">
            <profile xsi:type="esdl:SingleValue" value="13931.6465" id="ebc36fc8-bd95-4082-b16d-7b8d4d615db1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc2fe8cd-938e-4185-966b-5a69609d838b">
          <port xsi:type="esdl:InPort" name="InPort" id="f062b159-3247-47d5-a054-a2aa2a2192d2">
            <profile xsi:type="esdl:SingleValue" id="602f4eab-0144-455c-bb2c-58185999a5e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae8b3697-5dda-4113-bb31-ff40941181ac">
          <port xsi:type="esdl:InPort" name="InPort" id="5fb35d4b-3e83-4bd8-9b58-58e465ffb322">
            <profile xsi:type="esdl:SingleValue" id="88a06071-d444-4d1b-80cd-7c010f48dd0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1029281c-3499-4cf6-a102-a3e13eb2e215">
          <port xsi:type="esdl:InPort" name="InPort" id="9b97d349-b0ff-4fc5-a8de-c309f3ee396e">
            <profile xsi:type="esdl:SingleValue" id="c5c2e473-095b-4703-8011-9c511fec28c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d7de034b-2d56-454c-962b-623cd7e44476">
          <port xsi:type="esdl:InPort" name="InPort" id="c5771e05-6079-4903-9a62-abd0311f06b5">
            <profile xsi:type="esdl:SingleValue" value="4943.93852" id="1bd6ec58-1798-4b68-9753-ad109932f2c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="16f33b0c-2fee-42d0-9c81-d9ea7aca7ba9">
          <port xsi:type="esdl:InPort" name="InPort" id="dc238803-dd2c-4655-83fc-383e64247566">
            <profile xsi:type="esdl:SingleValue" id="38e0c4a8-597b-4dec-9956-07eb5b03c25c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a257ac4-244e-40c4-8bfe-c20abeed114d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ec218f6f-7129-4fbe-92c2-32c7ca342862" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6730524c-f59f-4303-b26e-18140235b4ec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e9d1900e-6fd3-4a0e-a5ba-b041d9da6003" value="1460908.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="8588f42e-0b37-4c8c-a4f2-76da53b0ed49"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="472efc80-d4d3-4b53-8ca2-faed0b830f38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="76fd482f-9080-4b61-9450-41ff600698f6">
          <port xsi:type="esdl:InPort" name="InPort" id="8ae26ace-92c0-43d0-bb41-20048b098702">
            <profile xsi:type="esdl:SingleValue" value="4131.20794" id="55478f16-fc73-4676-a7a4-228ced202ddb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c63b65f5-7729-40e0-bd5b-875bfadf4b03">
          <port xsi:type="esdl:InPort" name="InPort" id="7fc7c984-a70a-43a4-bfc5-7f0c67b732c9">
            <profile xsi:type="esdl:SingleValue" value="4131.20794" id="b401f56f-fb28-4599-8968-9ccef5a03cfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ff4362a-8ef9-4535-8b9f-c652c89918d5">
          <port xsi:type="esdl:InPort" name="InPort" id="637c6cc6-f704-4184-86a8-330c0db86035">
            <profile xsi:type="esdl:SingleValue" id="682b597c-0d53-4193-9e72-d279a65448be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a4de5317-3e18-412f-a045-cbf1e5e57196">
          <port xsi:type="esdl:InPort" name="InPort" id="e5cb4c60-f37e-4fd2-acfe-e94339f0a01a">
            <profile xsi:type="esdl:SingleValue" id="62bf62c9-335f-464d-ab44-b6b744449e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d9ddf10e-0882-472c-873b-f54f62a14b53">
          <port xsi:type="esdl:InPort" name="InPort" id="1ed152db-2f1a-496a-b501-119c460e95d5">
            <profile xsi:type="esdl:SingleValue" id="26212baa-c97e-4f3e-9bb4-eb240043d19e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4213249e-4de9-41c1-9adc-d0e8cce22795">
          <port xsi:type="esdl:InPort" name="InPort" id="a12e4dff-b56c-47ad-aa57-fe0442be0250">
            <profile xsi:type="esdl:SingleValue" value="1274.17918" id="155dabf5-7637-4c25-8f10-c1da4a25b9fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ea6c16cb-46c8-4454-bd41-8e399b13e4aa">
          <port xsi:type="esdl:InPort" name="InPort" id="fdcf052e-f9a1-4c32-89c4-59fa6d507664">
            <profile xsi:type="esdl:SingleValue" id="19dccc20-21a2-424f-83e9-79de1e0b9df2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="01edb170-b8c1-4baf-afae-8c14e32ace3b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="920359c2-2b47-4583-9abf-722906f671c2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0e0a8c3a-be9e-40b3-994c-4566c99f2bf2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a02e46e-0eb9-4e02-b53a-6248f9825480" value="791303.501"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="729d0e1d-e758-4cda-a058-c3d07f7a3f8a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="155bae1f-9aac-413a-8d12-50a54cb64ffb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a8d4db6-068b-4fb2-b8b6-a160bb5b6ac6">
          <port xsi:type="esdl:InPort" name="InPort" id="d2d3364a-7466-4141-921c-33272ac63f9b">
            <profile xsi:type="esdl:SingleValue" value="9574.13705" id="f1321be5-c363-4666-af38-410352bbfd59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85d100c3-1e2a-4388-a961-ea610aef4c04">
          <port xsi:type="esdl:InPort" name="InPort" id="f1eb0c85-dd18-42a8-864c-0dc180d64637">
            <profile xsi:type="esdl:SingleValue" value="9574.13705" id="d4b6b351-b602-483e-8492-6fb916c989eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8a3484e7-df73-4102-a5d7-2d525ab67d7e">
          <port xsi:type="esdl:InPort" name="InPort" id="0465be30-f18c-450c-b3a4-abc920538a5f">
            <profile xsi:type="esdl:SingleValue" id="fe66ab59-f81e-4767-a617-7e8556882f0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5157453-5e8e-4fa3-b857-b44bb4a9f2ef">
          <port xsi:type="esdl:InPort" name="InPort" id="0f5c0391-3cac-4c55-ab32-5e4c0a775bc9">
            <profile xsi:type="esdl:SingleValue" id="ddbbbdd7-1d2c-4f67-aec9-3881f26b114b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e64efa0b-caeb-4075-8210-86f480f0977e">
          <port xsi:type="esdl:InPort" name="InPort" id="88779e9c-f23d-4cfb-b028-975803a8e4d1">
            <profile xsi:type="esdl:SingleValue" id="d70da815-0adf-4bf2-b69d-2c69b75bb944">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="20efd86f-7a31-4904-8b6d-ab426e7232e6">
          <port xsi:type="esdl:InPort" name="InPort" id="5291df2c-3bcf-43ab-b5b4-d4cbe5055128">
            <profile xsi:type="esdl:SingleValue" value="3469.21238" id="2900fd4d-f48a-4e99-b141-ea5e602596e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c0dc058-6627-4fa3-90a8-85cad62b7f2f">
          <port xsi:type="esdl:InPort" name="InPort" id="c972c2af-4256-431b-bd86-9f1f0e4d461c">
            <profile xsi:type="esdl:SingleValue" id="3aba7584-04d5-4d70-b968-81ad468eb6ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3bba9bb-48e3-43a1-b7fb-194638716b64">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a98140fb-c917-4e2b-b479-658c8cf38faf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bd45c6b6-2b00-42ae-85db-ae049682aa7b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2aa83b0-8ddf-479a-8cd6-b1591300f2b1" value="715859.404"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="b6fc7337-ce30-4a1a-9918-89991be55f88"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="a9324cbc-f62c-4854-81f6-76b02822a124"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a1d01d7d-15cc-4cba-abd2-0a408afef116">
          <port xsi:type="esdl:InPort" name="InPort" id="b7f9db37-0695-417f-a6f5-f419b43fe7a5">
            <profile xsi:type="esdl:SingleValue" value="9491.18758" id="871e470d-7238-4c25-a078-f16884833e79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="77e28471-8841-40f1-9473-be568a51e48b">
          <port xsi:type="esdl:InPort" name="InPort" id="6749b0cb-071f-4ef5-aa39-717eeed1caf3">
            <profile xsi:type="esdl:SingleValue" value="9491.18758" id="1fc9352a-9326-49aa-87df-79602b825356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="754ad1cd-a3c9-4b94-934a-9422f1b10a38">
          <port xsi:type="esdl:InPort" name="InPort" id="b4348c60-c7ef-4e86-bbfc-201ccf8ee278">
            <profile xsi:type="esdl:SingleValue" id="cc60b3bb-be91-495e-81a6-59e6ae680f7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e213c4f9-a33d-447b-9970-8721d7780163">
          <port xsi:type="esdl:InPort" name="InPort" id="5a781329-f637-421a-8f4e-c00f320af2b3">
            <profile xsi:type="esdl:SingleValue" id="649e2e38-c967-4f06-91ae-4f56166996ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="da0918ce-118d-4f88-ad34-6cac65676f21">
          <port xsi:type="esdl:InPort" name="InPort" id="2cff478f-ed97-4d49-81f6-c3a6ab50bb97">
            <profile xsi:type="esdl:SingleValue" id="5524291a-5db3-4740-925b-5c55a4e1efd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a42267d-9c1b-4871-8856-a33ec60340d5">
          <port xsi:type="esdl:InPort" name="InPort" id="0d7b3baa-7e05-4123-a797-3628637b5c64">
            <profile xsi:type="esdl:SingleValue" value="3254.50614" id="69e3c00d-5b43-4912-a9e6-49a4968da04a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f7f744f8-5aac-4e33-aaff-793c796421f8">
          <port xsi:type="esdl:InPort" name="InPort" id="48e94efb-5b55-48f1-b7f1-d23870fad2ee">
            <profile xsi:type="esdl:SingleValue" id="da1ca183-c4a6-4084-b87a-bbec4358b64a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b5500d3-8bd2-484e-94b9-2e3592372b12">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="35240548-e1b3-4b36-93d1-d117f17e47db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac27a6aa-c7f4-4fb2-80c6-fa015542f787" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="924220a7-ddb8-41de-9437-839511c98e4a" value="535335.705"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="2daaa1b1-0c74-43ed-9f4c-237d60d186a4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="e5d8dad9-9c4c-46cc-b74d-0910e291c987"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be40cc48-f536-405c-9006-9db9b52031cc">
          <port xsi:type="esdl:InPort" name="InPort" id="f9d49c73-cffc-4173-b39d-f57ebf774510">
            <profile xsi:type="esdl:SingleValue" value="7686.36351" id="ba1deccc-0887-4c6d-8e43-035f0a455328">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a5489092-08de-413b-b5c3-c828612b0480">
          <port xsi:type="esdl:InPort" name="InPort" id="0dc1d80f-5eab-452d-9320-fa736bca0899">
            <profile xsi:type="esdl:SingleValue" value="7686.36351" id="4e46dd69-969f-45e6-a5cd-3885c7de81ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d123f2f7-5a2b-4be1-8500-6d3e90e9c542">
          <port xsi:type="esdl:InPort" name="InPort" id="5ca6ac60-df2e-4347-bbdb-130dd1a45731">
            <profile xsi:type="esdl:SingleValue" id="d3bf4a19-07eb-47c5-ae51-6d9b68196b8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="98d7632b-23ba-47b3-be87-72827cb09cd6">
          <port xsi:type="esdl:InPort" name="InPort" id="f018dad3-641f-4c22-a371-7f22f3eb6870">
            <profile xsi:type="esdl:SingleValue" id="376847f8-a882-4f44-bc5a-5dcc8a1060db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4306924d-c4ae-4e7c-8107-46b6be437036">
          <port xsi:type="esdl:InPort" name="InPort" id="c95efea0-dc06-4698-a26c-1f65ba3c3d98">
            <profile xsi:type="esdl:SingleValue" id="3e6a4a95-2fe7-4dcf-a554-21ece093f2f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5d151ca8-f5d4-4899-9e2d-86a703abb8f4">
          <port xsi:type="esdl:InPort" name="InPort" id="ea6b88b0-a686-4157-ab14-9adfab80ab1b">
            <profile xsi:type="esdl:SingleValue" value="2718.44263" id="5162646c-6e81-4261-9023-047df2d5cf73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d5c3a45b-f7b0-47fa-bfff-241b8358230f">
          <port xsi:type="esdl:InPort" name="InPort" id="4a72846d-9990-4b0a-bce9-8a9ec990e6d0">
            <profile xsi:type="esdl:SingleValue" id="8ff0534f-d039-4c6c-97d8-0afa0c3ead24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d23b842d-b500-47ae-a8b9-f5893fd24d70">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ea129cdd-6f74-449b-af40-8484c7febcb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="79524471-9f05-4595-ace7-c2219149446c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33ab7fff-c147-4b38-a781-e13f1b7cd34f" value="2023050.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="262b14cd-2631-4869-958e-d0e43c0a1e7b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="797b273b-c34a-42d9-97c2-c1df77ead232"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe3edb6d-a60b-4b0d-a871-ca8115265cd2">
          <port xsi:type="esdl:InPort" name="InPort" id="c7e8f686-6843-49b8-965a-5d61b29d0a07">
            <profile xsi:type="esdl:SingleValue" value="26497.2145" id="2b7df602-40be-47c4-820e-62c3284ff3a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="19f4cde2-80f4-43be-ba61-51e2cef14e68">
          <port xsi:type="esdl:InPort" name="InPort" id="cd841483-2cef-45a4-975e-a8e4cc779cbe">
            <profile xsi:type="esdl:SingleValue" value="26497.2145" id="065c3844-cf91-47da-9454-17fc089bdd6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e361307-639a-4b8a-87ef-be33d0e674df">
          <port xsi:type="esdl:InPort" name="InPort" id="575c9d49-4d4a-47e9-af4c-247c8bf58205">
            <profile xsi:type="esdl:SingleValue" id="b8671908-8026-444a-b2cc-b1b063664dc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b7d5894-6731-4293-9370-086a0a41804c">
          <port xsi:type="esdl:InPort" name="InPort" id="196fda93-ae15-4bda-b3b4-ca0744ec42de">
            <profile xsi:type="esdl:SingleValue" id="70a36f5a-5825-4f9f-8ca0-2889fc43bb4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3c55aa08-a79f-425d-900c-a5ed2b9c7c4a">
          <port xsi:type="esdl:InPort" name="InPort" id="adfc58f5-6fd4-444e-b9ae-90823dbe1166">
            <profile xsi:type="esdl:SingleValue" id="4829e5cd-6e30-4a20-b414-b0ad65e28ebb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="80a4c592-136a-429d-9e3c-a4cc6a146fa2">
          <port xsi:type="esdl:InPort" name="InPort" id="b3e74d66-7ed8-4ae4-b119-164643444d14">
            <profile xsi:type="esdl:SingleValue" value="9815.48077" id="24e8a234-775c-4ec3-b0dd-67708ddbeb0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ec4b7bf-2e62-47dc-b27d-c189a0142f92">
          <port xsi:type="esdl:InPort" name="InPort" id="9a79911b-64dc-48b2-881a-6e3f92b771f8">
            <profile xsi:type="esdl:SingleValue" id="2e413566-944a-47fc-9c35-9d60b62e7e2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="261f921d-04bf-4a2b-8f7e-89bd5d95ef9a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5b587704-56cc-41b7-881c-2fafe0332eb6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f4de956e-4e29-47d8-85cb-fb0e27b29852" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ccbda893-9f12-4d5b-ae06-57c29dd36cfb" value="960126.503"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="0302445f-fd68-4079-a21f-97be586f9846"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="782806d8-4692-4313-8ac6-6ed74d555bb5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4c7868fe-b17e-4c67-add6-c148aa3eed62">
          <port xsi:type="esdl:InPort" name="InPort" id="ad34bae4-ef73-4955-85ac-e75ce7d02098">
            <profile xsi:type="esdl:SingleValue" value="11533.8977" id="f14cc644-c741-47cf-83df-7c823e04451f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e23dba01-5fd2-4d00-b21a-7f4e6dee501e">
          <port xsi:type="esdl:InPort" name="InPort" id="425877ae-67d8-4f6d-8c6f-d32e9be0e859">
            <profile xsi:type="esdl:SingleValue" value="11533.8977" id="81083906-efb4-4f9b-8af3-40a113c69f21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9fec9b1e-121f-41e3-805a-a3aaae12c11d">
          <port xsi:type="esdl:InPort" name="InPort" id="5f630998-7faa-4ff5-a2d4-bb92f2a03f91">
            <profile xsi:type="esdl:SingleValue" id="cbc36d94-3176-4b72-93ed-73259d6716fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aea51798-f5b5-465e-ac9e-b82d44dd6e81">
          <port xsi:type="esdl:InPort" name="InPort" id="19bd731a-fc5b-456c-b501-c524f822f14f">
            <profile xsi:type="esdl:SingleValue" id="7fb3c7af-acb4-4497-b56a-cd7748885681">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f7ffe9ae-bfc9-46ad-8829-d1449ea4c9c3">
          <port xsi:type="esdl:InPort" name="InPort" id="5de08f2c-3ba3-46e3-b601-67b242a02852">
            <profile xsi:type="esdl:SingleValue" id="b969cd13-bd9e-47e1-a50d-242e6579b0ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2980923b-9547-4735-99d5-eed3159de393">
          <port xsi:type="esdl:InPort" name="InPort" id="052c5972-67ec-476a-b886-d097791c3c15">
            <profile xsi:type="esdl:SingleValue" value="4760.21807" id="5beb15b3-8c79-4d4f-8d47-842e377302ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="baed901a-3a94-4e4c-a269-5ab9d3dbd0bb">
          <port xsi:type="esdl:InPort" name="InPort" id="eaab43fc-e3dc-42f8-ad02-8a1990564315">
            <profile xsi:type="esdl:SingleValue" id="68153092-e289-4214-a01d-b323733513e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fd892c3f-735d-47a6-ad5e-d5aad5ac9e93">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f586a60d-4cf1-4732-890f-d26019649c64" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8fd48a59-56ec-4b71-a529-9d0bf9728923" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e4afed34-3cfc-459f-8576-b7dc92c29a2f" value="714917.119"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="855e39af-98ba-4b7a-87a9-130bc3e08e08"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="db74f90c-20c8-4718-ad3c-f806d033cf9f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dbe52cb3-622a-430a-9bb6-cbeb652c9b3b">
          <port xsi:type="esdl:InPort" name="InPort" id="5269491e-d570-4beb-a3b1-68ebdce1d2f4">
            <profile xsi:type="esdl:SingleValue" value="9860.70195" id="9eda8868-d758-434b-a584-53695d29817b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="efa54147-c170-4824-b291-78fa3020d925">
          <port xsi:type="esdl:InPort" name="InPort" id="315e3898-3c76-46d0-854c-bc74ae96fc7b">
            <profile xsi:type="esdl:SingleValue" value="9860.70195" id="0272709b-323b-4185-ae51-a02fe1b62236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ec8bf1f-f701-4b64-b1a7-00a6d3b33115">
          <port xsi:type="esdl:InPort" name="InPort" id="ff052cd2-f436-461e-8c34-2277355ad85f">
            <profile xsi:type="esdl:SingleValue" id="ac69f581-06f4-4adf-b23f-49835872e1d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6fba53be-3722-452c-aa2e-ee2999fe2cb2">
          <port xsi:type="esdl:InPort" name="InPort" id="f2a45b2d-ec64-4b40-9137-13ce658c57b0">
            <profile xsi:type="esdl:SingleValue" id="fecce4f7-8fd5-4586-88e3-9dae14313f17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d6be60c4-be44-40bf-938e-0bfa9e8439d1">
          <port xsi:type="esdl:InPort" name="InPort" id="0036cf18-9383-44c2-b98b-80d7c9592662">
            <profile xsi:type="esdl:SingleValue" id="bfc2319c-3a69-4148-8a9c-cee49d635168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2970f4b1-2e9c-4334-b681-69cef700f37f">
          <port xsi:type="esdl:InPort" name="InPort" id="107a3156-c183-4e8d-9fbd-417daf8d764d">
            <profile xsi:type="esdl:SingleValue" value="3799.29738" id="b544907c-88a2-48cf-b97a-49deb6180333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e5978e2a-37cf-4646-9724-bdc0841e2115">
          <port xsi:type="esdl:InPort" name="InPort" id="9e569ea5-0a29-4979-a94b-394f74934ef6">
            <profile xsi:type="esdl:SingleValue" id="b817b94c-9a85-439a-90d4-0c6b50f30fdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="52a6b3da-0c60-4705-bbbd-391793502015">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="85ac006d-0ce0-4b16-b74a-0fae2e263585" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2f93c882-f48e-46b1-b3c2-4e4ef88d6b3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6013bbbf-30f3-4998-820b-3273ba830a45" value="1796072.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="5d546d1d-73e1-45a5-8c30-de149742c470"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="504edfd6-7999-4fdb-81ef-5b96ce6bcf7a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e05d58b2-2cca-45f6-93be-a32a77cd9137">
          <port xsi:type="esdl:InPort" name="InPort" id="0ef0101e-bdf5-42a3-8146-9207d42d814b">
            <profile xsi:type="esdl:SingleValue" value="22750.5742" id="5f40d766-63d9-4b7b-b7a8-f1631a30b183">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7bf891d3-a278-455f-81c6-4a6dcd532c8b">
          <port xsi:type="esdl:InPort" name="InPort" id="c8403364-2927-4aa9-a08c-2f94d3e540bb">
            <profile xsi:type="esdl:SingleValue" value="22750.5742" id="b2cf25cd-8b46-4c0e-b8df-6ac61d3860f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3720434e-e134-4b5f-8d06-85ea2b7aa4e3">
          <port xsi:type="esdl:InPort" name="InPort" id="b4e9054f-3571-4e1b-ae19-0c18363d89e1">
            <profile xsi:type="esdl:SingleValue" id="a54ec84f-eb28-43b1-ba76-657f3a996019">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c473204c-1a07-4324-87c9-2e4195edb2f3">
          <port xsi:type="esdl:InPort" name="InPort" id="027a01be-65d9-4dfe-aa37-071ef2662492">
            <profile xsi:type="esdl:SingleValue" id="fe01379f-3253-4e70-9b86-59f542b2728b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="746fe83b-0b05-48b5-b06b-9e779647dc80">
          <port xsi:type="esdl:InPort" name="InPort" id="a8aa36e2-07dc-4e23-a9ce-d1b64f4e8fab">
            <profile xsi:type="esdl:SingleValue" id="704896bf-3fb0-4555-9cc8-8eb5177807ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f1c74de4-adf2-4abe-ab3d-6d740c808728">
          <port xsi:type="esdl:InPort" name="InPort" id="2215d20c-9ee0-4114-83e8-217cef3291f9">
            <profile xsi:type="esdl:SingleValue" value="8908.65608" id="6849fa37-edb9-4f43-985d-24dea8b3a21b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="43a4cf09-6b07-4c3d-9848-6fae8501a358">
          <port xsi:type="esdl:InPort" name="InPort" id="ca235b35-b86e-4d35-8589-f1efecc46605">
            <profile xsi:type="esdl:SingleValue" id="9c289131-49cf-49b8-8223-4dd0712e99d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3991d16d-eb1f-4b22-ae57-e97519e799f9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="67ee4b4b-1fc9-4ab7-9bb9-14673ece44db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6899e879-5044-46cb-9c76-b1bb171ed35a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c519911a-112c-46f9-89ab-570b9af4d09c" value="1576731.68"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="cc6d4d2e-e2fc-494b-8e2e-be1d2176c6e8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="5e0630f8-ed36-4985-9239-d3bc0cb08145"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c2e3657a-cfb9-49e9-acdc-e79cdd41542a">
          <port xsi:type="esdl:InPort" name="InPort" id="4bb2b8cc-9cb3-45b0-8e63-ef414335e7ea">
            <profile xsi:type="esdl:SingleValue" value="21466.9153" id="301bece8-d574-4c5e-978f-3e460efe7ee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="802ed618-6d72-4fcf-8fe6-e103dfadae53">
          <port xsi:type="esdl:InPort" name="InPort" id="f45cc096-f7fb-42bb-9732-c5b78838f490">
            <profile xsi:type="esdl:SingleValue" value="21466.9153" id="4c0aa0dc-99dc-4e24-919a-edeea5622006">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48ac8ead-12cc-4c96-9113-53ce22f4b064">
          <port xsi:type="esdl:InPort" name="InPort" id="052e5016-0399-4b1d-a174-e4e21906c300">
            <profile xsi:type="esdl:SingleValue" id="11e8c7bf-9e0e-4898-a84d-1caec1379329">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="adc5784f-c59f-47ea-8035-8482f4112229">
          <port xsi:type="esdl:InPort" name="InPort" id="fec8d96b-be9f-4185-b0bf-0250d7e122cc">
            <profile xsi:type="esdl:SingleValue" id="e0342c4f-4647-4a13-ae92-1a20c94d6d52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c895a265-c8b6-48e6-b08f-e67cc8137ba1">
          <port xsi:type="esdl:InPort" name="InPort" id="434d2a95-b1ca-4c25-b17b-2842522a0125">
            <profile xsi:type="esdl:SingleValue" id="ceec971b-d0ed-4751-ae4a-012c4647d8ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1a72cce9-d75d-4f0a-9750-cbbfefbdcec4">
          <port xsi:type="esdl:InPort" name="InPort" id="67aac663-1220-4dc7-96b1-bfdab24bae11">
            <profile xsi:type="esdl:SingleValue" value="8036.17538" id="a519a531-a08e-4320-a5b7-50f30a865383">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d59cfd8b-e82e-4401-9ba1-e6ca8889d870">
          <port xsi:type="esdl:InPort" name="InPort" id="b1fe5ff5-ac9d-48f8-8dfc-dbccc4e0e650">
            <profile xsi:type="esdl:SingleValue" id="f311bc21-adc5-47ae-9a2f-2562226dac14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f9fc9aa9-1a78-4cc4-9e02-a4f4f9c23790">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d2d87012-ec92-4da3-8e22-458bcd3ed9af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ca680bfd-5e6e-4f6b-bf5f-18cfd153e30e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24dcd817-ffc0-4951-9c5f-0a43640bcf84" value="4281724.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="d8075982-8527-4a47-a3ab-cef915663032"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="45dbb530-70bd-41b1-b9d4-92c45f7d676c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7408b8de-6669-48cb-8205-bb2a0b40de9b">
          <port xsi:type="esdl:InPort" name="InPort" id="7bf3c85d-2dbe-4ca4-a97e-be5f6e7fca95">
            <profile xsi:type="esdl:SingleValue" value="2042.88572" id="2ff28b99-7f5d-4b06-a541-fa82bce265cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d0264ca5-e70d-4f35-ae1f-86868495f1d9">
          <port xsi:type="esdl:InPort" name="InPort" id="f7bfd29a-4031-48b5-98a7-50b3a962c4bc">
            <profile xsi:type="esdl:SingleValue" value="2042.88572" id="658e2584-f8a5-4142-9d2e-fa46afc0629b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="45c00c98-540d-47fd-a26f-4ad20bc5ccf4">
          <port xsi:type="esdl:InPort" name="InPort" id="0c17f546-7dce-41e3-b862-b491c386c088">
            <profile xsi:type="esdl:SingleValue" id="3bae6939-92a8-4283-b747-ac5b15e737ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e4a5238a-b62c-489c-b7b1-7cdd5ba89d2e">
          <port xsi:type="esdl:InPort" name="InPort" id="06007138-5495-476e-acf8-31c2b7677ec3">
            <profile xsi:type="esdl:SingleValue" id="1f0e5ca7-3eb0-4ea4-b2ab-91350b4660b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="13ac53e9-350d-44fd-acbb-769b5b44ff14">
          <port xsi:type="esdl:InPort" name="InPort" id="e97fbdf6-b521-4db1-8683-4ca736e1a192">
            <profile xsi:type="esdl:SingleValue" id="0a30b512-455a-4a6f-abde-e4fe0c04a582">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="320de2b9-ed5c-4b50-afd9-9b722e3cf58c">
          <port xsi:type="esdl:InPort" name="InPort" id="cf4341e4-35b7-4c6d-b61d-5dbff131d2b9">
            <profile xsi:type="esdl:SingleValue" value="659.376744" id="d58c6dd7-3d02-42cb-910d-b0c0169bb4dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c1975008-5873-42b7-9b8c-302bee65b522">
          <port xsi:type="esdl:InPort" name="InPort" id="3f50536d-60a8-4107-8ee6-1fd28488a7b7">
            <profile xsi:type="esdl:SingleValue" id="08bbc8ea-7da6-4fec-a5e5-87d86500c363">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="063401e2-2c53-4382-9457-50d212f7d3ce">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f31e4e3e-3553-4ed9-9c33-1e9635262171" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ea77ce7d-4388-4680-8621-1c88ce6b4f80" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="83235a8c-5c88-43d5-a494-8e47b2770961" value="1388854.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="781d9eb4-dc07-4d7c-80e6-2f6e2cfb2e42"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="d4759b8e-7938-4aa4-9605-0bf3a9be41d6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70d53fa3-cc90-49a7-89e5-4970fc5b85e9">
          <port xsi:type="esdl:InPort" name="InPort" id="22786278-d71b-4ad9-8470-e2710297a6eb">
            <profile xsi:type="esdl:SingleValue" value="19820.1004" id="a67ac4da-f34f-44d9-83de-91b54b502eb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="671f7e6f-da51-4ad3-a532-1835c170c1ea">
          <port xsi:type="esdl:InPort" name="InPort" id="f3fd9720-3665-4a98-b3a6-f31bb8e342eb">
            <profile xsi:type="esdl:SingleValue" value="19820.1004" id="70fcaec7-00be-40ed-bb72-bdfc49928087">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="83d8c9ff-0b5d-48fd-b13d-ea55a2ec5934">
          <port xsi:type="esdl:InPort" name="InPort" id="7057c22b-220d-4191-89ee-c5642e76d279">
            <profile xsi:type="esdl:SingleValue" id="b90b7fef-33d6-470e-a212-e967d3618069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d8c070f1-65d9-4c10-9fc9-2c262e502946">
          <port xsi:type="esdl:InPort" name="InPort" id="54e2008e-e799-450e-9396-bc798beb6ce7">
            <profile xsi:type="esdl:SingleValue" id="b36cf0e5-a340-4722-87f0-a929b11a7229">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf36f02f-2b48-4580-bbda-cac8ad41acfe">
          <port xsi:type="esdl:InPort" name="InPort" id="f676549f-d214-4b5b-9462-7e39d2acb5b5">
            <profile xsi:type="esdl:SingleValue" id="38255efa-7989-4a16-b132-b6cd9284dfaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fac16278-a57a-4684-846c-1a650bc6d35e">
          <port xsi:type="esdl:InPort" name="InPort" id="65a22edc-63f9-499f-8985-1f5b79600b5e">
            <profile xsi:type="esdl:SingleValue" value="7075.80432" id="fe249648-8ce1-4179-9cf6-f7acdf31cf33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="994e1e00-ab00-4ff8-b8c5-aa928f661622">
          <port xsi:type="esdl:InPort" name="InPort" id="65b56178-42b0-4078-8905-386698fa8ca7">
            <profile xsi:type="esdl:SingleValue" id="1de1eb45-41e4-4747-978a-c3c59b0b24e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e14477e0-6f84-445c-8e02-65c906186552">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e0286753-1deb-49b8-a014-b0cdaf13ff5e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d524b188-5e4d-4da4-ba10-7d8ae9046f98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ff276247-06d8-43e7-a5a0-a6e630c5de96" value="1391738.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="d2d37f1a-d74e-41ac-904f-4fb9a3b56a8d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="846bc643-60de-4c0e-9a88-db211c4d67ef"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="429c778c-9719-402d-9bc4-efa7e397f590">
          <port xsi:type="esdl:InPort" name="InPort" id="59ec06c9-a963-460d-ba91-f8a74dc19b64">
            <profile xsi:type="esdl:SingleValue" value="21680.8248" id="394278d0-d2cf-4b88-a9d3-ea22ccb3b0e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3501540d-9dbb-449f-98c5-535c5db75d18">
          <port xsi:type="esdl:InPort" name="InPort" id="0b9af7d7-6826-4e77-b67a-7a89bfcb8645">
            <profile xsi:type="esdl:SingleValue" value="21680.8248" id="db4f3563-2599-49bc-93e0-70bf7ff628e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9e2a9eaa-79e7-4b88-b1e2-57a157b2189f">
          <port xsi:type="esdl:InPort" name="InPort" id="eecb2ab3-71f7-4cfe-bc18-f0a5b09e90a5">
            <profile xsi:type="esdl:SingleValue" id="d417138c-6f97-41e9-8f25-ecd500bf3158">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ad84564-356f-4193-bf30-aacaccb5ee41">
          <port xsi:type="esdl:InPort" name="InPort" id="af8836ce-8ba1-4cee-8a44-8d74d2a0ac30">
            <profile xsi:type="esdl:SingleValue" id="dc90cda1-39d1-43e4-8821-e4b632312fc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e6f886b-9c7a-4064-afd2-c4d44764fccf">
          <port xsi:type="esdl:InPort" name="InPort" id="a5a79c90-6966-4a60-bd26-0335293eaec4">
            <profile xsi:type="esdl:SingleValue" id="d425f8e3-0199-4b81-8ec7-8447dc3e331d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7994c91-81c2-4a82-824f-7455fc700bd3">
          <port xsi:type="esdl:InPort" name="InPort" id="6e9fc678-0f31-442d-8f0f-dbcd6b159716">
            <profile xsi:type="esdl:SingleValue" value="7750.44227" id="259b42fa-25f8-434c-8813-53d9534aa249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7e549b11-eb47-4897-8f0e-27adf84d03ce">
          <port xsi:type="esdl:InPort" name="InPort" id="6456a2f7-aaa9-404f-ae7f-1e8682ff994c">
            <profile xsi:type="esdl:SingleValue" id="f0d856b0-0684-4ee7-a10f-6985cb58718e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09d5aa50-bac3-4abc-9977-e6f7a7ba6d7d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="63dbe8b4-dc91-4ffa-b4c5-5425e5f3d207" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="18d8e91c-7a63-42f7-93a5-1c6dcf1bc8c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a48fdcb-ebf8-4c61-9519-be5d45ca6514" value="606105.993"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="138189ae-0ddf-4585-aa4b-ca0242e0d69a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="c47d0804-ccb7-4163-8ac1-8bc12248f2c5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8bfadb57-d57c-4b93-86e2-3e37f38c71cc">
          <port xsi:type="esdl:InPort" name="InPort" id="b1cbfeb6-960f-4dd0-8cb3-c7ce06bd70ca">
            <profile xsi:type="esdl:SingleValue" value="4867.95937" id="6fd47b60-f1ca-4711-bb9d-834ec3295808">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fce30842-f661-45fa-a405-0f1541b69192">
          <port xsi:type="esdl:InPort" name="InPort" id="340626df-78c3-47ad-8301-3ade8bd21658">
            <profile xsi:type="esdl:SingleValue" value="4867.95937" id="42d40c8b-d079-46fb-96cf-07e3dbfb8132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5b924d7a-0aab-4094-a6b7-de1e411f0a63">
          <port xsi:type="esdl:InPort" name="InPort" id="c4779f40-ad34-4ab0-810e-406125cc20f6">
            <profile xsi:type="esdl:SingleValue" id="dad27a4d-465c-4cdf-b9e3-a8a20040ef09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0eb3275a-69fa-4756-a080-9e358660c0ad">
          <port xsi:type="esdl:InPort" name="InPort" id="9af35ed8-7c16-4953-b5f5-03e7189c6af4">
            <profile xsi:type="esdl:SingleValue" id="e3b0860d-c489-4aa6-9a9e-20ee5e5f79d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="48680b8d-4794-4ad0-9671-9ec9c33d1f85">
          <port xsi:type="esdl:InPort" name="InPort" id="7ddb1f22-7748-4919-bb01-e127a4d1f437">
            <profile xsi:type="esdl:SingleValue" id="8afa2285-645f-40a4-8991-5ab992dca853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="50a7b6b1-2fb6-4251-a05f-1e5f0ceae87e">
          <port xsi:type="esdl:InPort" name="InPort" id="53953a99-9d38-4156-bc54-755831125370">
            <profile xsi:type="esdl:SingleValue" value="1202.5739" id="6663b534-303f-4974-a3fe-d862414743b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e5dde7af-59d0-47c5-b6ce-6fafb4708719">
          <port xsi:type="esdl:InPort" name="InPort" id="c37ba1d9-a663-49ef-a062-41cecec71010">
            <profile xsi:type="esdl:SingleValue" id="9b148326-9fc4-4bac-b42a-c349f9c9b841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="96497597-9e60-43d5-88ec-d9f0fd06ce91">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="be867b5f-52fb-4f7e-89cd-4d9fb5a93413" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f1ecc266-0e7d-430d-92eb-44f54064b083" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d133cf66-d82e-4013-995c-48ac3d534044" value="1001128.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="cbcdea45-6105-43ab-b880-5b80a8616dae"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="2d0961db-2d52-4d21-89f9-8ea5ca26d866"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="21c1c359-6685-4f54-845b-528a5637efe0">
          <port xsi:type="esdl:InPort" name="InPort" id="0e1205a6-6129-461c-aa1c-14516ca430eb">
            <profile xsi:type="esdl:SingleValue" value="6398.19745" id="e6345889-2e87-4ae3-a289-a2bbda30343a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bb9d8dfb-7943-4c24-964c-d8e5e87f7370">
          <port xsi:type="esdl:InPort" name="InPort" id="062fb086-d173-41b9-bd9c-c81130388fc6">
            <profile xsi:type="esdl:SingleValue" value="6398.19745" id="5e1c7de9-a2d4-4e21-9306-6ab5525d832d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ca269756-e3c2-4629-bcfa-0bdd5c30d025">
          <port xsi:type="esdl:InPort" name="InPort" id="18aa3fee-2e7c-4a6d-b0c3-ee68d232d66c">
            <profile xsi:type="esdl:SingleValue" id="cb8fa7bf-738f-4051-a5a2-59e825c21715">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9bc9c3ba-7c7d-4f49-9a8f-f3227d768843">
          <port xsi:type="esdl:InPort" name="InPort" id="c6dd0252-963a-4075-b101-6d6e576c1ce8">
            <profile xsi:type="esdl:SingleValue" id="fd2565be-b90b-48d0-85ed-54a3f80b750e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b7c5882d-49fd-415a-99f4-0b2418332184">
          <port xsi:type="esdl:InPort" name="InPort" id="1b8420d2-abc2-4d3f-bccb-68b09d84f3b0">
            <profile xsi:type="esdl:SingleValue" id="532edc9d-7c86-4cf0-a662-2e18cce41f8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3118da33-6b0e-42d3-aada-92083dedfb3b">
          <port xsi:type="esdl:InPort" name="InPort" id="b89e5142-37aa-4fcf-ac67-5a01ce9cf29c">
            <profile xsi:type="esdl:SingleValue" value="1439.60385" id="9f7d49f1-66f3-4af1-84c6-934e4a9e36f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c7c28aac-8d1d-4af2-9b6c-1234c15b44e8">
          <port xsi:type="esdl:InPort" name="InPort" id="96d45480-ab5a-43bd-8fff-4467927a82c1">
            <profile xsi:type="esdl:SingleValue" id="51a4beb1-0ed3-43ee-bc13-8759460fa202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd07f34b-6126-4be5-816a-5634437b579c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ff90271f-bb54-4525-a335-b5bcea19f718" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5afe5fd3-5c51-448d-a854-0ee29ead5d15" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="06472638-07a1-438a-961d-5f6044716934" value="1029371.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="5caf4190-d6ed-40b4-8413-9ad2389d9b0f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="47b99097-5cfb-4b28-8b11-6872834fd0c6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4e0d7228-fdde-4316-b711-3dc7dc1a6b30">
          <port xsi:type="esdl:InPort" name="InPort" id="652a10ac-5e43-4c15-a48c-7b54404c1d0c">
            <profile xsi:type="esdl:SingleValue" value="14283.6259" id="3ce98eda-85ce-4916-b8e7-1bbbae4c7f48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="540f9599-470e-459b-ae14-d2d4768f3ed2">
          <port xsi:type="esdl:InPort" name="InPort" id="572ef4b9-b95e-466c-ac2b-7f7d31e3957e">
            <profile xsi:type="esdl:SingleValue" value="14283.6259" id="c7589ef9-ba79-4282-9052-d0869e326c26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="04cd69db-8d5d-4a7a-a5b6-549d1c04ebd5">
          <port xsi:type="esdl:InPort" name="InPort" id="c7a9efe0-3277-4e8a-949d-2b72f30a6277">
            <profile xsi:type="esdl:SingleValue" id="f676f8c7-5676-4ed6-bc49-e700d1d09ebb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8a9ef5a8-47fb-455f-a4d5-6c6f4eb2a0a6">
          <port xsi:type="esdl:InPort" name="InPort" id="3e627c70-f2e2-4486-a823-2a7967c536fd">
            <profile xsi:type="esdl:SingleValue" id="ee3ba8bd-9919-4aee-9bfc-0e8486c1ce50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6df229ab-73fd-46b3-8767-bde9da0f838a">
          <port xsi:type="esdl:InPort" name="InPort" id="8d42ed03-bfc7-4244-bb31-98b84fd3bdb3">
            <profile xsi:type="esdl:SingleValue" id="dd980cc6-3dc4-48ce-831d-d43ef6baef1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a6327463-9c07-4c25-9e41-7133ea25431d">
          <port xsi:type="esdl:InPort" name="InPort" id="2687030f-5605-4511-8e02-b744346ebdb7">
            <profile xsi:type="esdl:SingleValue" value="4918.1159" id="97a65d48-0e44-4932-9202-94008300d665">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d8248ce9-6c69-482d-b4f0-5d0fc9f5021e">
          <port xsi:type="esdl:InPort" name="InPort" id="21219dc2-dcb4-426e-ad18-d7bcd5e076c3">
            <profile xsi:type="esdl:SingleValue" id="4f3612f1-304e-4415-9003-70990fe22b9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="de5820ab-8baf-442e-b05d-7b0ed1a6467b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a694ff3-20e1-4893-ae45-c08218603e74" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4db881ea-2c57-4e99-9a3e-5babf8b8dfb5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="93e8c113-3960-45a6-a8c0-fad0f28c784d" value="432044.664"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="971b8a70-95f6-4eea-b43c-7c6c0b609482"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="0086efe6-2bde-478d-a5bf-ce5889661ff7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d65ee5e3-1787-4b55-b9c6-a01b14183574">
          <port xsi:type="esdl:InPort" name="InPort" id="238fd23a-ff8a-4f1c-adb4-fba9533fab3c">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="d2bde9c9-cdda-4115-a28e-25c939262912">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ebad4d03-ed71-4f1a-b947-fa666ad5207f">
          <port xsi:type="esdl:InPort" name="InPort" id="8ae42ec4-8c40-493a-ac59-5e824b1a21cf">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="93f21eaa-3d10-4e04-ab9f-cfe0cd42670f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f48505ff-602a-480f-80f2-75fd5a543a07">
          <port xsi:type="esdl:InPort" name="InPort" id="88a0c87a-0bfe-4027-a506-84de73d3c7d6">
            <profile xsi:type="esdl:SingleValue" id="f6b77eec-ccaa-4dbc-8158-5233057d15cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="81e7dd17-a51e-4f88-9c6d-dff5b588410b">
          <port xsi:type="esdl:InPort" name="InPort" id="25983bff-6ed5-4700-b2d9-9b3f9cbfb2ea">
            <profile xsi:type="esdl:SingleValue" id="9ed31acb-a001-4766-b940-90d2af99d0c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3225162d-aebe-4f16-a613-f864f12c3424">
          <port xsi:type="esdl:InPort" name="InPort" id="5bcfbdd5-f546-4f0f-95ee-34b5ca0f3d0b">
            <profile xsi:type="esdl:SingleValue" id="d38e3812-717a-407e-932b-ca0a83e69473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff1f7cc4-3f81-484c-b369-cafee1bb5968">
          <port xsi:type="esdl:InPort" name="InPort" id="8121cd2a-1137-452e-9fc1-de2242dd5fa4">
            <profile xsi:type="esdl:SingleValue" value="123.769883" id="3bbc2561-6df4-450e-b234-5a8072917a4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4e06ca81-0ef2-46c3-be45-eb7bd3dd7e08">
          <port xsi:type="esdl:InPort" name="InPort" id="99c8a3e7-0086-4268-84c0-afd62f9d4573">
            <profile xsi:type="esdl:SingleValue" id="001141be-d6af-4b76-a001-403c9c4abced">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b634ab10-dcd7-4d56-ac05-6086e6db9d78">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1631ce8d-8e9e-4160-af47-f6070b5c36f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b9ec1008-020d-4c84-a9bb-eb93335994cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="862686d3-31f9-41a1-b7ff-814180225f25" value="254559.926"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="e6a94259-e2f1-4515-b1a6-05e9fff7e803"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="f20b1818-a967-4e82-bdef-cfc1d8d786e3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8a2b4b8f-4bbd-4056-b817-9c67f92a4f23">
          <port xsi:type="esdl:InPort" name="InPort" id="3d8be694-d00a-4851-8597-5c0a5d05b480">
            <profile xsi:type="esdl:SingleValue" value="1176.84313" id="d2cb17d5-2aa7-421a-a249-f3e7fb8ab9d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="443fc2df-435c-4391-bce8-b6adaec2b75a">
          <port xsi:type="esdl:InPort" name="InPort" id="a963bb34-8605-4327-b664-66f65fe0b088">
            <profile xsi:type="esdl:SingleValue" value="1176.84313" id="ec28dcb2-ba19-43a1-b72a-b91389b7a65c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="18c350f7-97f6-457c-9677-baa4b81013f5">
          <port xsi:type="esdl:InPort" name="InPort" id="75771add-1eaa-44cf-8cf1-88daaa14e2a8">
            <profile xsi:type="esdl:SingleValue" id="9af28066-4d9d-48a2-a694-2b5dcd84866c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3371ca1d-f87e-4270-8b0f-95ee9e40ec7f">
          <port xsi:type="esdl:InPort" name="InPort" id="db65bc47-f966-40c1-9737-512e1436f014">
            <profile xsi:type="esdl:SingleValue" id="538f1d4f-1e9d-424a-b23e-a500f62d73bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16d46539-4bb3-446b-8a2a-e9f61e04124a">
          <port xsi:type="esdl:InPort" name="InPort" id="37724f60-20cc-451d-84dc-231934f6ffd8">
            <profile xsi:type="esdl:SingleValue" id="2b4690a5-e1bd-4cf2-9925-741438d82522">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="25a534ea-8988-415c-996e-4da907d21c34">
          <port xsi:type="esdl:InPort" name="InPort" id="68a76f07-ac97-438c-8146-89c997aa1faa">
            <profile xsi:type="esdl:SingleValue" value="329.454848" id="5f05b9c5-827f-4c55-b0d6-6cd28b4afe91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b10ac909-044f-4ca6-82f5-70262f2b036c">
          <port xsi:type="esdl:InPort" name="InPort" id="6faf7c57-98b8-45aa-be93-4f3844e0eba1">
            <profile xsi:type="esdl:SingleValue" id="b8a91d7b-4513-487a-8192-ca94d6657a91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a4bae12-19ea-4ab2-b856-933fae59f09b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9acfd67e-af65-429c-a564-1c6de8dcfced" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8e930362-88b8-4e29-a2aa-56aaa65e544f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="42334166-e5e9-4871-b280-e692fcfde9b6" value="2573356.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="92e8a0e3-2aa2-4516-b659-4386aa1376db"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="4204c81c-0dc4-4b1f-a790-ee3e0d402686"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ee787d3-2593-4320-bc1c-0c6223d18a58">
          <port xsi:type="esdl:InPort" name="InPort" id="b516fe0c-6f6f-4809-a3b6-7f5b0bbe5389">
            <profile xsi:type="esdl:SingleValue" value="23667.7884" id="a128d896-34f2-412d-a989-19ea06463204">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b7ccccca-8835-42d0-81e8-b9a9826f1115">
          <port xsi:type="esdl:InPort" name="InPort" id="ec604ea3-1fb9-4249-8921-db3d7bf0bc07">
            <profile xsi:type="esdl:SingleValue" value="23667.7884" id="5f2dbff5-6d03-4f44-a36c-026d3a3fccca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1472d7fe-10cc-41cf-b176-16be488caaf9">
          <port xsi:type="esdl:InPort" name="InPort" id="4917da1a-6861-4fb6-849d-1995cbe60075">
            <profile xsi:type="esdl:SingleValue" id="19ebf8d2-6a75-49b6-9ac3-e80748a9f84a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7622d32a-5f93-4a06-b324-aa96496d24b0">
          <port xsi:type="esdl:InPort" name="InPort" id="b1ca25ca-3890-41d3-a694-533a647388c1">
            <profile xsi:type="esdl:SingleValue" id="5c005959-d8e0-4087-a93e-de15dab33aa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d84f093-e199-4cfe-9ce8-ca936e59a1fc">
          <port xsi:type="esdl:InPort" name="InPort" id="e6120f61-37ec-427b-9975-f4118afc8da0">
            <profile xsi:type="esdl:SingleValue" id="d2fb6bc2-287d-4aac-b1cc-4777292d10e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="78a54cac-a3e9-4e0d-924d-5a9186542446">
          <port xsi:type="esdl:InPort" name="InPort" id="801197a6-6a43-4447-b739-4b7ca087c04c">
            <profile xsi:type="esdl:SingleValue" value="7229.03345" id="b1f2aee9-aab2-4ee1-83b3-f413ffa98dfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b0e29c4d-1dda-4ef4-a3bd-49e0d7abc273">
          <port xsi:type="esdl:InPort" name="InPort" id="96d71cef-e9ef-4640-a808-59de8c274ca1">
            <profile xsi:type="esdl:SingleValue" id="111ed503-ee02-4e34-90bc-1be8e30421df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d398d8bb-c9a8-44b4-bed4-3c69f50d9c67">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="951a0b29-9e88-49de-a6db-ae8e563fa904" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="773777cc-3648-417e-8752-1020ea019f02" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a28dd9b3-0413-4c3d-aeb8-7e4f0a037f5c" value="589980.937"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="22652dbe-1674-4628-aedc-075e8d2a757f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="8d9212e5-19b8-4402-b4b4-e22935fa3a6c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec6d3e50-efdc-43c6-94e3-a16558fa7b0e">
          <port xsi:type="esdl:InPort" name="InPort" id="8f3a2d45-c8a8-46df-b136-5956e0fbe62b">
            <profile xsi:type="esdl:SingleValue" value="6180.27055" id="80a26324-5f55-458e-a359-23b99be74374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a56f936-c8d6-4db1-b1ee-5188aa7ea9d8">
          <port xsi:type="esdl:InPort" name="InPort" id="b70369d7-b09f-4325-bc52-2001aef0d670">
            <profile xsi:type="esdl:SingleValue" value="6180.27055" id="feda57b9-9432-4215-94a0-7cf15c4c7698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e0303b51-1b33-4014-9462-cb2fd84fad79">
          <port xsi:type="esdl:InPort" name="InPort" id="5978227d-fb23-4d54-9880-4c7c7b964e49">
            <profile xsi:type="esdl:SingleValue" id="82423390-8be7-4fb3-9545-eed6adcc3d87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ee171b0b-42d1-46e3-8996-ee136b6c70fb">
          <port xsi:type="esdl:InPort" name="InPort" id="041c453d-9fc4-4ffc-9c31-7ccd5466f194">
            <profile xsi:type="esdl:SingleValue" id="89b7755f-1df3-4e74-9ea5-a718b97ee156">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="494b02bc-834e-452e-9b9e-e0c2a021c8f8">
          <port xsi:type="esdl:InPort" name="InPort" id="7ef8fc68-364d-4078-85a5-f9b2e269057e">
            <profile xsi:type="esdl:SingleValue" id="d7c17a58-a2a2-40f3-8507-5a083c3eb574">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1b32b064-f3e3-4e35-969c-ddf701382f11">
          <port xsi:type="esdl:InPort" name="InPort" id="84e22cb9-f061-45a7-8460-284eeb27fde2">
            <profile xsi:type="esdl:SingleValue" value="1641.47224" id="d1080640-e42f-49f7-809b-b8263cd7289e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1b1ad441-6b43-4109-9bc6-df81c1ee03ba">
          <port xsi:type="esdl:InPort" name="InPort" id="b9b1fff8-2f9d-4f06-8d15-cf6d75bbf418">
            <profile xsi:type="esdl:SingleValue" id="c60a1154-2145-49e1-9d17-49b440f00bf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eefc3684-9604-4303-9767-6d92b878c032">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6dd6dc3a-e68a-412d-a08f-fc0f864648d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7d04d64f-73e4-4acc-a693-c55f30ade7a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a0361e95-1048-4263-9564-03bbbbea5c72" value="5755274.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="63a82d8d-fc49-4eeb-8d71-e69e9fc5261d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="d9be94fa-e8b6-4ee5-8539-d4c14f5eb8f7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8aac3441-bb31-4df8-81e0-b9023a33cd02">
          <port xsi:type="esdl:InPort" name="InPort" id="221a684d-fe8d-4143-9c00-dfd16d26c42b">
            <profile xsi:type="esdl:SingleValue" value="77855.7921" id="8aaf500b-69d8-45fe-b47d-0eead5ea8b07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d6f6f8f-c0ba-4b6d-9233-ae14da867980">
          <port xsi:type="esdl:InPort" name="InPort" id="e9bab7d0-659d-4441-a6a5-ec8258772f22">
            <profile xsi:type="esdl:SingleValue" value="77855.7921" id="b234324c-f6eb-470e-9886-fde9736116e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9f1c8b44-54b1-413f-b337-0f31b8d9a665">
          <port xsi:type="esdl:InPort" name="InPort" id="4aa271cf-7f75-445f-b61e-f422352f8261">
            <profile xsi:type="esdl:SingleValue" id="49ac5778-08c3-409b-b960-0aa0849e680f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69be2409-d44d-49ed-a32b-4c551ff5272e">
          <port xsi:type="esdl:InPort" name="InPort" id="48e11e29-8b9a-4ac5-ab5b-d28ec6e42abf">
            <profile xsi:type="esdl:SingleValue" id="be37e8d6-3530-4e6f-89f5-ba3bd34c795b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="244d91ff-ef26-4c82-8e72-383744d34977">
          <port xsi:type="esdl:InPort" name="InPort" id="e9a56245-c31b-42a3-ba23-a51340008caa">
            <profile xsi:type="esdl:SingleValue" id="0adef756-96d0-4e21-9f39-48fcafaace5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="15180bf2-ef71-46ae-b015-4727eb6981d7">
          <port xsi:type="esdl:InPort" name="InPort" id="4494fc65-ebf6-4b8b-9af1-6d053a74ffa5">
            <profile xsi:type="esdl:SingleValue" value="27148.2346" id="8c61bc1d-3b5c-4c44-8163-aaffd96b15b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c7a3c1b6-89e5-447c-9b36-9fd13210ff26">
          <port xsi:type="esdl:InPort" name="InPort" id="a96f00c2-9ad7-436f-a7df-8b5e82ffc18e">
            <profile xsi:type="esdl:SingleValue" id="c37075cb-9455-4691-a071-84189802abf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7842ed4f-1c50-4f4a-bff5-0b1aa796f604">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b1e8d8a2-d187-4728-95f7-2042e43f87c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7ea8a7d3-0c4b-43be-9b09-c97f7114d168" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fadf5b9d-9c55-40cd-b9ae-ebc3ae266868" value="291047.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="2b96ef3b-9ca9-4022-8a96-dec7c606a913"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="2a690d7d-553f-4ee7-8ea6-17d911219c3c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20b05d57-3117-4b29-bcb9-31e1b6d8831f">
          <port xsi:type="esdl:InPort" name="InPort" id="31b11683-f624-4750-8748-4611e1ef4f66">
            <profile xsi:type="esdl:SingleValue" value="3175.72142" id="ca2f0da7-df07-406d-8abb-2bca8f41a8ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="44f93840-8324-434c-ac86-00f5b5da8336">
          <port xsi:type="esdl:InPort" name="InPort" id="407b066a-deec-4690-8a7f-c633a8c5c23e">
            <profile xsi:type="esdl:SingleValue" value="3175.72142" id="9893e1d0-decb-4bbf-9b5b-9c293651ef60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82ae0190-4df4-46df-9de4-9ed840ac8971">
          <port xsi:type="esdl:InPort" name="InPort" id="5e49f9a8-6919-46a9-89f2-f998b34bc1f8">
            <profile xsi:type="esdl:SingleValue" id="6aecf481-8d0f-435d-bdfd-56868a510da0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4022e9f1-38a0-4754-b9ec-be0a621380bc">
          <port xsi:type="esdl:InPort" name="InPort" id="4fab415d-ee40-4aeb-ad76-47cc1f80ae9a">
            <profile xsi:type="esdl:SingleValue" id="316486a6-8886-48db-9862-46ca633fa9de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b04ff23-6f0c-4aed-bf8b-20132ba3e6c5">
          <port xsi:type="esdl:InPort" name="InPort" id="cffd6eae-1c35-4625-bcc2-17d4ed8f2b96">
            <profile xsi:type="esdl:SingleValue" id="980113b4-4567-4b23-9567-7008f609dfe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38e643b9-0a4f-46c1-a31e-64b22e53a7e9">
          <port xsi:type="esdl:InPort" name="InPort" id="9f8ff542-2297-4eed-9080-ab11f562a853">
            <profile xsi:type="esdl:SingleValue" value="782.438573" id="2a6738ed-b46c-4431-ba6f-b49a6e637713">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3489dfbe-cfa1-4adc-a02f-5f4c2a2143ac">
          <port xsi:type="esdl:InPort" name="InPort" id="3ba9be42-80f1-481a-b898-593774727ff5">
            <profile xsi:type="esdl:SingleValue" id="aad676dc-829d-4e69-83d7-03cac9611934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2851f80-8afc-4649-84fc-6f7b56bb4eb1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="623d9057-edba-4a57-829b-914006788d7f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b194c640-6abc-4a12-8fc6-4e48fb39da35" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e6e4e9b-d336-4df3-9729-47929a133508" value="209917.485"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="2d7d6244-f9e3-4cc8-9aa8-a4e2eedc95e7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="1a6c5974-1f11-4c41-a689-4af49c4a7f3c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a4ae346a-9dad-464f-baf4-8490d78bf0d0">
          <port xsi:type="esdl:InPort" name="InPort" id="4509868e-b0c6-42a1-9a55-726b02958ed5">
            <profile xsi:type="esdl:SingleValue" value="1752.1219" id="bea3695d-78f7-4e79-be14-b6ce640442d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f0f9a5da-890a-4e86-af82-12a86b0b9f70">
          <port xsi:type="esdl:InPort" name="InPort" id="cf5d57b7-1edb-427d-9c02-734c7ec5ff08">
            <profile xsi:type="esdl:SingleValue" value="1752.1219" id="2a5f29d7-44a1-4457-b09e-8cb4ab8dce28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8ac0317-4e29-4e0e-a2bc-fc814ffdd825">
          <port xsi:type="esdl:InPort" name="InPort" id="7e62405a-710d-4fce-a641-636cf0e7461d">
            <profile xsi:type="esdl:SingleValue" id="fdbc070b-b2b9-4ebd-bcb3-38848caf40b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4b666fd8-534f-400b-a7e4-9d9aa8e497cf">
          <port xsi:type="esdl:InPort" name="InPort" id="ac585a10-4da3-4cd2-810c-6184897cb3e6">
            <profile xsi:type="esdl:SingleValue" id="69f4d0f7-6a4c-4cf3-8754-3522b59e66f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="feba7b59-6795-44f8-806d-64098acfa41c">
          <port xsi:type="esdl:InPort" name="InPort" id="82f871cc-e970-4a5c-a74d-c04e7fc6e638">
            <profile xsi:type="esdl:SingleValue" id="d0e71a82-6927-40a6-8863-750d35e4a632">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0920a8fb-1350-400e-a5f8-db8df4c7df96">
          <port xsi:type="esdl:InPort" name="InPort" id="1801df4b-3f50-417b-a7bf-5e57a1cff70d">
            <profile xsi:type="esdl:SingleValue" value="403.427854" id="aeafea86-41d5-4579-bcc0-037373df5655">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b958737-5420-4b4b-b42d-54159f136e11">
          <port xsi:type="esdl:InPort" name="InPort" id="cfda12a1-81a5-4935-be38-b5dcdcd384be">
            <profile xsi:type="esdl:SingleValue" id="e795a9c6-a47f-4306-a745-24e3f3a61b4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a989e89-6e07-45a9-8e78-a5574b7d08ef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1356b46-5515-4364-8a73-dec8c80e5829" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96b1ed24-dcaf-4a0d-a3f6-42af29990ff2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="919ac2da-c442-48e4-b8a0-66867f52c98c" value="347364.014"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="add2970d-e336-471c-9200-912b6979b151"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="17a76f99-0fc7-4733-8557-0da38b89677d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b0065773-c305-4af8-82b1-ad78ce941851">
          <port xsi:type="esdl:InPort" name="InPort" id="03fc245b-258a-4e1a-b067-b28ce9a633eb">
            <profile xsi:type="esdl:SingleValue" value="4739.3397" id="33c1fb23-7632-4c95-b1c6-50d4471c988f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b9f0e37-5ac4-4b15-bf0b-1490b05ad734">
          <port xsi:type="esdl:InPort" name="InPort" id="d19e6ace-2a96-4d33-9cba-e0b6336b4ec9">
            <profile xsi:type="esdl:SingleValue" value="4739.3397" id="94fa76d5-339d-4413-9c63-a7ac344283ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="631d96f1-5b3a-4144-91ff-7af6d89a1f4a">
          <port xsi:type="esdl:InPort" name="InPort" id="81b440da-0009-46a8-a147-b4cf8a6461a5">
            <profile xsi:type="esdl:SingleValue" id="f69fa9ee-41a6-41a5-9f89-b60fd992ace1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab151c79-c486-486b-af09-81e479f357f6">
          <port xsi:type="esdl:InPort" name="InPort" id="00948e24-b2ab-439e-b2cb-acbb750b28bd">
            <profile xsi:type="esdl:SingleValue" id="85263bfd-8acf-4b3a-8c4d-67f508865546">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7d3d8ad6-5c4d-4024-b046-e3662e4f3720">
          <port xsi:type="esdl:InPort" name="InPort" id="b6c6fc34-c690-435f-86f2-81c0ffba34cd">
            <profile xsi:type="esdl:SingleValue" id="fcaed26b-6a28-411d-8ac6-b040c097e241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="afe5bc8b-6ea5-487a-874e-bcba62eae298">
          <port xsi:type="esdl:InPort" name="InPort" id="4c72b49d-cfb6-42f8-aba9-f313a910f7ac">
            <profile xsi:type="esdl:SingleValue" value="1259.6777" id="67eb84f6-7b45-4ad9-acb7-dd36dd382702">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dcbdf157-fa2f-4e8e-949d-2a6570dd6570">
          <port xsi:type="esdl:InPort" name="InPort" id="67aba9f9-f56a-4e66-b9b5-ced3eb08fa3b">
            <profile xsi:type="esdl:SingleValue" id="bb7eed4d-a26c-485f-a127-e0650cde3e68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5117c655-dc69-480d-a933-3281d9b05634">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fd496c8b-70a4-453c-9a40-8f7ce774ddbc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2e5b8372-bc25-46ff-87db-c43a0638e160" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="77216997-17f7-401b-9d1d-885ce7e1a194" value="1274146.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="1ed6799f-4f92-4aee-aad6-c974dd30c023"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="77127676-e438-4ce6-a4db-4672ccecee52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd010a69-026c-4adb-b76a-4495faa6ecf1">
          <port xsi:type="esdl:InPort" name="InPort" id="64e992fb-0b95-436c-9943-1986d1f33d68">
            <profile xsi:type="esdl:SingleValue" value="15240.3468" id="f925a151-a2e8-4f56-aa6c-491328b6c346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="51ffc9a0-4d2f-418a-b537-41a2391b8d5a">
          <port xsi:type="esdl:InPort" name="InPort" id="a46275df-d51e-4919-a6bf-7e7ee717a0cd">
            <profile xsi:type="esdl:SingleValue" value="15240.3468" id="69420e74-5d4a-4a98-9655-cc98ba3e6414">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3a699549-b96b-402a-bee4-33d5dc6e5fc7">
          <port xsi:type="esdl:InPort" name="InPort" id="217e32f0-5357-4f15-8d7e-c97e94e315c5">
            <profile xsi:type="esdl:SingleValue" id="70c2146f-cd82-45d9-9a1e-2ac451a1ed2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60a9bc55-c44f-4523-9cba-f1ed15d18713">
          <port xsi:type="esdl:InPort" name="InPort" id="3458ddf3-9918-499f-a37e-ffb095b0920c">
            <profile xsi:type="esdl:SingleValue" id="272f7361-4a54-40a6-9c83-ebb2a4a406cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="92e3e36b-0a80-46e4-9623-24fcc2fc26ba">
          <port xsi:type="esdl:InPort" name="InPort" id="cee53e40-41ed-4ce7-9334-0c446e5d4f80">
            <profile xsi:type="esdl:SingleValue" id="3b7d64ba-0cab-4986-b0e8-758d85ea37da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c35a2ce8-6d7a-4547-abfa-ec1d185f5ecd">
          <port xsi:type="esdl:InPort" name="InPort" id="cbe5476b-2924-469a-8fa9-883d968748c7">
            <profile xsi:type="esdl:SingleValue" value="5130.81764" id="0bb114f6-e721-4f83-886f-443eb47ec593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2e1de9bf-f0dc-4f1f-9879-dd0f55487162">
          <port xsi:type="esdl:InPort" name="InPort" id="a5cf0322-f647-49c0-92c5-de7aaf92d588">
            <profile xsi:type="esdl:SingleValue" id="be26d62d-14dd-4c87-9b5a-08595e9fca58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="76ca1207-34f5-4bc2-a81a-dae25cc35ca2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8dca9651-3de6-4bb6-8b85-6c7019e5d8a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="701d038c-491b-42cc-9477-7c2f42315f93" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d885abdc-f3ee-440d-a4f1-5dbc79c291dc" value="198891.998"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="d07c9294-0d26-43c3-93aa-18c59f08bf0f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="5b564435-f5ce-4d3c-b3d7-365c1e32e654"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d53d20f9-b7f2-4c3d-a41c-394ddd184621">
          <port xsi:type="esdl:InPort" name="InPort" id="b5f36228-6ad3-41df-9ab7-0d4bc0d787e3">
            <profile xsi:type="esdl:SingleValue" value="2466.12211" id="92c9926a-55fe-4233-aa2f-052381ca6716">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ecd731d5-594e-4f64-957f-c3699cf661e1">
          <port xsi:type="esdl:InPort" name="InPort" id="ccd11998-1cd0-488b-95c1-3539435dde57">
            <profile xsi:type="esdl:SingleValue" value="2466.12211" id="6ff7a17f-c648-4fae-96aa-ed452b4f2238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2aec4ea4-1ff4-4079-a820-60ce6dc88b33">
          <port xsi:type="esdl:InPort" name="InPort" id="76287900-46b1-4b6c-a3e2-65e3fe2ad0b8">
            <profile xsi:type="esdl:SingleValue" id="147b55ea-0690-43ba-b658-4723b95611dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58904e19-0a40-4598-8a00-c57576e2fa52">
          <port xsi:type="esdl:InPort" name="InPort" id="7174607a-08ce-47d3-bc3d-deda4c26ac53">
            <profile xsi:type="esdl:SingleValue" id="33a85386-785a-4953-9803-1b9871932619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3c526083-e680-41d1-b9b8-2d62433fe805">
          <port xsi:type="esdl:InPort" name="InPort" id="8f84d6cb-72a3-4594-a2a9-75d06d3d3ac5">
            <profile xsi:type="esdl:SingleValue" id="e6c0045a-f0e4-4570-af9b-01ac65d89ca0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7b361a65-05eb-482e-ab37-2e75c9e6ed33">
          <port xsi:type="esdl:InPort" name="InPort" id="2f59e111-b963-4567-acc8-2b646f5c370a">
            <profile xsi:type="esdl:SingleValue" value="593.773962" id="159099bf-7090-49a6-a5b8-cdf1f680263b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e2c91ec0-bc6b-4208-81e2-9de7d2e65fa4">
          <port xsi:type="esdl:InPort" name="InPort" id="4cc283bc-d61a-4fd0-8503-ce5eab6f36e6">
            <profile xsi:type="esdl:SingleValue" id="d33990dd-230a-466a-98dc-caf01f2bd4a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57c0773c-6745-426e-9893-09ad23fa6683">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2ac24446-fb11-41a9-b5cf-fd316748d978" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="30c4b3c8-18b1-440d-9b42-d3bd3a76673d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="84488a9b-1902-4e54-afc8-4de59322d278" value="4142445.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="3325986f-a67a-439c-97a0-80e40e23b187"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="50aeaf8e-e6c0-4b91-95fc-2e73f9a979ec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="588fa32d-2ecf-43b8-bf90-3bb525285332">
          <port xsi:type="esdl:InPort" name="InPort" id="e7071d8e-ea6b-4dab-9e7b-0405081f6a9e">
            <profile xsi:type="esdl:SingleValue" value="40859.3902" id="6fc30146-5736-494c-b1f5-5e9ae9c7e056">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d6a6459f-8819-49f8-9601-bd3573288def">
          <port xsi:type="esdl:InPort" name="InPort" id="00449394-f334-49b1-b343-6b8843ee4848">
            <profile xsi:type="esdl:SingleValue" value="40859.3902" id="32e04026-47bf-4eab-8d69-94cfa2aae07f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71d55bae-3a10-46ea-b90d-756030f2f5a5">
          <port xsi:type="esdl:InPort" name="InPort" id="49cbe036-ff71-4146-933e-97ce42989f01">
            <profile xsi:type="esdl:SingleValue" id="153cc5de-e199-471a-bf1d-e5c8ac22f56b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2dd0e558-67ed-4980-b657-a7fd91472aa5">
          <port xsi:type="esdl:InPort" name="InPort" id="c161f3df-e500-4c71-9463-6de8047c7982">
            <profile xsi:type="esdl:SingleValue" id="99fa4964-3dff-4a4c-89e9-6e0c093c6f3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2dd7eb77-b705-433f-8b8b-7e1ab5b1b41e">
          <port xsi:type="esdl:InPort" name="InPort" id="7aa268db-edb3-4d5c-b2d5-481b729fa720">
            <profile xsi:type="esdl:SingleValue" id="06ebeaaa-d435-43e8-b61e-3d96c4bf50bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf8df61c-9012-4ef7-bde4-ba7d59bd04f5">
          <port xsi:type="esdl:InPort" name="InPort" id="3789e9f5-4090-4722-9760-4ebba82fe9f1">
            <profile xsi:type="esdl:SingleValue" value="10892.5428" id="60a773a7-62e1-488a-8457-b89c99ea1717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3445b7a9-d418-4fd4-bebc-4d1b9da963c5">
          <port xsi:type="esdl:InPort" name="InPort" id="6fa2fbd0-8c01-4e01-8014-687c95a11f28">
            <profile xsi:type="esdl:SingleValue" id="207de103-5da0-43de-b0b2-bbaf17c5c07f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c0966bef-59f8-43f6-9a55-4ec990fec9c4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="80f038de-a882-4cbf-880c-d262b91a8f5a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9719506f-970f-4272-b872-0348c559db62" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5a65f7be-5d70-43e3-9d13-d03c8cc1de27" value="7803288.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="9ab70129-c72f-4970-b915-80fb3e0cf896"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="79f3e8fc-0704-40cf-b982-eec4ef46bcca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92987ba9-aab7-43cf-aa80-17e715c9aefd">
          <port xsi:type="esdl:InPort" name="InPort" id="cd04f703-c0d8-427f-be44-a35ede23478e">
            <profile xsi:type="esdl:SingleValue" value="84468.4128" id="a82cd249-c6df-49d1-bb68-57905f1c401d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="39d9f783-c969-40a5-81a7-c233c4763834">
          <port xsi:type="esdl:InPort" name="InPort" id="a6c12e80-1bd6-4359-9397-b0828a493431">
            <profile xsi:type="esdl:SingleValue" value="84468.4128" id="ccccbba3-e6bb-4f21-91b5-d75cdd9ecb83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be5b7ee1-1400-4a14-849c-e571d69ec07f">
          <port xsi:type="esdl:InPort" name="InPort" id="c26d43db-edb1-4510-aa8c-fa4e4c694de1">
            <profile xsi:type="esdl:SingleValue" id="55157454-3613-4976-85e4-1942b613750e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="28298a8e-8eb5-4187-871b-bc23d54282c0">
          <port xsi:type="esdl:InPort" name="InPort" id="38605ab0-e446-43c4-88a1-eb3ead098e59">
            <profile xsi:type="esdl:SingleValue" id="4d2b137b-b663-4614-a0f6-279e61c33ef9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="52b0406c-0cb9-4398-8713-6f63bc290e85">
          <port xsi:type="esdl:InPort" name="InPort" id="27e57bb7-fd77-420a-95ae-b22cc4673780">
            <profile xsi:type="esdl:SingleValue" id="01f3497e-37e4-40ec-9393-bc199d023b80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8de8dd63-2d15-477b-88e6-18a037b141bf">
          <port xsi:type="esdl:InPort" name="InPort" id="828bbca9-5b80-4a07-a319-aa43a32b62ea">
            <profile xsi:type="esdl:SingleValue" value="27991.6395" id="0dde6c93-497a-47fc-a794-2925e2b7f1e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7dde46e2-b5da-4361-b28e-13bb5419b8fe">
          <port xsi:type="esdl:InPort" name="InPort" id="22a8c6c4-ff8d-4244-8b53-bf49ae97a583">
            <profile xsi:type="esdl:SingleValue" id="c21036ff-1723-41a8-8ff0-c62fc97a1823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c86032ec-8f6d-414a-8476-562a2cd28ddd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="61c855e4-3d2a-4da4-8551-2852f3aba90e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a434ffa8-5a42-4b94-b03f-c59e14e572e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="393652f1-e57e-4cea-bff7-dbafb40e3122" value="223742.232"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="01d737b5-3474-4e46-a42e-30a0cbfe6943"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="a90d70d5-bf73-4c82-9009-8ed85cdd52ff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d710c3c2-7e10-4f1c-ad3f-271ce5951ce8">
          <port xsi:type="esdl:InPort" name="InPort" id="9293b0ae-ae5b-4672-9161-5d13bd1464ec">
            <profile xsi:type="esdl:SingleValue" value="3236.78979" id="4c8e328c-6de9-4748-a98f-32108d261380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="25898c10-96f5-4248-84cf-cb4a2e9759cc">
          <port xsi:type="esdl:InPort" name="InPort" id="13d9dc3a-9462-4b0e-9918-31377c4fcd39">
            <profile xsi:type="esdl:SingleValue" value="3236.78979" id="73e878b9-f818-4d3f-8aaa-97f1d3690752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d5fdef37-ffc7-4279-b21f-cc7c8cf09b8d">
          <port xsi:type="esdl:InPort" name="InPort" id="6cff0eda-b7ea-41a5-b536-e762e4036635">
            <profile xsi:type="esdl:SingleValue" id="fc943d20-4273-42b4-aed5-fa6a039ee5a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="449645d3-d9ed-445b-8558-d4fae2d5c559">
          <port xsi:type="esdl:InPort" name="InPort" id="fd8f640d-e678-4b4f-994c-176f7971b291">
            <profile xsi:type="esdl:SingleValue" id="2d635013-7997-41f3-822d-d10c33747a24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cec02767-1d27-47bc-9812-186dcde087c2">
          <port xsi:type="esdl:InPort" name="InPort" id="4977c7c5-4b28-4ce3-bffd-4a2bdc6d7520">
            <profile xsi:type="esdl:SingleValue" id="8183f4e0-963e-4272-9e50-3f1e8c5fcf7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9bb06726-0bc4-47cf-aa6b-d1637177c431">
          <port xsi:type="esdl:InPort" name="InPort" id="e8d4f65a-25cd-45a1-bf3d-e2f715540b3d">
            <profile xsi:type="esdl:SingleValue" value="673.22108" id="1a86c24a-365d-4276-aebc-e2def82fe348">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="747450b3-1eb9-4911-97ad-fc9fa97d8844">
          <port xsi:type="esdl:InPort" name="InPort" id="521c3c95-9058-4010-8f94-07aae552679d">
            <profile xsi:type="esdl:SingleValue" id="bb348439-2d1d-4885-a756-10b6e6501be6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10df1925-30d7-4243-9c98-ed607db50ee0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0dd8618d-7694-4042-aa6c-5996edb3146b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="97afc98e-aaf4-4984-9e45-1410ab27f217" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6a7438dd-23f6-450e-a990-f863b8ca3d5d" value="1116977.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="e30a1673-9096-465b-a3ca-62e3463a96e8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="536e576c-4b7c-4aa8-9fe3-46a580c27059"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="383efeb7-d397-477e-862a-e7012b643bae">
          <port xsi:type="esdl:InPort" name="InPort" id="b399b542-8717-45f7-99de-a27456ffe21c">
            <profile xsi:type="esdl:SingleValue" value="6331.95821" id="2e4d20d2-3966-4ae7-b263-0ef08b4a55bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f284df33-c2f5-4e07-90dd-7ffaec5c874e">
          <port xsi:type="esdl:InPort" name="InPort" id="b703cfd0-d7f0-42b5-a630-37c24cf15242">
            <profile xsi:type="esdl:SingleValue" value="6331.95821" id="b2efca39-5a1b-42ad-b52a-d2028d0ae0e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="78064ab6-3763-4688-bdd4-79ec32ea05ed">
          <port xsi:type="esdl:InPort" name="InPort" id="8b614ee5-d851-493e-b02b-903e58bb7425">
            <profile xsi:type="esdl:SingleValue" id="59005a09-a991-4bba-8b81-12acffdcbe28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c289781-0410-4aef-aadc-d2eba907aa3e">
          <port xsi:type="esdl:InPort" name="InPort" id="f21873e0-80ad-4f19-8582-1760e4b09994">
            <profile xsi:type="esdl:SingleValue" id="3ab8589a-8ad8-4d2c-a4d6-2c36eec12e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="084de8df-e60e-40cb-bf75-b0964f36fa71">
          <port xsi:type="esdl:InPort" name="InPort" id="97058455-23f6-4aab-a942-d030692f8cf5">
            <profile xsi:type="esdl:SingleValue" id="f2442bef-bdec-406e-830a-951d8b4ea4cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9513161d-11fb-4a6d-b498-b4d4ef5d928f">
          <port xsi:type="esdl:InPort" name="InPort" id="7dc2d974-2223-4e8a-820f-be70437ebae6">
            <profile xsi:type="esdl:SingleValue" value="1411.49994" id="33ca1d46-3439-441a-8175-8c7c04770b9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d7c00ef-a133-4e1d-bbe5-1dd8a84bbf9f">
          <port xsi:type="esdl:InPort" name="InPort" id="93e1d916-7aba-4d13-9767-b27a0de87b4e">
            <profile xsi:type="esdl:SingleValue" id="64f85265-67bc-4eeb-8e38-5315e20278e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0439fa4e-9ade-4e51-88cb-754d70a9bd9f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="be58464d-fed0-48e4-b3ad-f27e0c356a4e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="de10afad-5ae4-4182-b9e3-19738942af0b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="588a39db-6135-4048-981e-4d8c34506599" value="428685.376"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="ab739b73-3ed2-441b-9adb-8e3ca0f020cf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="085bbb83-3370-42db-bc5e-01f29b447620"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c30e6634-a45f-4cfe-86c3-8d9d888a1005">
          <port xsi:type="esdl:InPort" name="InPort" id="97b909fd-e4d7-4529-86a3-391577d275d9">
            <profile xsi:type="esdl:SingleValue" value="5952.09542" id="52c8cb7c-52e8-457d-8dce-be9717eeec5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17cd3fe2-84d2-4483-921e-2b7579bca8c2">
          <port xsi:type="esdl:InPort" name="InPort" id="39e35067-8a36-465d-ac97-4316fb9ce00b">
            <profile xsi:type="esdl:SingleValue" value="5952.09542" id="5de97f60-38fc-4b2e-81fb-4fe392e4a253">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8febbf0a-d46b-4177-bda7-9f1f9fcd71c5">
          <port xsi:type="esdl:InPort" name="InPort" id="0912be67-1d66-4a62-bec3-b573406cbc6d">
            <profile xsi:type="esdl:SingleValue" id="075bb1c8-6932-4403-9078-abbe1f739b7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38f77a8b-d097-49e0-99d7-313bddd66ef9">
          <port xsi:type="esdl:InPort" name="InPort" id="deb22d5a-397b-4c8a-a4ec-0b8bff7624cd">
            <profile xsi:type="esdl:SingleValue" id="cda79e33-98b7-4d27-823e-c0ff551178b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0bfa8578-407a-4c80-b724-794b5b0d3e6d">
          <port xsi:type="esdl:InPort" name="InPort" id="4cc2ba88-f68c-4c57-ac79-67298412e0b6">
            <profile xsi:type="esdl:SingleValue" id="566dc06a-be54-473f-a98a-0d31268fb914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fe24712f-a2f0-4036-afe7-ff36c4aaf503">
          <port xsi:type="esdl:InPort" name="InPort" id="ba522a4b-bb81-412d-9c75-fa5a2d3700ca">
            <profile xsi:type="esdl:SingleValue" value="1385.43201" id="da2901d3-0039-4775-8b44-2e5e49a14927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5acc18a9-cea7-4a3d-9bc9-1c4726152a45">
          <port xsi:type="esdl:InPort" name="InPort" id="22105183-cda9-4076-b7fe-3d565626b42e">
            <profile xsi:type="esdl:SingleValue" id="ec2e3715-cd0e-4cf7-886b-c775672db195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a85fff4-915b-49c3-bc1e-a20d1bb2851a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="391e26cb-371e-464b-88bc-34fdff46054d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1ff263b9-a32b-45ec-a0c0-acdad4ceac2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5e74f73b-a1da-40d7-8faf-e1d4fc488463" value="1676026.31"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="e3fc28a5-9b04-4d30-bac2-5e7cc81c65c5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="805842b0-6bba-460a-8ecd-a699bbc27890"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="51974a71-5ccd-47df-916c-5dd564d00dd6">
          <port xsi:type="esdl:InPort" name="InPort" id="e1a1f9f2-ba5f-4dba-af46-4aa85d4c3a29">
            <profile xsi:type="esdl:SingleValue" value="17682.9172" id="17697f0e-7452-4f9b-beb8-d2d845b3d3f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="50088d0b-d084-49bf-8c8c-fbd7a50b9b21">
          <port xsi:type="esdl:InPort" name="InPort" id="b881c07f-09dd-4639-95bc-ac9ca05dc64c">
            <profile xsi:type="esdl:SingleValue" value="17682.9172" id="03f184d2-54e9-493c-8c59-667d2200187e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="934d2fb0-b210-4dbc-a851-b7919fb5d8a2">
          <port xsi:type="esdl:InPort" name="InPort" id="3ed04574-992d-48b3-a702-00c850c41ca9">
            <profile xsi:type="esdl:SingleValue" id="50a23188-412b-4341-bce8-9d56fb9930bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fc94cf7a-5d55-4606-97f7-2f47b75f8c73">
          <port xsi:type="esdl:InPort" name="InPort" id="af85dc7a-540e-481c-994b-fae8389c25c7">
            <profile xsi:type="esdl:SingleValue" id="b200a446-c837-4718-83c3-7697f3669e2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8cc098c7-7548-4a7d-9558-5eb6dd18e783">
          <port xsi:type="esdl:InPort" name="InPort" id="95b17fd5-5ce1-4ab9-85fb-ffd763f68d7c">
            <profile xsi:type="esdl:SingleValue" id="d62c4342-e9a4-49fb-82fe-e2bd8739167a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e1c914e-e103-49dd-b238-78cf7481c151">
          <port xsi:type="esdl:InPort" name="InPort" id="9d3f84fb-9e0c-41bc-9b71-a47cbfef97e4">
            <profile xsi:type="esdl:SingleValue" value="5825.23429" id="282ee088-8841-48cb-94a7-49d2d2054821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb18ad3f-a812-4acf-8218-44304d225aa7">
          <port xsi:type="esdl:InPort" name="InPort" id="b4f7ed46-b77a-45c9-8c90-9b992808e05c">
            <profile xsi:type="esdl:SingleValue" id="bfb644f6-990e-43b4-b9d7-f42b1c3bd92d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23d953a0-340d-4f3a-b9d4-eeb1236c2c6b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8f0568cf-9f2d-428d-ba41-090cb98df114" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="49c7539c-2b95-4f8f-a8a0-cda406698a0a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5dfa1816-6efd-49d0-b7c0-25252c84273b" value="1223040.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="ec2447ab-e9c0-41f8-9368-028948953bc8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="eef7e653-a01b-4587-9b1a-b937b387979b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1bec5d91-4f4e-4268-9e07-478afb9696a7">
          <port xsi:type="esdl:InPort" name="InPort" id="ca4221e0-d8f0-4ffc-8865-7ad13425564e">
            <profile xsi:type="esdl:SingleValue" value="16882.788" id="a928edb7-c57e-4cda-82d7-f3779ccd1af2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d29206cc-a27f-4334-85ba-75cb97acf2f8">
          <port xsi:type="esdl:InPort" name="InPort" id="fdd2b59b-71b9-4fe6-8594-12e7de4eba7a">
            <profile xsi:type="esdl:SingleValue" value="16882.788" id="83901718-b3e5-4bcb-8789-ecf9f05190ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44b9aa3d-5a9d-412e-aad6-9b3a698420cf">
          <port xsi:type="esdl:InPort" name="InPort" id="7660c4ba-1148-48b4-b934-395b7c8a91fb">
            <profile xsi:type="esdl:SingleValue" id="38a42915-b37d-4e93-b2ff-1f5a950b2419">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="af091673-d71f-4c96-8f6c-6f3164542de3">
          <port xsi:type="esdl:InPort" name="InPort" id="badc405a-f8f6-469f-80eb-8df9eb71b7d5">
            <profile xsi:type="esdl:SingleValue" id="f934abdb-1ff9-45ba-9c9d-15efec63bb43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b220cba-fea2-4767-8667-f9db249c9429">
          <port xsi:type="esdl:InPort" name="InPort" id="7332f840-d44e-4c34-8c75-943f15b84698">
            <profile xsi:type="esdl:SingleValue" id="a30be540-6999-43dd-a8bf-02c931d59548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9edc3dcf-20f6-43fd-88d6-53c952b2bbdb">
          <port xsi:type="esdl:InPort" name="InPort" id="66613c1f-88d7-4c41-b061-96527eb540dc">
            <profile xsi:type="esdl:SingleValue" value="5709.45144" id="df673cde-8865-41da-8060-3789eb3897fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="16dc805f-d60c-4ff1-a3d9-7f16446baed3">
          <port xsi:type="esdl:InPort" name="InPort" id="a37bea32-ecb4-41df-836f-bc6b34b10e5b">
            <profile xsi:type="esdl:SingleValue" id="077c699e-efe1-43cc-b9aa-3b4ce0a9a255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81f40179-177f-4791-9b13-e86924e24216">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7ec8855b-2fb8-4b95-81dc-18545a064c69" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96e72909-e289-4e0b-8045-0bcc8dbbebe8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1a01efb8-2f60-426d-a47e-5d768ec65b24" value="1385389.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="7f2dc40e-1b01-41b5-9bd3-7b2cca1671ec"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="eac3aa8a-864f-428d-961f-39d4bb152df3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32db60fe-47b8-4cd5-a409-10b089006498">
          <port xsi:type="esdl:InPort" name="InPort" id="4a32b171-35fc-409f-b4b1-5624541b7d0c">
            <profile xsi:type="esdl:SingleValue" value="13258.6806" id="82e754ec-cf35-4648-95d6-33407a6b6845">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9ba7bc70-6f48-41d6-95c9-4e8bd54ae588">
          <port xsi:type="esdl:InPort" name="InPort" id="20af2271-593e-417f-8a1a-534eee33b0ac">
            <profile xsi:type="esdl:SingleValue" value="13258.6806" id="e6db2489-c268-4e51-90cc-70337e39983b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2b74ed88-07dc-43ce-b698-90c6176f1b2f">
          <port xsi:type="esdl:InPort" name="InPort" id="4ff7b0fa-d946-49f3-8389-c8401fcfb708">
            <profile xsi:type="esdl:SingleValue" id="01e65a3f-e142-4e29-a4df-f38487f3742e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8104b707-b48d-4109-b77e-0a7dd6ebfa5f">
          <port xsi:type="esdl:InPort" name="InPort" id="fcb8c405-fc98-422c-9713-126c747ac742">
            <profile xsi:type="esdl:SingleValue" id="1a81fe8d-98ad-4329-ba37-c024488a7e82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0acadaf0-9c2c-4c4b-840f-f5515962487b">
          <port xsi:type="esdl:InPort" name="InPort" id="4d0043b0-3fdd-43a2-9d05-9b3f578f653c">
            <profile xsi:type="esdl:SingleValue" id="32dc60aa-49ce-4530-9a5a-83937c1a94b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7af889d-4194-485b-9848-adff7dc7309b">
          <port xsi:type="esdl:InPort" name="InPort" id="d97d1ed3-76c9-462e-a9c2-b16c33cb5252">
            <profile xsi:type="esdl:SingleValue" value="3005.33453" id="0c01ff83-287e-40f3-93e0-2c3b8a21d24e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a67de09d-17c9-4234-8bd2-630a8033250a">
          <port xsi:type="esdl:InPort" name="InPort" id="9a92401e-fbb6-4eb5-a5c1-239be1c1a667">
            <profile xsi:type="esdl:SingleValue" id="6e594fb0-c3cb-44e8-b117-ca3cceaa46c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87cefdf5-2c9f-4149-a926-6560085cd568">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c429dd5c-e16c-43a6-9b45-c3fad432f954" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4be63b9a-6af9-4fde-96d5-8f8571bbbd24" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3a7cb320-fe9b-4f4c-851d-d348323c92c1" value="2001283.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="138420aa-ff57-48c5-bcb3-a7152e7cfdc7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="6e866a5f-8476-4062-a021-8345e18074b8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="17243020-22de-4fa9-bb66-38ff32aed56a">
          <port xsi:type="esdl:InPort" name="InPort" id="58d012c4-3592-4aa6-a9df-fe5991ff6b34">
            <profile xsi:type="esdl:SingleValue" value="25739.4739" id="151b2d39-427a-440c-9210-6fd99f8fc0e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7bc68f14-bdcb-4924-aeaa-bdef7969cb3d">
          <port xsi:type="esdl:InPort" name="InPort" id="42678a5f-469c-4137-a87b-739343835e2b">
            <profile xsi:type="esdl:SingleValue" value="25739.4739" id="83143b9c-40b1-4f75-8552-14e8288e96fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c05b8e3-42cf-419d-9f2d-6b394f1a5e99">
          <port xsi:type="esdl:InPort" name="InPort" id="e3103d9d-df30-427e-aa78-fb9738b7e1ae">
            <profile xsi:type="esdl:SingleValue" id="8d1c11d5-7cd4-475f-93d9-cc4cbd390cbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="879ab48a-0020-4d8f-b86d-06593931b7fa">
          <port xsi:type="esdl:InPort" name="InPort" id="fae55c33-840d-424e-b28a-4d0e70af7b8e">
            <profile xsi:type="esdl:SingleValue" id="29984670-8b46-4d45-9d8d-2e3adc09bf52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6d3a47ec-dbc9-438f-a481-9e3f0edef336">
          <port xsi:type="esdl:InPort" name="InPort" id="e1d58e27-f769-4c18-8d39-559e1606f697">
            <profile xsi:type="esdl:SingleValue" id="3ab65a75-734f-4fac-ad4d-bb7c804f7cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1416c1d1-2dcf-4cf2-8d6a-724eee437c22">
          <port xsi:type="esdl:InPort" name="InPort" id="595d106f-442a-4af2-8326-03d52ec79f2d">
            <profile xsi:type="esdl:SingleValue" value="8514.72342" id="2bd2c7e8-9935-4b21-bb44-2219ddebb064">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d8c840fc-f3d3-4dc7-9952-e5ed3858dff8">
          <port xsi:type="esdl:InPort" name="InPort" id="8ba4f02a-258f-445e-ad5b-e8c394e09fbf">
            <profile xsi:type="esdl:SingleValue" id="5f721862-2dfc-4bf3-83ef-46ff76f54e05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8bd02ca3-7670-48bf-9b6c-7b53abd45a3f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0337d72a-27b1-40cc-a98c-088d0cbc9bd3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="812004ae-8a1a-4f3d-b69e-252037a3992c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2a8363f9-fab1-4cec-a7f5-667fd0ac93eb" value="3416389.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="004c99d5-b869-43de-b46e-4973f35e2964"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="338c8706-ce9f-489b-995a-8f1d1791ecb0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a933d57e-767d-416e-b4ba-2c87dc0aef1b">
          <port xsi:type="esdl:InPort" name="InPort" id="1bec8333-5313-4bf8-9327-7e9d1693ac41">
            <profile xsi:type="esdl:SingleValue" value="23758.372" id="8961a82d-394a-4528-ba79-c0a8ee8a4f8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="037b0672-3e82-4823-a568-7223e2bccb97">
          <port xsi:type="esdl:InPort" name="InPort" id="77a46c3f-0e96-41d4-8af6-3f4d25a1a927">
            <profile xsi:type="esdl:SingleValue" value="23758.372" id="cafe913a-df84-43da-8f09-548f426698cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="030b85a7-eec1-40c4-9d69-086aaf393725">
          <port xsi:type="esdl:InPort" name="InPort" id="d405613c-da41-462c-a970-651b71a04a1f">
            <profile xsi:type="esdl:SingleValue" id="c61cdbfe-a25c-4623-b592-7f9164864460">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cfbbad41-76b5-41ea-b97a-89eac8ad3ead">
          <port xsi:type="esdl:InPort" name="InPort" id="a692d6fa-11f2-4b16-a686-da71547e7a3c">
            <profile xsi:type="esdl:SingleValue" id="e3593f3e-ee64-43d2-beaa-9b415c789bf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7866a290-9369-4da2-8a26-151cab0c0742">
          <port xsi:type="esdl:InPort" name="InPort" id="b7d06bf5-ff93-40c4-99e4-06ae79abcd37">
            <profile xsi:type="esdl:SingleValue" id="ec888732-3bab-44a5-b97c-bb7382d65114">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="70aa72a4-6624-419d-ab98-219bdacdc740">
          <port xsi:type="esdl:InPort" name="InPort" id="76735282-186f-433d-bf01-423dcc2d47e9">
            <profile xsi:type="esdl:SingleValue" value="8506.55971" id="0c35a856-a884-4b78-a9fe-d01e8a72ace9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bf56a718-401d-4569-99bd-8c87dd3e2a55">
          <port xsi:type="esdl:InPort" name="InPort" id="c6517d7f-be78-427f-8491-113f55e71013">
            <profile xsi:type="esdl:SingleValue" id="ef1c93db-041c-4f89-9fce-a1d30bf41a1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8b88d540-1ce3-42aa-b310-e835b0ed8b64">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9b0b0ac7-c36c-407c-a9dc-93df6a49cad1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="120d53ce-30f2-4d4c-a957-9faa3cb4cfb8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a48bb356-9e9e-40b6-a85b-c5c24858960f" value="2522472.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="cdb64571-36cd-4533-b29d-079b2b5204f2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="9c051b00-11fb-4ddc-a489-cc711ea05100"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1ebfab22-0daf-40b4-967c-38a94f80b8ab">
          <port xsi:type="esdl:InPort" name="InPort" id="c5713c7b-1d30-4c46-adeb-33b09b84582b">
            <profile xsi:type="esdl:SingleValue" value="22334.4827" id="8c6daa50-6876-4115-88e7-2f41dd359843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4dc2ac8d-1730-4e36-b26c-bcdb7a3f1bca">
          <port xsi:type="esdl:InPort" name="InPort" id="dd62c305-d97e-4900-a222-b56fce2fb806">
            <profile xsi:type="esdl:SingleValue" value="22334.4827" id="6325046e-b58e-43ec-9fbe-06cc59fa4772">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7a8947ff-a3bf-4db4-a381-d97844b6525a">
          <port xsi:type="esdl:InPort" name="InPort" id="7623e835-5dc8-43aa-b78b-13ccde6239c7">
            <profile xsi:type="esdl:SingleValue" id="c2c698bc-580f-47b0-9b64-9998372e68c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3ce8416a-5f6f-43da-8d01-ad57b20572e7">
          <port xsi:type="esdl:InPort" name="InPort" id="3ff7f1d3-a173-4614-b538-eff026d5bcc1">
            <profile xsi:type="esdl:SingleValue" id="df9d122a-677e-4562-8012-927248fa5c08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2f6c1477-e992-4375-8083-7a8986526132">
          <port xsi:type="esdl:InPort" name="InPort" id="ef44158b-793c-4fb9-9b1a-5da4cfbed4b0">
            <profile xsi:type="esdl:SingleValue" id="fec1c4b4-e707-4abe-af97-463f08c9f8e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0f89d703-c2bc-4e75-99ab-42227940de48">
          <port xsi:type="esdl:InPort" name="InPort" id="970a9beb-a920-459f-99fc-5e237b273dea">
            <profile xsi:type="esdl:SingleValue" value="7902.95891" id="2413aa96-17c5-45dd-a910-2e08c42b0869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e2d8690-2715-4e07-9b26-464e60887c6f">
          <port xsi:type="esdl:InPort" name="InPort" id="389d240d-d345-4e8b-897a-fd99bd1fa4aa">
            <profile xsi:type="esdl:SingleValue" id="d0fa9773-495c-4fa4-9928-363d69edc9d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d727ee26-d262-45f7-908b-8f61aa1005df">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ecad1265-1516-41ae-bc67-79444c24cc83" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="16354385-c03e-4dbe-b495-3029c79a5f3f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2d0c8f11-e675-4c1c-a2d8-4446220cc43c" value="1735684.14"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="d827bdb5-6583-40a7-9816-d2d58e5985db"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="52d459e8-059f-4452-a349-075aebe9b0de"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9b507d3f-0094-44a5-9e08-02950c2748ee">
          <port xsi:type="esdl:InPort" name="InPort" id="6e2b1859-31e7-4827-bf41-7838b463b310">
            <profile xsi:type="esdl:SingleValue" value="18349.1369" id="d0f1700c-5f82-4342-ae91-cdbf3c38af2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0402fd5-2119-470f-8059-167a51e2113b">
          <port xsi:type="esdl:InPort" name="InPort" id="0d22e316-0221-46d6-96eb-584ea541958d">
            <profile xsi:type="esdl:SingleValue" value="18349.1369" id="fa9aef8a-7f70-45cc-a525-5efa93eee92f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="955b471f-2c8b-4245-8428-5b98cfb9576d">
          <port xsi:type="esdl:InPort" name="InPort" id="5f2b2a0f-f764-44e0-8fdd-d7eefccc078b">
            <profile xsi:type="esdl:SingleValue" id="39a98eff-4656-4f24-9774-f2e516d46f28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6c37c849-387d-48bc-9135-ab6cb557cd0d">
          <port xsi:type="esdl:InPort" name="InPort" id="08e10594-6c1a-4e6e-9b8c-2b161374d363">
            <profile xsi:type="esdl:SingleValue" id="896c26a6-abb6-43e8-9c57-83cb2737292e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3bbfb4fe-bdac-49c5-9b18-293a0ced4757">
          <port xsi:type="esdl:InPort" name="InPort" id="3353b8b4-5a33-4b37-bce6-534d22b4d74d">
            <profile xsi:type="esdl:SingleValue" id="7fb64ea8-3ec9-4204-893a-67560208751f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84a507bc-a4d5-4d7d-ab90-ec174d9c24c4">
          <port xsi:type="esdl:InPort" name="InPort" id="ad459c4e-4bf7-4ceb-9e1c-f0271cb5d3a2">
            <profile xsi:type="esdl:SingleValue" value="6296.71279" id="bbed785c-a43f-4ecb-abf3-4029a2b92ac5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c21bbdf4-34f9-4a9f-8d0a-eba692426a08">
          <port xsi:type="esdl:InPort" name="InPort" id="f9a6bcc5-f651-4fbd-8634-7f808fe62642">
            <profile xsi:type="esdl:SingleValue" id="7b4787d0-60ee-4152-bef7-13e88c731ab7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7757f161-96d7-4627-8851-3e54c47c08cc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d0e4189a-0bc8-42f6-af8b-1f9690b86881" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="54dd4de7-5f9c-4502-a2c0-15eeed462b3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b895f935-3714-4ef5-b0f1-397fd5909223" value="1391599.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="e9e4178c-9ca4-42c3-9512-8899a89bcb1e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="6a0f923c-2517-4575-aab4-f38b8f587a59"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7c6bebb0-db08-4401-ae8b-3dfad2bd18ee">
          <port xsi:type="esdl:InPort" name="InPort" id="9529f9a3-d11d-433c-8df7-119f89abf3e2">
            <profile xsi:type="esdl:SingleValue" value="16278.4454" id="598466ce-aacc-44c2-a896-44b5ed52db7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa35654c-44c0-466c-899c-c78004a93bde">
          <port xsi:type="esdl:InPort" name="InPort" id="f409476f-4f33-4501-9ab1-eb1096d6d572">
            <profile xsi:type="esdl:SingleValue" value="16278.4454" id="f23eff47-342b-4cdd-a7d1-f992f5e04035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="442d379b-1e32-4fc9-8a29-98421da5a917">
          <port xsi:type="esdl:InPort" name="InPort" id="e180b8f1-7e19-4a49-9f28-79b2bb65cfa5">
            <profile xsi:type="esdl:SingleValue" id="11ae89e2-d045-4fd1-a143-21c2cbecb1b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5b7135f-3f50-42f9-802f-11cc2b5d8e1f">
          <port xsi:type="esdl:InPort" name="InPort" id="497bad59-9d24-45c1-939c-db892156362a">
            <profile xsi:type="esdl:SingleValue" id="1b94e75b-9c76-4280-a449-5ab12d3ad8f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2a92cd6e-2733-44b1-a275-3d4f35392042">
          <port xsi:type="esdl:InPort" name="InPort" id="f7fe04b1-2704-4e9d-bca2-2baf084db67b">
            <profile xsi:type="esdl:SingleValue" id="9e8bf3ea-57dd-4669-93d7-c72af37994f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02fba124-44d3-47a0-993e-75604846c980">
          <port xsi:type="esdl:InPort" name="InPort" id="8e2cc585-4f4d-4e0c-8353-25098835e0b7">
            <profile xsi:type="esdl:SingleValue" value="5262.08534" id="7eabcd6d-2e2d-421b-9759-bffc80fc2b68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f2c24169-815a-49d0-aa7c-541df50b40a3">
          <port xsi:type="esdl:InPort" name="InPort" id="062f24ea-1a8f-46a6-8ff5-ab70c7d936df">
            <profile xsi:type="esdl:SingleValue" id="bcdec3b2-367e-4aee-90b4-5860364d80b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2c4906b-5c6a-4d66-b4d6-caec0a24d19f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="35b59960-e9cb-4523-829a-4420ee0cecc5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8c314bcb-139c-43cb-b4dd-aa826a92f55a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f0b7b70e-a881-4dad-a07f-b193d5f63cd8" value="1311604.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="2b14e7cf-5957-42be-a537-bc13e2f813d6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="47fc8116-0665-4701-9bf8-3b8d2e6504a3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="daf625da-b8c1-4353-82f6-d7791b89e9dd">
          <port xsi:type="esdl:InPort" name="InPort" id="f33f3405-2c00-4aac-92b1-55dc5880889f">
            <profile xsi:type="esdl:SingleValue" value="16220.9035" id="283f220f-a81b-4a2a-b251-3a6294239063">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0e576ebf-a736-4e8d-bb0e-f0343d7dcf0c">
          <port xsi:type="esdl:InPort" name="InPort" id="96dc86ae-392d-435a-a0f9-02b53baf13b2">
            <profile xsi:type="esdl:SingleValue" value="16220.9035" id="b1c5bd54-4dd2-418b-b606-d3b5d2da2df6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6150d887-ea25-4a39-91fa-d0260a7dbf0a">
          <port xsi:type="esdl:InPort" name="InPort" id="60530bfb-6295-403f-bb53-ae1a3b6d22b3">
            <profile xsi:type="esdl:SingleValue" id="dfbb4826-e8b2-45f0-914e-9a14dc6fec40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="89736d62-7aab-4b71-8a25-0430a3e58ec6">
          <port xsi:type="esdl:InPort" name="InPort" id="6c1a9bcc-84a4-49e2-a837-6dda6868bf7a">
            <profile xsi:type="esdl:SingleValue" id="5869a2fe-289e-4264-aa2e-9e4f90e9a1da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c7e381f-e88a-4950-a907-45c4035fba3a">
          <port xsi:type="esdl:InPort" name="InPort" id="9881533f-9641-41a0-8c02-b7c4f843dddd">
            <profile xsi:type="esdl:SingleValue" id="4f2ded49-9c00-46aa-946c-d3b8986bfcc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f8db3373-d4ef-4087-80dd-462dd30d6368">
          <port xsi:type="esdl:InPort" name="InPort" id="81a7439f-bf81-4275-9405-f69f6497e4f4">
            <profile xsi:type="esdl:SingleValue" value="5667.93613" id="1e7f17cb-ced6-4629-af7f-eb84181f58d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="881df964-b53e-47ca-8c2e-ea24a04a9740">
          <port xsi:type="esdl:InPort" name="InPort" id="288c64ad-d891-4dbb-8929-c127f65765a2">
            <profile xsi:type="esdl:SingleValue" id="5d42cb73-0bdd-4a57-b714-28a386fd28f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="55f45d35-c126-448a-9829-c60c756a884b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b78b78c8-05fd-40dd-8693-0ae30d986290" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4afc6e48-e711-47f6-a4e8-fe30235fa79d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ae8a23f-c7ea-45eb-8dd8-f0f415218d38" value="1139628.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="34230dff-c203-4919-8595-52e66567c418"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="b9cd4f01-56fa-4556-838c-704e6653eeef"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b3c0eb81-e537-472b-af65-9128df2e0513">
          <port xsi:type="esdl:InPort" name="InPort" id="a42bc236-ebd7-4306-8674-25eaba703bfb">
            <profile xsi:type="esdl:SingleValue" value="15386.1182" id="80bf4b75-c219-4772-bbfc-51aa34c8176b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40a70ae9-5f82-4f97-aab4-977835b802f5">
          <port xsi:type="esdl:InPort" name="InPort" id="107c6ba2-4699-4b93-98d2-802a5f7cb7f1">
            <profile xsi:type="esdl:SingleValue" value="15386.1182" id="b0871886-3f13-48c0-87ca-07bb5b9f35f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fdc82f69-d800-4c5b-9637-4099e487d760">
          <port xsi:type="esdl:InPort" name="InPort" id="e7a418eb-2898-47a1-bfdf-28cefc65d7b4">
            <profile xsi:type="esdl:SingleValue" id="a704c443-1eec-44f9-ab8b-eeb102fdb57f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1653393-3ca5-4dad-a13e-d8583631c031">
          <port xsi:type="esdl:InPort" name="InPort" id="1fbb655c-efa5-4430-97e3-9c004fc5682f">
            <profile xsi:type="esdl:SingleValue" id="692fcc3e-d192-431c-9e4f-b56ad90e6951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c9e5f9f-7ecf-45bd-ad5a-d536b357fb5b">
          <port xsi:type="esdl:InPort" name="InPort" id="0c3f1045-6e67-4b0b-a4cb-3804ece8f4ac">
            <profile xsi:type="esdl:SingleValue" id="ebfa7613-b2e4-460a-aed1-83f4f4cfe2f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4da11ae3-6641-4e74-aaf5-808e94d41213">
          <port xsi:type="esdl:InPort" name="InPort" id="23d0a42e-d8eb-49b5-8c5d-52ae65fe0daf">
            <profile xsi:type="esdl:SingleValue" value="5335.31626" id="796952af-b653-4b7e-b214-b262a49fec13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3676c4b0-89ee-4c85-ab13-38c9ec3f62d8">
          <port xsi:type="esdl:InPort" name="InPort" id="6bb1abea-eb5c-40eb-864f-180fad29f8bc">
            <profile xsi:type="esdl:SingleValue" id="3e9668da-0488-4d99-9bf5-69e6bd677e20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bde3e7bd-331e-4ff2-b447-86572e49f1cb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="66c55bd2-8585-4e0c-be20-11f740f6c42b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2c63a361-8932-4b18-a755-21d5b3425d92" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d6b60ef6-b876-4bf0-ab27-801553533e1f" value="1010084.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="77621e18-03f6-4455-88d7-201f71f447d0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="21771704-e17a-4abe-90ab-a7fee63da50f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="97cdb614-1f53-4f65-89e9-fae37cdd52c6">
          <port xsi:type="esdl:InPort" name="InPort" id="4cb3b646-9300-4c96-9fc2-f9515b928d2d">
            <profile xsi:type="esdl:SingleValue" value="11189.2345" id="cfa3cf4c-70c3-425a-b918-f532e252b596">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="575b5e63-d869-4d5e-9f46-a126f07864b6">
          <port xsi:type="esdl:InPort" name="InPort" id="be634133-0c42-4200-9985-52296a0654a4">
            <profile xsi:type="esdl:SingleValue" value="11189.2345" id="8c4272b3-942f-409e-9fa8-e78d88e0f346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5f75bafc-3f81-458b-a95d-30b968d5cfec">
          <port xsi:type="esdl:InPort" name="InPort" id="8b4ec997-fbca-4cd5-b856-c3a49cf22a24">
            <profile xsi:type="esdl:SingleValue" id="490f6ca4-fdf0-4090-9314-0115ddbf5e10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="906a5fb8-66c1-4d65-bc47-5873d46bdb31">
          <port xsi:type="esdl:InPort" name="InPort" id="1e7cca05-5fb0-459c-ac41-59b793b25e4f">
            <profile xsi:type="esdl:SingleValue" id="7d0fd245-f7e7-4ab0-bb6a-f141e41c40fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ab3e800f-ca3f-43b6-9fc5-0af69bee8007">
          <port xsi:type="esdl:InPort" name="InPort" id="f1b67cec-e630-4620-8e7b-729024750ef9">
            <profile xsi:type="esdl:SingleValue" id="af7be164-cccf-433d-966c-3e43750f306d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="34c51936-a44b-46b8-abab-af0c7bf000e7">
          <port xsi:type="esdl:InPort" name="InPort" id="7750dee3-f9cc-4cef-83dd-fc6d56791bab">
            <profile xsi:type="esdl:SingleValue" value="4207.09851" id="946c2655-dd0c-4cfd-87f9-58025294c528">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="079ad016-df11-49a6-98fd-a99012d47a75">
          <port xsi:type="esdl:InPort" name="InPort" id="110f1ff0-53a6-4449-86b3-c177d3e791fb">
            <profile xsi:type="esdl:SingleValue" id="b31a781e-dc04-4e1c-8ad5-d24718dd8741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="625f8114-44de-483e-b92f-9bf3ec7b47ff">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2d836f46-4201-4239-be9c-220202aefe65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b6c557b5-587f-4db4-8331-2007671c2ba7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a80fa364-4a98-409a-bb58-5b492cf54ccd" value="1412219.75"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="e0e161b8-9405-419b-b954-4be572e96c6a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="32cb2e5d-5c90-4e1f-920f-96045a505023"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7bd756b7-e73d-4a0e-a1fc-690b573cdb22">
          <port xsi:type="esdl:InPort" name="InPort" id="da7f0634-1fbd-490c-81b7-174747aaa459">
            <profile xsi:type="esdl:SingleValue" value="16420.241" id="1ef77b2b-f726-4764-abc2-0ce061231374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="966102da-aede-45d4-9b71-8b88f70ccdf3">
          <port xsi:type="esdl:InPort" name="InPort" id="718ee4e0-2041-47b5-93b2-f04079e80c20">
            <profile xsi:type="esdl:SingleValue" value="16420.241" id="543702db-c645-4087-8d22-87a3cf0c40c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2d058446-12d3-4c82-a1b7-d0550ac11965">
          <port xsi:type="esdl:InPort" name="InPort" id="54e3eb0c-a8d7-4e18-bde9-90e22a65db79">
            <profile xsi:type="esdl:SingleValue" id="8d9c76f5-de73-4640-99c0-2889173d3665">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9fa0435a-c056-4480-a6d6-cc0c682d8212">
          <port xsi:type="esdl:InPort" name="InPort" id="7c3f9138-c831-413c-ac56-712332c49382">
            <profile xsi:type="esdl:SingleValue" id="3b41d641-bb76-42b2-9dff-b5585790f77c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3feaba5d-da9d-4303-8acd-793a053cbea9">
          <port xsi:type="esdl:InPort" name="InPort" id="4b4b94cb-46fa-41de-8e58-aacab03d1c1e">
            <profile xsi:type="esdl:SingleValue" id="b37420d1-eba4-4f9a-b150-75c3898dacf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="28cb3cb8-4e56-49c2-bccd-e5aa9dc65cb5">
          <port xsi:type="esdl:InPort" name="InPort" id="4403f430-0507-4cbd-9023-0e20d73be464">
            <profile xsi:type="esdl:SingleValue" value="6006.53301" id="45660b7b-2d94-408d-8947-fab0be7e488e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57114142-9f8a-4305-b3df-c8b41ce552b3">
          <port xsi:type="esdl:InPort" name="InPort" id="37b2ffa8-4b10-43ad-8547-f0f45c776ea8">
            <profile xsi:type="esdl:SingleValue" id="e8807ead-050f-4fc9-b3c6-e48204f95c43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9558faa0-3713-4c17-9df6-50198e088f5e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a42e43b2-23d3-4a93-8130-c695b64e2953" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cae742f1-08c4-4d7e-ba3b-66ca90cf701b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="927819fa-61fb-4a75-9f7a-ff6c699524bd" value="1448742.27"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="04193098-dff7-4fa7-b21f-958ff184e44f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="93438b26-7f42-4a52-8e64-e12122941758"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b7c480b4-7a5c-47f8-8bd2-4ca1393eab72">
          <port xsi:type="esdl:InPort" name="InPort" id="11eb06e7-6088-492f-b27d-0de01e8a4461">
            <profile xsi:type="esdl:SingleValue" value="15377.872" id="aa02c328-74c3-47db-8b45-58a613a75c92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bfdafbe9-23c1-4200-9ac5-8e6e08794e25">
          <port xsi:type="esdl:InPort" name="InPort" id="bdc94928-e4ce-451c-a10a-f48cd6512202">
            <profile xsi:type="esdl:SingleValue" value="15377.872" id="5153bcef-4c14-4a65-8863-6bec298df08a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="460fe5c0-f0ad-4689-866a-4441fa83c364">
          <port xsi:type="esdl:InPort" name="InPort" id="67ee81f5-a8e6-42e0-867d-c041d4e448a1">
            <profile xsi:type="esdl:SingleValue" id="c3254c2d-2a73-4f4d-b2a8-5f8bd124292d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a75bd2f6-766c-4128-8738-de1d664ac004">
          <port xsi:type="esdl:InPort" name="InPort" id="66071aad-2768-4f05-91cc-bc6b6d8847d5">
            <profile xsi:type="esdl:SingleValue" id="c90a00cc-c050-4ab6-9702-24377968e353">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7841e7c7-aa21-4e0c-bfd8-7231fecc61ad">
          <port xsi:type="esdl:InPort" name="InPort" id="de85b14c-136f-4ca8-94a4-b692b3445bbf">
            <profile xsi:type="esdl:SingleValue" id="0555b0e9-2d3b-4feb-8913-b2f068d9838e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="86b42e67-40a7-4318-a4f5-0d7481962437">
          <port xsi:type="esdl:InPort" name="InPort" id="6f3b4562-3ec5-43ef-a598-799aae226f0f">
            <profile xsi:type="esdl:SingleValue" value="4637.95499" id="c9492943-bf3e-449f-8ee1-8e10f568bd36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e869c26f-da74-48d8-9c4b-0d98b0f22160">
          <port xsi:type="esdl:InPort" name="InPort" id="10d8bbf7-bea3-411e-8e4a-8704955cee0c">
            <profile xsi:type="esdl:SingleValue" id="c6da8b3e-ea8a-4601-aadb-f9be6004cf25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63f1ed06-cba2-476f-8b52-47b8904dd0d5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="429db81e-c9d3-4e14-8850-ccbb3831b502" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="35b60b9a-2b7d-4d42-9232-1cf63dafa57c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="918b0539-80bf-446d-9238-0977e07d7b74" value="1285116.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="17d622b8-ba48-448a-80f9-aad7f513da30"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="614d5741-1d30-43ef-91ed-5531aa50a963"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f2b1f3da-9b53-4b06-9094-724103b999ff">
          <port xsi:type="esdl:InPort" name="InPort" id="e4b451cd-0b82-4565-a22d-9477c4f36b13">
            <profile xsi:type="esdl:SingleValue" value="11861.4655" id="1289f1cd-afad-470d-a6f8-c5d13ab37cea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bc3acea3-b198-4add-8e7a-813f980e32d6">
          <port xsi:type="esdl:InPort" name="InPort" id="826cde59-4d7f-4f2a-8291-b9abbaa9274a">
            <profile xsi:type="esdl:SingleValue" value="11861.4655" id="9a5bb3a9-ae32-48ce-82f3-3139262f6d83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="486a3b27-bcbf-4cb1-bc58-e2e7873c4aa8">
          <port xsi:type="esdl:InPort" name="InPort" id="3e5bca37-a264-4628-bcd4-c54e168fde04">
            <profile xsi:type="esdl:SingleValue" id="6c8bf266-5ddb-4e4b-a64c-496a5b4f7d3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7ac3ab5-b1cd-4eae-93a1-92733be3565b">
          <port xsi:type="esdl:InPort" name="InPort" id="be358f5e-f738-4379-a5b0-e243962e0984">
            <profile xsi:type="esdl:SingleValue" id="49289615-9a87-4db2-83ec-747d642cf5f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6c606fb2-f4cc-445c-9553-0843331a56f3">
          <port xsi:type="esdl:InPort" name="InPort" id="1e55184a-7eac-4adb-b5f5-54ee70f87653">
            <profile xsi:type="esdl:SingleValue" id="d18f0eaf-ae42-4cb6-b49d-548231513685">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8f7ad45e-cb81-40df-943a-7b9d845b1541">
          <port xsi:type="esdl:InPort" name="InPort" id="3a8b8508-7305-4609-aa1a-86dffdc6dbea">
            <profile xsi:type="esdl:SingleValue" value="3318.21262" id="d715cd9f-b4fc-4a14-917f-37b9721faf75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fd81b185-6333-4dd3-bef8-7214a905e99c">
          <port xsi:type="esdl:InPort" name="InPort" id="07f18309-9176-4a51-a67f-fce23f5565e5">
            <profile xsi:type="esdl:SingleValue" id="c3505e08-205c-45d4-8437-ce9b41efd1c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e8adfc0c-2fbb-4df9-856d-60e3d53aec33">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0be13e6b-c439-402e-9e11-29b3cab2cfe2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0547f220-10c0-4052-bbbf-1fecc3ce4292" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0414aa56-a9dc-496b-9b73-be2d63a6199b" value="840396.041"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="a9bf12a5-03b1-4fc9-82f4-d758f69d2ec4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="56172c5c-a3a2-486b-b902-f9ea6152d352"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="04000efb-cf49-473f-bba3-f5fdb17043da">
          <port xsi:type="esdl:InPort" name="InPort" id="fab55cff-78da-4742-876c-834921b0b002">
            <profile xsi:type="esdl:SingleValue" value="7433.17119" id="0fd8e3c2-adbc-4ad1-9971-37baaf0f0506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="915d1340-1791-4818-b922-bce2e8a57cc8">
          <port xsi:type="esdl:InPort" name="InPort" id="b1004d9d-e409-4071-a120-8874d9cfa986">
            <profile xsi:type="esdl:SingleValue" value="7433.17119" id="e29308b8-7998-4c50-9daa-a1738fe16396">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5972b190-9c6c-4c1d-bbe6-03bc9aa5c5ab">
          <port xsi:type="esdl:InPort" name="InPort" id="254791aa-8a2a-4e40-a4f1-2024da1da28f">
            <profile xsi:type="esdl:SingleValue" id="0b819f99-bd90-4b5c-9cdf-7ef47ce1c861">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="20905cce-c490-4f16-a86f-2592d4e4e236">
          <port xsi:type="esdl:InPort" name="InPort" id="cf3fc637-a1f5-4a6f-a130-28b823951027">
            <profile xsi:type="esdl:SingleValue" id="b8d320c3-9b17-402f-81b1-f07dcf87c341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="718e95a1-c054-4fae-a03d-e05a264e20c2">
          <port xsi:type="esdl:InPort" name="InPort" id="acd09a91-4318-4197-aeb2-fc2c9f6c98e0">
            <profile xsi:type="esdl:SingleValue" id="b1ed5370-a446-45a9-957d-ec72433ecd02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eba01d6c-d31e-4051-a0cc-4feea0e655cc">
          <port xsi:type="esdl:InPort" name="InPort" id="8010e7eb-9471-4d15-9189-cd956b02064a">
            <profile xsi:type="esdl:SingleValue" value="2436.01931" id="585d805f-8901-4a9f-9825-e1065463a2b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ef851ce6-bca2-4bd8-9992-6dd6f2ef69ec">
          <port xsi:type="esdl:InPort" name="InPort" id="2917cab8-caaf-4bd5-9959-c470d42d5a33">
            <profile xsi:type="esdl:SingleValue" id="edd543ea-ace6-473d-930b-fea31951d619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3cae8c8c-b229-4d66-a2b0-02082f6b6919">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="faf164ce-1c33-4d03-8762-715358bd526f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b651aeef-eacb-497f-8e1c-e2fc09420377" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="936a1b86-a872-4591-8d0e-c292722a4965" value="1424842.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="fae1ad0b-450d-442f-a392-53cea7e6c300"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="3038ad9c-0e0b-4856-8047-d7f39a484361"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a6275e3-722b-40f5-8879-882b7ad951c1">
          <port xsi:type="esdl:InPort" name="InPort" id="bd936ba3-0895-405d-97c7-cc7ff0f4476b">
            <profile xsi:type="esdl:SingleValue" value="15420.1234" id="a9d2493b-4d78-450a-9466-e731938aa278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d093825-343c-4f00-91f7-7a71c2c27e4c">
          <port xsi:type="esdl:InPort" name="InPort" id="35ca1d89-f56f-47a8-9dbb-a63047189e6c">
            <profile xsi:type="esdl:SingleValue" value="15420.1234" id="b969ad41-6d74-49dd-bad2-7d6ea2d1c19e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0d920afc-6f2e-4b08-801d-b8cbc5085c2c">
          <port xsi:type="esdl:InPort" name="InPort" id="f70eb6e5-c95e-4785-8098-399624b1e39e">
            <profile xsi:type="esdl:SingleValue" id="3028fac9-b8eb-43e5-9d8a-ed5169d79c8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="43695d47-b189-4d49-aa13-905be05a248b">
          <port xsi:type="esdl:InPort" name="InPort" id="3740248b-21bc-4328-ae85-46849a22bf9b">
            <profile xsi:type="esdl:SingleValue" id="3721bb0b-0ddb-4050-acc6-6fa76ca40600">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f54cc743-8cad-4dbe-818d-1a582c04f80f">
          <port xsi:type="esdl:InPort" name="InPort" id="18096f8e-4e1c-49ab-957d-2c61441f5eec">
            <profile xsi:type="esdl:SingleValue" id="f40ca0d6-5af6-42f8-be90-f6885bf9b3d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dfa62548-8913-4c1c-bbf5-bf9e4ba6689b">
          <port xsi:type="esdl:InPort" name="InPort" id="90fbb062-e64a-4863-9b43-c337230ac8b6">
            <profile xsi:type="esdl:SingleValue" value="4686.28416" id="aab6f0d1-dab4-49b7-ac81-f43983c7ba8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="237556ea-965d-4f4a-8d6f-523d13058c7d">
          <port xsi:type="esdl:InPort" name="InPort" id="212b6d54-69e4-45a9-80ea-b30805835d42">
            <profile xsi:type="esdl:SingleValue" id="e13488ee-f208-4ade-a376-683e55ab9996">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cab26dea-5b88-4d18-8a90-75d126a1220a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4b7e6e17-9ba5-48fc-b6ad-4282731a611d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="75e76564-4977-489a-b018-0b9a4a3d05f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a160befb-1bce-4f46-b46b-dc0c63be4821" value="788767.063"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="25adc6cb-8f74-4127-a533-21d2a4a4e387"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="1b1d774d-a920-40f0-933a-4389ed7a6ef2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a4f6c74c-68ad-40a2-adbe-45a43a31783a">
          <port xsi:type="esdl:InPort" name="InPort" id="51a808ad-4d5c-4871-b22f-a7c6bd35fbf8">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="2a2b769d-469a-4cd6-b116-b895e19a153c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="249e853e-d564-4f5f-9e2c-4823d77f63de">
          <port xsi:type="esdl:InPort" name="InPort" id="6ef7f8e6-02a6-4fa3-954a-cf6cdad2de9b">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="b3574ee5-8362-45e3-9f20-86001d26c03c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="58f74c97-b182-4b03-bbf5-fdd1a9dc6c5f">
          <port xsi:type="esdl:InPort" name="InPort" id="5bc42957-30d1-4837-af14-af0ac1d8a9c3">
            <profile xsi:type="esdl:SingleValue" id="e268976e-4363-4c6e-bf52-380813e0fed5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bde10028-bca4-4364-a4ed-26645c8ccc3a">
          <port xsi:type="esdl:InPort" name="InPort" id="ac425d11-1cfd-4178-9d9d-6e7f9d668333">
            <profile xsi:type="esdl:SingleValue" id="bf535403-51a2-437f-881b-d0c989ebc1cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="389e4e40-132c-4070-be9b-067d300d3578">
          <port xsi:type="esdl:InPort" name="InPort" id="2fe6d4bb-e7ae-44a1-bccd-096a0bc85628">
            <profile xsi:type="esdl:SingleValue" id="c5eb79c4-192e-4dcd-8989-6eb89894717c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e1e22a94-d26f-458e-b609-b52fa0ad93ad">
          <port xsi:type="esdl:InPort" name="InPort" id="c9b2ccb8-211a-48dd-8aa1-7679818f3459">
            <profile xsi:type="esdl:SingleValue" value="2167.08196" id="37b32e6a-6c20-42b6-9a8c-e545cb6224d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6a3a2314-74c1-422e-befe-c162131ddec4">
          <port xsi:type="esdl:InPort" name="InPort" id="43d219f8-78eb-4335-8937-b48e24de729e">
            <profile xsi:type="esdl:SingleValue" id="e3778073-774c-4102-ac03-32c2b258c764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="901854ef-4cee-47d8-a044-9f0c72f00087">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4de81b0b-e2a0-4902-9602-3c461441a062" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9abcfd42-f20f-4b0d-8153-3430bdc4df84" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4d119a89-25c6-4086-b8e4-2f3e4fbf5b27" value="1606744.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="84dace75-91d1-4c25-aa4a-85ed5bd0dc11"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="63176b23-e0f3-4c1f-95ba-cd9e6b28cd31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="14157bdf-280c-4016-8556-011596374e5c">
          <port xsi:type="esdl:InPort" name="InPort" id="ee6a564d-f61f-4b60-bb0f-96349e509a75">
            <profile xsi:type="esdl:SingleValue" value="14527.1883" id="11d11bbb-e5ac-479e-b12c-226b9c802000">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cea84d83-6400-463c-9e31-75747062e52c">
          <port xsi:type="esdl:InPort" name="InPort" id="6acaa6c8-3a34-403d-9192-027656c667f8">
            <profile xsi:type="esdl:SingleValue" value="14527.1883" id="a82923a9-8675-4f92-8343-7142d8844731">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="877b2d18-1b95-43bf-a732-6e4f65ab0d72">
          <port xsi:type="esdl:InPort" name="InPort" id="73b7cee0-7d50-4b70-9c05-e5fa9014bb0e">
            <profile xsi:type="esdl:SingleValue" id="5a20b5fe-f6ee-4584-8861-e44e754137e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b3c3d54-e2b1-4c8c-81c1-b94562b1d936">
          <port xsi:type="esdl:InPort" name="InPort" id="4a16a8c7-fe9a-4768-9bc5-7fe9afa9f961">
            <profile xsi:type="esdl:SingleValue" id="af54afb9-5dfa-49b6-a59c-a3912ca1c635">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca4a83d2-6286-43ae-aefc-285c1f635232">
          <port xsi:type="esdl:InPort" name="InPort" id="c45d23ba-89b1-48b5-872b-e930be5f435f">
            <profile xsi:type="esdl:SingleValue" id="3f0f8b2f-054d-44d8-9993-1681db9deda8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3f650e9b-2ae1-40d1-a80c-a92bc8cb0532">
          <port xsi:type="esdl:InPort" name="InPort" id="f24a6d6a-517c-4363-9ca0-fac3c63db53c">
            <profile xsi:type="esdl:SingleValue" value="4319.02993" id="5d9bdea7-f41f-4282-b446-40a7505a52e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="76dce8f2-9a6a-43f9-9a4a-4b3c213c8ad1">
          <port xsi:type="esdl:InPort" name="InPort" id="616ba4f5-2390-41b8-8257-248cbf9f1b42">
            <profile xsi:type="esdl:SingleValue" id="b4f08142-aaf6-4537-a0f0-e848c6597979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f36e80e-0dbd-477d-a5ba-65cbd5ea824c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3e4569f1-00f5-436a-8ce3-62f9146d706e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="27b56fba-acb1-4481-a5f9-72150a227583" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8d43745c-73ec-453e-8191-22faa80bea44" value="275907.078"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="f1822e08-8cdf-4609-8903-e9d8aecacea5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="b0220b7c-4639-40fa-9493-7d1fdd119f2d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="71bc978f-f2a0-4710-b63b-9a2fab5ca118">
          <port xsi:type="esdl:InPort" name="InPort" id="c4267031-977a-4918-a9cc-99e1b2107cfb">
            <profile xsi:type="esdl:SingleValue" value="29.5757454" id="4cee8668-fbca-4900-8a4e-d057e8fe72e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d01df38c-95e9-41ba-8c26-dc4e956b9dbf">
          <port xsi:type="esdl:InPort" name="InPort" id="58b12f3d-00d4-4590-9a94-54978e21ed71">
            <profile xsi:type="esdl:SingleValue" value="29.5757454" id="27c64d4d-bbbe-4118-a1db-6a0d2fba8ddd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="425f9cd6-0ca3-4a1e-bfd7-7157c30db7ae">
          <port xsi:type="esdl:InPort" name="InPort" id="32de42fa-b6f2-40bc-9875-1ff93f56a0cb">
            <profile xsi:type="esdl:SingleValue" id="d292fd2d-527d-4197-8bce-d6953de56f24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d8d6251-09a0-4208-af5e-504a887bfcc6">
          <port xsi:type="esdl:InPort" name="InPort" id="a0ed1c1a-2e16-4222-b427-e0d244296e0c">
            <profile xsi:type="esdl:SingleValue" id="1f62bea8-965a-43c8-97fb-293ae5358102">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="643f2831-6d7a-4577-9800-ac4492a46104">
          <port xsi:type="esdl:InPort" name="InPort" id="59386989-52ab-4314-81bc-888786672aef">
            <profile xsi:type="esdl:SingleValue" id="335dc556-2124-4a29-9910-ef21fd2bb3cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e31319b4-ca85-4c23-b3e4-1e92ef5b301e">
          <port xsi:type="esdl:InPort" name="InPort" id="93b3bc36-a4ff-4019-9c29-e73898dbc5e0">
            <profile xsi:type="esdl:SingleValue" value="9.28" id="549ee8f8-2255-4cde-92de-8ea8164a3290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dd6afbda-747a-44aa-9322-7715b33e4a48">
          <port xsi:type="esdl:InPort" name="InPort" id="7003481b-6968-4cab-b9eb-e0a30b1e5a3e">
            <profile xsi:type="esdl:SingleValue" id="9ce2776c-829b-4f84-ae06-99fbe67e103e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e6ba785-75d8-40a5-8dcc-b3bb86c58f08">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="beaea5ca-3826-4b99-89e6-dc0120eb77ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8bf76220-473a-4e80-99ba-1949f01aba1a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b6f14997-991a-41a0-a3ba-ad951bc6de6a" value="1252272.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="f4b90199-67f2-4baf-b467-aaf89a4e4041"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="ca94c1b7-9c33-4a3f-b9f2-f194e6398165"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d02a4214-ec36-4bb5-86a2-95a11a287667">
          <port xsi:type="esdl:InPort" name="InPort" id="916a7ca2-b84c-4b46-abd1-2a25549a822c">
            <profile xsi:type="esdl:SingleValue" value="16364.4376" id="cf4a78f7-6252-49c4-98ea-f54fc50bb53c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a963451-5c78-453a-9e0c-d688b6b005e2">
          <port xsi:type="esdl:InPort" name="InPort" id="f8f6173a-ecef-46e0-a2bd-8792cddf05f8">
            <profile xsi:type="esdl:SingleValue" value="16364.4376" id="be752bad-fb6e-4008-bd98-807114633bd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4ee15425-0c51-4605-8634-22a240d1d8d8">
          <port xsi:type="esdl:InPort" name="InPort" id="d28ac6a9-d08e-4be5-b4d9-d1038a63a5c0">
            <profile xsi:type="esdl:SingleValue" id="93cd3ea9-eb80-4a97-b224-d3bfee476a0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a536c2c4-069f-4196-bac9-fd4919af466f">
          <port xsi:type="esdl:InPort" name="InPort" id="4f134363-ff01-4501-affd-298cb7739d89">
            <profile xsi:type="esdl:SingleValue" id="2e26bc4f-3659-42c5-bb1d-368ef2d6aca2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="572b1286-3e56-49ad-8ebe-7d7c0712161d">
          <port xsi:type="esdl:InPort" name="InPort" id="d6a9ecb9-073c-40f3-8cdf-7e1db91ca230">
            <profile xsi:type="esdl:SingleValue" id="522ccd59-8f65-4ecc-8d1d-29dcf0f7da6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f36bf40-7ed7-469d-af41-70c43585ca02">
          <port xsi:type="esdl:InPort" name="InPort" id="9746ebca-b458-45d2-82b0-6bb8a29d3589">
            <profile xsi:type="esdl:SingleValue" value="4889.05009" id="25035eaa-fa72-4b11-bfad-afe39074a590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4833390a-39cc-4131-b434-d52609e8e584">
          <port xsi:type="esdl:InPort" name="InPort" id="3d9bdd6e-1d02-492f-9c46-3bed5e0b47b3">
            <profile xsi:type="esdl:SingleValue" id="fe010172-0a48-4d4a-8e20-a9b0995a5a65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c87f8ac-bfc1-445e-bebe-4267ce625742">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="815fe0d2-a017-4bcd-85b6-6fba180d8b38" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9affd29b-68f5-47c8-a6f6-6d8bec6dd9a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a14666e4-4dc2-4e1f-a452-24f1d846a365" value="837135.381"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="e2e9e3bf-7987-4529-a2c3-ec805661d117"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="189af2a3-af67-4382-9ded-8a5f9d9385ee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="03db8c2e-e030-4c85-adb3-78b903db23ad">
          <port xsi:type="esdl:InPort" name="InPort" id="5acc9757-a695-4159-8849-3833342ff577">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="863da784-3d0b-4f3b-a5d9-8767e37d531d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b87a1633-dadb-466d-8c88-eca5c7f3a483">
          <port xsi:type="esdl:InPort" name="InPort" id="9891aa83-5abd-4564-a5e9-32163747b31b">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="3722262b-53d5-4bfa-b4f9-09fbfe01f68a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be76678c-8cdd-4f55-82a9-b8f12ed6fcc5">
          <port xsi:type="esdl:InPort" name="InPort" id="465d1e6a-a14e-47b4-bb86-bf52cdfd7acb">
            <profile xsi:type="esdl:SingleValue" id="60382fb5-9e8d-4435-b6cc-d267a23f5544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df9d9e32-4b19-4aa6-8900-7d4d640b57b3">
          <port xsi:type="esdl:InPort" name="InPort" id="5c013214-45e9-4271-b30b-2ec1dede6209">
            <profile xsi:type="esdl:SingleValue" id="d0ce6af5-47f4-4b13-835f-54d9a58e5914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="65820942-6145-48ec-80ce-073aec4f5bdc">
          <port xsi:type="esdl:InPort" name="InPort" id="ca2a6db6-fa45-4705-b58f-af188ad9f527">
            <profile xsi:type="esdl:SingleValue" id="5411e071-0523-4a53-8838-6f4a13056b96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a65a24fc-08b1-4c49-ac25-a63672a2cca8">
          <port xsi:type="esdl:InPort" name="InPort" id="924e2fce-49a6-4760-8ad2-61004b04d7c7">
            <profile xsi:type="esdl:SingleValue" value="4257.94262" id="4fa51b8b-8961-4a0f-9260-32a17488ed0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bcfc570a-d917-4748-9aab-1dcc50b9c5dc">
          <port xsi:type="esdl:InPort" name="InPort" id="0f218310-28da-462a-ba6c-465e123c1f07">
            <profile xsi:type="esdl:SingleValue" id="796b1184-8445-4831-9aa0-b1c271e2b362">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="522e36b8-29f2-4a62-b9a3-b34c4f87d558">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3785ce14-75ad-43df-b6fb-c1e9faf3e685" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d4be026-e89d-4671-8585-50e09ee7bd82" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1219da53-ca42-4d85-9087-c64eb7a61607" value="769460.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="1ef2cebb-56e4-4c58-b05f-cdfba1166434"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="d1d57d91-2437-4ffd-8f07-8e5c4c3e6a12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c57e677e-4f3b-40a2-8db2-3a3513211f36">
          <port xsi:type="esdl:InPort" name="InPort" id="0c6c0ad4-bcb9-41a9-b435-d89b7ab63e2c">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="e1625639-42d2-46e5-a3e9-833079181a1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e40120c1-f4d0-4e33-b1e8-a8112312e4f2">
          <port xsi:type="esdl:InPort" name="InPort" id="fc4b3ef5-3562-4e1a-a397-a65a8b9b5c0c">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="608cffe1-7572-477c-bce5-e390ac6da186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="42faf67e-8003-41a4-9b36-e2eee3987056">
          <port xsi:type="esdl:InPort" name="InPort" id="0027524e-0aa2-4a71-8668-65c2f77756f7">
            <profile xsi:type="esdl:SingleValue" id="1ea29aa2-0e3d-418d-ae6a-f7b03ad185ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6dd8ee9c-ec2e-459d-879f-9ee7b5c53773">
          <port xsi:type="esdl:InPort" name="InPort" id="40dd532d-bef3-499f-94b5-b44ceecf3f39">
            <profile xsi:type="esdl:SingleValue" id="e85b2481-48fd-4a14-8df1-20552229d7a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="71abea07-72e0-4010-8dce-caa01777a28b">
          <port xsi:type="esdl:InPort" name="InPort" id="8615ebce-bd5e-4639-a40d-d45ab852736f">
            <profile xsi:type="esdl:SingleValue" id="fa79e59c-5b97-429a-839f-383192dd07e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1236df78-78c7-45a2-ab81-50d3254d4841">
          <port xsi:type="esdl:InPort" name="InPort" id="dd6ea961-30e0-40b8-84c2-e87670da4671">
            <profile xsi:type="esdl:SingleValue" value="2884.00623" id="53d7fc5d-5c0b-4a24-85a2-06afe54ee7dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="facd0d0f-dfd5-4013-93e2-ec231112b102">
          <port xsi:type="esdl:InPort" name="InPort" id="f4bc09e4-9bd6-4a07-bd74-c6f802cb255c">
            <profile xsi:type="esdl:SingleValue" id="ddf99338-44a3-4631-8b55-3373051c9daf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7cdd71d1-e6d5-435c-b0b7-6b700da86b44">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="69b964cb-ee4e-4976-a105-67c6fe1e79d8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a889747e-a873-47a2-895d-418db5a716b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c376e4e2-005a-4e48-8088-131931f1c54c" value="1423185.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="e406c58e-d5dc-45f1-be70-53a39e8c2a4c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="70a32179-fbca-48d1-b206-3d1f682d1750"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f58a942-7d65-4f4f-a2de-b715ba9d8c25">
          <port xsi:type="esdl:InPort" name="InPort" id="f8c9ac19-d44c-40fd-8bc3-0bf841445ecb">
            <profile xsi:type="esdl:SingleValue" value="17267.0678" id="7ce56e70-0c73-4c1a-9370-a31390dcb699">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="afe8860c-b604-48b6-bcba-2662c011ceae">
          <port xsi:type="esdl:InPort" name="InPort" id="34ad45ce-5e58-4832-b504-63af391f52f1">
            <profile xsi:type="esdl:SingleValue" value="17267.0678" id="dd33c32b-54be-463e-bb9c-5965e0cc7ec5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6994a6d5-0277-4f8e-abf0-d25f2c2de2a4">
          <port xsi:type="esdl:InPort" name="InPort" id="615cecc4-b134-4c78-9466-32fbe1930039">
            <profile xsi:type="esdl:SingleValue" id="10f40212-c9ef-4fc9-997b-18f286f683b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1132bc12-6440-49e8-b40d-4b2416332fce">
          <port xsi:type="esdl:InPort" name="InPort" id="01ee30c1-2c17-4088-8d07-a5d2d18dc39f">
            <profile xsi:type="esdl:SingleValue" id="e7cd48ab-1628-4953-b3d4-67a2a0ea6d6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d678a17c-6855-4469-909f-e5595cf72479">
          <port xsi:type="esdl:InPort" name="InPort" id="1832f7c1-bc1e-4a8b-a2a9-ff5191afcedc">
            <profile xsi:type="esdl:SingleValue" id="07ea92b9-1f25-4300-bf42-64f9f253e201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4ab39940-ddba-48d1-961c-816ef1c49281">
          <port xsi:type="esdl:InPort" name="InPort" id="f998e4c1-8fef-45e7-9ead-3c1d0e134c6a">
            <profile xsi:type="esdl:SingleValue" value="5537.87516" id="c5d3b374-fa5f-4dcb-9422-4e4692e63565">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="55924414-b68b-4dbd-adc6-99bbc3378476">
          <port xsi:type="esdl:InPort" name="InPort" id="de44524e-4704-49d5-8b88-b269235fa1c3">
            <profile xsi:type="esdl:SingleValue" id="3411c497-b055-424e-88cc-34da22e72f33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a4503996-45d4-4f60-9b3e-96b39b37e68d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b6717663-18e2-475f-8768-ca28bc93cb65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd55d54f-8ebe-41ac-b66d-ecb6b0a9e825" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c99086df-1878-49be-ab22-95ffc29c1836" value="2082114.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="cdc05b8a-e262-465e-bda1-e254782ffc01"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="cd3ca8c5-ee2f-422e-8325-4d5952360765"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="64e68923-1069-4460-9b92-10411f4a6d57">
          <port xsi:type="esdl:InPort" name="InPort" id="47727750-4d67-40d9-b1eb-dfe90630a825">
            <profile xsi:type="esdl:SingleValue" value="25270.351" id="a26aa932-a258-447e-b76c-4b11b24be3d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7f37fdf4-c67b-4c9b-b8eb-368083354784">
          <port xsi:type="esdl:InPort" name="InPort" id="ea6de8ae-ecf2-4508-98ad-3f1d66072cc6">
            <profile xsi:type="esdl:SingleValue" value="25270.351" id="506d7045-e644-427b-940c-11f35e198b6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e49405c8-ffa1-4d6d-aa35-6b65cfb6bfdb">
          <port xsi:type="esdl:InPort" name="InPort" id="26467626-1f0d-4ea2-bacc-5df888d883cc">
            <profile xsi:type="esdl:SingleValue" id="3d46288b-b74e-4215-a3a4-bd653cf3ea24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22a85557-c4cd-4284-bbe5-8cf2bd99fea5">
          <port xsi:type="esdl:InPort" name="InPort" id="e63d60d8-29ff-4bc2-b24a-5bbe6cd3d41e">
            <profile xsi:type="esdl:SingleValue" id="3540cbe6-df37-44df-81d6-1d1e438ec297">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fd89d5e4-2391-4ad1-8bcd-9a191ab77ab3">
          <port xsi:type="esdl:InPort" name="InPort" id="44d3e7ab-2b77-42ca-b88e-640dbbdc0a88">
            <profile xsi:type="esdl:SingleValue" id="cd4720e9-8f57-4391-9767-945b1f39e834">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d949d0d7-e323-4d9a-b7bd-865cbfb7bcc2">
          <port xsi:type="esdl:InPort" name="InPort" id="64e84d5d-d030-4075-8e28-de33fbcd5ff9">
            <profile xsi:type="esdl:SingleValue" value="8917.77038" id="19155c56-58fa-444f-8211-58882d115c36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6199b10b-b491-438e-95f1-c46caf861225">
          <port xsi:type="esdl:InPort" name="InPort" id="f4b39187-8d79-4bb2-9f4d-7a747669791a">
            <profile xsi:type="esdl:SingleValue" id="701d5433-6ed5-4b8a-969b-6d0a2d0f0a09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1007f188-fe25-4007-93d5-92ae27555460">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2fe6d220-262c-4ed4-90ca-f0b105e6e21c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ea4f93a2-84f1-4e93-9fdf-1602fd219334" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9fb59fe6-e357-41ff-bef0-f49b9b0f86cb" value="3035988.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="98715a5a-3e8a-4d8c-8047-b1e71292ab20"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="a1ccf818-f4d2-4d55-b812-57b4311b8f9a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1193ca3c-3e7b-418d-8f01-ed211363872d">
          <port xsi:type="esdl:InPort" name="InPort" id="d0319b3a-dd8c-4b02-b6ce-10d6d3bdad5c">
            <profile xsi:type="esdl:SingleValue" value="32862.9873" id="aaf2c2bf-c8e1-4124-a465-ecb4721e17fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fd558e21-1386-4e81-9519-549e3c32e28c">
          <port xsi:type="esdl:InPort" name="InPort" id="d03de158-07e3-4ef0-b8a3-d3b8b3925e15">
            <profile xsi:type="esdl:SingleValue" value="32862.9873" id="833c3c08-f98f-407c-a1eb-867cf3443014">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1d131a45-4990-47b0-90e4-f002dc60b66c">
          <port xsi:type="esdl:InPort" name="InPort" id="c2c18c0d-65ec-4c42-afa3-bcca2ab7ee44">
            <profile xsi:type="esdl:SingleValue" id="4725144f-ddc6-4837-a48d-11fbd74cd067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="55821af3-6420-480c-98ee-fc547ba3ca80">
          <port xsi:type="esdl:InPort" name="InPort" id="410c77c4-8905-4217-bd87-6fdb3546ba33">
            <profile xsi:type="esdl:SingleValue" id="0b54ec56-63d2-41c6-a2bb-3096caadf4f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="90d66948-5484-4289-977a-34958978b159">
          <port xsi:type="esdl:InPort" name="InPort" id="3e037091-6acf-4cd8-b737-ddacec52f0ad">
            <profile xsi:type="esdl:SingleValue" id="a71f8c6d-5fc3-419a-bdbf-2b6f05e41817">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22223d9e-f943-468e-b626-42b2ec3bed12">
          <port xsi:type="esdl:InPort" name="InPort" id="640f3609-c859-441b-a9e7-e3221ce44af7">
            <profile xsi:type="esdl:SingleValue" value="12164.618" id="5299608f-3d4c-4810-92bd-18f803a375c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dbef3c9b-34e0-4b3b-87ff-9a7734c9f865">
          <port xsi:type="esdl:InPort" name="InPort" id="6d6c9688-d89e-4cd2-b21a-beca839d32b9">
            <profile xsi:type="esdl:SingleValue" id="d4371262-2475-4446-bec8-6b6bab26ee45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bdb3bce1-e5f2-48b0-89a3-d184cc5ab1e8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7224aba0-d971-432f-a63a-4e182c1d9100" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a54019fd-c91c-4142-abb4-371fa9ea5b60" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dde61c64-ebfb-47ed-b67e-a78cdb38756e" value="1526824.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="a2f8b690-b515-4eb0-ac74-cf47d70ad45f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="e26ac468-d6f6-41c1-ba61-47d742f25ae3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d05c9805-9585-461a-9bb8-ff4bfeb4f06e">
          <port xsi:type="esdl:InPort" name="InPort" id="939d75f1-77ea-4ca3-8214-dbc280e8b3b4">
            <profile xsi:type="esdl:SingleValue" value="20787.1282" id="3d441cfe-caab-4821-aea0-36a325b9aa1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="456c8cc5-c5b1-4c24-87fd-f90e4300c2e9">
          <port xsi:type="esdl:InPort" name="InPort" id="0b75fa92-9a16-4f8d-a3c5-172d5c87a4b8">
            <profile xsi:type="esdl:SingleValue" value="20787.1282" id="54b4d203-e27c-4544-a79f-9b777addf33e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="64d66149-60b0-4f6b-9ef9-d82ac0402ff7">
          <port xsi:type="esdl:InPort" name="InPort" id="5c94c986-95e8-40a9-8df3-9cb46438bbd4">
            <profile xsi:type="esdl:SingleValue" id="249c5066-d0d0-4700-baeb-b99b60e3043a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2944c0ef-6d29-4022-8abe-cf2c4f51504f">
          <port xsi:type="esdl:InPort" name="InPort" id="e7bb0b87-83db-49c1-ae3a-b951bbac8cc7">
            <profile xsi:type="esdl:SingleValue" id="626510e3-e8eb-42cd-8bb6-5dc6804ab618">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="59e05c39-607c-4766-9508-f90c6f5b71d3">
          <port xsi:type="esdl:InPort" name="InPort" id="39a908c9-867f-4447-831d-b08ba5c42224">
            <profile xsi:type="esdl:SingleValue" id="3b0fd44e-69d8-4d41-81c6-06ffdcc6509a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fa6ee500-97ed-4c47-b632-ebc7377a6dce">
          <port xsi:type="esdl:InPort" name="InPort" id="7b673910-e9ec-41fe-869f-ea6151247723">
            <profile xsi:type="esdl:SingleValue" value="8258.03034" id="2b58879a-c111-409f-9882-45026c71436c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f610d3dd-9af7-4038-b281-4fb480464219">
          <port xsi:type="esdl:InPort" name="InPort" id="1a544b90-8234-4dc6-abc8-e1bf06f0693f">
            <profile xsi:type="esdl:SingleValue" id="87a6f7fd-954f-4831-be63-a4543ef912ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2ccdd8a-2511-4ee3-8669-dd3476f23662">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="66537bfa-180f-4465-86c8-25d446208c69" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ba89c3b8-81cf-4e58-bd83-f4d8492f3de8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2bd87f90-6809-4df9-b319-7f020ab12c38" value="1344792.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="f14ee68b-4b1f-4800-902e-a58bb2923433"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="34bbf6fb-2b26-4260-a9a8-9bb7e192f6d1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8723bcfa-bdee-4a96-884f-1c7ce01f1fbc">
          <port xsi:type="esdl:InPort" name="InPort" id="c9d9ad71-c5a1-4c53-85d6-7fe67507f38e">
            <profile xsi:type="esdl:SingleValue" value="19316.7442" id="1769c24b-219a-4dc5-bc4b-b4f3dac49dc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="89abab38-b790-4f1a-acad-d9d22b6e15c0">
          <port xsi:type="esdl:InPort" name="InPort" id="6868f147-d857-49b0-bf79-ce236742b9d7">
            <profile xsi:type="esdl:SingleValue" value="19316.7442" id="fdac798e-9f30-4864-b803-0f89b7b4e0f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cdbd1402-2adb-4269-85c3-e0b016814ee8">
          <port xsi:type="esdl:InPort" name="InPort" id="f55e32dd-18b9-45bf-b3a0-cd662788eaa0">
            <profile xsi:type="esdl:SingleValue" id="73e689a5-4def-45d2-8280-fdf4b452e7a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="14bfa74c-3702-4a07-8b3e-a2b9acbbaa85">
          <port xsi:type="esdl:InPort" name="InPort" id="c149bbd3-bf74-4b48-a5ef-8b9fa10a52c6">
            <profile xsi:type="esdl:SingleValue" id="a3e30c0e-3e4b-41f0-ad3c-a70966a30563">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="801c93ec-66a0-4938-9099-8ce2f9acb741">
          <port xsi:type="esdl:InPort" name="InPort" id="41ecc7d6-1f3c-4241-805a-9210f211ffcb">
            <profile xsi:type="esdl:SingleValue" id="288d8152-4a72-4c8d-9b43-cdfa708a69ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aed6f5c1-e548-46d0-8360-ce75184cb3ec">
          <port xsi:type="esdl:InPort" name="InPort" id="3320f7db-749a-4eeb-a013-364078c6ce31">
            <profile xsi:type="esdl:SingleValue" value="7402.21543" id="5a69653a-d5ea-45bb-85eb-5b9886e5549f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce69f8bb-9396-4c84-9b99-78071f0dc7bc">
          <port xsi:type="esdl:InPort" name="InPort" id="6d86e09a-d2a7-4d2e-8393-33a47c7ef11c">
            <profile xsi:type="esdl:SingleValue" id="408dcc3b-3cac-485a-b7bf-4a15dfaff159">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9883fa0b-b471-4f24-a4db-1c0372f88646">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a08013e-b994-450b-ad67-09d60c0fa03a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e28abbbe-51cb-4a1d-9ec3-7c03811182c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8a95a647-b10d-494e-9162-16f5ffceb8fb" value="2279867.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="939b5cef-707c-44da-9879-53cced163cda"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="bf78dee2-680a-44c0-803d-9bfe59a54f6e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="550e1092-3e08-4806-b9c7-28d314359b8b">
          <port xsi:type="esdl:InPort" name="InPort" id="cfa54fcc-2845-4f30-9ee2-4008b6e7ef8d">
            <profile xsi:type="esdl:SingleValue" value="24770.4942" id="82a6beaa-6733-41f7-ae3e-a973cdc55a79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e025cc7d-a8b7-46da-9faf-e1d19302c53f">
          <port xsi:type="esdl:InPort" name="InPort" id="50794292-7a64-4828-96c4-b15a0d14e0d4">
            <profile xsi:type="esdl:SingleValue" value="24770.4942" id="0daafb61-8a82-48c3-a03a-09ce652c1f29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="18b1fbfd-149e-4c18-b9d2-f9fb347e518c">
          <port xsi:type="esdl:InPort" name="InPort" id="34f58f48-4197-4027-a2a5-1a8b80ebd34c">
            <profile xsi:type="esdl:SingleValue" id="a115a31a-5a12-4920-93ca-2ec42fb5756c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6229526-6b9d-4c03-a26a-c68effdbdb3f">
          <port xsi:type="esdl:InPort" name="InPort" id="cb3c640c-815b-4372-87d9-47c541e5d6d6">
            <profile xsi:type="esdl:SingleValue" id="d91b8545-712c-49cb-bfa2-3be385fd86ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="20c879eb-f7a1-4f26-bbc3-f1a23532d259">
          <port xsi:type="esdl:InPort" name="InPort" id="0d993775-8df8-4810-8eb6-d87465e57a66">
            <profile xsi:type="esdl:SingleValue" id="4a8454fa-1cd6-4d6d-a2d7-8dbee33dc148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02abc9f1-4bd7-45b3-af01-29a0b1296ccd">
          <port xsi:type="esdl:InPort" name="InPort" id="228d5d5d-0489-4e46-9f4c-bf72bd46b164">
            <profile xsi:type="esdl:SingleValue" value="9945.07895" id="e0bd9c6f-2ea2-4809-a710-120b92bf2b59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="00694897-0047-4698-b222-8da5b7879bf6">
          <port xsi:type="esdl:InPort" name="InPort" id="eb334bb3-594b-4e43-b94a-ba4faf44afab">
            <profile xsi:type="esdl:SingleValue" id="0518f240-e221-42a5-9983-74333e8c5d85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="503a79d6-ebd7-44b1-90d9-dddd4d4d3c63">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4fb21436-ce99-48a5-b498-774141855173" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3b08691e-ba4c-4c7d-b7f3-b48d74562352" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8bc17b71-20b2-41a8-a864-f60ab3f6d3fa" value="1568328.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="bdf5bedd-a56e-4b08-849d-4e74f227cfc0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="02514f9d-adca-498f-adbd-eb60dd05216f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1515d812-9ddc-4088-9ed7-9a3cf10a3085">
          <port xsi:type="esdl:InPort" name="InPort" id="262102dc-864e-4403-bf16-2d94fc128069">
            <profile xsi:type="esdl:SingleValue" value="15069.4846" id="4acc7383-c3f5-4b96-8e0f-f40d3175e3ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1944812-400a-4d63-81d3-437f8b229d41">
          <port xsi:type="esdl:InPort" name="InPort" id="c17c0624-99b1-408b-96c3-4c6720109066">
            <profile xsi:type="esdl:SingleValue" value="15069.4846" id="a5be132a-af2d-495d-bb3e-2c12afa54cea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4f87f56d-c454-48d1-a42f-1e9b064ee120">
          <port xsi:type="esdl:InPort" name="InPort" id="19c90fc1-17b1-4877-bd66-76f323c243de">
            <profile xsi:type="esdl:SingleValue" id="d70a56b6-1da6-4f74-b8e9-73045383fcc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a1749494-4c43-4af3-aa73-eea48aabdfc4">
          <port xsi:type="esdl:InPort" name="InPort" id="b63d41cd-329d-4a59-a8e2-634789de248a">
            <profile xsi:type="esdl:SingleValue" id="fc824e6f-5230-4675-af73-29a3c950ef97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dfa4c139-065b-45d7-880c-8fa0b526c398">
          <port xsi:type="esdl:InPort" name="InPort" id="025147ca-0b08-407c-ba7e-f6488f600a2d">
            <profile xsi:type="esdl:SingleValue" id="78797edd-352a-4159-b2f2-2b92340e4dba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="682e24d6-afc9-4ce2-a719-640c4f19acde">
          <port xsi:type="esdl:InPort" name="InPort" id="ce276377-1f8e-46f9-a1e5-78b59c13963c">
            <profile xsi:type="esdl:SingleValue" value="4105.71445" id="bfe14b96-6cc3-446b-b340-4f8031d95abf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e9d8fe44-32b2-47c7-97c3-292b04a704f7">
          <port xsi:type="esdl:InPort" name="InPort" id="d95758fc-17a2-44dc-84a5-7d801324c38d">
            <profile xsi:type="esdl:SingleValue" id="bfa9ac20-0305-4ecd-b212-a25b945ed58d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64bb47c1-cdbd-4932-a9fb-a73e02c951a8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="245f9261-1828-4dd9-a45d-84ebb14b460a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c93cfdbd-7fc3-47e7-a33b-e97f5b265f25" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0e831d67-645f-499d-bab0-9ab475c9f9d9" value="570635.691"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="276a2ee6-3911-4693-9648-476f4f6aa034"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="09fc37f8-7101-4c8c-b6f7-01fcef114e1e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="82245e05-2d2f-4cd0-87d1-79df2191bf5a">
          <port xsi:type="esdl:InPort" name="InPort" id="fa535027-c61f-4295-855f-9f481aa17d67">
            <profile xsi:type="esdl:SingleValue" value="5445.33476" id="5b7a5324-52f1-4ddc-af4b-88c9fe011e2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35d18b84-95e1-44b2-9651-b6fd14ff9c59">
          <port xsi:type="esdl:InPort" name="InPort" id="43960219-5077-4d07-b8e0-23a622880c0b">
            <profile xsi:type="esdl:SingleValue" value="5445.33476" id="ae52bac2-7b6f-4d43-9767-95c773b82b5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f55abc13-6ef2-4d50-9a4c-e5116c215e0e">
          <port xsi:type="esdl:InPort" name="InPort" id="86931a15-51db-47b5-9626-59c1e8b60a8c">
            <profile xsi:type="esdl:SingleValue" id="6e212010-9f28-4583-87ca-f6dc94735f85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c304655-d4ae-45da-a317-750e25a10e27">
          <port xsi:type="esdl:InPort" name="InPort" id="9ae78fd2-1b18-44e8-8001-b62791733428">
            <profile xsi:type="esdl:SingleValue" id="654160c0-8827-4f1b-a261-2122257e0a61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fdc05736-68be-4f2a-b33f-dc380dc05b36">
          <port xsi:type="esdl:InPort" name="InPort" id="ffc32eb2-9a46-46e8-a258-6d5b6cf987da">
            <profile xsi:type="esdl:SingleValue" id="bfa8f696-ddbb-4184-bd6d-d61f7f2bdea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="17b9dde9-95fb-4a92-a7c2-5ce2a62e8c9b">
          <port xsi:type="esdl:InPort" name="InPort" id="bf1b4696-d05a-4ced-a483-2036dab0e7f9">
            <profile xsi:type="esdl:SingleValue" value="1506.57584" id="4ba9853a-492c-406b-85d0-5c49f94c5938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa36d3e9-2366-472a-b1bd-1443e3550bcf">
          <port xsi:type="esdl:InPort" name="InPort" id="68263587-4c43-4b65-975e-543c6ecf615b">
            <profile xsi:type="esdl:SingleValue" id="ff9ff4be-0239-40a1-abc5-42fb7c3dd909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="62108237-3a04-4a1f-80fb-714f1bcf7e99">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c33e6cd5-3411-4063-a729-6bd9aef32518" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3c1ef357-5d43-4a7a-8a45-1c6d90e51083" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e7bcc3fd-5158-4f36-8d82-b51cd1f9c103" value="2094985.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="2267f1e1-f1b4-49b2-af5f-4557c2262443"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="290458b6-b5ec-409b-a53d-cb006477f9d3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1bed2ae7-7093-4cb7-8208-5d8f224cc753">
          <port xsi:type="esdl:InPort" name="InPort" id="34cede66-711c-4d2e-81f2-3c62008f4709">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="ed8036c4-2be8-48b9-a6df-5efff9ed9278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e09ab40-e64f-4f37-8a51-47e5bc8f2386">
          <port xsi:type="esdl:InPort" name="InPort" id="5882047e-29eb-42ca-b0f2-6de1828c4660">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="78a70b54-8a31-4687-9a87-954cdf6ef0ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa1c24c3-5827-4ce7-8779-1bd01d1157a4">
          <port xsi:type="esdl:InPort" name="InPort" id="f48ac862-0dbf-4f38-a5d3-ade419eef5d7">
            <profile xsi:type="esdl:SingleValue" id="2e6b34d9-82a2-4f24-8374-1a0028a489f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fdc0b3d3-016a-4ec1-adb4-964d0a828377">
          <port xsi:type="esdl:InPort" name="InPort" id="efcf2568-1e66-4a52-8283-a529b114184b">
            <profile xsi:type="esdl:SingleValue" id="2e8cb13d-a4df-452a-8b45-85e4bc2b6e0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="576574c2-62fc-44f7-92e9-ddabd14fdfbb">
          <port xsi:type="esdl:InPort" name="InPort" id="823ced74-0eb3-4f5a-a495-dc56a37ce5e1">
            <profile xsi:type="esdl:SingleValue" id="0293a344-1851-4595-9ab0-f83ab192f71d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5727569a-8060-4e30-b70a-93c4698bc79e">
          <port xsi:type="esdl:InPort" name="InPort" id="b850b99a-519c-40d1-8efd-8d83b8f8e383">
            <profile xsi:type="esdl:SingleValue" value="5606.62272" id="f9c68b07-66e9-4713-90cc-0262d26d711e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="13c5272f-10f5-426c-8714-205f0ca36235">
          <port xsi:type="esdl:InPort" name="InPort" id="36d4be8f-3632-4e51-b42a-13fea14ac38c">
            <profile xsi:type="esdl:SingleValue" id="fa130325-17e1-40c3-b295-df51186ebea4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="334e329b-522f-49a1-8692-86ac75527d7f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="49e1f66c-c886-4de2-bc82-f4e1708b9ff3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2d588f0a-66f4-4cf5-bc42-67d772d5ad5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="783a002a-3f5c-4e25-8525-129364b53fd1" value="977059.906"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="1a1e2e0d-31cb-42b8-b367-5d8b47eeac40"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="86c14c1c-7442-4dc5-ab8e-123ebae76e30"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1082250c-96aa-42b0-ae1c-440765916b92">
          <port xsi:type="esdl:InPort" name="InPort" id="5eaec2ac-446b-4ed7-8563-1d289130ef4e">
            <profile xsi:type="esdl:SingleValue" value="12070.664" id="684ac2c6-caf3-4b83-b7d1-f240775a7fe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="04d42ef9-b3ef-4d2d-b9fc-e910cdde3e0b">
          <port xsi:type="esdl:InPort" name="InPort" id="62713a7e-2690-4cbe-be21-e4536447510e">
            <profile xsi:type="esdl:SingleValue" value="12070.664" id="972e2d2a-3f15-4093-9744-4e7602b3f0e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f2d2a908-fb5d-403f-90dc-381ee207c791">
          <port xsi:type="esdl:InPort" name="InPort" id="f9f83c6e-200e-4563-b18b-6bedb4eb644d">
            <profile xsi:type="esdl:SingleValue" id="f4b80dd5-5df5-455d-a346-c57e4774b91f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5fe0c643-cfde-4b90-a0b5-7f73188100be">
          <port xsi:type="esdl:InPort" name="InPort" id="3ed16dde-90d1-4d9d-baa2-b77244029804">
            <profile xsi:type="esdl:SingleValue" id="b07422b0-03e1-4bcf-a65a-bf5c8158fe77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68358b9a-8bec-4d15-8cc9-93fd5b055584">
          <port xsi:type="esdl:InPort" name="InPort" id="ab7a9431-867c-4583-9347-b3c340908471">
            <profile xsi:type="esdl:SingleValue" id="fdf9150c-3b13-483d-ab27-33dfd58e0006">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fec57983-fafd-4668-9dc2-ed1c11490b4e">
          <port xsi:type="esdl:InPort" name="InPort" id="e1f5bc91-cff5-4dfc-b0f2-a2e71a4b5a31">
            <profile xsi:type="esdl:SingleValue" value="2916.83421" id="296a832c-7770-4905-89ad-0301e6318f3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cff027dc-ecaa-48a9-b833-283a4d85bead">
          <port xsi:type="esdl:InPort" name="InPort" id="2d794278-c9c3-41e8-98c3-353beae1ee39">
            <profile xsi:type="esdl:SingleValue" id="e0cdedd3-3e6b-406f-ad64-a642922f09a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a85c4c4-5ce9-4611-96cc-0e75bd0a7b3b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cda73d7f-1129-4d38-8106-d18a64699faa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e95bc81c-0f01-4521-88ab-09364369950e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7581d52f-11df-425f-bd2e-4712a2af7f05" value="1770414.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="50c50fa5-3c09-4284-8810-5e83d91d22ea"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="563a5ae9-ef31-4443-9eb1-9f79edef7bc7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6f343e3f-ed2e-4563-b1c9-6446b886b8ff">
          <port xsi:type="esdl:InPort" name="InPort" id="f0c7aab3-4189-4507-8a34-440bfab7e60f">
            <profile xsi:type="esdl:SingleValue" value="17953.7806" id="51c093c5-9c95-4701-bd0c-17bc336f7ecb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ec288071-a0e6-4723-9609-d3651de1f712">
          <port xsi:type="esdl:InPort" name="InPort" id="2bf945b3-99de-4f3a-b9ae-4b8200fcfe04">
            <profile xsi:type="esdl:SingleValue" value="17953.7806" id="60a451bb-b44a-4688-9bed-73129062ae9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4b16c0c-3e4e-4d7e-99f4-e393c579e3ff">
          <port xsi:type="esdl:InPort" name="InPort" id="fa372b94-a50a-4709-9275-809802fd1fe8">
            <profile xsi:type="esdl:SingleValue" id="12eecd10-51ef-4283-8467-1372afa18b42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="05d44abb-8592-4201-b24a-dadac56e758c">
          <port xsi:type="esdl:InPort" name="InPort" id="db162a06-b692-422f-843b-931ab51651d3">
            <profile xsi:type="esdl:SingleValue" id="6dac7883-a35d-45c0-8d74-773cbfc093b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dbe1373f-e8f0-4836-9c81-072c08583876">
          <port xsi:type="esdl:InPort" name="InPort" id="dcfd8d42-6fbd-47af-8511-273ae6f18885">
            <profile xsi:type="esdl:SingleValue" id="e2b9ed52-c832-4a6b-abab-3b2600562cae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="85c1a0f0-2a4f-4785-84ff-2f4fc268a351">
          <port xsi:type="esdl:InPort" name="InPort" id="4e30031e-68ab-4e1e-b18a-245098f5c838">
            <profile xsi:type="esdl:SingleValue" value="6375.07541" id="407e89e3-da0b-4897-a710-72febc3764b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93568124-bf60-45bf-b9a4-0049b92e7783">
          <port xsi:type="esdl:InPort" name="InPort" id="abe4049c-56c9-48f1-8423-49e715db5f46">
            <profile xsi:type="esdl:SingleValue" id="fdfe9336-5001-42ee-8089-da1fc32bace5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="577d90c6-63c6-4f10-ba84-0393354e424e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c73ed2ec-1e29-4a6e-b8a0-f3fa1196f161" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7a8e11b8-4347-4766-9ec4-c4beb3d96940" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9cbab038-822d-4946-9a04-7b15727f07eb" value="654422.826"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="b54ba370-80d0-4af9-9ffd-fc5d8efe4728"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="a3bc0585-3d9a-4190-8670-98ca84b7fd1f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="09eec23c-f4c9-471f-bf51-05283caa589f">
          <port xsi:type="esdl:InPort" name="InPort" id="4b8d3f56-9ad7-4f4a-9ae8-49f662073031">
            <profile xsi:type="esdl:SingleValue" value="8108.89899" id="e659a0fd-a488-4990-a85b-b15fc309078d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bb3cea5e-2285-4cf4-8ec2-c06d9654bb52">
          <port xsi:type="esdl:InPort" name="InPort" id="1b034a73-ff66-4055-8a93-1d0c879a4790">
            <profile xsi:type="esdl:SingleValue" value="8108.89899" id="27440592-2784-4846-8a20-601f906ccb58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6cf9f707-1539-4794-a2d6-4d1078c0f799">
          <port xsi:type="esdl:InPort" name="InPort" id="91e9fcd0-eadd-419f-8432-cc7ef80666a2">
            <profile xsi:type="esdl:SingleValue" id="ed574911-4d56-4364-aa3d-32ec87bcaa05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f9c0d41-81ff-4f76-862b-9dde0396d236">
          <port xsi:type="esdl:InPort" name="InPort" id="499a0353-8a9e-4a65-968e-82c063268b82">
            <profile xsi:type="esdl:SingleValue" id="662bbe6f-94e2-4280-a5f1-ac496d1f1e13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9b1da13c-8ac9-4135-bb3d-290749139d72">
          <port xsi:type="esdl:InPort" name="InPort" id="ce20c130-fc78-4195-9772-f28bfba37767">
            <profile xsi:type="esdl:SingleValue" id="2cda7c3a-44f4-4ffb-9f04-51e9366dbddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="20c608db-fd75-4d9c-8b73-a010b2797971">
          <port xsi:type="esdl:InPort" name="InPort" id="2ec8e714-007f-4139-bece-48648efec0e0">
            <profile xsi:type="esdl:SingleValue" value="2329.30922" id="c63bf012-269e-4427-97e8-37320a4afda6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e1e0e40-b474-4e20-903a-66776072ab4b">
          <port xsi:type="esdl:InPort" name="InPort" id="c1f16148-d318-4114-ad7b-8569bfd990b5">
            <profile xsi:type="esdl:SingleValue" id="04ab27e7-43d1-44db-af4b-3f36afc56c8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="146a13fb-a523-4f59-8607-0fdb62714c4e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2f8eaa53-d317-40bd-9070-15933b24fdf3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e386c8cf-b6d2-4521-ac3c-70f2f24a8fe2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f1091880-8c20-4665-9647-9fcebbd4a9c3" value="815999.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="f723879e-2c59-4506-a10e-5f12b1095997"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="674be4dd-0d02-4aff-897a-a88973e9e827"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="75fabc11-d4df-44b3-8f40-8a91fcc27ec6">
          <port xsi:type="esdl:InPort" name="InPort" id="e9c0979c-124d-4223-962b-18539649fa59">
            <profile xsi:type="esdl:SingleValue" value="4301.47201" id="442e7cd4-4856-4e07-8103-da57c6d3ac35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b094921-9eab-4e29-81e2-16d91283dcf2">
          <port xsi:type="esdl:InPort" name="InPort" id="155076f1-7d88-4e81-bc9a-65fce969953e">
            <profile xsi:type="esdl:SingleValue" value="4301.47201" id="a0d81f2b-dfbe-453c-8adb-ae1f67552b92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="39bc06d6-6c7e-490a-be35-9ff0baf97c38">
          <port xsi:type="esdl:InPort" name="InPort" id="5567f154-1091-4c13-b4d0-3fdebd7b6c5d">
            <profile xsi:type="esdl:SingleValue" id="cc87f7aa-cdd8-4746-b0f1-88fd11061604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0aea0b0f-7dec-42b7-9e58-d370bd2bc44a">
          <port xsi:type="esdl:InPort" name="InPort" id="b099058c-d1bf-4a29-a456-c290e0309b2d">
            <profile xsi:type="esdl:SingleValue" id="9ff2f33c-1fa8-404b-bddb-b7ac92a2320a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fcbe6388-9f30-4da2-854c-fb255759ecfe">
          <port xsi:type="esdl:InPort" name="InPort" id="ef926267-7359-4065-87d7-1286a728f0a6">
            <profile xsi:type="esdl:SingleValue" id="dfa0fedc-8464-48d3-8169-f5cb6a009159">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f0e2cc52-d3b9-4cee-a442-d3ec2dd1beb7">
          <port xsi:type="esdl:InPort" name="InPort" id="283e841b-30bc-4b34-ad94-52f79f17b8e9">
            <profile xsi:type="esdl:SingleValue" value="1052.61183" id="1407ad45-8c9d-44da-8fc6-81bf6718ee8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3484a8e6-af1f-43c9-bce3-b5e6dfa3ffac">
          <port xsi:type="esdl:InPort" name="InPort" id="75fefaad-5a65-45f4-ad4d-338260cb8683">
            <profile xsi:type="esdl:SingleValue" id="2b156c20-2f09-48b5-b65f-c967ad9184d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="deb6089f-b5b0-4771-9cbd-3d647f2b87c7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0eb09474-1a83-477d-8533-7f1cf5fedbf9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fe3f3c7b-4add-49b5-9091-2b2cc4578597" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6db2e6cf-5765-4408-a48b-0ecd932de0b7" value="1733662.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="24333ba5-6138-4804-92c4-a1ed62aa266c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="c753ddc5-5388-4db0-b2e9-c233954ddef1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d7c9e7e-59d0-4d71-bb6f-e85ba4e7956b">
          <port xsi:type="esdl:InPort" name="InPort" id="4637f847-d397-4d1d-b3cf-c1ade468e68b">
            <profile xsi:type="esdl:SingleValue" value="19846.2708" id="fad56d3c-5585-401d-86b7-a2908bf39c53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c36a26c-773c-4f42-8a47-ed15104fc40d">
          <port xsi:type="esdl:InPort" name="InPort" id="4b690bbd-7187-406a-8d4a-0e91d90c1fe7">
            <profile xsi:type="esdl:SingleValue" value="19846.2708" id="1fd577b7-79a1-4eab-902e-72bc6b7fd088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2aabbd1f-14e1-4633-a11a-f02b05b5c8a3">
          <port xsi:type="esdl:InPort" name="InPort" id="daa3620c-8569-4ad5-a468-1dca75be4ab4">
            <profile xsi:type="esdl:SingleValue" id="3f8e132f-47fa-44dd-a87b-ebac38506cf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="04421eec-76b3-47bf-b8de-652e8e5d0227">
          <port xsi:type="esdl:InPort" name="InPort" id="fca8aba3-cab4-4f58-919e-90ee103716d0">
            <profile xsi:type="esdl:SingleValue" id="a8e9f503-4cba-4e28-a635-25df41922076">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="472db4f7-ca26-4489-8592-173ef8f2051d">
          <port xsi:type="esdl:InPort" name="InPort" id="b94b425c-df57-4f90-9fcc-8991c309eaa9">
            <profile xsi:type="esdl:SingleValue" id="b6dca26b-7c34-450e-864f-0c893f934b9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="44a72529-48e9-4d7b-b40b-a66d6265a4fa">
          <port xsi:type="esdl:InPort" name="InPort" id="61f79bbb-9e21-4d3d-bae5-860680ea363c">
            <profile xsi:type="esdl:SingleValue" value="6556.41317" id="9f2af9b8-2cc8-4c00-a038-89223ce3479d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ad8d2af8-4aef-465e-af82-f74454e00379">
          <port xsi:type="esdl:InPort" name="InPort" id="431655bb-29e5-4af6-9674-60fd3c025a01">
            <profile xsi:type="esdl:SingleValue" id="368bcbcd-4b05-4fc2-85b2-6f5bb49860c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="425bdd9f-ff23-4c84-83c2-23f8eedeaff2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="db1a0244-f946-48b2-8400-eec66666e318" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="72505967-3153-42e1-b905-d43fdcd6ad3a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c79b4a28-5a13-4b0e-bc15-b5e2a5cbe368" value="1274703.48"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="ed765766-4c06-4bc1-85ad-64c15905aa8c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="54085d17-3023-47aa-a6c5-66b6c4b54bef"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="85319bc6-26c3-4b61-9108-86b3dec2b0fe">
          <port xsi:type="esdl:InPort" name="InPort" id="e28d9e56-901a-4aff-998d-e809459670c8">
            <profile xsi:type="esdl:SingleValue" value="16088.2054" id="03d80e1b-95ab-42e4-9523-dd112c6346d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="68068084-8360-4ba7-9296-53e2accad37b">
          <port xsi:type="esdl:InPort" name="InPort" id="b572f8e7-080d-4a5f-a28d-b754ae16d969">
            <profile xsi:type="esdl:SingleValue" value="16088.2054" id="d005454d-4b72-4e36-a45e-c323826a471b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="272b660f-e6d3-4644-a7c1-8e30b9b328cd">
          <port xsi:type="esdl:InPort" name="InPort" id="d1641cf8-02f6-4bb6-a938-60da54c22ed4">
            <profile xsi:type="esdl:SingleValue" id="212984f4-79fc-48c2-9ab3-897a6cf4c15f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="83f696a8-87ce-409d-bfc6-d7ad4c0b7027">
          <port xsi:type="esdl:InPort" name="InPort" id="981748b8-504c-417b-b61f-33a24c38366f">
            <profile xsi:type="esdl:SingleValue" id="80f82e06-49cf-4b0b-9432-1a8127a5b1fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6bea06a-01ea-4b0f-b3e9-4ecaad80b310">
          <port xsi:type="esdl:InPort" name="InPort" id="70d70965-de08-48bd-8328-937d3cff3adb">
            <profile xsi:type="esdl:SingleValue" id="5efe92f6-dc56-42ee-879f-d067a915b398">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="17384e4a-821d-458d-b0d4-3c28cc7f45d1">
          <port xsi:type="esdl:InPort" name="InPort" id="3ae63478-8dd6-4b80-b1a0-d3290c13f7fd">
            <profile xsi:type="esdl:SingleValue" value="5731.33418" id="36b56d5e-75a9-4c5f-a099-60e8c25c54e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63299169-ec7e-44ff-9136-dc650c302436">
          <port xsi:type="esdl:InPort" name="InPort" id="c0b28bae-0859-4cfe-96f0-22871b76e12d">
            <profile xsi:type="esdl:SingleValue" id="c7bf9137-6dae-4a68-bb80-54edfdb0b3b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c31b74d5-a253-4a14-a2bf-47362547abc3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e5a22dfc-bc53-4b3f-84e6-84cecc328d1b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9d5d4c05-e330-4329-9060-d85ba33f910f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b31731d3-fc6c-436d-844a-af8099f18fde" value="2155194.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="845b1f21-49ac-4441-b765-600259fdefa5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="3e6d3730-4341-4f85-b1fc-f7dc0f4ca20b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b94442e5-3ed5-4b44-acfb-91c1973b929a">
          <port xsi:type="esdl:InPort" name="InPort" id="79030f72-51c7-45da-895c-4ac2db979a76">
            <profile xsi:type="esdl:SingleValue" value="26418.2526" id="6dc7846b-551b-4a26-8987-94b149cf39f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8bd5addd-6eab-45e7-9336-b16bb73cbc11">
          <port xsi:type="esdl:InPort" name="InPort" id="52533268-c9c0-46b3-a619-b9265690bcaf">
            <profile xsi:type="esdl:SingleValue" value="26418.2526" id="ab42f44c-24c4-45ef-9e0d-5ec73838bfe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8a0c245e-3752-4dc1-9e13-cdd1702c4171">
          <port xsi:type="esdl:InPort" name="InPort" id="5f558166-595e-451a-a8e1-3f2caa38b623">
            <profile xsi:type="esdl:SingleValue" id="ed54f738-1d61-476d-9727-cabdd5bc9d2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aef16f4c-e092-46ba-b784-fb5edbf09055">
          <port xsi:type="esdl:InPort" name="InPort" id="dff4440e-ff51-48a4-9c68-7817d5cc3d4c">
            <profile xsi:type="esdl:SingleValue" id="d5fd6c5f-ceaa-4412-a683-c3cf5727828d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="510d9fee-7ead-4b17-abe8-e37ee6295b0b">
          <port xsi:type="esdl:InPort" name="InPort" id="c93097da-68b6-4319-a414-35661584e484">
            <profile xsi:type="esdl:SingleValue" id="50f4a604-9c47-4638-9d80-3a800a54ddb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="24680926-5d3b-4517-a6ea-045737ab6c79">
          <port xsi:type="esdl:InPort" name="InPort" id="e4c7fbcb-cccb-44ff-85ac-d5e50ea88982">
            <profile xsi:type="esdl:SingleValue" value="8276.10375" id="af731c59-8a2c-4581-ac20-4cfb55888b85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d819578-234b-43d2-8669-5b66c51adbd8">
          <port xsi:type="esdl:InPort" name="InPort" id="fd9797c2-2a92-4d47-b037-daae72aa9b24">
            <profile xsi:type="esdl:SingleValue" id="76a00481-45c7-4175-9010-8ebca6ea47e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e6fdce20-2260-421c-86ca-bd2ba1fa67e6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="50f76dba-5efb-48d3-93fa-cbfebad45882" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e19d2b8a-a6d2-41de-8314-ff714d104c35" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2c43ecb9-2ebe-45ea-94ec-845f666e2262" value="723185.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="e17cee9f-a12c-4649-9542-88d50210be35"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="a51e2830-7180-475d-828d-a8efeebb1230"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f1ed5231-6981-4fa0-9d79-3aed4ade7c63">
          <port xsi:type="esdl:InPort" name="InPort" id="003e7a32-2b58-4418-adbb-fd27859f6970">
            <profile xsi:type="esdl:SingleValue" value="10062.0145" id="6889f99a-526d-4d8c-bd9e-904184cd378e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f61bf59-c3b0-4e33-9a95-866f8ab94e62">
          <port xsi:type="esdl:InPort" name="InPort" id="e2d4fe4d-4163-4a5d-8d9c-8f6b256aa981">
            <profile xsi:type="esdl:SingleValue" value="10062.0145" id="b517afce-a3e9-4690-b971-4c0241fdfaad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="591d251f-69f5-4892-84c4-3cb972074165">
          <port xsi:type="esdl:InPort" name="InPort" id="6ce2d0f1-173c-4fbf-a911-9eafd97b6fd0">
            <profile xsi:type="esdl:SingleValue" id="ac69b951-275d-41ba-af59-683e7bf43e9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="91885fb1-dd8b-4738-8285-39059e1816a2">
          <port xsi:type="esdl:InPort" name="InPort" id="5d8add3c-5220-40a5-a36f-bf2c83cbc6fc">
            <profile xsi:type="esdl:SingleValue" id="071f7fb1-0552-4cef-bb8d-25b8461886a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="26d3ed7b-9afc-4da2-b147-8261a6231bc2">
          <port xsi:type="esdl:InPort" name="InPort" id="6dbeb00e-868e-4bc5-acb9-88a03b5ca8cf">
            <profile xsi:type="esdl:SingleValue" id="e5bb6389-c7be-4d04-b4cc-5c33eac31ca5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39d9e7c8-8e53-4741-a7ee-d2e11f94fbf0">
          <port xsi:type="esdl:InPort" name="InPort" id="24c6d0ed-9721-499a-b952-21969e25ad74">
            <profile xsi:type="esdl:SingleValue" value="3448.75006" id="ef588b48-f6c9-4c42-8365-5c45a63242c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="264c23dd-ebf4-4f8d-85f2-8038ecc8e35a">
          <port xsi:type="esdl:InPort" name="InPort" id="adaf0b4a-facc-43dc-8b56-f49b7e04beca">
            <profile xsi:type="esdl:SingleValue" id="c2404f7a-5e67-4ab9-ae02-62d229a294a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03ca9ca8-4243-4578-aa84-b361391b81c0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="463647a8-f832-4e79-8fbc-6e3bb9dac78b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b06fa742-cb5a-4465-8879-e624a3bd82c6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1b543c34-7a8b-4435-a932-10d8da3c1f7a" value="947546.372"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="a248ee8a-38c5-49fe-a26e-574aafa78b60"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="4ab917b9-d133-4938-85dd-eed71bbfba8d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd3444fc-77db-4ee2-8bc5-c0422ffccb3f">
          <port xsi:type="esdl:InPort" name="InPort" id="3d3baaac-15ee-4261-9ca3-6fac9341d20c">
            <profile xsi:type="esdl:SingleValue" value="15198.4693" id="5db73904-7cbc-4d50-883a-fa9ef20450cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ee32b44-1856-4692-8f38-179e87e88c5f">
          <port xsi:type="esdl:InPort" name="InPort" id="8ee02976-98d1-4633-8701-7678c8c733d7">
            <profile xsi:type="esdl:SingleValue" value="15198.4693" id="3ccb4f12-0fdb-4b8e-b25e-9efd358b7bfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a2878318-07fa-4aaf-addc-cd13da11ae16">
          <port xsi:type="esdl:InPort" name="InPort" id="b1b6a95d-a793-48ec-9bbc-30ce7fb2c27d">
            <profile xsi:type="esdl:SingleValue" id="77113a63-dd4a-41e6-a4fd-740329c5f2e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="adff3392-8ca4-431d-acb2-b8d1537e2a0b">
          <port xsi:type="esdl:InPort" name="InPort" id="9f88a783-1c4c-434c-a17b-6742648b237e">
            <profile xsi:type="esdl:SingleValue" id="447f3922-3e32-4928-a031-85cb77b48dad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="498afa15-125e-436d-a4eb-2d3e4e2ee872">
          <port xsi:type="esdl:InPort" name="InPort" id="84d6169f-2a49-49e0-be86-7f8d1edb4b38">
            <profile xsi:type="esdl:SingleValue" id="bbeeaf4d-d87e-46b4-ad6c-6428330a0260">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fde0c097-34b8-4a39-9a86-bb0e661356aa">
          <port xsi:type="esdl:InPort" name="InPort" id="337e20d3-1445-4495-bcd9-1361f478917a">
            <profile xsi:type="esdl:SingleValue" value="5369.67244" id="8f70f3b6-a166-48c0-a8a3-1e44df705ef3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4497937c-ac7e-497c-bdea-b5ba141f8f9b">
          <port xsi:type="esdl:InPort" name="InPort" id="29ba9478-bac4-431d-a591-761b673c725c">
            <profile xsi:type="esdl:SingleValue" id="8f839e2c-f0f4-4ed1-a762-332b54eae45e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5448152c-3adf-4062-a98d-1108b1b5ee14">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9f592672-ea6f-4126-8cf9-fe48d78acb68" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2b2c09ce-9918-427c-ad97-30c766205a16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b359ef7f-cb4f-4619-8424-3cba30d2d440" value="458527.635"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="5f152c7c-ca77-4398-9dbf-c2c128645b87"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="5983dddc-6396-410d-b9cf-a47444880d60"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="78becbab-cf58-4df5-9e96-f4e9bd7f7ed2">
          <port xsi:type="esdl:InPort" name="InPort" id="32819cea-f249-4068-b6c1-90762cc551f4">
            <profile xsi:type="esdl:SingleValue" value="193.105116" id="bb6ca576-86c2-4fae-a2e5-de361e023a00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d85c2505-fb3a-4c2d-89ed-985f129aaeb7">
          <port xsi:type="esdl:InPort" name="InPort" id="5fcc33a9-5241-4098-a49b-3078538be583">
            <profile xsi:type="esdl:SingleValue" value="193.105116" id="2f644f98-c122-4f4f-9e62-cb234089f7cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="63f2ee6e-8dff-46dc-83e0-f772e342ec5e">
          <port xsi:type="esdl:InPort" name="InPort" id="4f1559ae-796b-47d2-b088-1860894bc34f">
            <profile xsi:type="esdl:SingleValue" id="c937fa62-e1f7-4459-8e9b-3db613048996">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1650aef4-6fbe-4e47-88d9-8c192093074e">
          <port xsi:type="esdl:InPort" name="InPort" id="8c6fee12-b468-42c9-a709-2ed284bf4506">
            <profile xsi:type="esdl:SingleValue" id="0447ee70-c682-4ee4-873c-fb7c16ef17dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b8ea868-6733-41b8-b654-1759fde887ad">
          <port xsi:type="esdl:InPort" name="InPort" id="fe84ab06-5b03-41db-a37f-d6c3241e2607">
            <profile xsi:type="esdl:SingleValue" id="628a2988-f378-45fd-8c50-f68c7400d12b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52d726c3-f899-44ea-ad39-2eac13ed0c1b">
          <port xsi:type="esdl:InPort" name="InPort" id="e9bf1584-4f3a-46f9-8a54-42c7683b2c2d">
            <profile xsi:type="esdl:SingleValue" value="44.2105422" id="afc3598b-ca7f-4633-8a19-a14079c5b896">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e71e6696-2d48-4dcb-a334-60b2597da7cf">
          <port xsi:type="esdl:InPort" name="InPort" id="ccd406c5-04b2-4393-a61c-a0aba0a99671">
            <profile xsi:type="esdl:SingleValue" id="f8c3d052-7f2a-42c5-822e-dd28cea92d77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="006e3fd7-720f-4adb-96e6-235094667552">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9d6d228b-0ccf-4606-9bf4-9aa095877108" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3fbf4ca9-06d0-40d6-aca3-8d6729e82efe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f3e72c93-a9c8-426c-977b-8b5b404f3537" value="33261.6546"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="9d531e3d-7c6d-451b-abb6-02ef2d87bb80"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="02afe426-b1aa-46b0-b1f3-33e194c8fe13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5ad0998-9cf5-4fb1-9554-b88349c23244">
          <port xsi:type="esdl:InPort" name="InPort" id="3d08c4b8-859c-4651-992e-6e31f19f2aeb">
            <profile xsi:type="esdl:SingleValue" value="50.2867221" id="d80a4061-6ed6-4462-9292-1519c83d2129">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b835479-689a-4622-9c93-ec8be05f7a73">
          <port xsi:type="esdl:InPort" name="InPort" id="5c47a14a-cc3d-418f-b44a-5743e3cf0e27">
            <profile xsi:type="esdl:SingleValue" value="50.2867221" id="fcdf485b-47fb-49d6-ae34-1b6703cdb619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8ab02339-0f55-4d26-9cf2-5468a67522e7">
          <port xsi:type="esdl:InPort" name="InPort" id="a72c2242-da02-4b7b-82bd-4fb42c7e297b">
            <profile xsi:type="esdl:SingleValue" id="bed5ff7c-992c-4105-a5df-2a7c73d54b74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9f13d23f-9745-4c60-8869-d5dfd18552ca">
          <port xsi:type="esdl:InPort" name="InPort" id="73ca3f66-04e3-4798-809b-337bfadccaa9">
            <profile xsi:type="esdl:SingleValue" id="f3f76d32-9418-4d1f-acbf-ba6354b1cfe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fccc718e-2776-4d8a-a8f8-86575e218549">
          <port xsi:type="esdl:InPort" name="InPort" id="97d15e0b-4404-47db-a535-0c42062a42c8">
            <profile xsi:type="esdl:SingleValue" id="4a393153-dbc9-4b0a-952b-ec9ad3d0183a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6ac88163-e9f1-480e-9ef6-9e030a392a63">
          <port xsi:type="esdl:InPort" name="InPort" id="74b0f288-7fe8-4e98-999d-ee546e221813">
            <profile xsi:type="esdl:SingleValue" value="10.5529674" id="192aee5b-a260-4494-9076-2e61e6732a00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab39009f-6fbc-4780-8c13-32614c60055f">
          <port xsi:type="esdl:InPort" name="InPort" id="b569370e-0ba6-4b90-8ab3-39bc091463a0">
            <profile xsi:type="esdl:SingleValue" id="83cadd60-7717-45b0-b747-2e1834c78e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b50633e6-14fa-42c5-8645-d49daac8da65">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d5d14f7f-03ac-4146-bdfc-e3200c71bb44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="86f2ffec-25bd-45d7-be3d-fc0fe4fe7e40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e52e263-b3c4-40fa-9140-e7225bd1f07b" value="681665.607"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="8604888d-b683-4e49-9a04-cf9642d7acdd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="8f42adc6-7f18-4447-9dab-5842003cb287"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b30274fc-4ddf-47ab-8ce3-36c61cfdad05">
          <port xsi:type="esdl:InPort" name="InPort" id="41a2b049-6a7a-4f03-bf3b-7c8eef4285b3">
            <profile xsi:type="esdl:SingleValue" value="3305.19577" id="762ec2e3-e001-4069-ac54-b3f7c98c8ffa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cac30ebe-2646-4ab6-95f0-e6f4310f1625">
          <port xsi:type="esdl:InPort" name="InPort" id="7b07f16f-452f-44bd-bd83-cf3c687057a1">
            <profile xsi:type="esdl:SingleValue" value="3305.19577" id="bf996c2c-0f53-4acb-a43d-565e9ec4e55c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="38ad1857-334b-4301-880f-0c62bf7841b5">
          <port xsi:type="esdl:InPort" name="InPort" id="e3c4633e-a038-4f33-8e79-a7596e27db9e">
            <profile xsi:type="esdl:SingleValue" id="28f22049-f60e-4771-8e9a-0af4b197fb4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4de3af65-78c4-47cd-9246-dc70fe1c5354">
          <port xsi:type="esdl:InPort" name="InPort" id="35f9f9db-4481-4bfe-8a9d-3e4b4081a2cd">
            <profile xsi:type="esdl:SingleValue" id="45c37756-877a-4df3-bc3d-15980e3435ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fcbd0b9e-f381-432e-bcba-d2134e9ebcc4">
          <port xsi:type="esdl:InPort" name="InPort" id="15c539c9-01dc-4e32-8fa5-6566a79a7e32">
            <profile xsi:type="esdl:SingleValue" id="93e214b7-cbdc-4e1a-b7cc-8283a3894c21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8e71f9fd-cbde-409c-ab4a-07ab4c65cea8">
          <port xsi:type="esdl:InPort" name="InPort" id="b62b07c5-8151-4c7e-bcfc-db45e89d04ea">
            <profile xsi:type="esdl:SingleValue" value="780.562509" id="fd2ea9a8-0d2b-43df-958c-8b4f3c829377">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="03932fb4-2dd7-4fea-9ea1-268db432da98">
          <port xsi:type="esdl:InPort" name="InPort" id="86fbd227-ff30-4369-a177-f1fb2a75711c">
            <profile xsi:type="esdl:SingleValue" id="4f62391e-40c1-4d45-80b3-6d254bc99bd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4b9c32d2-5c4a-43ce-b8e8-6b5c619cd056">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b973c22-55f4-4668-9f9d-1f01fe3c22be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b8b405ca-7efb-4ad2-ae41-2343e1d6e746" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1a0459c1-d82d-4da7-8429-58b7df25f9fe" value="2798129"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="33d74d01-a695-4815-9a92-fd622ef2a777"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="ecdae07c-ec2b-4632-9d8b-3ba6364f17bc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="101a4293-15c8-4fd7-8db9-60f15d48321c">
          <port xsi:type="esdl:InPort" name="InPort" id="8e5d0ff7-44e1-46ac-b890-c8ee52a27cc2">
            <profile xsi:type="esdl:SingleValue" value="26693.4246" id="9390eb22-bf09-4c06-8ab3-03c91eb519a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9eb20565-a0df-4e45-bbd6-2242e4625341">
          <port xsi:type="esdl:InPort" name="InPort" id="03f0d3c9-0c96-44ca-89a8-8c57a3522f0c">
            <profile xsi:type="esdl:SingleValue" value="26693.4246" id="a9351209-e536-4f84-b41a-58dac54f860d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b91bf9fc-7250-416e-97db-99181a2ad5c5">
          <port xsi:type="esdl:InPort" name="InPort" id="f1f57871-acc4-4716-ba8a-fe2c2519dde9">
            <profile xsi:type="esdl:SingleValue" id="cb9018ff-bed9-48ff-b1e3-a5fc7e1c0f58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5272992c-11e4-43b4-8785-c06ed5eee3b1">
          <port xsi:type="esdl:InPort" name="InPort" id="46eae0f8-5ed6-4948-8035-b2262d5fe9dc">
            <profile xsi:type="esdl:SingleValue" id="dd2160d3-1d1b-4ed2-8769-0df57313d9cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7cb1a50e-f6b0-4434-bad7-193091f0485e">
          <port xsi:type="esdl:InPort" name="InPort" id="3d84aaa2-60f9-4fa5-b914-3a96e1abc476">
            <profile xsi:type="esdl:SingleValue" id="530f9524-15e1-4742-9fee-b7bac5b3bd75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cd866c4e-8191-4dfc-a105-e4faf4326d7e">
          <port xsi:type="esdl:InPort" name="InPort" id="2ec6374c-676d-4d8c-9f96-713efeeed895">
            <profile xsi:type="esdl:SingleValue" value="8754.53217" id="139c050c-40cb-4f15-82a2-4e66aa873986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce080944-fbce-4cff-90b4-bbd58806f95a">
          <port xsi:type="esdl:InPort" name="InPort" id="82d9967c-9d1d-41f7-b522-e09d2c06f67a">
            <profile xsi:type="esdl:SingleValue" id="0933c353-9f10-483e-9da6-fca6b3a4187f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c1ab14c9-a8f6-4c1b-8898-3f436019c632">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0583d6b0-9ef4-4d17-ad6f-114f1f2d91dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a23bf96-21bb-45a7-8d06-9475dc596a3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7a84e4d3-be48-4961-b654-35facde127bf" value="3719596.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="d1ab6067-5d01-4fe8-9dd1-27f43c6bdf58"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="9b10c100-8abc-45ac-ac48-2d9434f04b8f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8ec12208-0ad6-44e2-8872-bd7778ec7327">
          <port xsi:type="esdl:InPort" name="InPort" id="3d9254fb-09ab-4ed8-aa9d-6a2d033022c0">
            <profile xsi:type="esdl:SingleValue" value="46532.8248" id="6a6ede66-64f5-4c82-aabb-431182381d48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d5286f9e-779a-4365-80a9-54c84624a19b">
          <port xsi:type="esdl:InPort" name="InPort" id="9fa2e58a-2998-4392-be1f-030108e98e39">
            <profile xsi:type="esdl:SingleValue" value="46532.8248" id="6aef5bb5-a0e2-4209-b70e-14171fbc19f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cf5b2994-2ba9-40b7-b00d-be6492db5fcf">
          <port xsi:type="esdl:InPort" name="InPort" id="cd37c2bd-bd18-4eba-b2fa-311f428f6da1">
            <profile xsi:type="esdl:SingleValue" id="b66508be-35c5-4619-a467-eb03150c43ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f826fb7-9aa3-473d-af4d-737b9cdeaf9e">
          <port xsi:type="esdl:InPort" name="InPort" id="cd54709d-4055-4b3d-933f-657ff3678976">
            <profile xsi:type="esdl:SingleValue" id="1dd37e4c-257e-494f-9cb3-8e991c383a14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf22ef2f-1562-4a66-b3c2-f5ccf31b0435">
          <port xsi:type="esdl:InPort" name="InPort" id="badee0e2-0d9a-4a3e-9c45-0a75a24882cb">
            <profile xsi:type="esdl:SingleValue" id="c8cd0843-1465-4d6f-861d-593e323d65cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69bb1537-77a9-4232-858b-e8f447373a76">
          <port xsi:type="esdl:InPort" name="InPort" id="6b60c5a6-87da-4b60-9bfd-7781b9cf991f">
            <profile xsi:type="esdl:SingleValue" value="17480.3822" id="dbced062-2820-4f95-9841-801c61b45991">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90d9fa65-cd96-45f5-b3a9-1719cd1f76f5">
          <port xsi:type="esdl:InPort" name="InPort" id="194a1b1f-af3a-449e-9d7d-34e2d6b0efd9">
            <profile xsi:type="esdl:SingleValue" id="d2d892bc-b490-4179-ae8f-132a78c74ef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec49daf2-b739-4ce4-b49f-95e3be6d7ef0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b4341f61-6b38-49de-a70f-780a09e9688c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="90d942e2-30f8-49a3-b134-62dc063d7e2f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="50578950-e2a2-4f83-8cc5-eff4a8e64a84" value="509257.318"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="dcc98a60-a942-4c19-bd54-c41ee5d4d401"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="89544fa1-e49f-4954-b04d-3270f0b331f1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6676daa1-2ebb-4d02-be38-32a8556ba25d">
          <port xsi:type="esdl:InPort" name="InPort" id="f5f777d6-46af-47a1-96ca-19b614b95b77">
            <profile xsi:type="esdl:SingleValue" value="7252.56821" id="0d0af755-5626-4d11-9a49-1d8e1ec354f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ae37bb13-c045-4660-95a7-a357b2e39ea7">
          <port xsi:type="esdl:InPort" name="InPort" id="836d56a7-185b-4b68-9879-bf67c9d6e3ba">
            <profile xsi:type="esdl:SingleValue" value="7252.56821" id="ad26feb2-8dfa-4346-ac88-22796406d64a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="baa606d7-8c97-4090-ab01-4501d4e6a260">
          <port xsi:type="esdl:InPort" name="InPort" id="23f43506-6837-4f4e-8106-f7a561296dfa">
            <profile xsi:type="esdl:SingleValue" id="1187b6ea-441a-4a8f-9b4b-da5285c18314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="47df76f0-280f-41d8-9a31-0aeb4df7457b">
          <port xsi:type="esdl:InPort" name="InPort" id="d6dcbb14-a625-4868-8238-b0f5e7d3141b">
            <profile xsi:type="esdl:SingleValue" id="fa26f1d2-e916-4b6e-84da-8ee3082d7392">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09b8a68a-e551-4266-b9d4-3b3d7971dbb7">
          <port xsi:type="esdl:InPort" name="InPort" id="36c8ea27-843f-4061-ae32-a5a905581d2a">
            <profile xsi:type="esdl:SingleValue" id="9d4a49dd-0a39-4ad6-aee4-4b3d2cdf7c3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dce0f488-8de9-44d2-bd9e-b66a88f473e6">
          <port xsi:type="esdl:InPort" name="InPort" id="bbdf20bb-19be-4113-a4e8-b9845863738d">
            <profile xsi:type="esdl:SingleValue" value="1971.4585" id="1fd31b14-c86f-4c51-8cd8-3a570ac550cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35ecb748-f403-4f58-8491-4cb2e382835a">
          <port xsi:type="esdl:InPort" name="InPort" id="69accc90-c66b-4a73-bbd4-46ccf0cc0afb">
            <profile xsi:type="esdl:SingleValue" id="9f8c36e9-b006-4b70-b438-965428281707">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31590cdd-a59b-4947-a2a2-73ee7dfa46e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="990a15df-430b-4347-8d50-2f7e49bc70bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="271d5d7f-ff09-4abf-b47b-67e24ec69202" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a3ad21cc-5f55-4f8e-a655-c7cf73d310c6" value="1236451.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="40fa6ebb-d65c-420c-8aed-5c08660df496"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="431cf640-9f47-413f-87a3-297b31bb9b89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7edd37f4-a6a9-493b-a2d3-603ecdd9913c">
          <port xsi:type="esdl:InPort" name="InPort" id="179a0af9-5b5e-42cf-9e9e-6b8c6bb0ee9e">
            <profile xsi:type="esdl:SingleValue" value="389.871964" id="43dc1c64-45c2-4ed7-963f-114c793f7366">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="56a9e4b5-a54f-470e-b9a8-2df2b017d94b">
          <port xsi:type="esdl:InPort" name="InPort" id="9dd4d16a-15fb-4779-be64-0252ae9a42c4">
            <profile xsi:type="esdl:SingleValue" value="389.871964" id="ccffd357-d809-4abd-80fd-caa34993507f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c6b18181-2ccc-44a2-af82-573e6da5ba32">
          <port xsi:type="esdl:InPort" name="InPort" id="27893124-0f81-40dc-ab3b-834bbd82fd17">
            <profile xsi:type="esdl:SingleValue" id="132ce161-451d-4a47-9906-f13e1224cf7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="476f293b-6f40-44e8-bfce-e25146d6518b">
          <port xsi:type="esdl:InPort" name="InPort" id="951d755b-b654-443e-a56a-d2c7924bf3ec">
            <profile xsi:type="esdl:SingleValue" id="e4feddd9-de07-4dfe-8649-659bba084ce4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dc5ddedf-99d8-4348-bc5d-f121468931f2">
          <port xsi:type="esdl:InPort" name="InPort" id="6011d213-afd6-4295-9309-d0941546386a">
            <profile xsi:type="esdl:SingleValue" id="9206513a-aea3-423a-bfa6-b024e868c038">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="49758f74-417d-4ccd-ba7e-1c676c5b8724">
          <port xsi:type="esdl:InPort" name="InPort" id="688add9c-476a-4160-9d27-0adb6f278050">
            <profile xsi:type="esdl:SingleValue" value="101.784498" id="c39442b6-83c0-43ab-9f14-ff76d2bd9b3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ddd3d2f5-7e58-4f76-9e46-07da7527abc8">
          <port xsi:type="esdl:InPort" name="InPort" id="506986b9-772f-49b8-8b72-bf498429d1b4">
            <profile xsi:type="esdl:SingleValue" id="0dce6140-e07a-48bc-b0db-070723cf95a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="191e7839-760b-4361-92fd-025120c98dee">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e6d5b79f-6f84-437f-8e82-c41f6a388bf6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="77aa746c-a958-4ccd-9a79-88f084205941" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="00fb2d4d-b5f5-4d3f-9348-d496ef2a2c86" value="794846.995"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="bbb19c88-ef68-4553-9537-c236babc20b3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="ee79868f-2a84-4d3d-b16f-f0ef3e6d175a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79682cde-c372-4228-8297-7e1596776725">
          <port xsi:type="esdl:InPort" name="InPort" id="6de78cf2-0800-45b1-af69-348e2385fabb">
            <profile xsi:type="esdl:SingleValue" value="9754.77437" id="56df0c9b-b4b4-4ca9-883e-310799b8771d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="08df18e6-34d5-45dc-9a66-826a8647cfc0">
          <port xsi:type="esdl:InPort" name="InPort" id="dc173ec2-2719-4932-add3-98867047bf16">
            <profile xsi:type="esdl:SingleValue" value="9754.77437" id="7456b1a1-39eb-4d41-9151-7d8f2d22f844">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0912393d-f997-402c-8fb7-b2ec47c38dd8">
          <port xsi:type="esdl:InPort" name="InPort" id="3d92c519-fd80-4dfa-9c5e-653988bc66dd">
            <profile xsi:type="esdl:SingleValue" id="6b4ef9a0-3148-4f20-ad74-2a27a80e3134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d99cccc6-6791-4353-b486-301ae5514aac">
          <port xsi:type="esdl:InPort" name="InPort" id="fb6361bb-e3ac-4834-9d31-f0c282eacc13">
            <profile xsi:type="esdl:SingleValue" id="5980ba74-3ce1-470e-ad17-26cd210e7f77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ed27f2da-b796-4592-9622-f6c3bc6f76ba">
          <port xsi:type="esdl:InPort" name="InPort" id="0fbd8ab3-0abf-4b58-b6ac-9e4abc84e604">
            <profile xsi:type="esdl:SingleValue" id="b272a823-d541-4848-a2ef-8ccf064fd727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02af39c7-764e-46a8-b44e-b5700101709e">
          <port xsi:type="esdl:InPort" name="InPort" id="c4dbd879-fc83-4aa3-a1de-c6546d085605">
            <profile xsi:type="esdl:SingleValue" value="2756.69399" id="cc9b9f59-ce2a-4153-8205-8bf90b5e07da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fbaea24d-df70-424e-982c-e5447b67f94b">
          <port xsi:type="esdl:InPort" name="InPort" id="bad59ee1-a20b-46ac-8fde-103b38e7382c">
            <profile xsi:type="esdl:SingleValue" id="908b5af7-1bee-419a-9ea5-56414e4e3ffa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="513810de-cff7-4e33-a905-fc5b5f719d52">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="07ca4962-e271-40aa-9116-100fda2ddca7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f59ea964-c56f-4e3b-8223-cc055e0e0874" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd5aab62-d287-40c9-9f82-fa4529fb8306" value="1623885.82"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="2eaf0590-fea5-4afd-a4ae-882a2d74f41a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="3fb3c9ee-6f3e-4cc7-b79a-0280dd7cc7d4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="41ab7319-4d61-4b35-8f81-8d1c522e188d">
          <port xsi:type="esdl:InPort" name="InPort" id="00267462-78fa-420f-82bf-412ef28db6f9">
            <profile xsi:type="esdl:SingleValue" value="19017.2511" id="288efd35-2e1e-4fc2-ae3f-fe013f8c69df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5a534ecc-0d61-472d-bce9-336e599de5a8">
          <port xsi:type="esdl:InPort" name="InPort" id="96f3b182-c49a-4b0f-b2e4-01f86906ae57">
            <profile xsi:type="esdl:SingleValue" value="19017.2511" id="96d36b56-dfff-485d-8e34-a5c34b8152fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2fb55221-e71e-4c53-b2d5-508c573fa7ac">
          <port xsi:type="esdl:InPort" name="InPort" id="b99757c5-ec42-43af-84fb-e80e2057a9e0">
            <profile xsi:type="esdl:SingleValue" id="a9132bd6-5316-468d-aefb-31ab56b80e26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df68287c-1201-4bba-8886-a17c8b2b6601">
          <port xsi:type="esdl:InPort" name="InPort" id="f5be85ca-50a8-43a1-a19c-949d3027c788">
            <profile xsi:type="esdl:SingleValue" id="105d41c2-8e49-4c77-834f-a06608962e35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="040667f3-9c11-4f5a-b153-07d3efffcf36">
          <port xsi:type="esdl:InPort" name="InPort" id="4dec2082-ef64-4f1f-b1a1-be0fe4d88174">
            <profile xsi:type="esdl:SingleValue" id="6ea94361-4d44-410e-947a-aaf9fada0529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c0fe719d-5542-431e-a259-9d7a9ba655a7">
          <port xsi:type="esdl:InPort" name="InPort" id="7c7c9cac-5732-43a7-848f-fa00c9efa46d">
            <profile xsi:type="esdl:SingleValue" value="5699.93667" id="6c6f9caf-250b-4558-9868-da7979220dde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a89c4677-d4e8-46a4-990f-efa11a60673c">
          <port xsi:type="esdl:InPort" name="InPort" id="24fe4840-dd62-4960-9007-975086468257">
            <profile xsi:type="esdl:SingleValue" id="f6d05b4e-98b9-4e37-9a00-6873e9053da2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b61720a0-ac4b-416a-8922-68524ec1a9db">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f1c0fe35-7ccf-4175-aec8-ac96d03401ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="88648ecb-a134-4990-b504-888ae1d5868b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="93ff011b-5225-4c3f-bb88-d79dbca97f79" value="2887930.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="f9973bb4-d0de-4f61-9f24-219357b3c6df"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="7fe283d2-f421-4e71-a3d2-69cd21d04b30"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e494b82d-d1ed-4ad5-a323-bed48c7e346e">
          <port xsi:type="esdl:InPort" name="InPort" id="292715e1-2d29-4e0f-9070-17ca776be88e">
            <profile xsi:type="esdl:SingleValue" value="34346.6943" id="ba579401-d4b5-49c9-9826-b59fb44e391e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="52f0ee3b-f663-48d8-b417-6eccf14ecaec">
          <port xsi:type="esdl:InPort" name="InPort" id="ebf3b724-8bd4-45f9-8d05-f4a76d057347">
            <profile xsi:type="esdl:SingleValue" value="34346.6943" id="dbaedeb1-f21e-4552-baec-697068833f65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9ae359f8-059d-4be9-ab27-a411e1fd527c">
          <port xsi:type="esdl:InPort" name="InPort" id="2b472b53-02c8-4194-87eb-1a33dca8cb85">
            <profile xsi:type="esdl:SingleValue" id="683e7e11-b19d-45c6-b4eb-f05ae8e8de07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="624fc618-3549-4a63-9a92-0422e3dd159e">
          <port xsi:type="esdl:InPort" name="InPort" id="70fcc815-c525-4000-b9ca-76db2720ef5b">
            <profile xsi:type="esdl:SingleValue" id="fe53bfe1-4097-4df1-801b-0ad0615beba9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a86c986d-3090-42e6-bbab-c4908e87c7d7">
          <port xsi:type="esdl:InPort" name="InPort" id="2ce6a8f4-cc31-4128-8c20-a76f68dbb641">
            <profile xsi:type="esdl:SingleValue" id="d7642ad2-cdfd-4253-8d98-fdc328fc5336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c4c5c90f-a979-40d1-b74e-9bda1fdfd7b6">
          <port xsi:type="esdl:InPort" name="InPort" id="637dd8bd-b05d-493f-880c-81139138f226">
            <profile xsi:type="esdl:SingleValue" value="11174.32" id="eadd05e2-3f53-444b-8e9a-9946d6c9f758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="48fda839-2a73-4f87-845c-4d8a4a182354">
          <port xsi:type="esdl:InPort" name="InPort" id="bce01638-baf8-4ea4-becd-12797bc2aa45">
            <profile xsi:type="esdl:SingleValue" id="ed6cf792-2548-4c1e-b170-7c154431fbe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1330a5a6-705c-4c40-8f0f-0e5e6c5e6075">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="22e2cae9-3751-4f5d-8f50-06c49307bf93" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a346cce1-37b3-4dac-a2b9-c94feeaf7c9d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="21ce5032-8732-430d-86f9-cf146dea97f6" value="2767599.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="ec779c88-dc85-43ee-9fa5-422870cd5e15"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="d3e37389-f492-41f4-bde4-3e6ca810a904"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ce04ded2-9417-4818-897d-7883a3d3dd84">
          <port xsi:type="esdl:InPort" name="InPort" id="25390a3e-e63e-448f-b792-ff5626315902">
            <profile xsi:type="esdl:SingleValue" value="22568.7682" id="aa0d9cbb-4fef-4641-ba78-1280870c79b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed81c367-f19b-4cb3-ab4c-7895c0953300">
          <port xsi:type="esdl:InPort" name="InPort" id="c00e9bb8-968e-4566-8ca8-5a072b292cd7">
            <profile xsi:type="esdl:SingleValue" value="22568.7682" id="7c8d80c8-cf84-497b-ada1-41303bad7003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d281ce0-9dc7-4f04-8b57-a0d33bb56234">
          <port xsi:type="esdl:InPort" name="InPort" id="f0054209-8668-4c3f-bb4f-922eb02ae796">
            <profile xsi:type="esdl:SingleValue" id="1103b81a-0cf2-429c-960e-f668a1e10c20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="28e4f1ce-c674-481f-a874-8856231144e6">
          <port xsi:type="esdl:InPort" name="InPort" id="0b56e141-5057-49e2-a89c-7b93fe560fff">
            <profile xsi:type="esdl:SingleValue" id="2061bf9f-93e2-4799-b448-f72319324839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ac6c7c61-7828-45a3-b9c7-a9d0424dd250">
          <port xsi:type="esdl:InPort" name="InPort" id="c3b59b76-07ae-4581-8a7a-7897fb4db023">
            <profile xsi:type="esdl:SingleValue" id="86e2e088-5478-4969-be4d-3ffaabbb7178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="24306917-591b-46ea-9f70-b4226333bdcf">
          <port xsi:type="esdl:InPort" name="InPort" id="33e39edc-2d5f-4234-bec1-50cdb1aa7298">
            <profile xsi:type="esdl:SingleValue" value="7152.38496" id="e8cc35c9-6a07-40cf-aefa-a4bcae8d47b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="23df1500-6100-4b54-afb2-eb6b1f709f1e">
          <port xsi:type="esdl:InPort" name="InPort" id="00d3b5bf-0110-4f47-9e28-a55fa66c16f7">
            <profile xsi:type="esdl:SingleValue" id="472d6195-d2a7-4309-b799-b67fd082dc97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df67586f-7866-4f85-8df3-4774908e3989">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d9e29bdf-93f5-4e57-bbbd-c0c5e380c3d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e3d91b33-8234-4aa1-aa3b-84a966d35c2b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="015eef05-8052-4add-a1b5-5052d0002f29" value="2726746.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="cae59f22-c942-4040-bbc5-af161f822fba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="efa3703d-b9a2-46e0-8de2-91bb2e4ee16f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2cb9462e-7f21-46b0-a5d8-e887e85eaf4e">
          <port xsi:type="esdl:InPort" name="InPort" id="283705d3-9405-4f7e-acfd-3d5c6a76e563">
            <profile xsi:type="esdl:SingleValue" value="32806.5326" id="4d4c18b4-1b8d-498f-89a5-dfcbe99f8f40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c8dc73f1-fea8-4281-afe5-139cd317ec0f">
          <port xsi:type="esdl:InPort" name="InPort" id="2639d590-a081-486c-97dc-2a3fff8f4286">
            <profile xsi:type="esdl:SingleValue" value="32806.5326" id="c800cf54-7b9d-43f0-9336-7698cbaa2e23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eceadb83-4fc9-49a7-80fb-6b27cedda212">
          <port xsi:type="esdl:InPort" name="InPort" id="160737d6-71fc-45ae-806b-36760943d79f">
            <profile xsi:type="esdl:SingleValue" id="82c70980-c169-4b3d-9447-b4a5b0d6aca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f03dbdb-3ab4-4364-b634-d3fc302d5610">
          <port xsi:type="esdl:InPort" name="InPort" id="07587987-8a8b-4a04-9993-06d5008330a5">
            <profile xsi:type="esdl:SingleValue" id="718593ef-ba1b-42b1-844c-a3bf37bae9d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ecff6052-d681-4093-9ed6-478ddb931da4">
          <port xsi:type="esdl:InPort" name="InPort" id="687f028a-d344-405d-85ca-693ef1b43cb6">
            <profile xsi:type="esdl:SingleValue" id="64914f07-639c-4f5d-8c6f-ff89eddb55f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ef256b87-c093-44ca-8235-e843020d20f4">
          <port xsi:type="esdl:InPort" name="InPort" id="eaf4ae07-b027-436d-b9de-92c651811f89">
            <profile xsi:type="esdl:SingleValue" value="9491.91147" id="ce6c479a-2939-4925-b821-54cf3c4f00ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="13708207-22f5-476b-9b0e-f5f1dc259e3e">
          <port xsi:type="esdl:InPort" name="InPort" id="cddc6560-194e-44d1-a81d-9d18ae1434b9">
            <profile xsi:type="esdl:SingleValue" id="93fa96d1-202c-4b21-8c0a-f7209d9f4957">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="de69731e-4456-49d0-969b-17296f4e76aa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="de712dc2-f744-431b-ad45-3aed68cb73ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="71b97ea9-edea-4c93-a095-f05bee2a7181" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fdaaf54f-619b-400a-a21b-f533d78812ec" value="529776.805"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="e60c1f36-fd44-48bd-a1c6-068e43dc8a54"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="548bfe48-d882-4109-a750-0be1c04ea786"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="251eabec-79a4-44f9-9490-356698d9e2c5">
          <port xsi:type="esdl:InPort" name="InPort" id="82b31e96-02bc-4eca-a58f-a0565bfd9845">
            <profile xsi:type="esdl:SingleValue" value="5029.87554" id="5c37fccd-6cc5-44b0-be2a-c7411e98842f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c3cd7032-3856-422e-9eac-7459721ed7bb">
          <port xsi:type="esdl:InPort" name="InPort" id="e11263e4-28d4-4558-b702-5ffaf6850645">
            <profile xsi:type="esdl:SingleValue" value="5029.87554" id="11b0bbdc-51fd-4697-9d57-ef48cb1ebf33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fcdecf04-dc7d-443c-937d-46dddacc68fa">
          <port xsi:type="esdl:InPort" name="InPort" id="6e8a418d-bc52-4ee5-9f9b-e264a39e2ade">
            <profile xsi:type="esdl:SingleValue" id="5a24d06b-26ce-479d-a220-5861c7bbdffc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="193b18a0-9a29-4a6c-9ace-cc9efae88174">
          <port xsi:type="esdl:InPort" name="InPort" id="6e164a8d-d393-4261-bf2f-0d1bed36352a">
            <profile xsi:type="esdl:SingleValue" id="d35bca42-53e6-41a0-b837-a87cdaa862b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e143a23c-4c9f-4254-b6c4-5cd59529e918">
          <port xsi:type="esdl:InPort" name="InPort" id="0b261299-0ec1-49a9-9c2c-204daa75a84a">
            <profile xsi:type="esdl:SingleValue" id="4ad2513c-bfa9-41a8-9456-f4db3cd9d131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5f7d5d64-86a0-4871-8a2b-77191deaf1d2">
          <port xsi:type="esdl:InPort" name="InPort" id="c600555d-ca5d-4dda-8e6f-dd94d19e2569">
            <profile xsi:type="esdl:SingleValue" value="1061.40762" id="0d146af1-7653-4662-9012-a42d5e6a48b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="858398eb-e9d7-4b89-a51f-3edfdf3ca7bc">
          <port xsi:type="esdl:InPort" name="InPort" id="01da85bf-d65e-47fe-8861-e8f65efe63a3">
            <profile xsi:type="esdl:SingleValue" id="f8c80d9a-0a8b-4d79-8514-42409d638e93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2640e7e5-d89f-4562-a6b5-5b174a8165ed">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0adc047b-cd10-4dc1-abbc-2796423673f1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ad42c4e4-03aa-40ba-bcb5-ff412a5eafec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aa19014d-16eb-4742-88ef-1472dcf2b8d7" value="1685867.68"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="9c4d225c-52d3-47c2-897b-d8e6509d6efd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="efce4cc8-4999-4b84-bbc5-69a4c2e8dab3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="45a5ba99-1071-4349-a70b-2a54d4856aea">
          <port xsi:type="esdl:InPort" name="InPort" id="6af4a87e-e1d9-4d24-9b94-f4d8adf7f477">
            <profile xsi:type="esdl:SingleValue" value="10818.7168" id="c6009445-6776-4a47-aa53-e74fb06fd609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="48996037-a879-43d5-9efa-e7e3556a99ea">
          <port xsi:type="esdl:InPort" name="InPort" id="c5ccc5a9-ac2c-48a6-8d7f-30070f916241">
            <profile xsi:type="esdl:SingleValue" value="10818.7168" id="e36ce083-e58e-4c79-a77d-d626a84ddbf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1a3cd182-379d-4ac2-ada4-6639692223c5">
          <port xsi:type="esdl:InPort" name="InPort" id="1bc0261c-08e1-4976-8dcb-31227986c6dc">
            <profile xsi:type="esdl:SingleValue" id="c58b3186-a441-4153-a738-f6540d1a57fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="da7a7175-0c79-48fa-9c54-8f7d30c96f18">
          <port xsi:type="esdl:InPort" name="InPort" id="921589b8-8fcc-4dfe-b89c-ccd92c515695">
            <profile xsi:type="esdl:SingleValue" id="8ececc1b-fa01-44b1-b996-97f72ec76a00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e518a827-ee02-4605-9787-d830b0585d07">
          <port xsi:type="esdl:InPort" name="InPort" id="26c08869-2dd6-4d3d-8d4b-62e4bb4e9981">
            <profile xsi:type="esdl:SingleValue" id="f1bc88a1-06db-4a30-8aef-d00b647efd30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="65fb70ff-c715-484a-9446-c049dc2fa6c2">
          <port xsi:type="esdl:InPort" name="InPort" id="42ff231d-2f3d-41f3-90e1-e185d4c8de2b">
            <profile xsi:type="esdl:SingleValue" value="2587.71676" id="e1f49311-04e5-4cb6-9137-017f13427fb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="50d1e5dd-9d61-4aa7-9df0-9bfbea54761b">
          <port xsi:type="esdl:InPort" name="InPort" id="4290b8e1-afda-4421-970c-164826ecf318">
            <profile xsi:type="esdl:SingleValue" id="147e8d23-f619-46b0-918c-451de05db106">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="30e8ad61-bb0a-4757-b934-330987bb3803">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="addaaf40-9d14-4c12-a671-3f2b7542b21c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb6175ac-af59-417b-9df6-7114c0592d16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1c2c8edb-2661-4273-be07-eb83b77530a4" value="210760.491"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="557b908d-c21a-44bb-930e-03b219116c29"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="89e0899b-18aa-4ea2-8b67-cd61acaa3549"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5dd69039-165d-4bbf-84fe-5ab0186b2cbe">
          <port xsi:type="esdl:InPort" name="InPort" id="c3b24904-99fb-4fb2-bf25-1f8a0422fbde">
            <profile xsi:type="esdl:SingleValue" value="1126.93246" id="f8dc5c9b-da11-4197-aacf-e63b9b1437fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="420593c4-831d-4c37-8fec-430fea82732d">
          <port xsi:type="esdl:InPort" name="InPort" id="b2f275e9-0a0a-462d-9375-37f40e1e084e">
            <profile xsi:type="esdl:SingleValue" value="1126.93246" id="7496223f-6dde-438d-8fa1-8f4bc2356482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="605f4ca6-da9d-49ab-b7ad-f31fd232483e">
          <port xsi:type="esdl:InPort" name="InPort" id="387c77ca-b8e3-4547-ab57-fdb291a41332">
            <profile xsi:type="esdl:SingleValue" id="42ae3426-3eab-4d25-a9fc-bc30f253eb56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="34bae3d8-1831-4f16-9520-99fd7e792d8c">
          <port xsi:type="esdl:InPort" name="InPort" id="1b26a822-2094-45c1-8497-1bf7d2ba43f3">
            <profile xsi:type="esdl:SingleValue" id="368d7d20-1f92-4876-8f4c-7662824c28e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bae2c9b4-92b1-405c-9e65-858986303e67">
          <port xsi:type="esdl:InPort" name="InPort" id="c592bc8d-8983-4893-a5b1-8033b13fdb56">
            <profile xsi:type="esdl:SingleValue" id="46643cc0-b995-4fdb-a20c-5cc1246271ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="338faea6-348f-4a88-a021-9df491d9fd26">
          <port xsi:type="esdl:InPort" name="InPort" id="ad666d17-e8a5-4be2-b773-43ce5b2990b7">
            <profile xsi:type="esdl:SingleValue" value="258.155912" id="99a004a5-7d93-41dd-bdd0-ebdad63c5a39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f2ca39d-5171-48f3-a062-90cefca5d7ca">
          <port xsi:type="esdl:InPort" name="InPort" id="eb1ed5b4-ea1d-4e37-b39f-15ac5b72e992">
            <profile xsi:type="esdl:SingleValue" id="b5703a8c-f48e-4ddf-b5a0-78e00c0fa2a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e4799a76-469b-46e8-8ffc-ea18f8b81a8e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f873e79a-a8f1-46a0-bc2f-63d227d21451" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e2dacf2b-a68e-4b4b-b8c5-92037eebbb80" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="574c9d17-7a0e-483d-887c-61e9b5c4248e" value="193469.982"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="2ba6b0ed-080b-4e93-8799-2ae4472592e4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cad491c1-a339-4713-8acd-2e2277b170cc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="14238059-5c0b-4a89-a3f5-c2faab9b0a0a">
          <port xsi:type="esdl:InPort" name="InPort" id="f304dbad-2dd6-48ea-8467-d7bb3f3ad7d3">
            <profile xsi:type="esdl:SingleValue" value="2051.96483" id="ee1dae10-de41-468c-9ef8-39387745a7bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f16af794-493c-451d-91dd-31979e5f7edb">
          <port xsi:type="esdl:InPort" name="InPort" id="21e2949e-dcb2-4b95-a8e6-a761c41a6b4a">
            <profile xsi:type="esdl:SingleValue" value="2051.96483" id="2fddddf8-9088-4e7f-9ea1-bd166abb408a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4c0fce4f-ae7b-4a13-99d6-4c317b1ef42b">
          <port xsi:type="esdl:InPort" name="InPort" id="499a3e34-44a0-4752-a9aa-2fae78a5ae5d">
            <profile xsi:type="esdl:SingleValue" id="0da5f93c-fcfb-40ee-aa86-4829084d0dfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="37906aab-3eed-4291-b878-90d677492d19">
          <port xsi:type="esdl:InPort" name="InPort" id="2c7b5978-a69a-4179-92b4-ef9342156f1b">
            <profile xsi:type="esdl:SingleValue" id="34cd6678-28e4-4ae6-8a29-99a61382b385">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ee451626-8b23-4938-b591-c831134dab60">
          <port xsi:type="esdl:InPort" name="InPort" id="6e353ac3-082e-4e5a-b41e-c1f9f93bffa3">
            <profile xsi:type="esdl:SingleValue" id="1b9fe87b-803a-4133-925d-7326e7bcc73e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c529e6a3-63d2-4503-bb2c-9e2de3525917">
          <port xsi:type="esdl:InPort" name="InPort" id="c2e8422c-9703-4d5d-9da0-a15c26585c9f">
            <profile xsi:type="esdl:SingleValue" value="505.470767" id="c8d5339f-ecdd-47f2-b240-b0dfe9924100">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f3df104-09e5-4e0c-ae39-33e7bdd0302e">
          <port xsi:type="esdl:InPort" name="InPort" id="ca766206-1506-4d12-8487-f51dd69550c7">
            <profile xsi:type="esdl:SingleValue" id="9ae08e98-ee9d-432e-bf0e-fdcd5b5d09d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3dd6758e-8e3e-4c45-97f6-77c21f1d846f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a5b4bb06-9949-4a80-a21b-d54506906697" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0094ca64-e535-43f2-9f12-5bc577b72ab2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b06d840f-b657-40fc-9611-7f710a61e4fc" value="885151.401"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8421764d-2725-4734-86b4-275c354f1cd5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="14cbdec7-ac09-4746-9507-4a7ffcf5590c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca347c45-638b-4d60-b56a-6912dcf4e435">
          <port xsi:type="esdl:InPort" name="InPort" id="3de73cb8-597b-4649-a333-5562e1f1c634">
            <profile xsi:type="esdl:SingleValue" id="3e413527-f55e-42dc-8865-d05bd4158c24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ba7a5008-4186-4934-b935-8989613ab5e5">
          <port xsi:type="esdl:InPort" name="InPort" id="876edcd9-7051-4307-86f5-c5d96e814392">
            <profile xsi:type="esdl:SingleValue" id="42766acf-2f7b-4b46-b9da-642fbb1b53be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f5db594c-1724-4cbc-92f2-5c547686ed82">
          <port xsi:type="esdl:InPort" name="InPort" id="60752269-5b9e-42c9-993a-91acc9a5851c">
            <profile xsi:type="esdl:SingleValue" id="f5867976-d2bd-430f-bf66-66949a34ec6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec9eb3b7-c2aa-470b-ad3f-a5260da63dd4">
          <port xsi:type="esdl:InPort" name="InPort" id="9e8708f7-5852-4a7d-8e48-494852528fc5">
            <profile xsi:type="esdl:SingleValue" id="14f277b3-4a0e-4e8b-8237-f46966c55fb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ae36e147-0f35-4669-abf8-e882becef113">
          <port xsi:type="esdl:InPort" name="InPort" id="24bcd762-9756-40f8-9874-42708cace44c">
            <profile xsi:type="esdl:SingleValue" id="bea07aba-3dc0-402a-8ebc-6aa190fa03ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="802d2ed3-4405-4309-bb0c-00aa9b4bd33e">
          <port xsi:type="esdl:InPort" name="InPort" id="ede68f4b-5faa-48fc-a0b5-4a90ca252c58">
            <profile xsi:type="esdl:SingleValue" id="d32da6fc-cd45-403d-b595-49ed7ea3bee7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab9a04db-958e-42e0-a77e-7e10f5685d9d">
          <port xsi:type="esdl:InPort" name="InPort" id="5f71c345-9c3c-4a3f-a910-02bf63d6c89c">
            <profile xsi:type="esdl:SingleValue" id="6e2abb91-abea-4e6e-b6b2-174673957d4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2bf4654f-750b-43ab-bb2f-d432bbf09a18">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cc8b7c64-58e2-41f8-b529-757f9379ca85" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2292682a-af84-4f69-8adb-685c6a615160" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8a57eea8-7300-4d00-b38c-9da4407446a5" value="1038472.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="d4f10126-cac3-4905-bd6f-36b503743cad"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="20793eac-a80e-4b08-af66-f8d9c5c777c7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c16ba22d-9b5a-4311-8ae3-75e95ca995e6">
          <port xsi:type="esdl:InPort" name="InPort" id="e9618046-3947-45b8-a56b-15c410dbfb2c">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="7f68f72a-9bbd-4438-8e40-03a48920e6e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fb120b8b-e6b2-4320-8ca6-8872749dff8f">
          <port xsi:type="esdl:InPort" name="InPort" id="cf137a28-b627-4bd9-af70-9f107b041dab">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="8b571be8-6af2-48aa-b3ca-ba4e203957d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="875b14b3-0720-452d-bee2-75e22ade0c4e">
          <port xsi:type="esdl:InPort" name="InPort" id="d3b9dbc3-56b1-4021-98cb-bd21f9d0d9fc">
            <profile xsi:type="esdl:SingleValue" id="70a46171-8801-426f-91a1-265733743c52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="76b32a3b-d966-40ff-81c0-fe8b622a9f80">
          <port xsi:type="esdl:InPort" name="InPort" id="b29f1b8e-58d3-4900-8f42-d495d2726f43">
            <profile xsi:type="esdl:SingleValue" id="46f4b771-fe40-4061-bfcf-55b1efbe7dd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2f9220f0-7434-4c4e-a0c5-195374dd196a">
          <port xsi:type="esdl:InPort" name="InPort" id="97870ac7-89f2-4acf-847e-b77b835b8d0e">
            <profile xsi:type="esdl:SingleValue" id="00ddf20d-2e9e-4449-80f0-19648ff0fe4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87408ade-1754-4499-85cf-7049c84b8351">
          <port xsi:type="esdl:InPort" name="InPort" id="a076479a-92d8-4c62-b3c3-9bd9da7dafd1">
            <profile xsi:type="esdl:SingleValue" value="5009.29337" id="9395eadb-e2fe-4d59-a088-1406a09d9cc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7910fc85-f542-48bf-8a7b-c8a2a5360af5">
          <port xsi:type="esdl:InPort" name="InPort" id="09d59721-5676-4204-8a8a-44a4dca230dd">
            <profile xsi:type="esdl:SingleValue" id="7b9cf0b7-ea41-49fa-b106-a26307998e79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5bf212f3-8260-4788-9c10-c050942e9990">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="032517cd-87b7-4414-b456-c615c49975fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9719fcdb-e599-4f09-a177-e57117f668ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="18b03b5e-80dc-44bc-a14d-a5e6f1e94f13" value="410941.573"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="cff3418c-edbd-4baa-beab-35c3e4187c49"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="dc5b1ad4-48d2-48f2-88db-82ded3d76f0a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd8ffb3e-c4da-49d9-8972-9c1966cb54b7">
          <port xsi:type="esdl:InPort" name="InPort" id="a8374b70-ae1e-4414-83fa-0c21c52edb7e">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="6b79a9af-f148-4c85-941b-9ee4ea1455db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d1a8ff2-a6ad-4d6f-8cf2-3a63f22c3147">
          <port xsi:type="esdl:InPort" name="InPort" id="6b2d32b9-9378-438f-8fff-e93d74d12273">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="755424ad-5b2b-4844-b2c0-77d4933818e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c39c45c-bf46-4880-8589-4d3104758573">
          <port xsi:type="esdl:InPort" name="InPort" id="0bd845fd-c28d-49ac-a1a2-2b23917c16a9">
            <profile xsi:type="esdl:SingleValue" id="d2ec7a61-baf5-4163-aaf3-54a2527b8a85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7be7c4af-5fb1-4b52-ba0b-6514db5c5ca1">
          <port xsi:type="esdl:InPort" name="InPort" id="2c1f5875-5804-49f2-8005-f07e1a5c5523">
            <profile xsi:type="esdl:SingleValue" id="127a82de-1909-4407-aa29-20042ce55e15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1e0f17f2-7616-44fd-81b4-6b0d7a9e2b9d">
          <port xsi:type="esdl:InPort" name="InPort" id="20fbc250-0ac0-40bd-bafe-a6794ea13165">
            <profile xsi:type="esdl:SingleValue" id="ab2995bd-5b88-452d-9cff-5654e7980a02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="72691981-7793-4779-8bfc-5baa9c63cbee">
          <port xsi:type="esdl:InPort" name="InPort" id="4828f391-bffd-4212-a70f-6b15cb1df5a8">
            <profile xsi:type="esdl:SingleValue" value="1901.71926" id="676b0bfd-2571-40d5-89e2-23b71085545a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06daa78e-fd40-46b9-b007-b3c2bff4779c">
          <port xsi:type="esdl:InPort" name="InPort" id="7706dfbc-a4cd-4539-ae7a-9af68ead163e">
            <profile xsi:type="esdl:SingleValue" id="1636dc2c-1190-4db2-9b95-6d93ae6ba821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="711f0950-9953-4f53-99b1-8311aae4072f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="93c2c267-c2cb-4ad8-98b9-e3a2262bf20f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a66d0ffb-c4c0-4175-8f21-004dad5d43ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f60de39b-c3be-4f18-9094-465676229bb0" value="813766.881"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="0be4eeac-4e43-4ffd-b2ae-a9fc1131cd0b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="351e6ae5-079a-401f-93f3-9fb90b232c91"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="65299202-fe7d-4a87-a54e-3217c64da11a">
          <port xsi:type="esdl:InPort" name="InPort" id="aaa08f6a-0f2c-42a3-8443-80ea08238fa7">
            <profile xsi:type="esdl:SingleValue" value="11382.2761" id="4c5157c0-1d5f-4ed3-80d3-fa4c5883cdae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b1a9efb-8d22-4b47-b690-199211e3a046">
          <port xsi:type="esdl:InPort" name="InPort" id="85f09af5-3890-4eaa-a048-ac3a33412fc4">
            <profile xsi:type="esdl:SingleValue" value="11382.2761" id="2cf8b5de-8d25-4fe8-b720-e7139f20e53f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0276bb5c-1a46-4263-bea3-fa5c44df2fc1">
          <port xsi:type="esdl:InPort" name="InPort" id="1d4f7736-9f3c-40ec-b313-e4f469a935c3">
            <profile xsi:type="esdl:SingleValue" id="4c9f2757-85aa-4de7-964b-c751a3c3086d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="82cc50b2-8353-45bc-917a-299ef9cab851">
          <port xsi:type="esdl:InPort" name="InPort" id="170ea2de-99b4-4eb0-83fe-a40ff4c477a9">
            <profile xsi:type="esdl:SingleValue" id="75def672-5a90-48c2-9ebd-5ebef4102a9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2c9ec375-4796-443d-a6f0-d495ee360459">
          <port xsi:type="esdl:InPort" name="InPort" id="4a875a23-c323-4717-a429-11dc296788ce">
            <profile xsi:type="esdl:SingleValue" id="5cfa43b6-b487-463a-841f-af9b9fe2bc73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1ec7153b-dd51-4f93-b2f9-2142aa44243c">
          <port xsi:type="esdl:InPort" name="InPort" id="bcaf06ff-48df-430b-b858-383780757145">
            <profile xsi:type="esdl:SingleValue" value="4052.18485" id="e4376614-9cb5-42bf-944a-c62e1f27db11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3e46a1f6-594d-4a26-b3ee-e0517111ddb3">
          <port xsi:type="esdl:InPort" name="InPort" id="a7329fee-d76e-4113-a9f2-ecd7c46a013b">
            <profile xsi:type="esdl:SingleValue" id="b86e79be-4b0e-4d02-9118-911015276a59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d25fa9c7-fa97-442e-b475-6d656354ba04">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0e2817fc-4967-456d-8479-61b0a0406712" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6e9ef134-99c6-40cb-9da1-4b842be1f0f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a3c3e2e-a729-442c-98b3-3afbc83cd93e" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c18da39a-cfd7-494e-85b7-75928a54fef2"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d2fc8239-8099-46f0-bfd3-0bf5d34d18bc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="019d2a01-c86d-4d52-b33c-3f5004f99c78">
          <port xsi:type="esdl:InPort" name="InPort" id="e3b85dee-159d-4b41-a473-f27611cff52a">
            <profile xsi:type="esdl:SingleValue" id="d1653e79-0d7f-4725-845f-c03425361961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85f578ce-a616-4df3-8068-3e02709a84e7">
          <port xsi:type="esdl:InPort" name="InPort" id="11bd8785-a893-4794-b2c8-7a6b3005767c">
            <profile xsi:type="esdl:SingleValue" id="1d378692-59b7-4ff9-adf9-dfbebd8cc5c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b1cd0b41-96fd-4c11-9e16-84660ddbbe27">
          <port xsi:type="esdl:InPort" name="InPort" id="470b2bf6-2e6a-4826-b5c0-cbedd429c8a8">
            <profile xsi:type="esdl:SingleValue" id="db9e00d2-0b35-45b9-a77d-7de908c5a3ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b6561b7b-e14e-4a9a-af58-22a9436ba83d">
          <port xsi:type="esdl:InPort" name="InPort" id="53d9cb75-cdcf-4e84-908b-fa4f33c9ae2a">
            <profile xsi:type="esdl:SingleValue" id="605aa385-01c9-48a1-af23-49e8c408d379">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="24b2dd9f-b230-4b9f-a925-9932010018ea">
          <port xsi:type="esdl:InPort" name="InPort" id="2ff80043-e5b6-4ed0-bd95-6402c82ddbaa">
            <profile xsi:type="esdl:SingleValue" id="d3fc7209-af8e-4ffe-8c6c-44f3c9de43c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b97ced1d-151a-4887-969f-b019194fce00">
          <port xsi:type="esdl:InPort" name="InPort" id="6b9bc249-2bef-4faf-bcf3-bcbdad16ac11">
            <profile xsi:type="esdl:SingleValue" id="01157bb2-bb74-4402-bae3-7888f48f0e41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6964e590-a8aa-4a72-bd48-65c31939acb5">
          <port xsi:type="esdl:InPort" name="InPort" id="115e8140-f953-4635-8c05-e327dae38992">
            <profile xsi:type="esdl:SingleValue" id="c115d64d-7ce2-4ec2-a88d-9689f1c7d044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8cde875a-8c4e-4313-ae99-3a233c427db4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0ab88fb9-830d-4dda-a996-0fe2f8166c8a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fee545ef-70ec-4da7-ba1a-9cca6260fefb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eeb447b7-2cfa-4cb2-b520-f41c93e324a7" value="158918.841"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="b0c9ef0a-5bd8-413b-a500-6ce108c6c785"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9da75006-b841-4924-bdcd-715c45c3cffb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c04a2f71-cbe1-4723-917f-e5eec3555652">
          <port xsi:type="esdl:InPort" name="InPort" id="3fb363e3-ceff-4b7b-b33b-b77a9f96f1da">
            <profile xsi:type="esdl:SingleValue" value="1579.13925" id="20876ef3-5b2d-4b44-9b8a-2fdedd4f3acc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7899b509-0427-47a7-b993-60e151f4cac3">
          <port xsi:type="esdl:InPort" name="InPort" id="ee7b1da2-6331-4042-a49c-906c70f6b914">
            <profile xsi:type="esdl:SingleValue" value="1579.13925" id="df04e25f-7d7a-4a88-9181-fcbf3908b6bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a6ec284f-3e00-4dd3-a850-b870e82b2a7f">
          <port xsi:type="esdl:InPort" name="InPort" id="b8cadae6-1891-4182-a6de-4c5984c0a6a5">
            <profile xsi:type="esdl:SingleValue" id="000c3149-159e-4939-af59-37bdca6331ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b18f98e3-4564-4557-8b44-6e058ead89ac">
          <port xsi:type="esdl:InPort" name="InPort" id="c0f42394-e8be-449f-bb76-0c140490f9be">
            <profile xsi:type="esdl:SingleValue" id="b8a8d808-2496-4304-b852-5c46c5640b41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f5e0ae2-25ae-4b31-b3db-c0f13e564fae">
          <port xsi:type="esdl:InPort" name="InPort" id="919d2785-0649-45db-861d-cc6bfae4b3b6">
            <profile xsi:type="esdl:SingleValue" id="9d1e168e-78f9-41cd-9566-bcdffb77b31f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f11c682c-ea7d-4da0-b03a-de35d87f09c7">
          <port xsi:type="esdl:InPort" name="InPort" id="2180b562-5fa7-47cb-9cc2-d4d994bdde92">
            <profile xsi:type="esdl:SingleValue" value="578.2" id="70a828b7-d796-4104-b4af-46d79a46f1fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71110246-a0d5-4953-85ef-51586581f124">
          <port xsi:type="esdl:InPort" name="InPort" id="847763d7-9cbe-4b3e-9efd-65dc01f0e5f6">
            <profile xsi:type="esdl:SingleValue" id="b2cc99da-1a93-498c-8028-e8959cb6a20d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37548b75-aa42-4f1e-864a-6b77fff0a84e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8dfbe082-3438-46a7-8ea7-db286b80efa3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="184ea0ba-a4a3-4e84-8973-8b89cc932c46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8074e7d5-d7c2-415c-b795-5323b1da7737" value="32616.2202"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d4c552e8-50ba-4f89-9058-60befd5d33c2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="c10fda7f-bc9b-48e5-af73-1e7d7836faff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1da5b600-7783-4af0-bf31-854588293a12">
          <port xsi:type="esdl:InPort" name="InPort" id="293abbd4-16e1-474c-b0e3-d071d5ae8971">
            <profile xsi:type="esdl:SingleValue" id="52e6d1d5-51fa-4b69-9418-6f422f597b05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8d5ebadd-e5fb-428c-9e81-6a384f413d1f">
          <port xsi:type="esdl:InPort" name="InPort" id="500d2d2a-7833-48ce-8270-f2f518c1ddf9">
            <profile xsi:type="esdl:SingleValue" id="6a24c88c-aabf-44fa-98ce-3ba1f1e2720f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae9f156f-ee55-4984-a056-5b3244e4a476">
          <port xsi:type="esdl:InPort" name="InPort" id="cded312e-7677-4be9-b79e-d4bfc4e3afa9">
            <profile xsi:type="esdl:SingleValue" id="49f72bdd-7c92-4b33-96f2-efdf44c86c59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a1696c20-0f4b-4819-9dfb-6a0c5edaaf2e">
          <port xsi:type="esdl:InPort" name="InPort" id="809db76b-2afb-498a-9a90-374911af9e0c">
            <profile xsi:type="esdl:SingleValue" id="d9baec9e-6b79-4cc8-b22f-7e70db5cd467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29333b3a-13f3-49b8-a09d-b0469d4162b1">
          <port xsi:type="esdl:InPort" name="InPort" id="f82943c6-2a29-4eb1-91b8-5280c3dedc76">
            <profile xsi:type="esdl:SingleValue" id="c47aaf40-68c1-4d31-9806-331b253ff6eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4ab0588f-0f35-4b65-b610-034d2d44da11">
          <port xsi:type="esdl:InPort" name="InPort" id="adee73c8-5ab4-4463-9ff5-5d2ee6fd0d1c">
            <profile xsi:type="esdl:SingleValue" id="bb990bb0-8261-40ba-984e-0aa9c0156741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="116e2a3a-144f-438e-a84d-6ca361a253cf">
          <port xsi:type="esdl:InPort" name="InPort" id="2d80f6cd-71ab-4269-8d01-de40c800a465">
            <profile xsi:type="esdl:SingleValue" id="af070437-1f0f-4586-ae6e-dc7e2b0be67e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="733a4268-b0a6-41b4-9555-c64bd40ebcad" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
