<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760101'">
        <KPIs xsi:type="esdl:KPIs" id="8c9238a9-538c-4f3a-a9b7-068454494f8e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="86ed302a-3295-4766-a72b-706fcffb4958" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2ead4a47-c07f-416d-9aae-f43da8ad749d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7f80bfa2-549b-4d0c-94ee-804bb855712c" value="3510263.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cbfd88f0-8f90-47f8-a73d-7de1c678593c" numberOfBuildings="1815"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="13f0e3af-00df-4d41-b354-7fb73646f7fc" numberOfBuildings="98"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cc60a20f-40eb-4be4-9b04-f338da59bcf0">
          <port xsi:type="esdl:InPort" id="ea16717e-31d7-489c-9b31-37f6664d5cb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4340cd59-fc14-4b40-aece-ef17ff0408b0" value="50922.9984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a0dac0a-fb9b-460c-916b-3050804769e8">
          <port xsi:type="esdl:InPort" id="2304107b-52ab-43ee-b4fe-1cba8bef5242" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de488654-0cb3-4039-b8af-1046ae29dcb8" value="50922.9984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d7b6643d-2b24-42c7-a526-58603ab539ef">
          <port xsi:type="esdl:InPort" id="21e7b0df-f1c9-4324-9ed3-4c47dcd17554" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e03eebb-199a-47a6-9c4b-4f457506b185">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5871c4fb-44d8-410e-b80b-37ef74e6f9f8">
          <port xsi:type="esdl:InPort" id="26361604-637f-4de2-b4ee-a679ff776f0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c6256c0-2334-48a3-8207-e491f24b8adc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de029e0f-3585-4463-96e4-bc1caa178988">
          <port xsi:type="esdl:InPort" id="71be3dcc-5282-4739-ab2e-19dca85c4f6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d47c256-96d5-4faf-8b8b-16e0fa832304">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="447910f5-815f-41a9-a0ce-4fe25030bba7">
          <port xsi:type="esdl:InPort" id="0521828d-a60a-45c7-8242-980848d396e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="394d15b2-6ee3-41e1-9552-e54c118a100b" value="18373.0218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="64631aa7-b03e-4eb5-a492-b62f50fd1a0b">
          <port xsi:type="esdl:InPort" id="490cda14-4422-44fb-a17b-61e344ba9f73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c9dd8f5-8b6d-4405-989b-548f3f599ade">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760102'">
        <KPIs xsi:type="esdl:KPIs" id="92da76a1-de60-410f-961e-8df8f52cc382">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="418fb18c-c492-4ce9-b571-ab2685748fcb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5e9e5f6c-dcb8-49ca-b760-6549471cb0f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="41899375-07f3-441e-b912-af5b5a3e20da" value="7893423.9"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8264b698-2255-468e-9ff8-acfff256205a" numberOfBuildings="2235"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="27aae102-6d28-4ca2-8f74-1f657bb591a3" numberOfBuildings="187"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9737d7aa-2d58-4165-9bda-d9417718769c">
          <port xsi:type="esdl:InPort" id="c22faff2-7a1c-420d-9d6a-94b9c4b6d356" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1affc3c-d52b-47ab-92e4-75735de9f4f8" value="95043.3324">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17f37151-e113-48e9-9a2d-4c173756008c">
          <port xsi:type="esdl:InPort" id="15852b54-79d9-4665-a6a7-21a4cfbe2576" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0681ab53-0db2-4b0d-ad9b-2c2c7c06bf25" value="95043.3324">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="09188289-7c74-4447-b15a-65bb7e66301b">
          <port xsi:type="esdl:InPort" id="b1204cfc-0882-4afa-a52e-fc0f6c7d48a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53723621-50b1-45b2-a6a9-db56f75b2629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f9e6e6f9-bf61-494d-b40f-db7909974f8a">
          <port xsi:type="esdl:InPort" id="45b1f864-cb8b-456d-aef3-29d74f387d1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea91a415-8db7-4b50-9c75-7c56daa72cd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a6a31e4-3c02-4ee0-9ff9-282fbcbea724">
          <port xsi:type="esdl:InPort" id="53b323f8-3fae-4650-a16d-54b4f307a768" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c0dcb85-ea20-4709-9db7-40e40ed8554b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7017755-b47d-4cd7-b145-e9fdb83ee0b2">
          <port xsi:type="esdl:InPort" id="1dde0581-affb-485e-81c6-251ae19987ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8ecc4bc-a5f7-4d65-ba44-4285614937fb" value="23844.13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f25dfc2c-04b5-4b18-933e-e8d46a88fc7e">
          <port xsi:type="esdl:InPort" id="4d80a33f-b2c1-4da2-a7d5-c60ae8ea302e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84ef5b22-98fa-4e44-a825-c0cc3967aef3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760103'">
        <KPIs xsi:type="esdl:KPIs" id="899e7f02-1276-4b9d-95e6-de182a07aff1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d56cf1f6-b86d-465b-b373-17150ef9ef2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="55f8a050-9673-495a-bebb-12916675d5fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e29ac9bb-9411-46f6-bac7-2389cac3e925" value="50239.0669"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fdaf4e6b-8e04-4117-a92e-e19a4090ebc1" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="23a63716-8c3a-49d5-a8d6-9e03bd6e4ed6" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4a286dab-bb98-47ce-b76d-2905768b68e6">
          <port xsi:type="esdl:InPort" id="b213ce1c-852a-4199-8ceb-dbcc61e240c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7a0c170-b2aa-46cd-9c55-f73c60086612" value="58.5599545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f798caaf-0e71-4da9-8503-1f10a9cc6b0d">
          <port xsi:type="esdl:InPort" id="47133920-6f99-4f0a-a3a4-ff081f12faf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c005aa5c-3543-4a34-b1a1-18131514c2ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="317907d7-2c7d-436c-8dbb-6708718ce243">
          <port xsi:type="esdl:InPort" id="84e8c21c-7560-42cb-96a6-f221c2786f56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40e78c3c-6614-49d3-b359-0765a2bac26a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad5d2889-2789-42b7-ae50-ae43e0cc4dba">
          <port xsi:type="esdl:InPort" id="60205a49-b311-4a4f-bcc2-1fbd7718b036" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e86008b5-4b68-4e1e-b747-6542f3eeef24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5087a0d8-8154-4c28-8571-aa4b6276c0d8">
          <port xsi:type="esdl:InPort" id="4d80452e-7866-4b02-adb5-0579bbd2d755" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2bf70f6-37d0-4ad7-ba25-c6286473f33a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4377e04f-425f-48f1-98ce-4297ff759190">
          <port xsi:type="esdl:InPort" id="0d370ba5-cffa-4741-9d9e-e3bed6ac7814" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c25d49d4-e4cb-43d0-b854-a2db4c97fde4" value="13.0402554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a042d707-9d46-421e-80d9-b2eb2e496124">
          <port xsi:type="esdl:InPort" id="ede15043-f677-475e-91c0-020bc06411c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a216a274-e45d-4875-874b-c5a0072f0836" value="58.5599545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760104'">
        <KPIs xsi:type="esdl:KPIs" id="2ba28b6e-610d-4b8a-83e0-b420f12f0a5e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7ca0cb99-7763-40a2-ae37-350de6e83838" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="094c4f23-72de-4ce9-9a41-cc382759b509" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="82219ab4-0cf9-437b-acdb-6fbcb3570b40" value="1125185.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="10bb267c-2bae-48a3-a272-8b249d7c828b" numberOfBuildings="816"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a79c80b3-947b-45fc-ad64-e9956c2d854b" numberOfBuildings="116"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="492bd418-87c9-4db6-85a9-9bc5f82f74af">
          <port xsi:type="esdl:InPort" id="bec59eb4-5049-44b9-a6eb-ee63faae4b6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7461747-d8c5-44e5-b12d-50d2f567a37f" value="23724.1395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4331e96d-2fbb-4a41-83b0-e4fc76fdf61a">
          <port xsi:type="esdl:InPort" id="fe6b1af8-51e6-4c52-937d-04c2d6966d4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b854e12-6e8b-4812-bbac-a001978636bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5c7ef8a5-75c3-4b3a-8aa2-7727cc5bbe87">
          <port xsi:type="esdl:InPort" id="f96da141-578c-43ef-b8e5-b308ae0beede" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5feb1ed-2639-4c99-ba5f-126b7b959ea1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2c9687d3-de95-4927-a0e6-695f2fc8debe">
          <port xsi:type="esdl:InPort" id="877b4a75-9472-4959-944e-bc4839d7d9b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4c73574-561c-48d6-b628-44b93e75ef2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c012ecd0-9da5-47fd-8813-c858cedd5b08">
          <port xsi:type="esdl:InPort" id="ff50fd80-ea8e-44c8-88c4-15f732d4c3b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23b4e36f-b681-406c-aa89-5bf11355dc20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a23bc41-4cf9-4d39-b902-c15a302e2718">
          <port xsi:type="esdl:InPort" id="86998915-6e2c-4526-a950-b0f766d43c2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30a2b3a6-93e3-4667-b35d-3446e90fb7e3" value="8857.856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="232ebd1c-7349-4727-931e-e6f0fbfebae1">
          <port xsi:type="esdl:InPort" id="202352d7-4c5f-424f-a424-96ffe7a61f41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16f9b0fd-1729-4dc0-b4d9-54d76e0f4311" value="23724.1395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760105'">
        <KPIs xsi:type="esdl:KPIs" id="36a79c0c-42a0-4da6-a66a-59d51e0e7e7b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="335e33cb-af6c-4df6-a12b-66812416ba5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a8398b00-0d3a-484f-8ac5-c113a4372598" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6135b24f-aae7-48b9-aec4-e613d4901eec" value="890073.014"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9fd4a912-03ed-48c6-8c66-94b6a61742f5" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0aff46d9-a21a-4395-be4c-4c2d26d50a97" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="46a8380f-1ee4-47aa-9c88-1542456efab6">
          <port xsi:type="esdl:InPort" id="c4e4be45-66ed-45a5-9d69-22a3468d644f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78bab2aa-e27a-4647-a180-3e2108b11482" value="2912.37631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b693154c-ee70-4909-97b2-d1617e09b2a6">
          <port xsi:type="esdl:InPort" id="49663f0a-8d2b-4990-a82d-3680ebb01084" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8d0742c-1164-44b6-be24-1c01bc61bccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19de94e2-96c9-4433-820b-e4df50617595">
          <port xsi:type="esdl:InPort" id="02fb38e4-3039-4510-8c53-25dd79fe8648" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9cbcfa6-48b2-467d-b4aa-d1c6324e2926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ee03780-8c80-4ea3-8f58-56ed52d2dbee">
          <port xsi:type="esdl:InPort" id="1dcacb38-69f6-4318-9651-777d85cd03d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ade87d97-697b-48d3-a8bc-955a72d06bc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3538398a-3836-4cc4-8d7e-c04d7a0ec0ce">
          <port xsi:type="esdl:InPort" id="5c32d716-a9a8-431e-a970-83a8fd0c2e29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d436711c-2efe-47d5-a74e-1160400752c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c0c940bd-ce95-4c09-97b0-2a970057822c">
          <port xsi:type="esdl:InPort" id="c8b487e3-c647-451b-a1e2-63b902b51751" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6de88a6-bfc5-4887-8932-7f32339e5159" value="709.076254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="435d3a7e-bdf2-48f6-addd-c385c7fd155d">
          <port xsi:type="esdl:InPort" id="58662e65-7040-4adf-89d5-8c933445326d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0291f966-7edc-4deb-b9a2-53ef9de96deb" value="2912.37631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760106'">
        <KPIs xsi:type="esdl:KPIs" id="d85e5c53-3ab0-410f-b2c4-a068ee3a7535">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ba7f5efc-8a80-4c95-937c-48b0e5fc9e96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d2811d44-3243-440c-8eba-5b26e09acc73" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b28041fd-cb32-46f7-bc20-e1f1787cb723" value="2858.81886"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1493087a-6439-4b4d-bb87-1937350a8576" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="09fffc5e-5204-4e21-8d6d-fcdef6167de4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="84782fd0-780e-4362-9db5-58fe33b33b3c">
          <port xsi:type="esdl:InPort" id="73206cc0-db32-41b7-a959-4b3c4b7cf968" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5b0e4ca-68bd-4426-a85f-ba36dd512943" value="57.882332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3bf82b80-b77e-4265-b78d-7f24034008b3">
          <port xsi:type="esdl:InPort" id="086dea63-8ab5-488c-bfc4-37d1b606cc78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed37d8a4-6e71-413a-b970-1e3e4769295e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f5a59d9e-d585-457a-a745-0f5644e03773">
          <port xsi:type="esdl:InPort" id="0ffe243e-eff1-42f2-8e77-a8ec5d02c63e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d2c2542-711a-4547-9c8b-f241bbf43688">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2ed31b40-1d02-4848-b887-52a60ae43d4f">
          <port xsi:type="esdl:InPort" id="b0037bfe-b2c0-416e-999f-19a140e63f8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="824f2d01-bc2f-4620-a223-a4d20c06bfb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4cdcbbea-9be0-4eb1-8500-eca5f5f03b31">
          <port xsi:type="esdl:InPort" id="a361d96d-2233-4530-995d-4ea839799158" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10db9b99-6dcc-46ff-83d7-f94c5830b380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d10bd6e9-69f8-4ddf-aac1-18c6a6c5c234">
          <port xsi:type="esdl:InPort" id="eacc953d-7a8e-480d-961a-85df90be6365" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89f9d012-763f-4320-bf06-1b4f6f0dae1a" value="13.5260358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="296166d5-badb-491c-a512-638b645d1798">
          <port xsi:type="esdl:InPort" id="c05df74f-b7d2-4672-9daf-ff45881d6a98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51fed1ce-0293-4850-8ffb-7042babdd075" value="57.882332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760107'">
        <KPIs xsi:type="esdl:KPIs" id="7ced9e02-2b35-4635-8aa5-a1f22e3028be">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9f587ea5-2214-4511-ab18-2a631de3d34b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="da6262b1-6cfa-497a-a1a3-85cbd04064c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c1717211-3342-48f0-bb7b-534ff7388355" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a1faf193-85e2-4782-9167-5ac490ace315"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="95e5b19f-a77a-4140-aa81-8d22e5cbdd15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8971945a-ad35-4f77-b52a-c47603b17b08">
          <port xsi:type="esdl:InPort" id="14b8f934-abd8-49ba-aad6-21d11a25d905" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c334bfb8-396d-40b2-990f-3ddd4bcdc433">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb99a703-3b39-47d1-8c51-c9827539a873">
          <port xsi:type="esdl:InPort" id="73fda963-35d3-4cf5-9c2c-87146b75b297" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee74115b-15ca-4000-8356-8ee86f81954d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="229bdeee-a9e7-4d6a-b6da-b8b8a079604b">
          <port xsi:type="esdl:InPort" id="04893f23-aa49-44f7-a98e-f62d5968697b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8faa5c1-a783-4a25-864e-66dc58fb05d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07bf110d-bb8d-4dfe-a276-10d58500e5c7">
          <port xsi:type="esdl:InPort" id="03f22a01-79d0-485c-961f-f6c8e2488d47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1770bd90-b759-4244-a6be-f55d21de7c5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb47ae4d-332e-45e4-9f4c-f0f584d35614">
          <port xsi:type="esdl:InPort" id="b9e4c2a9-8e1a-42d0-b5f2-48d0082a3633" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ceae467c-8efe-459f-8ef6-0c430903427a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="78d95a95-12ff-4a95-a470-70677fb5690f">
          <port xsi:type="esdl:InPort" id="0693bb6a-7c38-4f17-a084-c00cb036ac23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dfbefe35-b839-4ec7-b506-7f9ec51740b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="23cb4b27-f3ee-43bb-8fae-bbdd4b3911b4">
          <port xsi:type="esdl:InPort" id="1657e0a9-2207-4e18-b7b9-bea3ac286642" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="971c2913-6f4b-4582-a164-a82ec8334a73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760108'">
        <KPIs xsi:type="esdl:KPIs" id="e732a443-64e4-4ff0-b96a-15a6916b0ded">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7cbc0fbc-ef81-4644-998a-35d5f5e0459e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3e61fd81-d4b1-4c37-a486-78be2498cb3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fafbcc25-fc6f-4466-9cb5-74bf40a27e34" value="9228.75368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6968020d-39d7-4b24-8af0-047d2c0bc9ce"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c0f915f3-475c-43d1-b6e9-3d33fc446071" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="42e563b6-6e31-454d-9c84-74385054ec9a">
          <port xsi:type="esdl:InPort" id="f60c992b-0f08-4523-8381-c25e12b90191" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bfeebb6-fc9a-4a16-8538-96f2172a4a01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="32cd56d1-9fca-46ec-8dba-f5666c25b5b5">
          <port xsi:type="esdl:InPort" id="5bd7ebe5-3a7e-436e-8f0a-483c376e0044" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c15310a7-3b54-4377-bb73-ee35e8b66cef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3f4ed6ef-1aa7-4ff1-af5b-7146cb985933">
          <port xsi:type="esdl:InPort" id="6a84506e-6706-4356-9cd5-aeb7342ada04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aabd7de6-91eb-4151-b732-13e0c65df160">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="83cdeee5-310c-4e5d-b5bf-526f3f6da2f3">
          <port xsi:type="esdl:InPort" id="247fdf3d-afc9-4191-83dc-57f463f1a33f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e229152d-e1a8-4b46-ad96-6de37d493c45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ac0a8ec-66c5-4130-959c-bd27b3a2c85a">
          <port xsi:type="esdl:InPort" id="b62620c8-fc3a-4b93-b766-40012b41830f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a5b466c-8e6d-41ad-9cad-791bad3aa692">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="747cdd59-b174-4bda-9b78-3655b1e269a8">
          <port xsi:type="esdl:InPort" id="08bf3c96-abf1-413f-95e9-1cd8939f584d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2818deba-764c-4bf3-9784-9ba85dcd20a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63400580-d37d-4690-b719-448fc1a9c40f">
          <port xsi:type="esdl:InPort" id="c5b76148-b29a-4eff-94f6-f2d207883f68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b50b312a-546b-4fe0-9524-f6b5d6e7ce90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760109'">
        <KPIs xsi:type="esdl:KPIs" id="a1e95c82-588a-435b-ae1b-2e7b0326e1f8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3560b889-fd56-4ac6-a757-9dd295ccc80c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be571989-c194-4e65-83bf-14fc3dddad73" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a594d7ad-c18a-4ad4-9774-c315b60f9c40" value="20624.4895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4b4c5b4a-ddd4-4aad-9049-d4e19b83a8e9" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d629f773-1774-449d-b43d-0d3b1978f297" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="83f5e856-1f23-4f0c-a2c8-f41b87aaecd7">
          <port xsi:type="esdl:InPort" id="804f48fb-e8e0-4838-98d6-65de2bc57891" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42eb781c-a2dc-4e12-b829-9bf64a4d3b04" value="39.8692338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddfe6a93-561c-4a21-940e-60ad81ebda04">
          <port xsi:type="esdl:InPort" id="a1b45517-d6c7-472b-97fb-5e0a5051726b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ba6462a-6369-4619-bd35-700abb4ccdc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="24855e7b-7818-45e4-9f0d-b559134a4838">
          <port xsi:type="esdl:InPort" id="fa4ff02c-4318-4d8d-aee7-ce2c624bbec1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3924f53-fe00-4778-9239-6933e3a2232e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cc11e3e8-b62e-4bd7-8d9a-0c37d8c29a55">
          <port xsi:type="esdl:InPort" id="910ed088-8d1b-43c2-af79-4601333d2c36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="015d4c82-f2d2-4e8f-b28d-d95758910983">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f226292d-e347-4749-ba4a-f9617511d264">
          <port xsi:type="esdl:InPort" id="11f5b066-dd71-4e5f-b4ed-17bb76983a7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a158a6a9-6dd9-4c9e-8b97-71f6dc1dae4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97da7d55-9c6f-475b-a1ce-ffc7a2f06bc4">
          <port xsi:type="esdl:InPort" id="7583b5f3-5962-402d-9dfc-bfdd964fe6c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="078588a0-6c19-4328-8720-2d4ff686af19" value="11.2982633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="44a46d34-22e3-4d55-8ca9-3fafbad60d5d">
          <port xsi:type="esdl:InPort" id="85381b73-17a2-40ab-b478-d6d7ecde6352" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9c9e598-19ca-40de-beb7-1edf2d730213" value="39.8692338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020101'">
        <KPIs xsi:type="esdl:KPIs" id="6721dd7f-30eb-47e5-92e6-517a08aa1281">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="581c0279-91b5-4de6-b857-64aaf953b33b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0c5fd470-6118-472b-b699-2e0443fdbbdb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3bcc063b-f944-43e8-92c9-4718383b6119" value="7013031.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6f3c516f-1d6d-4788-82a3-a245a9b301b3" numberOfBuildings="1893"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ea908c4a-a0a2-404a-ad49-a20952be0e6e" numberOfBuildings="546"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="958d9da0-8e26-44c2-96d2-40075bfcd3cd">
          <port xsi:type="esdl:InPort" id="5e9d70e0-dfdb-4f9e-b235-8175c456db8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c4b1929-6406-44a0-82d5-701000825258" value="48513.0752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd1746ec-cc5a-438f-94d0-6cf395298c7d">
          <port xsi:type="esdl:InPort" id="e5af7967-76b4-41e3-92bc-d2e421c1a970" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="570e3385-a82e-4ebe-9dec-9f1c94e4bd15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ede53c8e-4665-46c5-b831-a2b867740e25">
          <port xsi:type="esdl:InPort" id="6b3f1d9f-1382-46a6-a410-b9d1b0a1da83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12170717-e151-45fc-b543-4e1f37a15ba7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d75f1e3e-8f6c-43fe-b7fc-07d11ce999bf">
          <port xsi:type="esdl:InPort" id="f43b2688-e072-4046-b24e-5746be6aa919" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3305b419-9f44-42c0-988a-7a834cf0ebc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d151e4dd-3009-41ea-a6e1-5cdac8f29953">
          <port xsi:type="esdl:InPort" id="857c0b90-47d1-4200-b9f9-a6fbb042bb58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="920245eb-cc7a-4234-ac53-59035ec5ed02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a4d19f7-6191-408c-be8e-b6440cdec9dd">
          <port xsi:type="esdl:InPort" id="a8dd2dec-5a40-47c0-adde-0a94517884af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b6c48fd-e195-44e8-91b8-566c03b80103" value="18767.9873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e7ba3378-c591-4c38-be08-e2765f54f10c">
          <port xsi:type="esdl:InPort" id="21c68e56-1d11-4f0b-861e-d1477711de39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19b5cb62-e6e5-4918-bd87-c6dc063d8c21" value="48513.0752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020102'">
        <KPIs xsi:type="esdl:KPIs" id="b6c48b01-e587-41b9-8ff3-267b65eb21f2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8b3b5bcc-fea5-4c15-b1c6-4dd70dbd3c50" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ba0fc420-79c4-4501-a58a-d1b00a7a023e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="88f0d0f0-267a-413d-8509-de0f8bd67bd8" value="2647367.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0d0e330f-df33-4048-adf7-6dfb87f4e60b" numberOfBuildings="1522"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="07e2dd08-a4ba-45b2-9ec1-21a9dcc4f127" numberOfBuildings="203"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="940cb915-710b-49ae-904e-76e68894aa32">
          <port xsi:type="esdl:InPort" id="c7d180ab-4b9a-4dab-8284-7d9363dc610a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="921a60a8-5ea9-462f-85b7-adbea4dca135" value="42235.1943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="283d2932-486e-4f2f-8209-6a17cb0b1b5b">
          <port xsi:type="esdl:InPort" id="4694e695-b964-4330-b90f-8e86d5bd356b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a61413d-1198-487e-8a31-6e55a034fe2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6ac3a1b-27a4-4ad1-8379-bfff073acb14">
          <port xsi:type="esdl:InPort" id="58c9c2c0-a45e-4855-aa95-6ebdd22f96e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1305e02d-7a96-48e9-9d26-6aafffd74ee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="44d51319-1ded-463c-b0f1-ff150ab7142d">
          <port xsi:type="esdl:InPort" id="ca5f0722-dc04-4794-90c9-b39777ee1cbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6d471dc-6658-4aa1-8513-540187846440">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf7a96f6-88a9-4aad-a383-1ec1cdadcf27">
          <port xsi:type="esdl:InPort" id="cc6bbeb4-9e16-4612-b66c-1714729eee3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdcd211c-b3e5-4147-aabd-e0e51813b84b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="51834d06-918a-439a-a913-463fc31500ad">
          <port xsi:type="esdl:InPort" id="b3030906-f6e5-451c-9312-4df7648ac5d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59301489-7e36-4519-8c63-5fb7401f2f1b" value="15772.1691">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="95106fcd-5c41-43e7-a4bc-977719d6cfec">
          <port xsi:type="esdl:InPort" id="0fbd7c2f-8726-4101-ba9d-9141d8ba1533" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3cba0bf8-5b1c-44d3-9fd7-c57d382b573a" value="42235.1943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020103'">
        <KPIs xsi:type="esdl:KPIs" id="13ffa6bb-f174-4947-8f1a-04fd66857242">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc4d8bfd-7f28-40fe-b339-1a9cf0d753ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0ad5c864-a542-4206-9951-f311e19b113a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bfeb08e7-86c8-4321-8a7f-c5b665a49e49" value="1751808.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ee378986-8991-4786-a933-9c8a5b0c4577" numberOfBuildings="836"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e0fad9f5-4771-4002-b7d5-de18d218face" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="635407ff-7dc1-4669-bb13-618d1b021d55">
          <port xsi:type="esdl:InPort" id="f7e8c329-3eea-44e8-be0e-d75ed593c4af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5d6e6ff-2a32-4ad9-833e-8fdf7b072bf0" value="24984.5313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6e0c97ac-aeed-4dac-bab2-46fe278bfb9a">
          <port xsi:type="esdl:InPort" id="dd9c7c7a-b6a3-41d0-ab88-b0ade8a66339" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47eddfe2-0568-424e-b1d2-a570e110c2b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dcf4ad73-e6f5-4d2f-948f-1fe7e9360d60">
          <port xsi:type="esdl:InPort" id="320a391f-b5fc-491a-b7d4-fe458bdcf450" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01c0b0a9-bd05-4689-96a9-47bd03842f53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="959ee58d-47f2-416d-b445-6788d37d72bd">
          <port xsi:type="esdl:InPort" id="45febc35-e2e0-41b6-8b5b-1f6b6a23f003" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98d29b4c-ba54-4e41-b160-af63a4013735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="82e007bc-bae2-40c9-92bd-0a6ce8308338">
          <port xsi:type="esdl:InPort" id="bc3e32c2-207a-4391-bbcc-19a9ae14474d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5888370f-b410-4c82-9467-f345bb4ad122">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ec0281b5-127a-4e7c-808d-898b20e6dabc">
          <port xsi:type="esdl:InPort" id="ed7076c9-826c-4c70-9b9a-677824d031eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94ff2ccd-a11d-40a2-b707-f72f91ac7c65" value="8989.04037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="09ec5adf-8c81-48bd-bb41-391c70d143d3">
          <port xsi:type="esdl:InPort" id="ab43d8a0-4b02-4c93-b3ae-e04aa0bcc048" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ec32d88-1cc8-4a3d-a7b2-0650a2833ab7" value="24984.5313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020104'">
        <KPIs xsi:type="esdl:KPIs" id="339cab76-1e2f-4ff6-bc76-aeedbdeeaf84">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d538aa42-3976-4c87-99b9-2c6c8ca7e774" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="93576ded-8895-4134-aa1a-ed904e8fa1d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c4ac2680-1a3c-4d49-b2ee-b6eb5bd01ec6" value="3273990.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="148b569d-55f6-4695-b253-0e076a0357e7" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8d857f11-faf5-4179-9eff-5bb7b252e0f9" numberOfBuildings="263"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="49e19e33-e9e1-4b49-801f-605602f14abc">
          <port xsi:type="esdl:InPort" id="94fa11c1-85a3-4a2a-af8a-e416af315071" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc88ae88-a393-4b45-b8ed-ed9d3b9f4c93" value="24113.2231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="558b9ed3-e063-49d5-b603-0eebcccb1d6d">
          <port xsi:type="esdl:InPort" id="b9e43d61-4357-4121-a7d8-6f6f5e667d8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="720e2d24-37b6-4ecc-a90e-64f2e7721f8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="842bff39-ebea-4640-ad94-5529f31e0f77">
          <port xsi:type="esdl:InPort" id="0540b834-7fc2-4abb-91c0-cbdcb6b7d10e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2825954e-4f7e-4d8a-bb98-8c97df46bc8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="93655dcd-895e-4031-b201-6049b60ad837">
          <port xsi:type="esdl:InPort" id="726b77dc-9f2b-446e-a1c1-4a8f7140cd52" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c477df16-850a-4cab-b2fb-0d4e57c54e09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6204ebc9-0af6-4534-b85c-420e00412c57">
          <port xsi:type="esdl:InPort" id="db4c6782-e9de-4b97-a415-2e33ad33a6c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42b861ce-95d5-44e9-8250-966940c9292d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="32ea15d3-7362-4704-934d-e1d9464ffc52">
          <port xsi:type="esdl:InPort" id="ebb68c8f-bcf9-4ecc-8abb-e2f7fdeb2ca5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fde6db5-9070-4da0-943a-a8fa9f3dccb4" value="9330.96869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fdcc152b-8ce3-4b4d-9ff2-78f918fe854e">
          <port xsi:type="esdl:InPort" id="f138d5a7-0d3c-44a4-ac67-df8629ee69cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf0701bf-c0b6-45a8-9d0c-27df88243654" value="24113.2231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020201'">
        <KPIs xsi:type="esdl:KPIs" id="96ca75f1-437b-4b9d-ac80-38fc097888e6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cf402b03-0ae0-425d-bf21-f9c23904096f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a4acfff2-d162-417c-b651-c5a9604041ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3fbedb26-8ce6-4b38-9c74-d88496310a61" value="5158093.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ea9f2f89-b582-49db-83f1-0c3f308a0e5e" numberOfBuildings="1530"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e088af76-d481-4aaa-807f-7e5d735b4f45" numberOfBuildings="211"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c3eb287e-2ac4-4025-9023-624c0c75b81f">
          <port xsi:type="esdl:InPort" id="1b243e60-516a-4fc6-8c64-a6a9e667cf8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f64bf23b-5ace-4ae8-abcf-33a1e0556d22" value="53873.3924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c5253e3c-717d-46aa-ad2e-0a00eec3ba4b">
          <port xsi:type="esdl:InPort" id="3d65c991-5af9-4f28-9c32-90e0b84cc84d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa4da459-0e7c-4d16-b1b4-a45a012fea3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d8681768-3666-494f-b84b-89577eeb4f58">
          <port xsi:type="esdl:InPort" id="90fbb351-cea8-4e37-8cec-d954d442e9af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0322490e-805d-49fa-bb1a-538644e9cd58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="03e484a9-aaba-4612-9a2e-ef4257053fc6">
          <port xsi:type="esdl:InPort" id="c218e0c2-59d7-4d83-8776-5b81bc90ee58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a15912cc-20de-4201-bfa6-17651d2de510">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cbebcb2c-7694-4594-91fa-8df39958005b">
          <port xsi:type="esdl:InPort" id="c6998714-b23b-4f38-b4a7-2f3cf1b4bdc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e959a263-bced-48dc-98ce-8c350cbc20de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c316dec-df5d-4106-9615-3dd8f54a40bb">
          <port xsi:type="esdl:InPort" id="16b34692-bfa1-46a2-9cba-11ed7ba05d8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9cfb9e20-371c-4bf9-8661-5a6f3fd78a34" value="16985.6411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8882e8bb-0c63-4000-a7b9-ee2ee8ecfce9">
          <port xsi:type="esdl:InPort" id="b44988c4-44bf-41a8-b1f9-24b7c791373d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bb7cb49-4f3f-40d6-bdb7-a5cfeebfbe1e" value="53873.3924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020202'">
        <KPIs xsi:type="esdl:KPIs" id="e0c8e94f-8954-439f-adf6-f3a3de8f0b5c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c24a48e9-36d7-4ff9-a406-e256d5c953aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="77feecb6-8a39-4914-ae1c-f28fbca55509" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d5773676-0c07-4a9a-b8e3-7c5f78af0593" value="2919774.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8a243cce-ef38-4fac-ae69-3f5abf83fde5" numberOfBuildings="641"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="33b389cd-41f4-4e5a-bc1e-3ab9a7b11976" numberOfBuildings="89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d4c7266a-7b9b-411c-aafd-9234c808a294">
          <port xsi:type="esdl:InPort" id="da48ab04-d2bb-4f40-a950-04ae6bb9af45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c425045e-8f89-4eea-927b-633505613b3c" value="26602.4314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e5e317d1-0e8f-4960-8507-3c1a678025dd">
          <port xsi:type="esdl:InPort" id="a3eceda4-0480-4faa-afe0-dcc7796abed0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="847deece-641f-4168-af18-286dd292f4ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e734a55-9b65-49dc-98b2-ca3d579ebd9c">
          <port xsi:type="esdl:InPort" id="78417587-2424-4ccb-a850-004dcdd1426d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a20a293-0a7b-46c1-b89c-435b9657bc74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c0f4e52-bbf5-429a-97e2-5cde96774bc9">
          <port xsi:type="esdl:InPort" id="2aab955a-a37d-467d-9658-cabeb6dee680" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c6e160f-0c72-4214-b384-096ba0a98147">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28bc1c5b-0445-4116-b21f-457669ad37ed">
          <port xsi:type="esdl:InPort" id="960692a7-1dba-4bcc-8c0e-40c1fafa6ed9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7bd499e2-1b1d-4c09-8a47-83167690a170">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c520f748-747b-4d0c-a727-b7541eca9d20">
          <port xsi:type="esdl:InPort" id="317cfd27-219e-4b51-953f-48ac0caee8c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9aff274-c0f7-4c64-85ec-002bb60d29d9" value="7827.88206">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e2e462a-60a4-4a1d-a75e-f77e09eb3af1">
          <port xsi:type="esdl:InPort" id="bd2fbb65-b266-497e-b7db-296696490b7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="548c42b5-e8df-45fc-96aa-df4e577ebd11" value="26602.4314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020203'">
        <KPIs xsi:type="esdl:KPIs" id="264c22f5-2261-4b98-813b-ea9e8c670a1b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5fbed062-c3a6-449f-977d-c7f429075155" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7a88744f-277c-45cc-aaca-c803bacc07ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5ef88805-f57c-4a18-819f-eed264b4a618" value="2701797.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b5c350d5-0030-4885-92ed-6ae876bd3e20" numberOfBuildings="471"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e70b739b-59ea-4cff-9a36-2273e7d7c4af" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3fc342e6-d0b3-4d7d-9215-a1fec5e3d2d9">
          <port xsi:type="esdl:InPort" id="afec3966-bb3b-457f-9e12-821f2ccfe81f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4528abe-a079-4790-9994-b03a93ef7b2b" value="14473.1811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f24281d6-c96c-4535-b32e-98a54c7cf148">
          <port xsi:type="esdl:InPort" id="0342c9b7-afc3-42eb-bce3-7d329a0ab11d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18bc0def-537f-4315-8a0c-037d0bae0a10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6f5f212-48b5-44e6-8ba2-fd3cc853d8a4">
          <port xsi:type="esdl:InPort" id="32136f0e-6228-4fe1-b7ab-bb185d069657" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="814262ec-e814-42a5-b435-701fdac88bf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fc95be92-5188-427c-916e-4d27c085a22a">
          <port xsi:type="esdl:InPort" id="5dda9c4f-26b4-48c7-b07f-38c3f8a37a80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40ed7d7b-0ee0-4e49-8727-080db0967720">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a0ff9371-2bc2-4816-a471-885374d13b28">
          <port xsi:type="esdl:InPort" id="7fa5fb52-c871-4198-9643-31fd689915e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70bbd631-1559-4a3c-b49c-b4aad866bb38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="caaf1212-177d-47e7-90cf-2f342a279525">
          <port xsi:type="esdl:InPort" id="4cd6fdc6-325c-4b64-9d16-84a850b72ddb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43338dc4-b9e3-4fd3-8c11-5d8ed2952aa9" value="4892.22592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c5ef1cf5-91fa-4a68-8af6-9701511db2a4">
          <port xsi:type="esdl:InPort" id="606f8682-eb47-4cef-bc1b-01cd5f8f9196" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09e2ee29-97c1-4a9e-80e0-2a7fb9cdae4d" value="14473.1811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020204'">
        <KPIs xsi:type="esdl:KPIs" id="ecf53e4a-0c2f-4879-be9e-80fd84f06493">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ef851554-1b52-4282-b34a-cda8688b9fe5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8ea4cb65-2801-4f8d-91ae-804afe23f56e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f4efaa05-cea5-4e76-a961-4b018219edf9" value="2481614.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2f07177e-a2ec-4752-b4f6-6b6f9cc4165e" numberOfBuildings="577"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c1ca1360-47c3-4dcf-98ae-a4f1c766e57f" numberOfBuildings="57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aa77a12f-5e5c-4f2a-8b1d-84605f0bcf24">
          <port xsi:type="esdl:InPort" id="fe0a249f-2256-48ae-a248-66d0ce73228f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57c02102-dea2-478e-8952-2bfc2f467984" value="23918.9951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c75e1e5a-5e38-4cbe-b5b2-f7a41536a988">
          <port xsi:type="esdl:InPort" id="14e62d73-4585-4775-8f6f-c4b7263648b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ea98890-d8da-4011-b012-c0fd6c952706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6433ed6-9cc2-40f6-9894-b16a5b388816">
          <port xsi:type="esdl:InPort" id="6817470f-e3b5-4851-ab35-f581a8800a06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53bafa8e-ace0-4b92-a10d-6a035c10188f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="18c68aad-dc73-4580-a46f-b89ce93da940">
          <port xsi:type="esdl:InPort" id="85b9e61f-e530-48e8-b0f3-935c083e850e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e9fedee-07b6-4261-9d58-20dcbf3c50ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6502b096-f3ad-4dc3-837e-81b03d75c7f8">
          <port xsi:type="esdl:InPort" id="6171a6fb-58f8-44d9-97a4-477d7aa5bff4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f11bb15-0934-4d6f-a49f-e06f06e13cb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38778f27-879d-43cc-8d34-096ef013a595">
          <port xsi:type="esdl:InPort" id="1da13818-2911-4ddd-9c3e-1b9ba3396f18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9035acc-a275-48a9-bb1e-1bc30230f61d" value="6752.33917">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e768a2f6-4df4-4d3f-ac19-131f67eb8a56">
          <port xsi:type="esdl:InPort" id="d729b8b7-6d29-4c54-a75e-709dc702bd65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fac52d0-dad3-4b1f-ba30-5c1903f8c1c5" value="23918.9951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020205'">
        <KPIs xsi:type="esdl:KPIs" id="da7aff2e-e02b-44e0-b135-84bbdfb8a8fa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="365bf06c-1c06-4009-98ae-08c6c145715b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7a1baf85-c5f5-4d8a-a632-40df6b10adf3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae3cbd6f-9560-4158-88e6-8e30a18adfba" value="1019152.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="227c28c4-caf2-428a-ab1e-039ea28fa666" numberOfBuildings="286"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a293d35d-ddf0-4710-a994-1ed47089cd2a" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f2c5fedd-7c31-4e44-bed6-ec78c9c4a8eb">
          <port xsi:type="esdl:InPort" id="3c2727df-c02c-4c05-881a-9246b14a463f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="281492ed-1064-4656-a842-47662badc1f9" value="12109.0263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="444736ad-7e1a-453a-b50b-1b0fc9d3dded">
          <port xsi:type="esdl:InPort" id="9cb242a3-e757-4582-96bb-67fec92590b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3607744-79a8-4ebe-b0a8-d17e576acc56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6deb69a8-58a4-440a-a6b4-bdf6a0e5928b">
          <port xsi:type="esdl:InPort" id="5bcafe11-5806-4156-ba92-090a644de67a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75dd0d33-177c-40f7-8000-e03b697add1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2103449f-968f-4e19-97b0-79a14a265dff">
          <port xsi:type="esdl:InPort" id="b0744aad-cbe6-4f5b-87ef-7de9cf318b66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb9c7e80-b14e-4654-a516-bf381e51846a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="855578f2-3394-4f46-91b5-b2c2082345b3">
          <port xsi:type="esdl:InPort" id="6f5daae5-8a29-4fd9-914b-23123d37b09b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef5d0fa4-708e-40d3-b401-811866d848c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c44a2929-96be-4dbd-ac8f-9c131328ad4d">
          <port xsi:type="esdl:InPort" id="72f4ed8f-a197-4707-bfbe-309e63bd85b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b434507-d2b5-428a-9af9-9e905a307570" value="3416.44482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7f95a072-560d-4e45-a92e-aea0e6d24b3b">
          <port xsi:type="esdl:InPort" id="47ade562-0a6d-4668-8de7-c0476732fd2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fa47a80-b7c7-40d6-a277-10193f422b30" value="12109.0263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020206'">
        <KPIs xsi:type="esdl:KPIs" id="9b4fbfb6-3ecf-499a-9907-0821e5a87db4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b7a39a54-4853-44ef-853b-f70a5cf54b97" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5082d190-d9a1-410e-b2e5-ddde3f761ba6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="50357b10-7ec0-4853-ad70-af053e1c3d62" value="5666884.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="abc0088d-7254-481c-a95c-b6989c3f2f77" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="12aac185-2c38-474f-978d-65521a1d64ff" numberOfBuildings="102"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1cdbee22-6d57-45bc-83c9-e9ef2922acc7">
          <port xsi:type="esdl:InPort" id="a756c1ef-a816-413a-93d2-7416ae6ac610" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="457b9674-6131-4c9b-99b2-d6c0ea0e2e7d" value="371.201843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8c305ea1-5156-43b3-a6d0-98b7cfc33438">
          <port xsi:type="esdl:InPort" id="6dd4f44a-575d-4b7f-8372-6fdb6d1c6b04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ca7f7d6-4685-4c1e-91ce-bdf06ccfab8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="77643cc0-affc-47df-9a73-8da245268d41">
          <port xsi:type="esdl:InPort" id="9a832f90-4945-432a-88d1-37384ab5beda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ff491be-ad18-46c4-beac-3e8af84979c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69b8265a-271d-4eef-8da4-384d994c7af1">
          <port xsi:type="esdl:InPort" id="a7b8babe-e904-4fe4-9269-37fe1deb9ceb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3b6e816-7001-46f3-9fe4-a77b3181f9e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3347cf59-9589-41da-8ea3-fbe0495e972a">
          <port xsi:type="esdl:InPort" id="cb27562e-ab4c-4316-9c6e-f81012a4c9d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dabad32a-c328-49ac-9622-37a2553edd9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7865103-4cfa-4662-8313-d2e02db2122d">
          <port xsi:type="esdl:InPort" id="bc4ba429-b29d-4a89-8db4-31c8cea9f04c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07535dd7-477d-4642-b15f-51ccddb810ae" value="91.5259527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed3042e3-1fd6-4f64-8abb-9c193d865209">
          <port xsi:type="esdl:InPort" id="a2014647-9335-4933-b82b-9f8c5b15124f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8323c4e7-7336-496c-adba-8ae33e5516d5" value="371.201843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020301'">
        <KPIs xsi:type="esdl:KPIs" id="17129f55-c4c5-4527-9741-8a64ba2516df">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1325cb51-881e-4803-a673-26f85f56e7b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a03850be-9955-4361-bbd8-74d6aab81615" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4f61e010-f531-4378-9c82-9b34be5d0686" value="1628186.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0b6979de-a9ce-49d6-8d9e-1b9b0fba6747" numberOfBuildings="16"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="59a11339-163c-4051-955f-3cab98200d0a" numberOfBuildings="119"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f207c94-a5c6-4285-a16d-4bf9988bb1b4">
          <port xsi:type="esdl:InPort" id="304c6c55-6e1f-404c-956e-32a3df345a31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cd351c8-abdd-4da1-9405-57162f30024b" value="454.512276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="37306bf9-a775-4957-835c-bf3704dba43b">
          <port xsi:type="esdl:InPort" id="6736dc6b-4a8a-476c-9273-72d869addc8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f241cf0-3ee3-4a99-a955-ddae932a303d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a86cb808-4125-458b-b53a-8eb3c534f166">
          <port xsi:type="esdl:InPort" id="09c68ae6-c60b-4459-97ce-6dcd23e89f6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81917568-bf1f-4313-b17b-96aea96dc8f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9ed95f8b-84b7-4147-8c3c-1876aba18e08">
          <port xsi:type="esdl:InPort" id="fbe2f662-a703-49a6-bf26-487fa3ac02d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="870411c9-13e7-48da-a7c2-8b28291ebda2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cc1154d6-8596-47eb-81e3-c10dd99b61ee">
          <port xsi:type="esdl:InPort" id="5242edfe-686d-4c38-bfab-c98051a1e496" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4c86fda-b345-4aa9-840b-63c3259bde50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b0035f25-7044-4fa7-90f1-392ce9fe52e5">
          <port xsi:type="esdl:InPort" id="5195a235-97be-4e82-af10-d0bb5d78f087" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33abf892-ea7a-498e-bbd2-73a0769fab0e" value="161.4117">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e8f1eb52-8a8d-4937-84b6-532b633bfccb">
          <port xsi:type="esdl:InPort" id="aff29452-347a-4474-8a92-d38fc2de1601" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c8cfea9-a76e-494a-8e34-3b1cbb53c57b" value="454.512276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020302'">
        <KPIs xsi:type="esdl:KPIs" id="971ec003-dd73-4004-a9b7-c7bcafd44299">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2fc344cf-be45-4ef5-b1f5-d210dc03b5de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cee9277c-63ad-4731-8bde-a51069e1d5bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5bfce17e-9d0d-46d0-9bc5-ff1507d0729c" value="1475347.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d03ff91c-9080-4c34-9eaf-843db691b409" numberOfBuildings="616"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3cab4df0-6fdc-4af4-87a7-12867ec6b88a" numberOfBuildings="9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1b5b9d4c-0232-4536-9a8d-67b8be86071b">
          <port xsi:type="esdl:InPort" id="264c1811-956e-46ab-9251-2aac6f7ff4b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed559b97-aa44-466a-92b4-39fcc81877d3" value="19392.7736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a0857d5c-c785-4daa-bc2d-a1a647456488">
          <port xsi:type="esdl:InPort" id="03d2925f-fc28-4a49-b636-c5ad91646e34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e76700a-aa61-47a4-9513-e004a73bb0ad" value="19392.7736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a325a150-1e44-4285-86ed-e5683ecd08e8">
          <port xsi:type="esdl:InPort" id="e231ffae-f7dc-44e5-b87f-efb79cdb8a1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6e1f130-9931-40c1-8af9-030dd55bfd8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ec471bb-407c-4240-9b27-d1b160d5c52f">
          <port xsi:type="esdl:InPort" id="0333d32a-c81b-4863-a763-dc68aa3f3113" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a80dec75-485a-44f4-9385-609d07318851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d77b51de-2b02-42c9-ae3c-c0d99bf22c35">
          <port xsi:type="esdl:InPort" id="410102ad-9557-4260-ad0b-6b82a61ac640" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c07a4bc-2464-4f2f-8452-f1107825c858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0934dad9-b191-4514-8633-3d867b45104f">
          <port xsi:type="esdl:InPort" id="be6ef1e0-a2c3-4146-92ce-4f78b6360a90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="459aec74-354d-4336-9387-50a7575f2a78" value="6423.39172">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d10b34a-1e09-419e-8e3e-e53187f7f64b">
          <port xsi:type="esdl:InPort" id="682a4f75-773d-4b9a-aeea-794553afcc1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5dcdf4d4-1f6d-4453-97c4-cd9fe264ec96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020303'">
        <KPIs xsi:type="esdl:KPIs" id="ae310241-27ce-4346-b973-1dc2d5bd17da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb2ed5cf-ebf1-4b50-8994-295cc21666b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f97223db-c619-497e-9516-ab78e9d00f3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7e09d789-ce9e-4e44-ac53-e22f9ebacd22" value="1486019.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b5cbf6ce-ce7a-4910-b000-9d1143339358" numberOfBuildings="845"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5c1ddc81-9b9c-4285-8628-ffad0923daa8" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c3cc35ed-874d-4db4-a5f5-d62414944ccb">
          <port xsi:type="esdl:InPort" id="3efba8ef-5fb7-4894-9200-8895f0ba5321" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c8860aa-75e1-4b41-bfd6-0ccc4b54d8cb" value="23619.1773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="80cf89df-63bd-48e6-b20b-6dc1cb0bd305">
          <port xsi:type="esdl:InPort" id="68a21c42-898b-475d-8908-89d26a7a52ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b338f9ef-a82b-4c68-bf4a-bdd16e30cbc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="390705c4-da38-4637-8bf9-c350a107d093">
          <port xsi:type="esdl:InPort" id="5405403b-4c22-433a-9268-42339b008091" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aeac06f9-5cb7-4bc4-a561-24d2c9320630">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d04a7fd4-cd25-41a2-be50-ede8bb277861">
          <port xsi:type="esdl:InPort" id="ac088d8c-5486-4d8e-aec5-129a6f184150" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71332369-7d5b-4b35-b0c8-c028776c92cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eca1dea1-7bf8-4766-98c8-b07213d82970">
          <port xsi:type="esdl:InPort" id="04752416-3eb8-46aa-b447-33519cb9320a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="447e9c51-2bc3-4597-9ae8-6530ea6702d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c48decb2-0ba9-4ae5-b2c3-49d0f7116379">
          <port xsi:type="esdl:InPort" id="adcdadc8-9e49-4698-a4a0-edfa408655e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8825cd2-e1bb-4a26-b3b5-bcc57e085ab0" value="8976.91851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f62b0249-f910-4aaf-8f8b-757727f96bb1">
          <port xsi:type="esdl:InPort" id="f2684184-f509-415e-9cdc-ba4cc6ca2a4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f52439b1-f8f1-4c16-a270-cd0a8e3b49ae" value="23619.1773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020304'">
        <KPIs xsi:type="esdl:KPIs" id="b7bfe603-c2cf-4074-82ec-a9a0f62797dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8977a263-9838-4a5d-ae4d-e13343c55b88" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd27f6e3-6c2f-4a50-8fa1-7dae374b180a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53ca5904-9514-4d3d-8280-bf0e98c9d109" value="5615649.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="43c4673c-88b2-4f15-a827-9ada3b253e60" numberOfBuildings="3034"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c5b4fc95-9100-4a8a-8e7b-6bdbd784659f" numberOfBuildings="488"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="43d9d618-a0a4-44ab-9b68-4e310747ec6d">
          <port xsi:type="esdl:InPort" id="2bf67881-a76e-4c35-99f0-34d181c645d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65ec322d-8de9-4d98-8c43-97cff93e1a5b" value="77694.8108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="adbe08f0-ef1e-45fc-8d93-a1b6f85b937a">
          <port xsi:type="esdl:InPort" id="f3fe9136-f2bf-4dc0-a24f-938fef3023fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e61a2e5-9fb5-4ebf-bce4-7889b1dca75e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="55672906-7a39-4950-9a51-ff606d245e15">
          <port xsi:type="esdl:InPort" id="45eeb55b-4d43-41a7-8adf-ed00ec28e6b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43d71715-cf9f-4629-9b8b-c2eb1dabf33b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab7b311f-163c-4cf4-9610-cd59254e81d0">
          <port xsi:type="esdl:InPort" id="58ba3e33-647b-4f01-979e-b7135150026a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9cb78285-96d4-4405-98ff-26d1a8370fd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a85785a7-928c-4283-b4c0-56d8511a122e">
          <port xsi:type="esdl:InPort" id="8923861f-a563-417f-9284-1eabb1bb0994" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95545e95-65b6-4c06-b719-33a806d292d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d1f44eb6-bc22-4a74-bc13-288a8a5d0e98">
          <port xsi:type="esdl:InPort" id="f56309cd-4e6c-4bbb-a322-925596a5641f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9614c029-f433-473b-9215-650fab29fc06" value="32065.9987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c11f2b1e-deb6-4323-9718-465e54a87f3e">
          <port xsi:type="esdl:InPort" id="e1b4df14-9264-4748-a69f-c3cdf50f6196" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ad329eb-4a4d-44c6-82d1-1bb512e2422a" value="77694.8108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020401'">
        <KPIs xsi:type="esdl:KPIs" id="6c376fd6-ab9f-4435-ad9d-f7b5666f1240">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="54d2eb93-a08f-4042-9608-bd4d6ae38eb2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bb805038-3532-493c-89a3-0d5336211b24" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c586aaa5-b0f7-4a56-9413-41583e3968a4" value="2874917.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="85553cd5-49b0-47a3-ace6-d55386798564" numberOfBuildings="1300"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a6bfdb50-7b9c-4e2d-a5d1-c7df8317dbc0" numberOfBuildings="216"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dcab7864-3751-4561-b967-0f4bcd029dfe">
          <port xsi:type="esdl:InPort" id="3f705a95-553b-4cd7-bdab-da3dc534a1bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8aaaac09-3355-452b-a803-6f61a6ab7be7" value="40484.6178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8910696f-010d-4573-bfc6-fc6ceecd7172">
          <port xsi:type="esdl:InPort" id="e0320bff-4ea5-4578-9d05-42ca812b7846" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4e6a3d7-a61e-44cd-8d0c-dc063512105e" value="40484.6178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="418c3ef3-b694-4370-80d7-41c835859bd7">
          <port xsi:type="esdl:InPort" id="01e5fc8f-1e80-451b-96df-0e2aae9ad606" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb8e1cd9-9673-4fe9-96f7-9f2a3fced1c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b66c2d15-e088-4e84-8fcf-4b08b0333226">
          <port xsi:type="esdl:InPort" id="b1ccd478-b595-4168-b668-e6eee833d28e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56cea8e2-3f52-4fcf-8f95-5eae3b2c3c8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="53aa06ba-4bb6-4a18-a769-32a15cd88456">
          <port xsi:type="esdl:InPort" id="c8c77f96-b5be-4182-a9b4-e90fa50b1064" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a3218e3-242e-4dca-a12c-e5b7a6da7b00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="455e1390-b841-40ae-a64e-494890e52c39">
          <port xsi:type="esdl:InPort" id="e95adc78-71ae-4f57-b549-f332a80cca0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d428d84f-8a0c-435c-8e88-98e8f1864428" value="13460.5318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="583f96ad-ce8a-4ab8-a796-8ad764db3432">
          <port xsi:type="esdl:InPort" id="b32bd962-2ef8-409e-96cc-52b484f38d4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ac29c20-1f37-45e5-9d52-ebff0d4748c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020402'">
        <KPIs xsi:type="esdl:KPIs" id="e43e624c-9608-4c9f-a843-b026bbdf509f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6f5c1859-7f9b-4719-b070-1283e0409b34" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1ce0fea2-9682-4aca-8836-f94c6e72ee6d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="581fd4ef-6f60-4f57-92d8-cc8890d3cf09" value="5880415.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="11ea89a5-b123-4cb0-85a8-a8e4e4b17b2d" numberOfBuildings="2307"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="39d11ca8-b26f-4881-b3f3-e45a0924dabf" numberOfBuildings="156"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c20453cf-1502-4528-b7d5-a5f9bf266482">
          <port xsi:type="esdl:InPort" id="5c582b58-3fd6-4379-b7a2-cca131adf89f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bcef4e6-f8c2-4e65-98f8-a4b5cc49b3f1" value="67808.0478">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="42cbeebd-48d7-4e61-a84d-ddd80747c98d">
          <port xsi:type="esdl:InPort" id="6f031412-3a9d-4a30-832e-b0bc2f9d8600" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d7d8d59-9ec9-40e6-8eb9-75b51e6a3c1c" value="67808.0478">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5aa8b1e-c826-4170-ad1b-c40c2910f557">
          <port xsi:type="esdl:InPort" id="df3c0daf-2a30-4ad9-9896-2023a96aebec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3683dc40-618d-4301-a736-6ace11194386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9a249b7c-7f16-483d-b5ca-099e8418fca2">
          <port xsi:type="esdl:InPort" id="50466a92-fb8f-4c2b-913b-2e8740594090" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9731b8ec-6625-463e-a74c-fa929ca34337">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="371b4963-58fd-4409-9a29-204fae162348">
          <port xsi:type="esdl:InPort" id="5ddf6e90-5502-4352-afe9-f753099145ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d3cb655-8079-46d3-a6b6-728699d54fdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ef14c5c-2bd2-4aa0-9998-0d238c472405">
          <port xsi:type="esdl:InPort" id="d58d1c21-5c98-4d33-a16b-1d0dc7c3f7b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab393b91-e028-4185-98bc-7a002a0db2ed" value="23791.1381">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="14296eed-4649-4714-869a-5b445fe55e6e">
          <port xsi:type="esdl:InPort" id="dbfdc5b9-9ce7-45af-aedd-08043dc856e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b46df19-1f56-4cb3-8c18-1ce119966c98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020403'">
        <KPIs xsi:type="esdl:KPIs" id="0f1ee56b-cf0e-4da4-9f38-d76fbc640476">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="81b24518-5874-4635-8c42-649da02d353c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4118c543-7a2e-46ac-9670-c17f138fe8d0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f4dea7f5-552a-4fcf-b0d5-a50ea4c9cc7a" value="2141412.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7d10e3d4-0d40-4739-9ad6-07cce9a5d079" numberOfBuildings="810"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4469690c-2b4f-48a4-b6ea-cf1c83b42e6f" numberOfBuildings="127"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d406be53-1591-4b0f-a91d-8ff6de70bf8b">
          <port xsi:type="esdl:InPort" id="9d3712c9-abf0-4db6-8e00-80f0853fa2cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a62433e-3561-4985-937c-060de22c8ef8" value="29513.2317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f523358-0b65-49ad-9e15-5de69d6fddda">
          <port xsi:type="esdl:InPort" id="9dd5b5ed-5932-4339-b009-11af2fdb7f47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b913e8c2-0114-45f2-b229-c14d6a00bf9b" value="29513.2317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec1987d5-3f84-46d1-bf4d-c14315887abd">
          <port xsi:type="esdl:InPort" id="56912f05-d05a-4e8e-a62e-b8d7b34a2269" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f07033c-7510-4db8-9abc-7f799d31f999">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e92a5a99-1ba5-4028-8ba0-b3f95b2489f3">
          <port xsi:type="esdl:InPort" id="285ddcba-7a29-4311-b980-d206be98b704" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b870055f-a29d-4cd6-97d4-8f741e6dea4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="113a1cb8-85ba-4e0c-a7ef-c8bcc22d2adc">
          <port xsi:type="esdl:InPort" id="12cc13b0-52a5-4ca6-b788-4cc181cb2ce9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d0756e0-d363-47b6-b78f-0b928a12c3bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="040afbe7-91a7-4956-8efe-cf7eb99a711b">
          <port xsi:type="esdl:InPort" id="c9985643-79d6-4bd7-940a-dfb7a03ee2e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1606b5bd-1003-41a9-b5f9-678cca7cc3a4" value="8852.73951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c2d3b781-1952-4ca3-a28e-24f0b6f8d86f">
          <port xsi:type="esdl:InPort" id="4d994a9e-a86a-4b5e-8f9a-de37e1cc4dc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23f45fd0-fdac-49ea-91ee-1a837d2664e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020404'">
        <KPIs xsi:type="esdl:KPIs" id="1aa1d5bc-310c-4b49-9715-4b1a66f23adb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="81ed6768-1cc8-4d02-9b60-50b9f0dde537" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5efb5e06-00fe-4f47-a927-900e4b1f45bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8780cd62-f8b1-4314-b0ad-da45ab76d2af" value="4607493.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="27e88bdc-cc0c-45d6-8922-e2031b95bcc4" numberOfBuildings="1620"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b248a60a-84a3-4f99-ad77-06e00c8b1ee9" numberOfBuildings="256"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="622a4c3d-8a30-430f-b136-b42d6c91982b">
          <port xsi:type="esdl:InPort" id="c8570865-5180-45c9-8888-de01000d5325" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e529b19-eeff-43b4-b081-8fc706190aec" value="49526.9875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e19e740f-e5bb-4e89-8617-ce8fe3731646">
          <port xsi:type="esdl:InPort" id="aa149cd7-1801-4868-8387-20b3881be554" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71705c8f-a77c-466c-a0cb-44d471197d4b" value="49526.9875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f7fcc987-e7d6-420a-8939-abd85998415b">
          <port xsi:type="esdl:InPort" id="f5c5546e-8f83-4007-8f0c-d4b1b60bcf09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62bf7db4-fba0-4843-8438-6d7d4145f757">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cca7293d-5002-4e06-ba1f-82c6b6f1e33e">
          <port xsi:type="esdl:InPort" id="64005bc6-f278-40d3-9d14-46f8b9a27ba6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11947aa4-6a75-4688-8620-409418dfe294">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2a4845a3-4485-4f13-81e6-e2f5269334dd">
          <port xsi:type="esdl:InPort" id="07b84a2c-bb3b-4d38-8065-0442c9a0be37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4db37e8-3e1d-4dad-871e-df55c761db3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c7116fd-b925-4f06-a5d6-e0552c8015fd">
          <port xsi:type="esdl:InPort" id="dbd8a22f-cdcc-4d7f-8654-e67eb02890cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0caeb2ca-6d0a-4900-975e-513c79cf5dc7" value="16490.3081">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="093d28a2-3bbb-4c31-bce7-35a4a5f9bf23">
          <port xsi:type="esdl:InPort" id="f35a9312-c3dc-41fa-bfb5-efa7766c8109" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e252e9e8-2568-4961-9cde-33d948995ef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020405'">
        <KPIs xsi:type="esdl:KPIs" id="39dc0c4c-2500-46c0-8005-442a8a191eb4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e79fa699-2183-4726-93ad-be31939b8c85" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f455570c-aeae-4c00-a071-0ded6fd047ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="39499f72-dca6-49b9-aa2e-9bf19534cd1f" value="2496647.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bf5f817d-cd91-40b3-8886-1ef2c41cbc0e" numberOfBuildings="2277"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dfbeedb7-d994-47db-b2a9-0084e4b696b1" numberOfBuildings="429"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="95fcfc60-d13e-414d-a60b-f0a3ad2112d6">
          <port xsi:type="esdl:InPort" id="1944dcc2-5bd9-4111-a44b-5cb63d16eb67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="630704c0-1222-4855-821d-d0e15f16c74a" value="57466.5891">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3f29e915-de9b-456e-b1a8-d9b8be5c5941">
          <port xsi:type="esdl:InPort" id="563934ca-27e5-4e69-81fb-5dd52ba51cdb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e8c50d6-a0f5-451a-b520-078a3b21daaa" value="57466.5891">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c59dfa93-1518-4814-b16a-9c63d6ce08f1">
          <port xsi:type="esdl:InPort" id="97a34484-0bf7-462c-b4f1-16ca991d4e75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8aeff610-158f-4b4b-8f17-e77bdc8851c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ffa0bbb0-4f9c-4cc1-b4f4-bb2a0bf73696">
          <port xsi:type="esdl:InPort" id="026a396c-2856-4e62-94fd-13d6599115dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="885ee5db-8570-47dd-8b29-ba58a913fd17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="58ef8667-15a9-4e3e-97ea-8bbc087527be">
          <port xsi:type="esdl:InPort" id="37024786-268e-4884-9f36-c130c8877015" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cdad551-5c2d-4c59-a799-9e7f35500fae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4c9f4614-11b4-4deb-b8db-d80735b1e7d7">
          <port xsi:type="esdl:InPort" id="864b51cf-f89b-4412-8745-67fe9893de4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e0800e7-2fcb-4114-af8f-f087f783f265" value="21626.8527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed1e5910-0a87-4852-b2f6-e9aaadfceccd">
          <port xsi:type="esdl:InPort" id="0e5d5197-ba1e-4132-a484-856374ad2f41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="284e3c2c-54a1-430e-8d86-9b5c2bdbc06c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020501'">
        <KPIs xsi:type="esdl:KPIs" id="a0925b54-ee03-4631-8b90-565aae9bf103">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c047a336-1487-4a50-a022-75b164dc8762" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0fab4235-44d6-473b-b910-2c92b559e87c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="77216e45-d1ad-4d8e-9324-2389df34d0d1" value="5300734.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="35e8b3e9-8cb7-463a-9b99-f07d8f89b42d" numberOfBuildings="1437"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e80af27e-2e2f-473a-ad20-5819c4ff686c" numberOfBuildings="247"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="14a2e8c5-84bb-4104-bc26-6060e9465954">
          <port xsi:type="esdl:InPort" id="63c20d11-c0c8-4aa2-b2f3-802e55e1952f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b9596ad-cf1c-44b5-9b0d-67d6f24709f1" value="56110.7781">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a98cbcd-e237-4c8f-9f69-ce5f69370f80">
          <port xsi:type="esdl:InPort" id="3bc072fb-42e3-4e7d-a6c1-1f7a40b822ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="681eae72-dc06-4656-aa46-0cedd0f068bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="46f36ee9-69cf-4c6b-8fed-4d738faa51a6">
          <port xsi:type="esdl:InPort" id="52cb35e8-e61d-4959-8900-fe1547ee093c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d464849-6255-4544-9e24-802ba3ae3254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="95af51df-6ec2-450c-8f42-e54f178168cc">
          <port xsi:type="esdl:InPort" id="a32eb965-9b76-40ea-9733-328b899fdf5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cefee753-19dd-480d-949b-c95997c73c74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25f1f319-8066-4268-b9f9-009b70b427e1">
          <port xsi:type="esdl:InPort" id="09b95678-92e5-4cdf-a6ff-42f124118916" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d33b13fd-e849-4750-8173-72e7f429f612">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c2b9cfe6-f6a2-4b24-9904-72fe4b3555d0">
          <port xsi:type="esdl:InPort" id="7fa60cf0-b02b-4eb2-91c6-71163c0e301c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="643286dd-adb7-4377-8614-e2790c163f69" value="17414.7132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ac4c72cd-f270-4c95-9a30-799d2676c854">
          <port xsi:type="esdl:InPort" id="7ee63e0e-eb15-4dac-9b1d-635bdcb1d7c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="409d1395-dd8b-4e9c-9f17-a1ebe6f2bf7b" value="56110.7781">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020502'">
        <KPIs xsi:type="esdl:KPIs" id="a2eb8bf0-e3d1-4e11-b4bc-3c1bc0b87748">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7f5f1ea9-b41c-4278-a06f-d6c5444fa497" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7eae793b-da62-40d2-b3e5-57590fae816d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="35959fd1-f715-420a-afc4-3c041dcc91b1" value="1653915.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2539bed5-9179-4bb1-96ca-9e3e745754a3" numberOfBuildings="624"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b45da10a-add9-4de3-90a8-3ee6822ba471" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e4d836b-8e78-4e79-8527-447bb9fb3e0d">
          <port xsi:type="esdl:InPort" id="08f1f602-6429-4491-88bb-1d439848b7d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7805de12-7a8a-4807-8cd9-1fe679ef4f54" value="21980.3197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8200792f-3f8a-4880-bd8e-adecb73c222f">
          <port xsi:type="esdl:InPort" id="bec5aae5-c554-4c0b-b6f1-98449a566825" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7aea5f31-9e4d-4029-b884-1901f775ea2c" value="21980.3197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8c8efdbe-bf6d-49ee-9b0a-cc77d4753a7b">
          <port xsi:type="esdl:InPort" id="776d11d5-78bb-4271-8047-84b62a13d8d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5655aa39-d3b7-4231-add1-e091e6c34616">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="37d23e64-e88a-4f0b-8316-e00c36e95fb6">
          <port xsi:type="esdl:InPort" id="419cc1aa-2975-481a-952b-1fd6e6e6d559" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52aff7c5-b3cb-4140-8a2b-ea3a60082be1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="481e7c17-afff-429e-8619-451e4a3d69b8">
          <port xsi:type="esdl:InPort" id="1b84ccd1-a5b7-4789-be56-22289085b8d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19f402a0-fb27-446c-94d5-0c37cb54022d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bdfb8fe7-6eca-48f9-aa08-c910cafd8a8e">
          <port xsi:type="esdl:InPort" id="00121100-eb7e-4068-b6d9-c464c887c6ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28b90047-3aa1-482e-8e4d-fabb54fb1f8c" value="6095.46179">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0a05f49a-41fc-4456-93c0-1765cafd12f8">
          <port xsi:type="esdl:InPort" id="c390569d-445b-4717-9880-debfbac10293" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1356604-a4b3-44ed-839f-4eb75887eea4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020503'">
        <KPIs xsi:type="esdl:KPIs" id="124295ad-2e14-4798-a8fa-31172fd82f7d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ccfc0578-75d8-42d2-952b-b8cfb63935fe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d8cd9610-b631-4365-988f-3d3ceae45654" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="395d435f-a2f5-4dd0-9759-1bac522e546e" value="3349355.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fd77190e-b7db-4fb9-8b04-0dd3ec787f84" numberOfBuildings="240"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="554ee16d-8de6-4773-bc4d-1c43e9dc1aee" numberOfBuildings="155"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a26d2e19-808b-4719-963a-3a8b3c5a4feb">
          <port xsi:type="esdl:InPort" id="b59619e3-1547-4181-8c3a-3c7239badb01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63f645ff-64ea-4185-9d55-7748321bf6c3" value="9104.89811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="014bda8c-5b8c-4931-b5ad-34c6c954ddc1">
          <port xsi:type="esdl:InPort" id="7d1681ec-9894-4b34-878c-dcd7b9b9ac8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95a3ebcf-fe0f-40c6-9ee5-145a35b2faec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fa148004-65d0-41b9-a1b6-6f3986bdf1cb">
          <port xsi:type="esdl:InPort" id="bd1ce525-7136-4978-8237-542dd4706cdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93879941-0656-4aac-ab33-cca54a347d2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cd687549-bbc1-4dfd-a742-d20c5a277eae">
          <port xsi:type="esdl:InPort" id="e56c69dd-4eac-4fce-9df4-431e77771704" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dcf2185d-a677-4cab-978c-3363c6bdb390">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a858c24e-8948-42d8-9fce-78067efc8c74">
          <port xsi:type="esdl:InPort" id="8f75e554-e806-415e-82b1-f95d08c3a9df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84feb596-61c3-4bd4-9d3d-0646dc8711cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5e4d35a6-a120-4998-bffd-1b0b5a7aebfe">
          <port xsi:type="esdl:InPort" id="23ffe51b-2037-444a-9535-9170838504a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dee8189d-d85a-4d21-a8e7-433adb49f6ed" value="2821.81432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d008d94d-0957-453c-875e-adf3041bb2c0">
          <port xsi:type="esdl:InPort" id="7f85a3ec-f927-4681-9d6f-b150f5b69282" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24ac726f-f0b1-4e4e-aa7d-9fdb9f3ef994" value="9104.89811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020504'">
        <KPIs xsi:type="esdl:KPIs" id="1bbf73f2-90b0-4ff9-84e1-95e0a87b057d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f431a034-e95f-43e8-a1b5-dac7f249fa7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ab583e0d-4d64-41c3-aead-559eced54d6d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="da469243-2b66-4c35-9725-5b49a6180cf9" value="517264.416"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d03378b8-1992-4998-a074-8f33ee951187" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1435efd0-0892-4ed2-9e6c-6000b2972fea" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b470c81d-c6de-4eac-8cca-768a485818dd">
          <port xsi:type="esdl:InPort" id="4a40a79c-62d3-4f79-b8ce-a4e1212a04c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eac7d7ba-5f0e-42eb-9020-969112431a10" value="5225.0676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1c758803-16d3-4bae-9df5-54b8dd2a6cf4">
          <port xsi:type="esdl:InPort" id="e6b8aa69-6f0e-4b25-820d-cb56aec9cee6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5101d2a1-f4a3-450a-9518-097d109fb5ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f59aa8ab-1662-4716-9a98-490eecbd96db">
          <port xsi:type="esdl:InPort" id="973bf2e5-9f7b-4ba4-ab7e-df56081103c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c8e80e9-cd3a-4390-ba17-34a3e0690537">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb4e16c5-dcfa-49ce-b339-f052bbe42b3d">
          <port xsi:type="esdl:InPort" id="13c21c93-e863-4318-a3ad-f82cf73cbc59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09587962-de7a-4bd4-bc33-af4e86e40608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="13f3ddca-edae-48f8-9e09-bb3eff8383ca">
          <port xsi:type="esdl:InPort" id="0058f5b2-a6d5-4818-a259-cc588ac030a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1494659f-4108-4c0e-be07-0cf8b51cee79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="21528317-0e54-4ea1-8af8-02dc3cf8620c">
          <port xsi:type="esdl:InPort" id="a8e1ab1e-2a9e-4bdf-82a5-c1087f1b8926" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d59b74c-5f7e-4dea-a501-e3f2e26537a8" value="1245.54388">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="11c80bfe-7f9d-4bbd-9c84-ef4168b968b4">
          <port xsi:type="esdl:InPort" id="96b15592-46fd-43ab-830f-8882acf86403" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c8d4c57-b902-44bd-b173-b190b9ac925c" value="5225.0676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020505'">
        <KPIs xsi:type="esdl:KPIs" id="2dceb3a2-eb98-4528-88b5-c49f104f6cf8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="897577fa-8f26-4d95-bd1c-ceae601ec2c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c05736f0-9cd1-4da2-a4f1-015c3965a763" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="731d5711-0536-47bd-bb69-f51a47cf0c4e" value="2718953.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a55de0e7-4c5d-42ff-ad68-acb97cb4621e" numberOfBuildings="1933"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="253736e5-4314-4866-9e04-5703b18ee564" numberOfBuildings="209"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="60315622-0c32-4c48-8b14-758f68221616">
          <port xsi:type="esdl:InPort" id="b51075aa-9467-4024-99de-fd7fd5adc29b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b515265-5374-4250-983a-ae5b6ff1c919" value="47764.2833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5381de73-6dc3-4da8-9959-76fe749d8f36">
          <port xsi:type="esdl:InPort" id="114e0f67-14a0-4d73-8b30-a3b51632c0f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d481e4a-abe1-4c9d-aebd-62f9835255ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f77175d-1a53-4d41-83f2-7ae30655c640">
          <port xsi:type="esdl:InPort" id="cf7834a6-c0d3-4c91-84c0-ce610ddf9d02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f0179b7-34e1-4654-98a2-fe3cd4c774f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5026d0c1-7efb-4683-bf12-dfb770ecbb3b">
          <port xsi:type="esdl:InPort" id="c277a81d-3cd5-4721-a19e-53a1ef5ef50e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c77b21d-7400-484c-a0ae-b98ab2cfd844">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="12157676-24bd-436d-9466-140609e36230">
          <port xsi:type="esdl:InPort" id="48adfc8a-eca3-4950-9212-a0507c0efdd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15b1435b-a2a7-4e8e-a349-d5a59d657ed4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="44ca24d8-d847-426f-beec-9725d3e2827c">
          <port xsi:type="esdl:InPort" id="000c32d5-086b-42df-93dd-90c56bc5d6de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="657dd647-b5d5-4b53-8dea-8754b79e8cf3" value="19222.3441">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7bbe1475-9ed7-473b-aa11-e9f981d77e73">
          <port xsi:type="esdl:InPort" id="c9d9c291-076f-4dd0-b629-0a3cf65081d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdd9706e-fa0c-4d0e-91ea-5c412c79ad35" value="47764.2833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020506'">
        <KPIs xsi:type="esdl:KPIs" id="8a2df810-3f4a-4f52-b172-a951bfa25d79">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0f98d1e8-3af6-4999-9ae2-7239be25cb31" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6d59bf35-4f5b-4d9b-ae22-cf2706a6a358" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2fd7c9b1-12c2-48e1-a97c-ea0f5010a69d" value="50268.9533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1bb4125e-7e8f-4672-9da6-0ba28a962399"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="36def70f-b87c-4cb7-92b0-594b23bd9b98" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="63796b6a-ab8c-4736-a6de-90835ea23585">
          <port xsi:type="esdl:InPort" id="c9fc34c1-e6e0-4bca-94b4-0cff79b27d8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbbe5908-1893-45ab-819b-cb23d347cae6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="22fa1ee2-afe6-4d92-8fa8-faa1dbd75f7f">
          <port xsi:type="esdl:InPort" id="8bc01a22-75cc-41cc-aabb-56459ecb0d46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc521f64-3cc5-4dfb-8e83-d8c2137c7df9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e60c4412-d53f-48ca-b87b-c85beaabc9fd">
          <port xsi:type="esdl:InPort" id="6ff2efd3-d336-488a-895a-56f41e113419" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3918f9b-e9cd-42ba-9b4a-2275a8176d85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="23f933fd-1d7e-4201-a29d-3861f34266e5">
          <port xsi:type="esdl:InPort" id="20584d76-5cf7-4395-bb56-1737eb48cff1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b39743e8-b69a-4847-8fcf-fdec68cc0745">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1f985f1c-bbf8-4e45-960e-be298bb1f63c">
          <port xsi:type="esdl:InPort" id="1a02a42d-22b0-4f3a-b27c-d2730bfc9e48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2922e65b-30d4-496c-89e4-a79c7d801a81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2509d2f-2688-4f7b-8896-44a946299394">
          <port xsi:type="esdl:InPort" id="5b3dd414-c46d-40e2-b431-a5fc8613f41e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4943a220-8265-4bd2-9231-28e66ce52ce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4b36f256-3f36-4cf3-acd8-2def59a7271a">
          <port xsi:type="esdl:InPort" id="6e7193b8-0a87-41f6-826e-8921605c8cf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e30bbf28-df24-49e3-b6f5-6aa98249933e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020601'">
        <KPIs xsi:type="esdl:KPIs" id="29903165-d9a3-4fde-a2cc-c8bcbd9d6ed0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1ab642fc-d94d-4533-a1be-38230d0c2e38" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="50505fd4-ab83-4d34-b892-cd1d9c2afcaa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ee2b358-9d36-4efa-9812-cd2eea2ea26b" value="2809238.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ccccbee7-ac0a-4ab7-acd4-662c27b9bf0a" numberOfBuildings="1200"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2ca8f24f-40b2-47c1-8bcc-1f6f553a0a9c" numberOfBuildings="111"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="91a0cb78-ba0b-44f6-8bf9-8f7f26cfe0ca">
          <port xsi:type="esdl:InPort" id="16762ba3-a71d-45c5-a39a-8056e815d9bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c80b652-7c84-4c82-8a40-24b107dc9149" value="36318.0494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7dd0ef85-8e6a-45e4-8dc0-33f5fe4dc661">
          <port xsi:type="esdl:InPort" id="4dd7e3ad-264c-46ab-894c-e993a78902b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5b55392-613c-4ae8-959d-4d85072b7078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="74a5945d-8741-43ce-9589-5ea8eca624f5">
          <port xsi:type="esdl:InPort" id="2e548308-bff1-4c86-bf6d-29fa8158e293" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="104492be-5dcc-43dc-aa12-57c8acc9405a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72c6e3ff-c0a2-493b-bee0-40b1c4a3f8a5">
          <port xsi:type="esdl:InPort" id="d71ca2c3-a0ec-4e08-9b29-e1bd44ad897c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ccaf054-bf18-4387-a367-862d00e8030b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a7d9c5f-323c-42ae-ba75-acff5598cd53">
          <port xsi:type="esdl:InPort" id="7da152b6-f453-48b9-818e-0ef53aa4c222" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5dbde88-8ba9-4a10-aafa-8055575809fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c81e1b2f-683d-4779-b101-1307e3f41b56">
          <port xsi:type="esdl:InPort" id="8dc56269-6949-4c1c-a0df-aaed97c87820" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4c6ae0f-97cd-4dab-9f72-911c3915e53e" value="13138.9544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="293f6259-77b5-43c9-b8de-7e830e0b2160">
          <port xsi:type="esdl:InPort" id="b76e6e6c-a5c4-490f-aeb1-6ae1689e3137" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de7f539b-64b2-416a-8936-3451e4ebd316" value="36318.0494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020602'">
        <KPIs xsi:type="esdl:KPIs" id="c0e4a853-b04f-42d7-9827-0a536eee0191">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7a5526a5-7c30-44dd-94f3-70977ca72c5e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0d58df75-8285-4b53-93df-cf2c6809f2a3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c796ab1b-82bc-4907-99b8-7daa711e0b0f" value="2212516.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6b33689d-a027-408a-8ca2-c97be7950477" numberOfBuildings="1066"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f0b356a7-cd6d-4e5a-998c-9905a1db6892" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1e43684c-af5e-4e32-8f27-3774d1c36fdc">
          <port xsi:type="esdl:InPort" id="ff4d1acf-436d-47fa-8c28-481e42f33c89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f28d0f05-d44c-417d-bd33-7addc5f8dfe4" value="30780.2314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="578fb7e9-ecfd-4f97-a948-a4187221ab96">
          <port xsi:type="esdl:InPort" id="92450c1f-8e74-4760-829f-eb41e50a9bcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed2cd137-ab03-4938-a15e-85d06fc77ac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e6f4ea5-5717-4b73-bdf5-0ecd2ca35fe7">
          <port xsi:type="esdl:InPort" id="229eae05-0b53-47ba-9154-6cdcc07ca33f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cd28321-a5cd-4d25-aacd-6b5bfe5378c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f9ba127-6ad1-484f-82a7-caab45fc3f30">
          <port xsi:type="esdl:InPort" id="4bfb8c86-764a-4683-b6b2-c5b709dc89e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7147ae8-16cb-43f4-a6d6-4a305f5def9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fc0a409e-dfc5-4f83-b5f9-f64c0cb6e138">
          <port xsi:type="esdl:InPort" id="f4fb5393-991d-4344-9973-ffde9cac2338" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fd1c93b-c716-4670-bacd-a5c3fc5b5c93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f366be64-6efd-4045-8a60-54a43c5583b7">
          <port xsi:type="esdl:InPort" id="30935279-bbee-44fd-b0df-483910314095" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76538269-cfa8-4f0b-8e86-996c75d6f8eb" value="11529.3354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c3b25d2d-9ef8-4531-a6aa-8713259392ef">
          <port xsi:type="esdl:InPort" id="db22c699-aca7-419c-b95d-4a9db6a63eda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3ea64cd-0df9-486a-bbe0-4ed00b5a39d6" value="30780.2314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020603'">
        <KPIs xsi:type="esdl:KPIs" id="5dd0d651-6fcc-4ad6-83ae-aa4e8032f5e2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="db2d6481-9512-4f4c-8f9c-fafe69047d55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="71c5948b-a727-4972-af3c-eed7a9946d20" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6c76bf46-99f6-430f-9552-fe405084ca1c" value="3491692.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2cc19b81-744e-48af-8e73-c41de6bb2de2" numberOfBuildings="1916"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e77ae2db-53b3-426e-9650-9f25fba9d1b2" numberOfBuildings="142"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3873e0ee-70a8-4a9c-b252-914f761a509c">
          <port xsi:type="esdl:InPort" id="89ea13c6-62d4-4830-aafd-8179797955c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f38539ce-52cf-4d18-b40f-93c3a91fda48" value="54015.4693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="05045f5d-6c3b-4900-93b8-a8ae7cd11521">
          <port xsi:type="esdl:InPort" id="052b544d-b299-4511-a10c-587b1bc711db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d78981d9-d9b0-4ccb-9798-e9a9914a2356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48f4e10e-c121-4794-94d3-39de0ef2a464">
          <port xsi:type="esdl:InPort" id="91744d3b-053f-497c-96e0-e3cb7f47ef0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76866ffe-e853-4fcd-9475-895f8cb1c1a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8391e23a-49d8-4568-8492-7839b209e34c">
          <port xsi:type="esdl:InPort" id="86d08fd7-cd94-480e-9aed-7cf0da42124a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06a7dd1e-c9c9-442a-a65d-78abd44ff128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="539a0da0-1da2-4107-bffc-9744bb67d421">
          <port xsi:type="esdl:InPort" id="80d20139-43e2-4012-a712-2c113ec30693" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04407114-f6ef-4f3f-b0d9-7d376d8e8d61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02fc0fb8-db5b-422b-a0e5-45b951da74ae">
          <port xsi:type="esdl:InPort" id="6fa76a66-88a0-4d59-8753-dbfec7f6c65a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5782f4ad-471e-4b9e-a397-119690da8d07" value="20384.642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d7b89947-f4e0-4144-a090-fe67f3d4f56b">
          <port xsi:type="esdl:InPort" id="27b25167-5cb5-48e0-ac15-b2b7cd7fb681" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7888aa7-f1ba-422b-afb1-16f26fb38225" value="54015.4693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020604'">
        <KPIs xsi:type="esdl:KPIs" id="64e9ec15-f0ea-4e68-a86d-e0dd115ee1d1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="74cf1f5f-89e1-4107-bd71-0b9f02e9b3e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5088fa72-cda5-4a2f-90c0-54a136945ea4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b2a2ffe3-497c-4829-bfa2-c3367336c778" value="3551259.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="01c278f6-6ca7-4169-8a4f-cf04400045fe" numberOfBuildings="2251"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ba6306c9-5d99-44bc-96ba-689d10a0f1a5" numberOfBuildings="84"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54f05534-9ccb-44c1-a820-4a50c9837ead">
          <port xsi:type="esdl:InPort" id="b392e6eb-9b90-4951-be41-188b45e35de4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0435833c-1b08-4b03-959f-bc5b2d8316ca" value="61636.3587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72e4e78c-2191-4382-9f5f-071a6c708832">
          <port xsi:type="esdl:InPort" id="db2c7183-f86e-4c7e-a26d-ea7650fe04b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24146033-439d-4c93-9063-22751947f90c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b5fc6b06-b076-4315-9112-0f17fd9b022f">
          <port xsi:type="esdl:InPort" id="07e36ece-af73-4ac4-8301-d940b1c59a2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc9fc8fb-f75a-4aae-8c2c-48ba3cd3204e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="81e442df-e946-4968-9544-414e3da19f44">
          <port xsi:type="esdl:InPort" id="1b7ba2ed-d80d-4e23-b278-101ee1b1346d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4df4857-df82-4f15-aa8f-e9a9c308cc77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="761501d3-374e-4140-99d5-5120d354e158">
          <port xsi:type="esdl:InPort" id="ef92e4ec-f622-449a-b605-1130381d2fdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="223de1fa-0dfb-4190-9b04-8574fb9c147a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a567f42-f4aa-46f5-81d7-4d0156daa269">
          <port xsi:type="esdl:InPort" id="283ce639-07ce-418e-ae49-a17c96f7d9a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48863a90-bbf8-47ca-b978-fd9fd871b43f" value="24391.1309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="edf997aa-b468-4b9c-8d87-af9fb128dc80">
          <port xsi:type="esdl:InPort" id="98ed44c8-09cf-4acc-b1db-5d795e263de4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21768a82-cf5f-4204-8174-032c24657c42" value="61636.3587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020605'">
        <KPIs xsi:type="esdl:KPIs" id="b90122fe-5dc2-4290-a0cb-c9552977d697">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="659012d2-d8df-4d4b-9aff-2f2c682a2545" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="25e9c146-1c7b-4e28-9242-b27f8da95efd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="df1bdcc3-dc1b-459f-b8b4-158a237cb198" value="6677814.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3d6192a0-51a4-43a0-acc2-918f835f02fb" numberOfBuildings="2403"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="73d2e8c9-76fc-4228-97e7-8224833f3c4e" numberOfBuildings="226"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="74d27f38-42d5-405a-884b-4885e478d53b">
          <port xsi:type="esdl:InPort" id="e219eac2-e4bf-4cd9-a643-170316c7b88b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57e09a83-46c8-4ea3-85df-30d8ca486bd4" value="72876.8903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29819052-9995-4247-9478-c1b06cde9248">
          <port xsi:type="esdl:InPort" id="56ccba39-9f45-4daf-9607-10e8bb479333" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53c409ca-79b2-48f5-a921-3a15f37209a8" value="72876.8903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="35683149-55e1-46b5-882f-c4a091bbeac0">
          <port xsi:type="esdl:InPort" id="e292454c-2c8e-424d-bdb9-f3451d6f135c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a862bef-6932-41da-a50f-a8a07a2d7836">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a98b789c-7818-4bbb-9d2e-fea7f700b08a">
          <port xsi:type="esdl:InPort" id="534552b7-6e66-4414-99a8-939e905a8404" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8349748f-ec7d-4cb3-a830-9dbe3d8c713e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b47069bf-f4a6-469e-8172-eaf122702670">
          <port xsi:type="esdl:InPort" id="7cc55b30-9c05-4ca2-b580-85346edf3c16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="153ec2ad-0c37-43d0-af38-72a923ef21d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="11522693-f4a7-497b-a571-c571fcc5ce8c">
          <port xsi:type="esdl:InPort" id="0a9b083f-72e6-4c95-a0a3-d92395cc87ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65f54640-bf8a-452e-9977-fc0b59ccc636" value="25040.034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6faf275f-a4c8-47c9-9cdd-c58eaa556725">
          <port xsi:type="esdl:InPort" id="c37b7181-02ab-44e4-a13b-7053f580ccbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab7048bb-b24e-4c49-a86e-29eeb998c876">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020606'">
        <KPIs xsi:type="esdl:KPIs" id="3185fa40-2530-423f-a882-adb8f65b7295">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="31c2341c-a0fe-45e9-ac4d-805c8d7ca6d0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5dbae8e4-4bd6-4a91-85e6-3d470eb50ffd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6b2f4c9d-c3c3-4f87-96bc-b1fec72a8e85" value="359454.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="55a75a2d-ea80-45e7-87f2-798d4e348704" numberOfBuildings="204"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="67d92cbf-dc9d-4ee8-93c4-54612acc3db1" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a67d3c45-5324-4b6b-80a1-fee71398d9a4">
          <port xsi:type="esdl:InPort" id="1909cfc7-d517-417b-bd18-5a16e87e2abe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21511a80-078c-46ff-84e9-5c08f9daf4ee" value="6239.79404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="36713cbc-d7e9-4016-b27d-0ca01b86dbf4">
          <port xsi:type="esdl:InPort" id="28bd3962-3b46-4e78-8c69-63fe57d40da2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ec2797a-3b33-4d3f-abbc-de08bbd8c672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f5a42cbd-cba8-4425-8e86-f67ba4211390">
          <port xsi:type="esdl:InPort" id="bd9ee2c7-56b4-477a-bc4b-4ac5b4ebab51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68af62d9-e173-40ec-8945-71fcc7abcc6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7d88dc2b-bf58-41e9-b3f6-c8b407b2eccf">
          <port xsi:type="esdl:InPort" id="997a633e-d23a-4f9c-b66b-f259b8d05397" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c172cb4-99cb-485d-a672-5f4fd4a87fb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="62c6805b-a2b3-4415-af7f-1fc2b1a40a25">
          <port xsi:type="esdl:InPort" id="bb63603e-4437-4029-bf9b-b7a4dd72d875" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d4ba1a3-1d94-4ff9-900f-6768cfe03a6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="14a20630-266e-493c-afec-c0942fbdbe55">
          <port xsi:type="esdl:InPort" id="c27ff5f1-ffb1-42dc-9304-d42a82f1fdba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="309f26df-e2ce-435f-a8de-0b92015e1607" value="2256.76818">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6945aae1-7cd2-418d-847a-0a3ff33f5ea3">
          <port xsi:type="esdl:InPort" id="3fb357ca-9d87-4171-8843-b26568c79d47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25814082-eaa3-4b36-ab20-5559c20e9e99" value="6239.79404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020701'">
        <KPIs xsi:type="esdl:KPIs" id="246df574-1276-49be-8506-d20c5745920c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="305696c6-d93e-4063-bc3a-6952116653c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c139b6cb-2b50-4929-8487-3c469a751738" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0340251d-1588-459f-8897-affd956df051" value="2322982.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ec3528a0-b3c5-4962-9e6f-87079051cb48" numberOfBuildings="890"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="60e23b1c-7dad-47b4-8e34-41847ddfa998" numberOfBuildings="38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f734b4b2-e279-49c8-b5c7-66b1a65dcea8">
          <port xsi:type="esdl:InPort" id="31586689-9a9f-4dd6-92ba-0ef37ec73a80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44bf8ad0-d935-46d7-8bdd-1f49fdb3dd9b" value="31019.7828">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a8097e3c-72d3-4568-8c2f-f5066ab34351">
          <port xsi:type="esdl:InPort" id="de01e5fe-2017-478c-8914-2d0d87057110" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cfe7edf-d84c-445e-862a-ac196f2f5387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0c0f7cf8-2289-4375-baec-358a7b2aa4b0">
          <port xsi:type="esdl:InPort" id="d5e151c3-ece9-45b0-a46e-9bd6d070108e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a543da7-1b8f-4796-a795-da6d17b1fa01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9504bc90-7c0a-4a3e-976c-f85d28bf260e">
          <port xsi:type="esdl:InPort" id="e0c8587d-6803-4667-a4b3-6c2257734e54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f7a22d9-6e53-4c83-9c96-c46ab72c625c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8842bd74-d526-4cf6-a06b-29416b69f12e">
          <port xsi:type="esdl:InPort" id="8b7a31b7-d473-4dec-b940-8e7825d30b2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="858994e6-5619-4729-96da-278d394cdf34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eafd0e49-3fcb-476f-bf3f-24e87ae9c49f">
          <port xsi:type="esdl:InPort" id="5aee68ba-2578-4992-a472-3ab56467acb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9926878f-1dde-4a17-85bd-6cf89850627c" value="10359.4395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="28ae896a-870e-48d2-9cf8-d4d9a42657b3">
          <port xsi:type="esdl:InPort" id="5b0fb197-6a45-4d7e-9831-228fde5ad8e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="620e3d2e-5e42-43b5-ad4a-525c23937bd5" value="31019.7828">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020702'">
        <KPIs xsi:type="esdl:KPIs" id="01a37612-24cd-4c38-8252-382a83825385">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="112f4d5a-32f3-40e1-9dac-965dc89894b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="76877373-146c-4433-8fc4-558f4ed22e2e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="41545452-e31e-4ba3-ba1b-13e1c9760580" value="1572222.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9e3d891e-6293-4cc4-8c18-39f39c141ae8" numberOfBuildings="767"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4f4753f9-1cf4-4b5a-b945-2d2b4ed61d75" numberOfBuildings="82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="42079a0c-5aa3-4770-9085-158a40f3e076">
          <port xsi:type="esdl:InPort" id="116920df-2c77-4575-b909-59f467029f9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eddb46c2-f38e-4ace-b041-e4fa6d516037" value="24615.7487">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="34d3c810-c195-40fc-934b-90ec2c16eefa">
          <port xsi:type="esdl:InPort" id="24daf9fa-4ab1-4aa8-9d13-810c5e0f294a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57029c0d-2794-4ac0-b184-9cee4e9c91fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b8e232cf-7192-4376-8fed-74141917ad02">
          <port xsi:type="esdl:InPort" id="0b915c99-5982-4167-868a-4df5fa309eda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e1ac6a3-bb9d-4181-a048-cfea4684e04b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e0b6364-52ba-4983-a61e-eed050b9d19a">
          <port xsi:type="esdl:InPort" id="02b2e5fb-2bfd-4580-8cb5-efcf02231864" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c829239d-fa42-4f00-938f-08698eb2ae1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c42e34d5-f9af-42cb-9cb7-ff7f1cfbf001">
          <port xsi:type="esdl:InPort" id="7b8970ad-575a-4010-931c-3985d211cd2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e604842-64db-4107-86ea-07032a8ac002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6923f568-8493-4689-8842-ec36f6ef7576">
          <port xsi:type="esdl:InPort" id="15f89653-31a6-4a66-954a-ead01cb9b463" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ebb4270-e865-4f02-aeea-81427a0597bf" value="8820.42387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="86fa7c14-f8e5-4a51-b0de-d99bd2b2230b">
          <port xsi:type="esdl:InPort" id="4cf43549-be6d-4478-9cfa-cb249f7d75d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49bf949d-8ec1-4418-a1c3-c0463905baca" value="24615.7487">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020703'">
        <KPIs xsi:type="esdl:KPIs" id="2f244ed7-b0bf-4512-85f5-85289e8c8287">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa811be9-36db-4d13-9e81-6b6a2a0b8c81" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="56de0e8d-df6f-4ae1-b99a-059c131e331e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e5335469-0518-4223-b3d1-e610ee7ba116" value="7046604.27"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7d41879b-49a5-45d9-8a98-ac06902c9032" numberOfBuildings="3684"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="61181be7-359f-4bcb-9d7a-d718e6e4de8b" numberOfBuildings="276"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f0963dc1-a051-4838-acb4-b7f238f43437">
          <port xsi:type="esdl:InPort" id="4a7b973d-7198-47e5-b9a0-fa7edc2fdca3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f33c45ae-afbf-4c45-87dd-6c7916ca891d" value="89337.6817">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16734fbd-7004-44cd-b42e-d2cdc262af83">
          <port xsi:type="esdl:InPort" id="aecc0eec-6722-4120-92e3-9ea2aeb1e887" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69ab0e05-8df5-4930-9f99-3776ec8f3078" value="89337.6817">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4c95eecc-bfc5-407f-ac47-f82525616584">
          <port xsi:type="esdl:InPort" id="c62ca2fe-766a-40e5-964b-d515a85b9702" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5daea291-feaf-423a-b0fe-84194524afe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="51d0c056-b91e-4177-ab7b-65517281eddc">
          <port xsi:type="esdl:InPort" id="2f4158d9-f930-445a-9c30-a8cd27268b41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80287201-b6b5-4e0c-a965-c5295dc6385d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9cd3dac9-e097-459f-890b-f87f7f04830e">
          <port xsi:type="esdl:InPort" id="302790ae-51e6-430e-960e-4446ba217466" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5edd442-0ce4-4ec9-9f56-29e5174fd735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c6e688f4-a4ed-49a0-b1ae-5f6b128f7e1c">
          <port xsi:type="esdl:InPort" id="7d9b2b58-0299-44b9-b6ca-4c4d0a16614c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d5cfaf2-8a3c-4a51-800b-99a42cd26437" value="34901.5488">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ac544070-cd2a-4a1a-bb84-81a6a44f28cf">
          <port xsi:type="esdl:InPort" id="7c559d08-4c64-4d2b-8b1d-87c70ed383df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c6ea697-eebf-448a-be66-196fd08dd8ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020704'">
        <KPIs xsi:type="esdl:KPIs" id="0262702e-9a7f-46bb-acbf-44d990e4466a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ba0b693a-dbe7-4bd9-9794-3befddd81651" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2db9014c-1f05-4631-8526-9a78dffd84d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4b501892-efa4-4970-9b6b-97d76690cef9" value="85951.8742"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="777d9ed2-0fc3-4acb-8287-d51104c80bc1" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="63c55481-bcee-40a6-841e-e67c8cc3597f" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e88b0e37-e374-45b6-90f5-59bcd5965d42">
          <port xsi:type="esdl:InPort" id="f20b0a8f-a619-4da2-926d-573c39d77d6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8895915-0394-4b21-ab02-b0573bf7d3f6" value="471.756956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4da7789f-f084-4425-879d-a898ade17382">
          <port xsi:type="esdl:InPort" id="a2762ba3-a9ea-44c5-851f-604e468f5de8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67bca38f-3b9f-4db7-a93a-4d77effda320">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf6676cf-e17a-430f-88e0-e3bcf6dda098">
          <port xsi:type="esdl:InPort" id="71dcfeb0-24ff-49be-baba-aa3485bbc5de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93608594-7f90-49ab-a5ba-104482f81fae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c14f721c-594b-43ed-a481-672e848c3702">
          <port xsi:type="esdl:InPort" id="88fc276c-5cf2-4cfe-8597-249ea27f4278" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cf6b463-c72f-4f43-bad5-409840faee2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7e7f3cc8-46cb-4b20-8aa9-d87de14a7b69">
          <port xsi:type="esdl:InPort" id="769e719d-6c68-475b-828b-da75f4df5311" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef9838db-eb42-4ac6-b80b-a7a1132e0d65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f9cacf1b-e65d-4cab-a7aa-bcbde073a6c5">
          <port xsi:type="esdl:InPort" id="64c451f6-685d-4d2f-8c82-1bee0577d35b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92367d1d-718d-47c4-b94f-83496263a505" value="113.248489">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b9dbe00d-54f8-43e4-980e-cdc5033c356c">
          <port xsi:type="esdl:InPort" id="5b8c5cdc-b0af-4f8b-963d-4e011067fb8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d92d6233-92a3-4a59-bf44-5ac25ab68287" value="471.756956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020801'">
        <KPIs xsi:type="esdl:KPIs" id="303f4524-aa36-4002-92ce-d69cddf425b8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8b0bbe2a-c423-4c99-94ee-459f6d53b136" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8e90055c-d17c-4ee2-8461-84a617c57287" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b96093eb-2fb5-4238-aeda-fd6611d9962e" value="3794811.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c774b9e5-f952-441c-b3a5-bd305adc2c6b" numberOfBuildings="1827"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a9c8140a-1cba-428f-937e-181218906a00" numberOfBuildings="86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ff449e86-4bb2-48c3-91da-1343bb75a396">
          <port xsi:type="esdl:InPort" id="44c465f0-2922-4cc8-bf71-8adcc8542994" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b044d93a-aa52-48b9-bd33-7169f3eea430" value="54132.8464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2bb59ef6-097a-44d2-bc0e-7e06898c9806">
          <port xsi:type="esdl:InPort" id="dcf52d91-cf80-4b3f-add8-427726a99219" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbef0f91-211b-42aa-8093-3651fc0cbaf5" value="54132.8464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="406bd5fa-e6d9-44a8-87b8-63b5bf89fe20">
          <port xsi:type="esdl:InPort" id="07954203-9919-4417-8b4a-251a71a5471d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5021091-b473-4f79-abec-1d19ae7ab966">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ca18a76b-bf67-498e-9599-dc51e2ee22a8">
          <port xsi:type="esdl:InPort" id="e07f9e31-0233-4b90-ae41-7830e543d6a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c7232c3-5733-46ea-9c8c-8f53d5f332d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="79ef5c79-8847-4071-80d6-68b8fd107199">
          <port xsi:type="esdl:InPort" id="f40d9d36-c720-4a14-af92-d032f180930f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3e8e724-a346-4869-9469-449292ffe59b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9ecf0a82-d7d6-47e2-9061-1848d80bbedc">
          <port xsi:type="esdl:InPort" id="e9b53736-c431-4c2a-8652-80da28921818" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3be8916-cdcd-49e0-8411-873bcbabe95d" value="19109.7797">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a21dafb3-a17c-411b-955c-a2c1a13e3843">
          <port xsi:type="esdl:InPort" id="1d0017e0-0ebf-4486-bf68-e3197299d741" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93f7d14f-3c26-4893-b3aa-4665d3b0b39e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020901'">
        <KPIs xsi:type="esdl:KPIs" id="a18bd128-6437-43e7-811d-298def60b512">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9b32eee6-2fe2-4ce3-aaca-502aaab7bf90" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06eb5ff9-977b-418f-bf75-0b0d04dc2b18" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ade5b16f-80db-4780-a8c0-feb90c2b4371" value="442038.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="475dfda5-79b4-4571-bec0-c4c129a19b60" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f41b402e-357b-4267-a1bf-ee76285d0750" numberOfBuildings="22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="22571d3a-ae31-4630-92ef-c215c30f093d">
          <port xsi:type="esdl:InPort" id="d77b4539-42d9-4ba1-80fb-e7969331e22d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e719444-e213-4736-8497-f16667257608" value="574.024295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="43426e76-b5bc-4365-88d9-508c17d6f5eb">
          <port xsi:type="esdl:InPort" id="505e1eb4-55ef-4aef-839a-32e64c5d5071" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d561c80-e345-490b-8f24-c6addd4b5cf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0b50ebca-d99f-4ef5-a221-3a1bda123055">
          <port xsi:type="esdl:InPort" id="3e8c3738-1c08-45af-8861-428a4abc9c83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a7dbf18-afd1-4476-9084-9f82f16117b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="297b6a07-8f08-4434-b41d-cfdb8183315a">
          <port xsi:type="esdl:InPort" id="0d1f045d-804b-44b2-a287-51924303ef6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d463ceec-9fd3-4b0b-bdae-60e7c46c24ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ea44317d-cfc8-4f58-b4d4-33e977c3aab0">
          <port xsi:type="esdl:InPort" id="8583d8a2-1ffb-4ed6-8c67-aec8ede17c8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="716ea856-f785-4314-980f-c01b25c3ef47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d716b73e-4f04-4943-9992-93d922e11352">
          <port xsi:type="esdl:InPort" id="061a9fc2-4021-404f-b40d-5c93eb8bda40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da1aaf84-5dfc-432e-a19b-42df8818287e" value="139.357705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f22fe595-be9a-4992-afa2-5a11ff2c73f3">
          <port xsi:type="esdl:InPort" id="1cec8b30-1c2b-44c2-a4d8-9758d608023a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8be6eaa3-3826-405a-9977-3bc90a826f13" value="574.024295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020902'">
        <KPIs xsi:type="esdl:KPIs" id="58f3c463-76d6-42b9-a76f-a9ca39b0db53">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c522cec1-ec38-4af7-86a2-b4bb2e8f6622" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3bed5227-4514-4639-91ef-63326b62795c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f337a904-4b56-45a5-a7a7-25e3b995394e" value="63647.9291"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7fdc2760-3af8-4d13-b3d2-039c850689cf"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a8ce3b75-7de9-42ec-9dbf-904eb8b567e7" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a4c3320-8324-4fcf-88da-acc658766fac">
          <port xsi:type="esdl:InPort" id="281c076f-b1f9-4f5a-a1d7-949545639b9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4aade62-8cfd-495f-8cf2-79410b55c78d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="869f519b-36de-4dab-8315-6e33a807365a">
          <port xsi:type="esdl:InPort" id="b6ca299e-ed10-4638-9707-02d4c17a010c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a24c66a-595a-4933-a7d5-72a6aa4b7ff8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2beec037-6c6a-44a5-8913-e5f98dd7713a">
          <port xsi:type="esdl:InPort" id="f751926c-4c8e-4034-bb2d-ba75026e685b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="125e17c2-c33d-4d8f-8366-41dfaf01d967">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1696b425-f53a-401c-bec6-2d3d6cb3da87">
          <port xsi:type="esdl:InPort" id="57a9d33e-5556-4d5e-8ad4-0bc2e577b934" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10689405-70a0-4f26-8318-1d287c5d55ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="41314703-fd11-4182-ae03-c58e77ff8c1b">
          <port xsi:type="esdl:InPort" id="78793c3b-61bf-49e0-8ac1-1ee9c997787f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3456986f-55e4-400b-bab0-dfabcbffe92e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eeb971e8-aeef-4c27-804d-98606108a372">
          <port xsi:type="esdl:InPort" id="7aa847b1-836b-4a59-8c10-e6b172d1e270" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d77da6cb-1ab8-47fb-8cee-43669c9e8fc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="728d44e6-793c-49e6-bbde-d379c6692edd">
          <port xsi:type="esdl:InPort" id="4deac51b-ad45-49a2-bfac-1171d9ea1546" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1aa3c519-4afe-46bd-ad68-0c42e1d4a84d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020903'">
        <KPIs xsi:type="esdl:KPIs" id="f79189ad-576e-4401-9d1b-936d1689b122">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f397db9a-dc13-4ddc-a080-5d5cb74607a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0758af89-5ac9-42ec-8e01-aeed62c277a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7532a8e8-0a67-4408-9973-d42eb1d2e0d9" value="1603921.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="92334dc0-3c08-4c22-b247-b5b67e418b5d" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d2c884d3-678b-4e8d-9c5c-ba5034554db5" numberOfBuildings="35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9f049124-f10e-4b63-992f-31284e64f05d">
          <port xsi:type="esdl:InPort" id="e9521005-6cdf-4ace-99d7-c80a47be3b2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6183b85-e223-40e8-803f-63ddd27bdc80" value="788.967736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c9cec0bf-1b46-4212-b482-5f4b1eae9573">
          <port xsi:type="esdl:InPort" id="9b68d7f2-c0d3-465d-aae4-f1057f29192f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a47630e7-d5cf-40eb-928f-cc01c434fb53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be925f0d-30a3-4f7c-beff-2a09cce5c945">
          <port xsi:type="esdl:InPort" id="9f1431ba-2bcb-419f-a4ec-780f8e307921" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33422c0a-8ea8-4729-91af-98d8410ea128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="653f2a3a-3938-4d0b-953b-69176138c548">
          <port xsi:type="esdl:InPort" id="95a2ff91-1bd5-44b3-8d5b-f9a78970c4b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a959a998-448b-4e31-a1cf-29f0b86689c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8b361cce-ceb4-4ef9-8521-9daefc940553">
          <port xsi:type="esdl:InPort" id="3f53017f-9d28-4342-b912-d1931a261772" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6d7c5cd-dcfa-408e-acf4-f7266f7e928e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8feb0614-4d34-4e8a-8178-f69c19eaed52">
          <port xsi:type="esdl:InPort" id="18c612b1-ae1d-45e9-b934-ee9b7c161d6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54c45eec-c518-42eb-816f-94a16b694891" value="225.158845">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="55352fe8-6e7e-4942-92bc-9373996ff0d3">
          <port xsi:type="esdl:InPort" id="ccee9674-8db8-4c24-92e9-01978d9e2b08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be3834d0-babe-4bc1-875c-c7a8f43491e4" value="788.967736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020904'">
        <KPIs xsi:type="esdl:KPIs" id="40c73120-ffb1-4042-9773-f212e1877bda">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d7d4a0a7-604f-485e-a096-4d8442a0e38c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="24896a64-7881-4714-b4bd-dff74cc2756f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8dbf3ad5-2fae-4f40-ab02-688a926763b0" value="376988.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ef44a7eb-ccd0-421d-9840-39537b3ea246" numberOfBuildings="37"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e70cf7f5-f615-4c36-82e1-7f1ed654407f" numberOfBuildings="13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d717036c-509f-4acb-8783-ac1aced7a5dd">
          <port xsi:type="esdl:InPort" id="f4e443f4-b44d-4676-8a4e-00121517c360" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d2849ea-99b1-4865-9c83-f6f42cc0b3ca" value="1859.26003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f97f804-3cde-4474-a859-780c53eeaf7d">
          <port xsi:type="esdl:InPort" id="00019bff-38f9-4f1e-94f1-356928a96aba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c1cde89-f019-40b0-b8ae-7e7839026302">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f2433184-46f0-4b65-ac12-cabe9a60e8ef">
          <port xsi:type="esdl:InPort" id="f85c40ac-a8bc-40f4-8d07-47bf677b594e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="624da4c0-75ad-4ec4-985d-44bf66678af4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="adbcc8bf-5ca9-4c61-b468-313999315a81">
          <port xsi:type="esdl:InPort" id="72658d79-22f2-45c6-b585-9100840cf452" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f86268f5-462f-41da-8b98-643e475d6314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0f8bcdf8-7bb2-4449-bbfd-304d59c44476">
          <port xsi:type="esdl:InPort" id="2db5d6f0-9185-4627-ab5b-b15b17b74a4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bc890a8-74a6-41b0-9af4-11abbd6156f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="32f13bf6-a3e2-4b47-aa47-40eb20245e34">
          <port xsi:type="esdl:InPort" id="bc137a5f-3376-4fd9-90bd-89292d3ccd87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5e81017-c8b2-441e-9ce8-beae71ab8d9b" value="464.355685">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9380544f-55fa-45c5-95aa-0ffa4e0f3468">
          <port xsi:type="esdl:InPort" id="7b49fbe1-6734-46c0-b2ba-8ba13e319f0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9360d4d3-cc01-477c-80c4-3b48928a7c9e" value="1859.26003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020905'">
        <KPIs xsi:type="esdl:KPIs" id="b4b51253-8c14-4184-9fbe-6ef01710550b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3eaf64e3-4016-49f5-a858-6cf5125a16cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f437dec3-9bbb-4552-be6f-d589b5552977" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a257bb86-897b-45db-bbf2-797f2426e393" value="1410634.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2c5bc0ef-749d-4cb5-be21-ae29ebd95e8c" numberOfBuildings="134"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="06a2c879-611d-4014-8cdf-0d8e06635ae3" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2ec26fb4-06c4-4979-ab23-b890d9d15d3f">
          <port xsi:type="esdl:InPort" id="181e9ade-0045-498b-8eb9-3cbfe4c50376" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4caa3fc-0a8e-40c9-aa92-a4b469ccd4d1" value="4559.80346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="88e396a1-1713-4409-9b74-eb6d014f572f">
          <port xsi:type="esdl:InPort" id="b58075d5-7a47-417a-9782-f92e273d493a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="740de7a4-d721-4c29-aa1c-5f8f3316ea09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc5ea51c-53aa-4095-b120-1f49469c06b4">
          <port xsi:type="esdl:InPort" id="3429e77b-8e05-4295-b74a-801b6d19c5b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b79df971-b675-4905-8d52-be1583841884">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3c5c5a7-dce5-4761-abe6-d0b9990719c8">
          <port xsi:type="esdl:InPort" id="ecf4790c-ce0c-494d-bfd2-c5ba1e405346" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0ab5d2f-7cb5-44f6-b55b-9600a4dce93d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="56ff1b89-399e-4a23-a2a7-efbd027f0c20">
          <port xsi:type="esdl:InPort" id="6ce89e7f-c569-4e46-9131-c0bd93f4d33e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="536d27d1-d88e-423b-a382-46b895261903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3f6a0361-e281-4b84-957f-3629ce5530ac">
          <port xsi:type="esdl:InPort" id="c5f5779e-af59-4183-ba7b-d8e9f5b45bd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16b2cc68-e73c-4a88-95bc-d86f6ef5bc8a" value="1495.26354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5290a841-c7fc-4ede-9918-b6245bee9eb8">
          <port xsi:type="esdl:InPort" id="588bf018-29a0-4beb-a4cc-e8e9d8cd41d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc09d2fa-d4d9-4bce-ad8e-dc101e52569e" value="4559.80346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020906'">
        <KPIs xsi:type="esdl:KPIs" id="f10c23e1-b892-4209-9e03-47001df4d3e2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="21709383-53f3-44fa-9fa6-a8216df658cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9cb54831-1e35-4074-adf8-82a45c68435a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="daff4b82-0f87-473a-811c-4aaf0b2acbc6" value="77778.6771"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="52fed546-61d9-43dc-91ad-9fe63cfe52b0" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="103e9c7b-7246-42df-ab2f-575f41c77375" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c40a8948-31f4-457b-87df-671a39e0bfe4">
          <port xsi:type="esdl:InPort" id="5915e3e0-9650-487b-a7ec-4082a79993a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee6afecc-169a-4e5f-8e3e-dfda1c4f7152" value="331.881863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ad72941-7a0f-4d6c-a967-ad8826efb1ac">
          <port xsi:type="esdl:InPort" id="db0db2f0-cd27-4e59-a427-0ce08ebad8ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80278bee-134e-4ba6-b439-abb64c7c50a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="18d355db-5a0a-4cef-a724-b575e7f03c1b">
          <port xsi:type="esdl:InPort" id="c6a4f768-e307-4124-bdeb-2d3bb609728c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3d5c4c9-db5f-4490-8fd5-76c8995291ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="655fe1bb-a528-49f2-90d6-ee041d29c8a5">
          <port xsi:type="esdl:InPort" id="fafd4ef6-a1a8-4987-bd6a-8df6bb241ce6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7663114b-7c0f-4dc5-9716-369915db7cf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9f1abb90-b905-46e0-bb46-0a1095e957f8">
          <port xsi:type="esdl:InPort" id="94b56e53-d0ef-4863-98a6-514dc5970d65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7bbd8243-4516-4993-b821-a0887561b8c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b5c67121-2bbe-4f3d-9c99-13f315c49b07">
          <port xsi:type="esdl:InPort" id="6d861a92-97a1-4b49-85a7-3a84ec87484f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48d6705e-2066-48d8-80c8-80db9ebf87b6" value="76.3542881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed5e1c47-67bf-4247-b2c4-2ffe1caab1e4">
          <port xsi:type="esdl:InPort" id="e5a715b4-40d9-4be6-bbbc-17b04696b7b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66f083e9-49f0-40ef-85fd-85dd1d9a4143" value="331.881863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020907'">
        <KPIs xsi:type="esdl:KPIs" id="8880f90a-0f03-4951-a25b-6a3909ecdeb6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3ad99c62-bbcb-41ec-a0db-4480bce019a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5167cd13-0666-45d7-be25-7a52b04e99ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9c363c89-3903-4b6a-898d-05c46d175151" value="74347.4631"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="27154d02-de32-42de-a5f7-5c10730c23bd" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cbcea271-0a74-4ceb-b521-e84093f36613" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a0ea2e12-e335-426d-a7f8-20ec89796b2a">
          <port xsi:type="esdl:InPort" id="a0466c05-c3d9-461a-b0d3-9eb68c48c951" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="336fea73-97fc-470a-a952-16f43eadae2c" value="196.098689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d2422492-4a3d-474d-9ab8-b1187a5f1168">
          <port xsi:type="esdl:InPort" id="407d133f-1161-4af4-bf55-cb407216f267" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bb99172-bc8b-4c70-9ea9-f7932b21dffd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c33e1eb-d28e-4c05-ba6a-deeab6cda74a">
          <port xsi:type="esdl:InPort" id="1503c563-56bb-45ad-999e-6849ace33612" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eabdd04d-a68d-47b0-8ba6-625dd3e023e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d74cf0d9-1cd3-4da4-8397-63e38b48b58b">
          <port xsi:type="esdl:InPort" id="b9fcb482-06bf-43ca-8719-5f4da9a47965" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7acb2305-d363-4fda-a2f5-aa07f1f5421e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3fd7590e-c89b-44fd-91d6-947a214664c1">
          <port xsi:type="esdl:InPort" id="efbeb84c-894a-44eb-a347-ca48d6c4a8cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a172f49-dab2-44cc-bd07-a6774fb973c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8a0d323e-9adb-4da3-bad8-3bb105e31459">
          <port xsi:type="esdl:InPort" id="b158098f-c269-4493-84f5-8a0332e8c8eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37b0afa4-4f7a-4519-82b3-2e65c3bda5f7" value="44.7725197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="48514c14-d3d5-45d7-839f-0ce720a35400">
          <port xsi:type="esdl:InPort" id="6947f7ea-0b43-4865-8a15-d2c335ef292f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f821986-1993-48b1-b215-21c942cb308d" value="196.098689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060001'">
        <KPIs xsi:type="esdl:KPIs" id="bf30e410-d313-4f51-a25a-ca8c4a84b1d8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a457966e-83d0-406a-b561-0f44c044bc2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1af1208c-cffb-412e-b5f6-0509efc92005" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="622d1b90-6403-4075-8c10-b7127bdd0296" value="5090262.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="54af9e9e-fc22-4d76-86d0-29c46f584d6f" numberOfBuildings="1673"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d2ada370-e53b-4efc-8432-fc63083d08e2" numberOfBuildings="229"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="01663dc0-ac4b-48b0-b404-d42eebefd03c">
          <port xsi:type="esdl:InPort" id="d87e68b5-8a9d-4089-9146-6a76ed9f96a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="875723d5-ada9-45b8-bb3f-3f9fba2db4a1" value="53839.9525">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="981e04b5-6483-4137-b84a-82cf96d3441f">
          <port xsi:type="esdl:InPort" id="cfd05a8e-a0b7-41ad-90ac-36fa08790342" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd005edf-ce1f-417a-8cd6-47537639dca0" value="53839.9525">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6cb4c90-af99-4f3f-9a5c-64414ebe3d72">
          <port xsi:type="esdl:InPort" id="cff6f37d-46fe-4c6a-9351-e8cfe1ea7855" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15016d52-3fb0-4531-bf39-bb079d32e0db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f46b4dd-15b8-429a-9e9b-a350639e5708">
          <port xsi:type="esdl:InPort" id="913d8616-f597-4298-8f46-2eb7c9b5a734" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf368455-83fa-451b-ae59-2e470b2dae02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a74e593-36a4-40e9-8089-63440a689eaa">
          <port xsi:type="esdl:InPort" id="8167f52c-524e-4a1f-b518-538aea1a86b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43dc8960-1b22-4614-bc5c-b901de7183a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f678b4e9-af39-4ed9-8377-23c290e03247">
          <port xsi:type="esdl:InPort" id="adeaf25e-3626-44d1-84f4-6c26eacb4d91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71e74b99-f675-4586-99e3-517eb240a4cc" value="17161.0473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aced5cea-d88e-4092-86e7-3636a444e96f">
          <port xsi:type="esdl:InPort" id="6a52e07e-c14b-44ff-adfd-c23418779468" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6661e4b2-79ee-48b1-9710-2f11f54a42db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060002'">
        <KPIs xsi:type="esdl:KPIs" id="4aa938e1-7bdf-437c-a2a8-9fba7091fc79">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="67e24b22-c08c-4ccb-9b26-55249d2953af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="60f3369e-5b83-4da5-ae20-1cee5a3bb55b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d12595c8-090b-4a5c-92c6-0742f1dac884" value="1697994.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7ccba378-f851-4243-9184-f4a59f84a6d7" numberOfBuildings="1250"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="75e914ff-1d23-43f5-b60f-2e12787d383d" numberOfBuildings="66"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="38c64c03-152e-4674-8704-086f3bbf70fb">
          <port xsi:type="esdl:InPort" id="64230336-9911-4560-a710-70576fcd46bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd716134-2be1-4e32-9187-0f88d15b82c9" value="39544.1226">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5bb46407-0ccf-4457-ba66-24a11d927983">
          <port xsi:type="esdl:InPort" id="75c3004d-f36a-4d8c-80d3-913cac36cc37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd64cbf3-4d26-49f0-8d14-598a46bbcfab" value="39544.1226">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="708ce6f1-1bde-4e77-88ea-a810ae9586dc">
          <port xsi:type="esdl:InPort" id="e4c62068-2f87-49be-8d3c-4833c1e75f4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d7b1366-2c6a-4b71-a92a-5543f18ac688">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="40112f36-d1fe-4283-895b-56655b5515b3">
          <port xsi:type="esdl:InPort" id="0d0fdeda-7fda-42cf-b1da-681d57623bd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="209e0848-a3bb-43dd-abf7-d20f1d296795">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9221404c-dbf7-49e4-a4bf-ee101afe9148">
          <port xsi:type="esdl:InPort" id="7565bea6-5c88-46fe-aa83-47032bdc5907" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52d5a48a-1a6c-4b9c-9716-7a7b4c45b73a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="438a73ea-d0ed-4516-9b3e-1e8bfb619fb6">
          <port xsi:type="esdl:InPort" id="3917bd7f-9499-44aa-bd87-2c753e7d470d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f1e9ecc-a902-4cd4-873b-4301a79c857f" value="13160.7432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4e2ccb10-6a2b-4b71-90fc-e91fefd93234">
          <port xsi:type="esdl:InPort" id="03245583-9d55-4168-a982-ad28c7242662" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00649467-dd06-430f-9119-487c29c1a5df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060103'">
        <KPIs xsi:type="esdl:KPIs" id="ed77d7c0-4514-4108-b726-2af8c1ed6b6f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bd7b2025-45e8-450b-b783-a344203f6fb9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a647bd3-3612-4bc0-95bd-c6e6d12ad0d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ba64a3f9-796f-44a2-8bbc-eefc67c5814c" value="2931782.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f128e0d3-7828-46d0-94c6-0db26d39beba" numberOfBuildings="1008"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="51bf5080-8745-49c5-9541-ef15c63728cc" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="999282ec-2fcc-4eba-b2b0-4bcc70b1d25d">
          <port xsi:type="esdl:InPort" id="b1f92589-bc82-4f01-98e1-8d5de0ea2e2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7447825e-02ac-4502-8058-fd57c703daf1" value="35333.6733">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f01bbc94-88fe-4a09-ac7b-82d208973607">
          <port xsi:type="esdl:InPort" id="d4855907-4dfe-4ccb-a901-192ff884fc3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8221792-2b68-43ab-96c7-2caf02eb891a" value="35333.6733">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6f3cd5ac-8516-4228-ba7b-a98d0af1510a">
          <port xsi:type="esdl:InPort" id="6b9f6d0f-7735-434b-9dc9-930765ba1c94" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38fd32f8-17ad-40b0-ac45-d4b8938f6efe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9205c3c6-8c12-4c4a-879c-243a36aa706e">
          <port xsi:type="esdl:InPort" id="e706fe07-ec66-4580-9127-cc1392a5ccb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a55def0c-8c81-41c1-95c7-e84976e174f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c76b32b7-45e1-4d0a-8e99-9754ed1bc9cf">
          <port xsi:type="esdl:InPort" id="a6331e2d-c382-4106-a009-a1f526adb143" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0813e10-1b10-4333-8862-24eca93e9108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="42628f7d-af67-465b-883f-ad5846cc7d92">
          <port xsi:type="esdl:InPort" id="9bf32ebf-393a-49a2-98ac-a287bb8ac4c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94865c78-92b2-4900-ad37-dd30e47b19b3" value="10932.8989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3332a48-d552-44b0-ad5a-d9ed6979eb76">
          <port xsi:type="esdl:InPort" id="fcabcdf2-837d-4533-94ba-fd24d5157969" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1d1ba62-c515-476c-a8a2-c161df2f7098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060204'">
        <KPIs xsi:type="esdl:KPIs" id="0c43c4c0-f199-44ac-9009-37e6813cd6be">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c307b584-7175-404e-91ec-a9bf6b3ea32f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5d0a1256-07c1-4b9f-9b57-4e5c536fd449" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f06d7ce9-b2ca-4793-bafa-456e180a6d00" value="351758.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="19233348-f0f0-4b62-8e0f-15d0051bec04" numberOfBuildings="94"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="879b5dda-49b3-4a0a-b4ea-5ca3c821f8a9" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7a82b158-2ac7-4e0b-80e1-451e69ee5271">
          <port xsi:type="esdl:InPort" id="95e8c973-7ca6-46e8-a31f-9e148238c644" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31645db8-5cb7-4bdd-bb63-449727071f2c" value="5123.39028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5d607530-10bf-4ab7-9f00-a83ccfc044d2">
          <port xsi:type="esdl:InPort" id="4b8c386b-e754-4b67-80a0-a2f378290a3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0a9df1f-b8d8-4e9b-b897-5ea70ff241cd" value="5123.39028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="053ef2ed-5861-4acc-8414-bfbe0ec4217c">
          <port xsi:type="esdl:InPort" id="ab14591e-6e76-49fb-9dd2-960a4a9f5699" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e341558e-a893-49f3-a1de-a015523d3a4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d2d052e1-2318-4da6-9a63-3b744a814b82">
          <port xsi:type="esdl:InPort" id="b36596fc-ccd6-40ca-96da-da8eca657763" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d328d72-5d2d-4a77-976e-6d51122327ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9aba2fe0-d6f4-43f0-8a30-c2e4257bf6c8">
          <port xsi:type="esdl:InPort" id="146b8a37-cefd-4995-af6c-02189ab05f60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d6761cf-f398-46bf-b20b-6757015f89a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b29e257e-afd6-49eb-babe-6ab2df19ba67">
          <port xsi:type="esdl:InPort" id="ed199c2a-ffec-4975-9e9b-f87310a62c4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1454c92-5386-4d0d-99d2-c0efccd75854" value="1031.85291">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="095722df-516f-4f6a-b05f-acc5172635ef">
          <port xsi:type="esdl:InPort" id="88a929b5-a059-423e-9ac2-d3bbff9bab67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ba8ef4c-bf87-4824-9468-80b95a574f52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060205'">
        <KPIs xsi:type="esdl:KPIs" id="9c89f89e-2550-4bf4-a686-1ab2bf454493">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2b19a8b7-7fd6-461a-8de1-a9f5669c22c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1582b3a0-5f84-4e6d-8e26-943245650e89" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5054ab3b-b82e-4a75-9397-190c8b045adb" value="561868.032"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="226e29ac-e3aa-419d-92c6-6ffee723f2c4" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="167a0ba2-11b4-4411-aac5-04f8b034a313" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67b1043e-0984-4b97-a316-031edc83cd65">
          <port xsi:type="esdl:InPort" id="a015a0ec-f5c9-4d89-b761-2ae9a97e5f20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1322fbc0-3121-4a38-9b4b-44274a0ad117" value="5300.10305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3ce5f826-0e9c-436e-9c34-0543ca71541a">
          <port xsi:type="esdl:InPort" id="f5e13bc2-52e6-4aae-b36d-29d1a67ad01a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d3354f6-1016-458c-9740-6a9de3711daa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6d85e6d1-4aff-4c5e-b83c-e8e6449dc9d9">
          <port xsi:type="esdl:InPort" id="ea92eca5-e5f3-402b-b5e1-85d3d9df0de5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b161143-a462-4b9c-b5ad-93b3434a89a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="91f0edf0-c07c-4100-acdf-13da35e3f046">
          <port xsi:type="esdl:InPort" id="c869e55c-fab1-491f-9f0b-040dac7486cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5aed73ba-213c-464b-90fa-617036f7ca04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dae31f06-3c15-495d-b413-ab36780d6bd8">
          <port xsi:type="esdl:InPort" id="6cef8caf-4710-4cbe-87cb-30d06128beae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e03e5b8-4c49-48a8-882e-5ede14165ad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b30aab44-4c77-4acc-86ad-632079a0d509">
          <port xsi:type="esdl:InPort" id="df4f45e7-8bb9-4098-8f7d-31b9b50ada41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c2461ab-9995-4d8a-92f8-cd80b0e9a100" value="1393.3607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="49d79c49-40cb-4188-8fb1-c4951dea264d">
          <port xsi:type="esdl:InPort" id="1518904d-a26f-4a62-b737-3ff3c01ee966" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d50295c8-d71f-4a8e-8f78-5c91069a95fb" value="5300.10305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060206'">
        <KPIs xsi:type="esdl:KPIs" id="cf6b9316-6f4d-4113-8e7d-1a2db549f685">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="70bacb6b-5282-4cec-9300-39635b88c552" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3ab90813-65c9-442d-b992-55b75b94c310" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eaac47a4-bd7b-4647-ad13-2ffeb6714077" value="1305131.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b0c61d50-09cb-4c39-aaba-db388fb9ad18" numberOfBuildings="149"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="49b1d38a-6280-431b-9da8-b62cd6b9b604" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29b4e8cd-c0ab-469a-9c2c-01b92b0d738a">
          <port xsi:type="esdl:InPort" id="be496362-58f5-4fd6-b2b2-f7f17ddd7e6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60819654-7b1e-44b1-b2a5-0be6928841a0" value="8141.61749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="796cf804-8727-4dec-b284-3c353136b1fa">
          <port xsi:type="esdl:InPort" id="17b870d2-2483-4957-8b1a-6a557ac2f78c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed559aab-ad16-41aa-b215-7db8ef4dcbee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f176d971-d027-4710-b96d-eab5d35f1a8a">
          <port xsi:type="esdl:InPort" id="2a1f94c6-d702-4d48-bafe-6eacdfa67a7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a970766b-0b90-48c7-b548-f4940c8a9555">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ac9d3ed8-08e9-48fe-a135-7bb179a9c535">
          <port xsi:type="esdl:InPort" id="e2afa0a8-d8c2-4aef-91bd-42482006cb36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55c17e00-e0f6-4b32-96b3-77698abe2085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf9ff0a0-1ce8-4e28-8518-f3fdd9654f1c">
          <port xsi:type="esdl:InPort" id="92090134-636e-4a0f-a49d-6a17506ff7b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b07ba141-690b-4b4f-8126-51c28594d0b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="397522c8-cd70-496a-a410-3667a4c2e643">
          <port xsi:type="esdl:InPort" id="db29e567-64b7-4624-826e-fefead013231" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36fdde9a-169a-477c-b189-f5de8f171cdd" value="1959.75331">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="81ac3269-c3b9-4439-9354-d5d4dc713c19">
          <port xsi:type="esdl:InPort" id="7ad74e03-18a9-44c8-bb3c-9dce7fb3aa81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbd2d1a1-45f1-4ddb-a852-1bc79a63a659" value="8141.61749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060307'">
        <KPIs xsi:type="esdl:KPIs" id="7ac5f683-6a5c-4f18-9f97-a39e2df0a466">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51bf7fa1-524c-4443-95d1-d42dfc57527b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ec12239d-ae88-4f05-9335-8867e6e0dfc0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aa257755-beb7-48e0-81fa-84d643a2a22b" value="172580.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1a00e168-9677-428e-b592-e74443c8bd60" numberOfBuildings="32"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f7aad1f7-395a-406a-8e67-40267edcfc38" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cdd67395-fb82-40e6-9c8f-dae1cedc5ea2">
          <port xsi:type="esdl:InPort" id="05ac84d2-4dab-4b89-ab3e-e6744414dc26" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8d6838a-4671-4a9d-973e-fbb4c25f7f60" value="1619.70548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c1cd9848-9f86-4ae0-8796-dff5dab244a3">
          <port xsi:type="esdl:InPort" id="1a530e8a-587e-49c3-b29b-ffd94316b6b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d498c4ff-7f9c-45e9-b640-9af5b7276188">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8213eba6-3da1-43f3-a5f8-3f0c928d07b0">
          <port xsi:type="esdl:InPort" id="99eaf758-b201-4bcd-b5cd-64291568705b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd26d652-5485-43cc-b817-6f21cce072d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e321833a-5d05-46a1-8568-7a2e74c879bb">
          <port xsi:type="esdl:InPort" id="ecc17339-363e-4978-b941-a23680f9ae72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ecd71ddc-a511-4f8f-9f75-88421152a941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b3e74dec-18bf-4b67-8811-d99548e2ac32">
          <port xsi:type="esdl:InPort" id="fc5678ef-c3e7-4f13-a520-14da6f01dad3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10ffcbea-7443-4f41-81f7-8ac581ce43cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a407ff74-c17b-4fba-a0d1-bf0f930d5b27">
          <port xsi:type="esdl:InPort" id="61a90149-7be6-415b-9906-7fb1e352a511" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fe7d620-d746-4f88-bc24-08b91f678dc9" value="405.191943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="94a6ddc6-4424-4ab3-a6d2-d1a5e1a047cf">
          <port xsi:type="esdl:InPort" id="f0ab1e8c-3b0b-4739-8e90-cd380c8ae60d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb1c3d16-2bfa-4a1c-b406-771803f3ee5b" value="1619.70548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060308'">
        <KPIs xsi:type="esdl:KPIs" id="e1cb98fd-677b-4438-ae39-c5774ff12669">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1ea8f1f-3262-422f-a8dc-d64ce34ac023" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1665304c-2b0d-401e-ba8b-aeb2dda6d277" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="388ff1ab-f24c-4e40-a60b-a7f760abfbb0" value="224838.796"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7c79a2c2-08c4-42e0-ae53-e7a7911700da" numberOfBuildings="63"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8a6a25ce-d3b5-4f58-a4d8-b050dd17e8ff" numberOfBuildings="6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="949c22b5-f897-4c94-8f8a-33928bb3eceb">
          <port xsi:type="esdl:InPort" id="2415cd5d-4042-4e6e-9958-4a991e142348" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="381f2b5b-e6fd-4407-8f2d-1a426ce1d34d" value="3299.90893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f4a9f550-741c-42ed-93c5-31d0714c8489">
          <port xsi:type="esdl:InPort" id="afe54fa5-d1c2-46e1-9f03-6619203731ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e62f8bae-6693-4799-b03b-0245b683742c" value="3299.90893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0784528e-ff08-4e70-895c-6400223f3392">
          <port xsi:type="esdl:InPort" id="44ea5a72-3771-49f4-b83c-ba82fcdcee7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18ecb299-0a34-47fa-bd9c-c2a3d1943ca6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d98056bd-b6fc-4c18-8a7d-4a0cadab89ae">
          <port xsi:type="esdl:InPort" id="508e4024-e8f3-42fb-b1b5-bd1855abfe43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb1013b3-e775-40c5-956a-3ca0ff09b647">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="abbc5068-764d-43ec-be76-f108fa02c6ff">
          <port xsi:type="esdl:InPort" id="1bd2ab7d-eb7c-474a-b53d-202913c4e022" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21ccbaf4-c50c-489b-8efd-e9172a0222d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="40bd9a8b-db0f-407d-83ca-21bafc14ce6f">
          <port xsi:type="esdl:InPort" id="96a7a261-983c-439d-a086-f2c088b9fc9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0da5681a-1988-4aa1-affc-a41ed45319e9" value="685.609931">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4dc1711c-159c-41c7-a693-fb165dcff65c">
          <port xsi:type="esdl:InPort" id="e3c24523-29dc-47fa-be6d-f3a1eb1bee86" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b8307c5-24ac-479f-8d85-67dccd1aaa6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060327'">
        <KPIs xsi:type="esdl:KPIs" id="28e3c785-5c22-4997-a8b3-86a9a0498500">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="54cad62c-b9b5-4de3-a546-55fab14ea6a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f33a5445-4a94-4ae5-b567-8050b617dbb8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="73a29abe-d52c-409e-a5c6-cbc77a8ee8f1" value="64771.9585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c02162fd-8386-4464-9ec6-72071d13a911" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="837b89d4-0cda-455f-89fd-29365e43ecdc" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3fe588e1-8dde-4839-b08a-cdf6bb28f5d8">
          <port xsi:type="esdl:InPort" id="bd524ea7-12c6-4ee5-a73f-c266a7ccf535" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09b7b6c5-01e0-4a52-9eed-5855e743c088" value="371.472758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd19df17-f0fa-4491-8232-30264e3c87d4">
          <port xsi:type="esdl:InPort" id="59240ae2-cabd-47dd-8c6e-c326f91ef65f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37cece9f-98a5-483e-9115-299ac47ee0c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c8b6794-fd0e-431d-8f47-3f2d35c8b507">
          <port xsi:type="esdl:InPort" id="e45ad0b3-1eb8-46b2-a2f3-0bf6db1854b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59591a8f-3560-4062-9cb7-944dcc5726cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6486647e-35be-4fae-ab0a-fa9d78d0682b">
          <port xsi:type="esdl:InPort" id="5bb72b2d-71cb-4628-9b99-cd39dddfadc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="866310b3-71b8-4555-b232-07cf029033d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="18933d0e-2b49-4db1-8007-fea53b7967a1">
          <port xsi:type="esdl:InPort" id="6449f07f-150b-409a-9557-e23abd54ddc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="833e98f2-a4ff-4e6f-bf9c-c3ffc322e1bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f1b7cefd-65b7-492f-b622-3bcbcb5201fc">
          <port xsi:type="esdl:InPort" id="42300e44-9a04-411a-a13f-f8fec054c6db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b336480-825e-4453-8dbc-b18313b55a69" value="87.7116662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0c55dd3a-c619-4510-a11a-031165d15d72">
          <port xsi:type="esdl:InPort" id="d1ec43c4-96c1-49a4-be37-21a9a0f86db0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67f78610-4a88-43b7-85eb-8b7b844e7870" value="371.472758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060328'">
        <KPIs xsi:type="esdl:KPIs" id="a07f692f-9293-418b-a5b8-dae56444de99">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b36ee0aa-477c-4555-a435-cc30f0fb3e4f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5350767a-da8b-4217-85e3-af2521a722e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2229d4c-6bdf-4d48-b23b-1f23dae7429c" value="8799.471"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f02e3037-e31f-447e-83a3-b2fb83cfaaa1" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8d8e940b-1cd4-4fe1-bb94-a3c63093e634" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="66dfeae5-9b3c-4c62-8d06-88fa1ad4ac51">
          <port xsi:type="esdl:InPort" id="debc961f-20fa-4132-ad12-1425b170eeaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0110899f-dbe8-4fdb-b1c6-c70571e78867" value="58.8603755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4aea363a-e1b9-4594-ba0b-d51d62fcc956">
          <port xsi:type="esdl:InPort" id="aeb19aad-22f3-40af-a5b3-57415db47eca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ea5df04-9439-4899-9571-7d3fd71698dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="89a864b6-4128-4102-81b7-a779247c494a">
          <port xsi:type="esdl:InPort" id="ec6e5b90-2aba-4e8b-a1f7-9aad5d861655" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c1fbafd-2521-452a-828d-5099c63478c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97fee302-ca5a-4616-8f3e-63b002b1a344">
          <port xsi:type="esdl:InPort" id="d19f3ef4-cf93-4f28-a165-3d6f8e7e8b32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1707d694-8504-4f07-bd3c-633afc68bf07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="79e04d3d-8b93-47ff-999a-2289640ec523">
          <port xsi:type="esdl:InPort" id="3400f8ee-5ca5-451d-a07b-8fb865559fdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c546b41c-ef1d-4c62-85b0-ad8c91fce215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3bafc65f-475f-4e6a-94a4-75e4697d48cc">
          <port xsi:type="esdl:InPort" id="15bfac07-af4f-4bca-911c-e4d470ccb0b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd607d25-6db4-4f8d-9eac-44c7c45f0d11" value="13.0402554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c8e232d4-28cd-469d-b02a-6abc05c2952c">
          <port xsi:type="esdl:InPort" id="bbae6e18-d8dd-469b-8227-dd92f92e0844" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7f12b2a-f5ca-4040-b1cf-61e2e3bd9e49" value="58.8603755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060329'">
        <KPIs xsi:type="esdl:KPIs" id="e1b6239d-43b9-4a19-a827-99c5eb10fbd1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="70da2f15-f9c5-41d9-9908-dc0ee795df9c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="745ce3a1-2417-4933-836c-1e353e81c467" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd837d02-d323-413a-beaf-f8e9609fd584" value="73276.2885"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b1435bdb-6bb1-4278-8bcb-0437af9a1f60" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d64410c3-4d67-45fd-8bb9-c2f05fb5da94" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba5c0163-327b-4ec8-b75c-8a73a80f7ac8">
          <port xsi:type="esdl:InPort" id="f8130e42-7e6d-4d9b-8809-be1b120f904a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92a11cd9-9ed2-4ba0-b35f-14db1259ae7d" value="163.316272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="23160b81-7222-4eab-ace4-8825d82f4baf">
          <port xsi:type="esdl:InPort" id="c19f10d1-3092-4a81-95a4-765f4ae4df2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbb764c0-a733-483c-adb3-cd8278e21c0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6b3130df-45ab-45d5-9326-149e2691ca0e">
          <port xsi:type="esdl:InPort" id="d1cc3156-2f96-4601-8c83-9035d09c67e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6f18c29-2fe6-4684-bf5f-f7b7b4bfbf5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8cffb1e-76a5-475f-a2f0-b4382ad11ce8">
          <port xsi:type="esdl:InPort" id="bade6a16-1493-4019-bedd-bbc06d01e2eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9c4e86b-2ffb-498c-a00f-2502aab740e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cb97d197-d8d5-49d4-b921-0ca00e9a12ca">
          <port xsi:type="esdl:InPort" id="cfe2c803-8a12-4a70-a917-127ad7f5f00e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="541d039d-b2dc-4ee6-a88b-6fb824452d8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3bc6c9db-d262-4f55-9d38-2feb9947b16b">
          <port xsi:type="esdl:InPort" id="15f0e9b8-09fc-49f2-b56a-b77b7b26c770" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a7bbabc-4c52-41bf-bfd6-5f0ec298d38a" value="49.5992262">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f320d387-8804-4c8f-804e-cf1569c7d770">
          <port xsi:type="esdl:InPort" id="1bad2cef-88a4-4efe-80cd-290ed97a4cb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bf0c984-8d08-4410-88a8-ad76f0b8e3af" value="163.316272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060330'">
        <KPIs xsi:type="esdl:KPIs" id="cb872300-40a3-45d1-b801-2f1692132b39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4060a227-27f9-4689-8351-e587dcb6d000" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="699fe4a6-a607-461f-8b46-91e2a2d004df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bb25807f-a40d-476d-a135-b75afcd8e79b" value="246493.787"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f02bd87d-52fa-467f-842c-df9950435b0c" numberOfBuildings="42"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2ee02fba-ccf6-4a0f-9e9a-44275afdce99" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="978f1355-5b4d-40f9-8920-67d00f565fc5">
          <port xsi:type="esdl:InPort" id="d9ae11b0-c19b-4631-9af8-bd4e214adc25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a8f7b49-c484-4892-83b8-a6a177e776fc" value="1863.11935">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="732fb9a4-a925-4411-99b8-52f3d4342d1f">
          <port xsi:type="esdl:InPort" id="960e9405-041e-405d-86f5-72398ba54f57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35aea991-7a3e-46ab-9024-46146fa77941" value="1863.11935">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c3d55205-d674-4bbc-a49a-75226d8414da">
          <port xsi:type="esdl:InPort" id="c1c4d276-bc51-46d5-ae15-5139422ea8f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="855bf7bc-6419-4035-b479-3caaafd351a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c21541d2-84fe-4df3-aaa5-2bbc572c3e39">
          <port xsi:type="esdl:InPort" id="3a8d8025-b9f8-4678-b3a9-fd485749ff71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d083138-7e23-4326-9720-1212d21ab389">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9db8b141-1650-43ee-beca-6b179e924f78">
          <port xsi:type="esdl:InPort" id="f64e2994-5e5d-450e-a7df-8bab50f46336" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a5d6ba4-7493-4224-9ee5-6b2820f3245c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9cee8d4b-c8d1-4fd2-95a9-88b15863148f">
          <port xsi:type="esdl:InPort" id="17b4a8f2-8af3-4479-b0e1-ea2ab78327e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45cc55f0-c40e-4495-b792-5de7485647af" value="461.824952">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ff4ec70-8824-4d65-aa99-398f5d42b8ad">
          <port xsi:type="esdl:InPort" id="89a7a391-4b95-4bd9-b05d-8a708daaa4f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31e38b63-5163-42eb-8fd7-742f52d9bf1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060409'">
        <KPIs xsi:type="esdl:KPIs" id="0e87455e-d41e-460d-bcca-7532c2441a4a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bf4c4f3b-649f-4009-8a69-c4e64747cf36" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5b775106-0dee-447e-b56c-f4caf0df042d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="330b4ab5-cc61-4363-8096-83bef6ec403d" value="481541.081"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6530007a-4803-47fe-8336-3fcac58ea7e3" numberOfBuildings="244"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="01b9e89d-279a-485b-9ed6-942b7b27174b" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f6e30d35-8528-4f5e-bc1f-381c40355a65">
          <port xsi:type="esdl:InPort" id="e0143468-6669-40c2-9875-5d3f17db156f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d52cd963-92c4-4174-9b3c-c09484f39282" value="10917.9734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b855c790-1961-4516-a152-7a85ff2d68eb">
          <port xsi:type="esdl:InPort" id="74d84cfb-9af2-469e-8feb-351844af319a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57c4ab4b-23bf-4183-8721-5f8fc3c8544b" value="10917.9734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="98329c4f-ab2a-49b4-bcc1-e3dc27702337">
          <port xsi:type="esdl:InPort" id="2ed07255-5c70-4cf8-b93d-4d0a8fc34621" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a23ae3da-22a1-4a56-b895-60cc45d75511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e09626c-98d5-4f8f-b0ed-6a72e84c83e0">
          <port xsi:type="esdl:InPort" id="9dda6732-56fb-403b-9077-6bcc4c731c30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82daaf4b-e792-4f59-a2c7-c231ad1f5d8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f8b673c-688a-49a9-b5f3-a378a3c03c8d">
          <port xsi:type="esdl:InPort" id="86b0d220-cc30-41e1-ae78-adf6d18cbc8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92f8725f-059d-44be-86a0-1d0e419e5bcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2c37b20-6728-4309-a91f-b1dcf340cf6b">
          <port xsi:type="esdl:InPort" id="fec9c67e-24a6-419f-b7aa-6c48ed6ab104" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d7d63b1-dfd1-435a-995e-bf8cc41554e9" value="2738.03325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d831e7c-3ed7-4a93-81d5-1c13ffafe6c5">
          <port xsi:type="esdl:InPort" id="f4dafb21-cd11-41f3-841d-511ca9483372" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f09f335e-fa1a-47d1-a31a-c19df4ec0553">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060410'">
        <KPIs xsi:type="esdl:KPIs" id="98885e1a-9ea5-48c3-923b-d5bf2c99d5e7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f1a2b125-0898-4b44-a0cb-ba4ece736c21" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="329e1937-f8a9-4651-8369-b415f8ce2479" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="377b263c-3b91-4ec3-a180-8118a032c52e" value="2872000.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ff68a6bb-0eb4-4aed-92d0-766f8c380939" numberOfBuildings="980"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="af2dbfe6-2a81-4319-81c5-2183c41dc352" numberOfBuildings="50"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="185106a2-0cdf-4006-adcb-5745d12c1a51">
          <port xsi:type="esdl:InPort" id="2feb543a-58e6-4686-aa52-40b1e6de67cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4bded93-ab00-4de0-a099-da8ab1eef340" value="34188.8052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="718221a7-b2f1-4513-b148-2f9ca41ba30a">
          <port xsi:type="esdl:InPort" id="4b91f169-b098-464f-9095-bf402831f247" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="610772d0-a2a2-4a03-bf29-01c6ee70ba71" value="34188.8052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5850bc27-9a0e-4a50-965d-9e75b68fc7e3">
          <port xsi:type="esdl:InPort" id="7655ff2a-609b-471d-8fd1-4a3ad5708b58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="424cf006-aa2b-4b36-91ac-8cea935430ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d96d819f-e4cc-456e-a312-9f7227983945">
          <port xsi:type="esdl:InPort" id="e233116e-4d94-4166-8e82-b4e85e331194" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26dd2088-a9c1-46da-87e5-218900e9a3e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98d3f020-521b-4c32-9bd0-81bff707edf1">
          <port xsi:type="esdl:InPort" id="d70ebbc6-8b8c-42c7-8c61-e08dca90b8a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd58ba1b-54e7-4784-bbe1-db9f64cda00b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab7b5a38-3805-4528-a879-19cc4a9b89b4">
          <port xsi:type="esdl:InPort" id="82597d5d-5a23-476b-a4d8-6598d7766cd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df8a64e1-311b-479d-80a3-a5b842389286" value="10091.7317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af6e37d6-6620-4e5b-94ee-0ae41e2001f9">
          <port xsi:type="esdl:InPort" id="39d78fcc-08da-483a-94a6-12e1c80c00c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48726795-f397-4ebc-b829-cee7070caf68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060511'">
        <KPIs xsi:type="esdl:KPIs" id="4faf6798-3f50-4d87-aef4-8041381c6ba5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4aae5799-b99c-45b6-9b89-44290ebcdba5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="704515c1-b040-4b16-91ef-9bc5c31afe05" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a8f54ff9-c61f-4fe2-b5fd-40857c4eee34" value="615164.431"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3ba51120-7e0b-4f3d-9419-9d89aef351ff" numberOfBuildings="359"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5a0c1a9b-c1f4-435b-b842-4155a548fad7" numberOfBuildings="19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="449d08d1-0809-4c4d-9b2a-8943e4532e1f">
          <port xsi:type="esdl:InPort" id="0ffe75a0-e273-4f7d-b61f-fac8ee13ec7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0268fc40-c3a8-42dc-82a9-9ae54f803b87" value="9635.8638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6332ef4f-e813-4671-b83f-aea9997945f0">
          <port xsi:type="esdl:InPort" id="aa264614-d26b-4bef-89ec-29b53d23ac99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca409b5f-5dbe-44a6-bc20-50d5465adc71" value="9635.8638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71d653d9-e8df-4a20-a5e8-3a811f7eca5a">
          <port xsi:type="esdl:InPort" id="719620e6-1225-4e06-a462-6bb0069992f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dca85c64-b322-4cb4-b05a-ce20e4fd6438">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e1670d8c-4889-458f-ae13-d7c53964c1e1">
          <port xsi:type="esdl:InPort" id="3ee743cc-578c-4f61-8d6e-12b7f3b8decc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6cb5bfd2-bf46-4848-8a13-bd10db24a3e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="306963aa-5d94-4b59-840c-b34c06aab337">
          <port xsi:type="esdl:InPort" id="acd5dc27-4bb9-4aca-9017-fd2558024a9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a93f4a1f-b559-48cf-adbf-95f55c172912">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="347b3692-5d2d-42ce-bcdd-9006ae915adf">
          <port xsi:type="esdl:InPort" id="bf54f487-1a7d-4b63-9797-88e91fe074d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98cc6345-30cf-4ab5-bcf8-6b6a8195634f" value="3359.15216">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="29562c64-8f73-4639-809f-7ec968593b75">
          <port xsi:type="esdl:InPort" id="ba4d91d5-aeef-49d6-980e-69eea8164070" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a70efb31-321b-413a-92d5-9f13a310ffcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060512'">
        <KPIs xsi:type="esdl:KPIs" id="6753aaaf-e0c5-4043-9a46-b7aa64a1976b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a62aa258-dc60-40ea-b4a3-84ba043554b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fed11c8-9582-4a36-b24b-197527c658b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9e73a9f8-6c85-4388-97a7-e21de2b8b1cb" value="468031.732"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="517b8e55-80ba-43af-9d4e-026d7c5d48e2" numberOfBuildings="34"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2d1dd36d-902c-4ab5-9175-c8c2a2dc5939" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b06d9280-600c-4a8b-b018-02e059baaca5">
          <port xsi:type="esdl:InPort" id="ba3011ca-5cd5-4155-821d-4b1b8a717e63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46d7ca33-20d7-4771-92ee-9eb63c674144" value="724.66823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="db2bdeb8-0394-45d0-a387-cfe7421ebf26">
          <port xsi:type="esdl:InPort" id="10004f8c-1d73-4c90-bf19-885e1fcd6741" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b0ea5ec-cecb-46ba-91d6-1c7e10978f7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="39f8ee2b-b36c-4fd5-91c9-86444626a3b1">
          <port xsi:type="esdl:InPort" id="c6071c48-d5fa-485c-b93c-31da97177021" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18f78974-47a0-4e0f-b339-dd478326352a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e46db0f8-0936-444c-81f2-548163750a0b">
          <port xsi:type="esdl:InPort" id="538ba385-0e51-4923-a58f-225febb695fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54cf704c-32d6-4ea2-a27f-b8eb4518d495">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d398460a-b52f-41f2-afdc-2ef99274c8ae">
          <port xsi:type="esdl:InPort" id="70d4816e-41d3-4ae8-9b37-6bcaef66ad63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5e66197-ccca-439f-a50d-809705d86851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="05a0d07e-8649-40f5-b5ec-89dc861ba3ba">
          <port xsi:type="esdl:InPort" id="9c0d9597-89a7-4ef1-b0ea-418562ec9511" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c445584b-3749-4d85-9adf-ab5c5e0b601b" value="315.582667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="458b5ba9-ff84-42b6-925c-d52d4fd2e879">
          <port xsi:type="esdl:InPort" id="73240405-9226-4f47-9391-53f2d006b060" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1ba3c59-05bb-406d-b519-5944d675d2c3" value="724.66823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060513'">
        <KPIs xsi:type="esdl:KPIs" id="056aaa04-78e3-4320-8556-468c6f8cfeb6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b921820-613b-4950-a892-42aa23f1ef8a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="227654f5-a14c-4e93-9096-877d36c464ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0fb6280e-3f9c-46e2-89b7-0491fda3c231" value="2767344.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="febacfde-e74d-4890-abbd-4fc7ce776132" numberOfBuildings="232"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d19d8020-c430-4689-b0d1-9cd414d612e6" numberOfBuildings="128"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="85e8840a-ec2c-4d9d-8b52-6181857b9bbe">
          <port xsi:type="esdl:InPort" id="3138cfd5-aba7-4ae4-9977-a0bafca06471" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92bd4f4e-79fa-41f8-9fb0-9da9f64747e5" value="6062.04313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0de2aa22-57e7-4203-b07e-e0ede21f13a1">
          <port xsi:type="esdl:InPort" id="5d379c0c-5418-4345-a313-419718ce1c3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66330951-174a-40ef-8552-722c40b94b8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="80ecaf92-1a94-46d9-8d69-43ba8927993d">
          <port xsi:type="esdl:InPort" id="24bb0f59-44c6-4191-a4d2-9a5524155555" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8792c54-9009-4c7f-bcfe-212d71d7ccf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7d6f077b-8527-4c0d-bf54-189b7efce83e">
          <port xsi:type="esdl:InPort" id="17530cd4-a8ef-42cc-af93-6be6c850c4ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9121592e-7b7a-49f8-ac0b-fd5dc020d274">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aeb1dd78-dde4-441c-a9ab-e52bb49df7fa">
          <port xsi:type="esdl:InPort" id="c6080908-98b7-47e7-863d-15f164a85d61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37d95d26-f805-4a7c-8f31-4972fdf24d3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="550d7478-07c2-4192-a7e0-1629c37e38c8">
          <port xsi:type="esdl:InPort" id="35234997-fda2-4ae0-a78b-37593f92dbdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a4a3494-de05-46c9-aaab-8ac1f8ff79ef" value="2476.54696">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9bf0685c-55b7-4c8a-bcf5-4b23176bda04">
          <port xsi:type="esdl:InPort" id="96f7eee3-66f0-4bad-acdd-aa08c0d4ee64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96df85d1-69b0-4a2e-87e0-238911e99292" value="6062.04313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060614'">
        <KPIs xsi:type="esdl:KPIs" id="7934848f-c09e-431e-9100-453b9e5a7912">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41fad3c8-682e-4d8e-8382-630008ac640e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="10cb13a7-ec35-4ebc-909a-2a461660873c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8022637e-064b-4f29-adc0-06c7a83630f9" value="2306866.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c5ba7f3e-f103-4349-9360-0741629f8cb8" numberOfBuildings="1331"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2595ab29-0b60-4ab1-8a22-64fbc89f0b38" numberOfBuildings="97"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec525a44-aac6-4384-8f40-0c1ba6822de0">
          <port xsi:type="esdl:InPort" id="62889c07-54bc-4216-b692-e90b06229cb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b47da46-a2ca-4bf3-a73e-f9adf355fe24" value="34200.909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a3d7d45-f2cf-4d41-9fed-52fad790b144">
          <port xsi:type="esdl:InPort" id="f77d074c-fd16-4800-be6c-ec186ba1197a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0decdfc1-191c-4e62-8fdf-a43421afb224">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="683a0e4e-4aff-484d-aa31-35603e491872">
          <port xsi:type="esdl:InPort" id="43e75020-2cd5-477f-bb5d-48c8b2f3306e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9aecc00-ab66-41a8-9915-1400723bdff6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1cf76aae-b1c1-43c6-93e0-62e21539493a">
          <port xsi:type="esdl:InPort" id="7204f924-f77f-4962-8795-59edd9317c7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05da3503-c2d5-4670-977d-04c500935425">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cd8dbf9a-0b95-4277-a309-a6b6a02522c1">
          <port xsi:type="esdl:InPort" id="26690898-4995-4a9b-993f-c633faa43f3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3705b82e-3105-4826-b26f-cc0e39166e05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5730e1c-a4a2-45fe-99c2-1849e73f1e5c">
          <port xsi:type="esdl:InPort" id="efb95625-67b7-4c9c-a4a2-e3ae34da9692" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99bec07d-bfbc-4421-9028-d9f649e25a6d" value="13875.504">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e1ce689-324f-413f-9bcd-7cdc247a9403">
          <port xsi:type="esdl:InPort" id="5e0e46ac-d792-4420-9deb-823222df99d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78b80341-f2c6-4c55-a112-c44c3f4929a5" value="34200.909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060615'">
        <KPIs xsi:type="esdl:KPIs" id="e1d57aa1-5c75-4a68-b3b5-08b8f75a9781">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5aedcadf-afcf-435a-a1c7-d3f1c3592f48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cd600bd3-5d13-4376-9dc9-190f04304409" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eecd5893-2acf-45a9-b306-d5d7311783cf" value="648927.311"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bb0de3a5-2b6b-461b-b7fb-3e4670ed1bf9" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8087b482-9833-4c63-ae27-16432c3954ea" numberOfBuildings="45"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="183d28c9-7cbc-480a-b9e4-b101e00c8566">
          <port xsi:type="esdl:InPort" id="216e2f2b-a6d0-4532-90c5-7f1e9d0d4765" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe1b9b3e-1793-4fe8-926a-c75782c7cf76" value="15882.4181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c5b8eb2f-3393-467e-994e-c6ca34fcd4d0">
          <port xsi:type="esdl:InPort" id="98bdcdb5-c2ca-4d65-88a2-466f381f5780" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f28d4a99-a18e-4e55-80c5-226a99f07a8a" value="15882.4181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="55a6518a-b6c0-477e-896c-94072e0adc49">
          <port xsi:type="esdl:InPort" id="73102a3f-9c82-4dc9-bafb-4fe47d01f734" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03eb3285-e3a5-4abf-9fc1-9925645cc18d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="17999ff0-5319-4961-82ba-b2bb6b292948">
          <port xsi:type="esdl:InPort" id="c68df852-2038-413f-95fb-71fa5b273ef4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d285fa4-343a-4949-b113-6a65bfe2ab40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="78e5dad0-0dc7-4ab2-904e-67238d966c06">
          <port xsi:type="esdl:InPort" id="baa3c472-cfd2-488c-88b3-3044b8684419" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed867d49-b5f5-46d8-864c-6f4b31c2fb77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d994122c-86d0-4186-88b2-5fbb9bebe0e9">
          <port xsi:type="esdl:InPort" id="8d4a85bb-3b95-477f-aeb6-0601c0be674c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14f3a683-d1e2-4201-86fc-e2a8034df32b" value="5572.56233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="630fb40a-91b2-42ca-981f-c3871b75d1ad">
          <port xsi:type="esdl:InPort" id="92a32e55-f67b-48c2-80d2-01116e2bae1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28cf1d1e-3db0-49f1-bd3c-405e57848e22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060716'">
        <KPIs xsi:type="esdl:KPIs" id="e3aafff2-5bc2-4b55-bb0b-b4660c8a2102">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9f7036f1-8708-475a-be9f-5d60d63b6fa3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ce876980-591c-4ff2-aae2-abf08c226d63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5d55e72a-29cf-4774-b6b5-f4a43b4b6886" value="3697756.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bd05c7dc-1674-4d22-8f4d-ee0ab324f56c" numberOfBuildings="1599"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5db3ee3e-1798-47be-8bac-61fd45a5248d" numberOfBuildings="289"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4bc9e74b-6c7e-4e2c-8bfd-4469cadd0bad">
          <port xsi:type="esdl:InPort" id="bc0f7b42-be13-4d9e-b465-a4f7ebdb3d63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8553f349-903a-4140-8dca-9f82fe5c62b8" value="45020.3758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="36c78132-c1f4-476e-baea-b0fd213a2057">
          <port xsi:type="esdl:InPort" id="c120563a-017a-4832-a465-b47ff2f3f41e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4caf1fd-c062-444d-8ad6-0c439cc5db60" value="45020.3758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f599689f-6e45-4658-9ff0-30cc985b9f9b">
          <port xsi:type="esdl:InPort" id="0d27defd-2c19-40f0-918d-7c698ede9a86" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61648863-446c-4176-a3f6-98025411237a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="68bc3803-d32c-4e90-a67a-919ba7887d3e">
          <port xsi:type="esdl:InPort" id="69e3bc62-50f2-4fee-ba4d-37c11a653ce4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74df6243-ebd0-48b9-86b3-3a2de6d657ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d7ee06ac-d529-4d7d-b8c6-b89cbf46d5ba">
          <port xsi:type="esdl:InPort" id="fed27bbe-0a38-48c0-8a92-f8d09944cfae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcb48d1f-a4d4-4455-a529-c69df4df7268">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a090daba-92d0-4a24-917b-18cf15e81af1">
          <port xsi:type="esdl:InPort" id="d734af7b-afbb-43e7-baa8-8cbb43a7258d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05d983ef-0fd2-494e-a0ac-8da2c6eb299b" value="16675.7214">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7c527391-b90f-4a2e-8cdf-c0729f00c339">
          <port xsi:type="esdl:InPort" id="10ea6094-9026-4187-8363-2e47007d0d5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e7ff67f-6897-43fb-a24a-54f8cee1613f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060817'">
        <KPIs xsi:type="esdl:KPIs" id="ebeae9f9-e194-425a-82c8-7c7aa87bcb6a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5917514e-5a66-4029-9235-dddff72a574c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5fb5f532-ca0e-4ed0-819d-adaaa5aa4f48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d04d5afc-bfdb-403d-ad09-62a6fa54816c" value="2983524.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0ecc3ec0-95e6-49c4-b3a9-17d305e24199" numberOfBuildings="1453"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fd6282b4-b447-4ba2-b7d0-ad7ebf593b84" numberOfBuildings="168"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="37ed8d1a-1523-4a5b-b929-4e8e19ada18e">
          <port xsi:type="esdl:InPort" id="5ceeabbb-cb60-463c-b9e2-d9c37db62732" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5dabeb78-a3b0-4bdb-82be-23eae4089a93" value="40739.1061">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1c53e6e4-749c-4623-b99c-b100beadf969">
          <port xsi:type="esdl:InPort" id="16caceb9-c677-495d-b771-4747200d3013" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02d80962-134c-49c1-ae5b-5d4b744fa838" value="40739.1061">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6bf0564c-2af0-4eb4-ba06-c1ed553a5da1">
          <port xsi:type="esdl:InPort" id="51c3b112-13b6-4ef2-a50a-38ea544f26e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc449886-8960-4719-9109-519035dfc73c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d36bb2a-31b9-42a2-aba2-40943d84a2be">
          <port xsi:type="esdl:InPort" id="abe385b0-49da-4437-8edf-1eb69fc2a2f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c150f2c9-64c8-42cb-9f87-3055dfcfca3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="532dc2f9-74e7-404b-ba29-5786e263a363">
          <port xsi:type="esdl:InPort" id="7c569535-68d3-44dd-b63c-d4fd4fa46a17" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="104d2488-afa7-491f-b635-41c6b70a3c29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7c81f745-d4e6-40f8-87eb-a895acb4968b">
          <port xsi:type="esdl:InPort" id="e869a249-bc4d-43d8-bf36-f1290165d7d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bfc26d1-958c-49ed-bebd-45d01a5138e7" value="15313.3135">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d543f1de-d92c-41be-8da4-33e682e6df79">
          <port xsi:type="esdl:InPort" id="facb52d7-08c8-402c-8123-2235b8c714dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="641d3eca-6406-469a-a066-d7432577ed5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060818'">
        <KPIs xsi:type="esdl:KPIs" id="97cf1d0a-c99b-498f-98c6-e45b4fb2e52b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0cd84c13-0a1f-4657-b96a-e7426b72b6c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d30d31da-27b7-47df-8052-24f0ca2b38fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="577469cd-5b28-4594-a8dd-4a03a5632118" value="2200740.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="89769dc8-0867-49fc-8263-e3f9d39a003f" numberOfBuildings="1366"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4553c6fe-61fe-4e78-9e7e-bf37d6c74d8d" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d1e5adfd-368a-4712-b4fc-1d326a5cae28">
          <port xsi:type="esdl:InPort" id="6fba702c-2363-4fc4-ac02-bbb5f08b7a00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2067f0a5-20e6-44f0-ba11-705705e29ff0" value="37497.4427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="361aa068-72af-480b-8b25-920bb7445cbc">
          <port xsi:type="esdl:InPort" id="82334075-3898-48e0-9949-62ac30ca0ad1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6ef1118-a96d-4e6e-9ad0-8d19d0dcad32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1aeb3810-09e2-40ca-ad0c-78a5b1d88c9d">
          <port xsi:type="esdl:InPort" id="25636277-0021-43c3-b831-e13a2c120ac3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fedf108b-8371-453f-ab5f-c5dddce03f3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5a1593d1-e5a2-4855-a666-45ebbd4bb935">
          <port xsi:type="esdl:InPort" id="6ec4609e-6190-43e7-994d-7abd7bdd3e31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33ce403a-a6df-4e9a-831d-5984b3ecbee7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="89d3f065-c308-45ab-b443-0cd105d9eacf">
          <port xsi:type="esdl:InPort" id="8d915126-9f6f-42d8-ba4d-85ea3cb4b029" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="153912bb-bcd1-4c38-93d3-9b4576d6bb6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="476f859f-72c5-4039-8930-ef4f86dff75c">
          <port xsi:type="esdl:InPort" id="35bc6307-dfbc-46c6-9bc1-dd4b37713421" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9cd1905c-c087-4bc5-9edb-5aacdafb2d71" value="14515.3255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d7dcacc-c570-46ba-9129-1f3e4ad63d80">
          <port xsi:type="esdl:InPort" id="d9eb12cd-6f38-4be8-9874-d14d2f2ca71d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e95a516-6731-411d-9901-39bc3c52086c" value="37497.4427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060919'">
        <KPIs xsi:type="esdl:KPIs" id="bb4b3e0b-d369-4f4b-a9b1-8fa1b28325ba">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c96c996e-a523-4fa5-85c9-bd60a0fa5993" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b914dd86-fa29-4ddf-81df-675d1040c8ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3ab48ffa-fbb1-4dcd-ba03-75f31f17024b" value="2685904.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="90c3e990-cd90-419c-9614-8fdb79202417" numberOfBuildings="1409"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="37d645de-228d-4ade-b6f4-ce5f29a5c62c" numberOfBuildings="60"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73f67b24-464b-43f2-a93f-1543f60404be">
          <port xsi:type="esdl:InPort" id="699f93cb-1c9d-4c3e-ade1-4196a0224dd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d6b6424-00cd-4225-a5e2-e6dd36218442" value="37030.4566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="938b59ac-993e-4c0d-b8db-a5bdf8c1bd32">
          <port xsi:type="esdl:InPort" id="8df27c67-e254-44d3-90f3-a0b17b99f20c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0756abc-e859-42f1-bfb6-044908503055" value="37030.4566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="31a444b6-30fc-48bb-8003-265d0d7c005f">
          <port xsi:type="esdl:InPort" id="3124a0eb-3f21-4605-a394-7deffdb51077" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a158b438-e005-4648-a361-26d559df893c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dba0dd9d-4719-4ca3-b304-650d71d16721">
          <port xsi:type="esdl:InPort" id="15e18bfb-8afa-46e4-84cf-cf1ba2c664dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61051b70-364b-4b9b-ba79-d28d1d944a89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="daa32cea-5450-4704-bf7b-2f52915dbb19">
          <port xsi:type="esdl:InPort" id="aff85420-7b5e-428e-80fc-32e875591d29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90b44ce3-250e-445e-bb61-8e6a6c8d294e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c44a1e1d-3018-4707-8caa-72447cbb7009">
          <port xsi:type="esdl:InPort" id="439e28fb-a5d7-439d-954c-602ee8af6259" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="967477d6-c43e-4ac4-b172-c4e20bef15e3" value="13669.8086">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="70c3e645-0da9-45e4-a161-6dc1d93c8861">
          <port xsi:type="esdl:InPort" id="b637b381-d320-4d5d-baf8-3897b9e0d170" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f56ef2da-751b-47c4-9fc2-b8a79017d0e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061020'">
        <KPIs xsi:type="esdl:KPIs" id="50bc7019-80c8-4977-8012-c05f7b46b384">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ea6eb1ec-5be2-48be-88cc-eb58bb7c9d75" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7103cbf6-a50b-46d8-bf32-2608fa05baf2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2d0d6d42-4be6-49ac-b7d5-80a2e7e0736f" value="1100738.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7532c0eb-6d65-4a89-a92f-791ee52f6496" numberOfBuildings="750"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9b7aa24f-ff21-4009-b7a8-77f1fa39fed7" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="052dd5be-2595-4512-8009-4fe8b5d2be44">
          <port xsi:type="esdl:InPort" id="cad83ae8-e039-45bf-83dc-d2402e1b3f84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8100f70-f34f-4740-9597-6d9231e499fb" value="20636.8625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed8d3604-75fd-4134-a7ef-ff0a0210a14c">
          <port xsi:type="esdl:InPort" id="01ffbd88-c3f1-4fe1-9047-dae58e92aa92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e8afbc3-f246-447b-92d7-8262c8374571">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ce4bcb6-bef4-4ff7-bf92-e6e5f532d3de">
          <port xsi:type="esdl:InPort" id="9e243644-7f02-49d2-b171-bf8d5f0e727c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="859f367a-473f-4f90-816d-2941fe9910e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4990ce84-3202-41a8-9ad5-2626069a273e">
          <port xsi:type="esdl:InPort" id="3497c36b-40ca-4a11-9a9c-e9fb143e04fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11e18e4f-d9c1-4641-a287-f314c0a17d64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ea805e1f-666f-42a8-a3ad-3c0d60c9de0f">
          <port xsi:type="esdl:InPort" id="7658b61a-92b2-453e-9772-4e02f5f42101" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca4fdf29-d0ff-495b-9d1b-e24ab662e2c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="80cc7e97-fabc-4f4f-a0a8-228a27b9037f">
          <port xsi:type="esdl:InPort" id="835a40e5-6c9a-426a-98bd-01ef3b2f4da0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="084d18d1-6417-406b-a2b1-bc1bb9639783" value="7908.41148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93e39483-dc1b-48ec-bbaf-635da23566e5">
          <port xsi:type="esdl:InPort" id="b65cd6ef-58ae-493d-9c27-fb891f897b76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42dfe1ea-8a6b-4e26-a274-b2bb6061c9a1" value="20636.8625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061021'">
        <KPIs xsi:type="esdl:KPIs" id="251c9a3e-a5c4-4144-8236-89948d87f273">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9e6af4e7-cb8a-4a0a-a3c4-41b881ebaa23" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="034bb3f0-af7f-4205-9144-c56d69f57b5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f69cce20-99af-4141-aeec-728838ffb466" value="367991.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ffe49289-794f-407e-b432-6c27df91401a" numberOfBuildings="221"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="09e3ca70-1e99-4811-aa91-01750e6d7628" numberOfBuildings="12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b53be822-b401-4a33-9be3-6b6a64da335a">
          <port xsi:type="esdl:InPort" id="7bd8f846-da58-46e5-9341-31f41caf9551" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f16a668-22f2-42d1-931f-fc02ca5af19d" value="6881.90421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86997b30-b6ee-47ef-975b-0d6e1d3dea9e">
          <port xsi:type="esdl:InPort" id="c2baf464-70e7-43e5-98cf-08c883f50d31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b50927e-c994-4134-b7b1-e238d5b21a46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9e701542-1a19-4dd9-9a8b-b1755a397b4f">
          <port xsi:type="esdl:InPort" id="c40bfd19-217e-4e72-8d69-c3255f53a03e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a75e232f-7e0f-422e-9182-9dc3c082c236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a9059e93-46b4-4ef7-bfc6-232482ce1999">
          <port xsi:type="esdl:InPort" id="bf7072e1-40b3-4288-a047-91ca268ea0b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b5113c8-1e76-4a8b-b282-97e23a566995">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6d0dacc6-75c0-4e00-9ada-7b1b94af1f33">
          <port xsi:type="esdl:InPort" id="b6a0269e-635b-4c9b-9a9b-08d8710bd524" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3739246d-c14b-461c-9812-12b2aac2789b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c0421c5-097e-490b-b231-3b43406b97ca">
          <port xsi:type="esdl:InPort" id="1f776f5b-2f40-40af-b57d-1474dad2e453" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b0034b1-a54c-47b6-a5f1-ce92db754fc4" value="2582.13341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f54fb74-eed1-47af-bed1-6954745d4c2f">
          <port xsi:type="esdl:InPort" id="31dcec9e-3f11-45c8-b043-e957702e7d02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aaebd2de-dd1c-4f3e-8bf1-12a90a2fd021" value="6881.90421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061123'">
        <KPIs xsi:type="esdl:KPIs" id="8ce4a2a0-ccf6-42b1-af38-2467904f95fd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e6bd843b-406c-4708-b4e9-d5d687086a96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="862bb37b-777b-4a04-8b8c-67e91a64c08f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e333108c-28ea-4080-af1d-4d888770dbff" value="2810500.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d728eb85-db4f-451f-8444-a593c3fe1eab" numberOfBuildings="1478"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c80fd537-e627-4dbc-9e6c-f80281690998" numberOfBuildings="35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3fe00361-f6ef-46cb-a4b0-e216a497b258">
          <port xsi:type="esdl:InPort" id="14412384-ce92-40be-bb17-248298673c41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="502c636a-c874-4cf1-be2f-320b4dfef327" value="40918.3228">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="220fd650-a93d-4077-b8c2-96c2b9e56052">
          <port xsi:type="esdl:InPort" id="74f1a9dd-c4ea-40f3-926e-c526426cbe23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12508781-135f-4b05-9808-4555d2fbe9f5" value="40918.3228">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f6ca618f-5f7a-48ee-8199-9ec91ef5b5b2">
          <port xsi:type="esdl:InPort" id="af8417ee-c032-4ccf-bb20-231c614638e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="222ff7a1-d28e-4bcc-8adf-f74d83a32a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2178d973-a9f7-42f3-8477-f18fc500c75e">
          <port xsi:type="esdl:InPort" id="a12d9157-9653-48c5-b169-8442e213ffc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fcf99bf0-8ed9-438c-b803-12f960a38e70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5227c8ba-b170-452a-be53-b13142100f4b">
          <port xsi:type="esdl:InPort" id="568ab36d-44a4-4ce8-afd7-80743b7f764a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23d0bc2b-e6bc-4b6d-bb2a-aca492f7044f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9805163-7717-4eb6-a80f-9188374cb08b">
          <port xsi:type="esdl:InPort" id="9346799d-7b6b-4b3a-a360-20d03a408f75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10f08aca-c8c9-461a-aca1-9da4d1e16313" value="14856.8853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93e251da-e136-4926-b828-d3edbe727916">
          <port xsi:type="esdl:InPort" id="0b14a01c-b595-43b9-89e9-35754dd176b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9b650b6-c917-447a-bce6-17d4d472201e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061124'">
        <KPIs xsi:type="esdl:KPIs" id="a894286f-558a-4636-90f0-ce6a93d7c721">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8844ccfb-4193-4d1e-9dba-137721a26fb2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="192f07c9-594c-40cf-b27b-8e7f3c6497d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a165ab3c-7a74-4570-a8aa-b9556124fd3c" value="1128667.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a39bf118-c672-4535-a046-8f0e3e6f48ad" numberOfBuildings="821"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2cabf3cc-89e5-4fc3-ad9b-ce7f7509bf0a" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="38565b5c-4aa4-4c30-8e20-282a4571a92d">
          <port xsi:type="esdl:InPort" id="7ba89780-731d-4ce8-a261-ea7e8a13649c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa89ab12-2271-4b11-b17b-ead2c54e71d1" value="20670.7289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3bf63d23-7f25-49aa-97cf-fc9970cbf96e">
          <port xsi:type="esdl:InPort" id="3d459a94-c31f-4242-b324-6f3f360f08e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abe26c56-2d05-4665-b3ff-744576b86304">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="56bfb41e-221d-419e-a588-28e8d9837571">
          <port xsi:type="esdl:InPort" id="76d7f625-e567-487c-9228-3ba894eff626" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="061a3b34-afca-4af0-82d8-8f157c0d47de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bc365e24-f9d5-447f-a7d3-44528703c745">
          <port xsi:type="esdl:InPort" id="60711316-50a5-484f-b25a-c2c5b3c54703" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bad1ce0c-7d46-454e-b63b-51b55976b83f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="785d2109-3ae6-46db-885c-a3908314ae62">
          <port xsi:type="esdl:InPort" id="d8bddf91-5bb5-4be7-b7f9-1486dbbc7cdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="169d1d20-b5ae-43e4-9cde-074656b2d0a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="380c997f-7d00-4611-84a8-797bbcf67c9a">
          <port xsi:type="esdl:InPort" id="21c3f50f-9e91-4aca-8928-d0fcd71cef56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2280d49-f797-49dd-9b2c-a00a61e58c68" value="7894.68589">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b4d16434-4d92-4517-8582-37c3ec6ec41a">
          <port xsi:type="esdl:InPort" id="d6d8702a-762e-4404-8d42-38bee37de4e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40b9d488-c650-49cb-83a9-c11bbda77005" value="20670.7289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061125'">
        <KPIs xsi:type="esdl:KPIs" id="ce143dad-49e5-478d-ac1d-8904a6f40e98">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3131cbe9-7560-4754-ac92-a5de67d1c4e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5edecd18-8a00-4c81-8a78-bc6230dcce92" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="22c9e95b-70a3-4a9f-84f9-32a0a04adce5" value="857190.717"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="47639ee1-838a-4aba-ad0a-c550d7675b3b" numberOfBuildings="593"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="96c03a09-f23f-4f7e-9953-03e29b47c91d" numberOfBuildings="8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="01996ae7-6ec0-436e-a100-04d4e82f4b10">
          <port xsi:type="esdl:InPort" id="54a7f592-2cc2-46ea-a298-a118a80bf171" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de012e0f-5fef-4605-86a0-25ba09c0d156" value="15986.6145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c84fa4d0-54f3-47f1-8855-c806807f69cf">
          <port xsi:type="esdl:InPort" id="98d849c6-cd73-434f-893c-027621607572" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9146e113-08fe-40bd-93bf-1c710947212a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0b8d45fb-0138-407c-808c-ee286958072b">
          <port xsi:type="esdl:InPort" id="37293a0b-ca8b-4c7c-95df-d8242cb31109" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e8d1417-04d8-4969-8aba-b7772e9bfa92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ac6ad7e2-810c-4e4e-9363-7c5ba4d8c1f6">
          <port xsi:type="esdl:InPort" id="5401fa46-692e-4556-ab02-7752c2fc8779" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88066031-d582-4b82-b721-3ea7647df569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ddab92c0-0b65-41ea-b85e-b5485bcd906a">
          <port xsi:type="esdl:InPort" id="7c114386-a011-42ae-8ff3-1768dab2a713" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b910c01-4b2b-4da0-bc02-d0f4eed1c835">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7d0de55-872e-42fc-ad0a-6c7068308665">
          <port xsi:type="esdl:InPort" id="88695bc8-583c-419b-bc57-c45c4a8105b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="000b013d-8b7f-4da3-9a19-ec8202408002" value="6167.4156">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e1666310-ae29-462f-b563-5290858c84be">
          <port xsi:type="esdl:InPort" id="b6642a8c-308f-47a1-b057-20fe5994971f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a98ea036-1eb9-4557-aa02-44461bdddcc5" value="15986.6145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061226'">
        <KPIs xsi:type="esdl:KPIs" id="52bf7f0c-21da-4c92-9661-cad26ec2cb72">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="32fb809f-98cd-4568-830c-2ca39b967cd8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e2ad7154-07a4-446d-90e0-88b468aa0eab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="445673ec-341e-484c-a24a-ed9619852c1c" value="1135130.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="dc4a110e-767c-450f-8d04-ac09ccbf6d9b" numberOfBuildings="801"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d075b755-5d52-4e75-b27e-443503304649" numberOfBuildings="10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="90d970d6-7bb0-4d7b-8484-7f2680ca9dd3">
          <port xsi:type="esdl:InPort" id="1d819690-49ed-40e7-af14-168dd9896912" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f666289e-7c2a-45c9-ba3e-0aad80688117" value="26270.0698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ad4f1e6d-3176-4c7b-b826-d79306a5a63e">
          <port xsi:type="esdl:InPort" id="91e8e6fe-36ba-4d72-9713-cca37fbf01c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd29b1a8-2bc5-462a-905b-35efa298a49b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ecef5d67-cd79-4172-b92e-f3eeac8a3a11">
          <port xsi:type="esdl:InPort" id="45ffbd34-1090-492a-bbb5-66e2855be938" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8aeaebfe-d698-4f9e-8052-a6087effe88a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74d15ed7-9a33-48ee-b93e-00fc2aa28ac7">
          <port xsi:type="esdl:InPort" id="fe25f431-b27e-44bf-8ac2-dc0aaf6e893a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2b00cfa-4fa3-49b1-887d-a35c378a5f7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="91e71314-c26d-4a31-aa46-f58e7b11dfec">
          <port xsi:type="esdl:InPort" id="d8a0c520-bb77-4f09-b6ea-3408793998ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21972dbd-f7c2-48ad-877d-acc98cde4290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a5f52db-bb33-4f31-82a4-1a064c0714c6">
          <port xsi:type="esdl:InPort" id="49878e46-a3fd-4806-94eb-cca1b26a9359" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52d622bf-16e3-499f-85de-8f85c1cae5a5" value="8674.38423">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="037d8814-051c-4bea-b809-5c97a5ffa52a">
          <port xsi:type="esdl:InPort" id="f5673d18-2f4c-44a6-8bcd-45f979e1858c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c253f07d-0b1e-4306-9549-767dbaa3e134" value="26270.0698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061231'">
        <KPIs xsi:type="esdl:KPIs" id="0be08137-6e4c-4cca-9b19-07127c7ee667">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e6edf34b-09dd-4e0d-883a-401068dd4bc4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="791b0c5e-7dde-4c7b-8acb-2c900263b8ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d1ab08d5-2547-44ca-a40c-2308321121a5" value="213924.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="37e7be7d-e499-4ae7-bb4c-2d0da6a79869" numberOfBuildings="120"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="526977b3-7567-48c5-aa8f-a0f9fe8cee55"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e914499d-9e40-48ce-a10c-61a3956e5c12">
          <port xsi:type="esdl:InPort" id="3f5717bc-b8d0-4ed1-8c0f-ce94404efaec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25dee106-cb6e-4dd2-8488-b8996e829b3d" value="4315.62391">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="28ed2124-e4aa-41c7-aab0-23b3dad2426d">
          <port xsi:type="esdl:InPort" id="9d83885b-068b-47e5-8d85-b4c07febcaf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddf7c620-a1ee-4709-b0dc-3b572fbe3cd5" value="4315.62391">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e10b3b2d-8a8d-4be4-b5d5-4a019aa470cc">
          <port xsi:type="esdl:InPort" id="cd1171d7-c968-4dea-9977-67c127fd1083" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23c4bae2-d50c-4e32-b884-d29cf4dc7186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6589b907-3c16-4137-83b5-b31875f531d4">
          <port xsi:type="esdl:InPort" id="e7b69550-b131-4f8d-846a-199e022f9ea4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bebb233-8cf9-43e4-a153-15cfa792ad4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="69c8ee45-1f48-4970-9260-9c10fbca9f2c">
          <port xsi:type="esdl:InPort" id="d03cba03-4124-476a-b783-d53337b8dc2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9f5c1e5-e7ad-4e05-befb-15b75fac6143">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="28e2ff0a-d603-46f3-80f3-0ee04cc0ad88">
          <port xsi:type="esdl:InPort" id="1ed4133c-ab20-403c-b053-f22d317fd0a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bf8926f-69e1-4a8a-84a1-4db60c6b4d00" value="1174.99278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="45d09dee-3932-4a1f-8792-34e9f37f8e8c">
          <port xsi:type="esdl:InPort" id="256b737c-0b5f-4f93-b8c8-c4021915c234" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef3c747d-99bd-44dc-8338-bcf390ca9104">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170320'">
        <KPIs xsi:type="esdl:KPIs" id="677cf7ed-b22b-46a5-9a41-13939b0ad4f1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6fcb1dbd-6d18-4a1f-b25f-e0a0f8e81561" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6bfc74af-d16f-42b7-9c52-9d3834eb4180" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e50637c3-714f-4012-a592-fb6d07d20664" value="4151636.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="31bff10a-ae88-487b-9c23-8567a95618f8" numberOfBuildings="995"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="722c359e-ff83-4aed-b6dd-4957697a97b1" numberOfBuildings="374"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b91676a3-22a4-49ad-ae01-5e75b5503d5a">
          <port xsi:type="esdl:InPort" id="cb82140c-c3fd-49a9-9ca9-2a1fdc52d22e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c20d96c7-2f89-4ca2-9450-32e2269807f8" value="36446.4809">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="08819883-b76d-4260-9eab-d56795d3660d">
          <port xsi:type="esdl:InPort" id="d1eb6391-aa34-4cad-a412-3b8e05d14d0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="159024ff-1d66-4e17-94f2-3c414a224760">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="76455451-72d9-434e-ac41-ebb6f1b7bd94">
          <port xsi:type="esdl:InPort" id="47d492fd-a211-4ac2-abc1-1d159e90ae07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04fd55b5-31c6-4bd7-b2b8-dd51596a9c1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c4316333-b5e2-4f1a-af9d-85e801dafb1e">
          <port xsi:type="esdl:InPort" id="d6714c63-a6dc-48a5-b37f-d6ff5cf5fa51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bef56949-24f1-4aad-8f70-c1b879b73d13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="11bb230a-779b-4fda-a6a7-42fe27e3386f">
          <port xsi:type="esdl:InPort" id="fdacdd3f-472b-49d4-985b-3b4049d9fbf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="185177be-ff22-4867-bb30-b02810f49c87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e999bdf0-87e9-49d0-a215-e88324f9049d">
          <port xsi:type="esdl:InPort" id="fb1bdd56-fd63-4eda-8d79-dbb3ff86a36b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a48d998c-3ab9-4adf-8a17-41bc61001601" value="11437.819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d33ee0d1-70bb-4571-a1db-53401dbc6050">
          <port xsi:type="esdl:InPort" id="6157f242-202f-4614-914c-334d3fb6b683" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02ec2c41-1464-4918-9a92-40bea119c601" value="36446.4809">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170321'">
        <KPIs xsi:type="esdl:KPIs" id="2ce88d60-3e44-4ccd-bdb3-af9bbd643659">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="480e5e4a-e82e-476c-a582-0272205ba740" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cccc1fdf-7d12-4679-a302-deb7229c4611" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c8a757d3-db20-46e1-b186-3247b3efe376" value="556979.524"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="35aba8c0-a13b-4af6-8794-04e8ae083404" numberOfBuildings="5"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4474689d-dcbc-40a0-b560-03473b7b2dea" numberOfBuildings="6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="722803dc-4625-4235-a91e-6f43a86293ea">
          <port xsi:type="esdl:InPort" id="2a3b32dd-9bd7-4ee9-af5f-be9fb5b6cda8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e21ac4e-18cd-4f11-96c6-9c7b977f753a" value="224.842473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd9bb616-188b-46f9-99d4-c3eb014c5c8a">
          <port xsi:type="esdl:InPort" id="20f39f35-ba99-47f1-83dd-77e33afcee31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fde68f5d-f410-46f0-b63c-12ab4b0df1c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0107be0e-cb20-4dfe-a34e-c2e4269e547f">
          <port xsi:type="esdl:InPort" id="a2c8397d-57e0-42e2-8fc0-6892593277e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96504784-6b5f-47c3-a499-091109436bb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="026d70b8-87c4-4a16-a721-5d5ca72a307e">
          <port xsi:type="esdl:InPort" id="cd841f56-3c9a-4ae6-b50c-689a3ca2615a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9954e758-c569-4bc5-98f7-7ebd83ac95db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47c2e946-ffeb-429f-a869-29f0206ebc1b">
          <port xsi:type="esdl:InPort" id="26a11871-5e7f-4cac-ae7e-04dc84fc589d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="074f99a0-5639-443f-8b2a-13cf8ab772f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="04960ed9-8428-41f2-8925-e5dbd0ceffad">
          <port xsi:type="esdl:InPort" id="91ffd42f-5e37-49f1-a53b-8bb747bff975" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f679f9c-d33d-4bc0-bff1-3b35bd1b7f85" value="56.4970997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="911807b8-fcca-490a-a4ed-71bb8a3c1703">
          <port xsi:type="esdl:InPort" id="76e881ed-b11e-4c6a-ba1b-e87bded345be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f225ac3-d2e1-4da4-b877-5253e1256528" value="224.842473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170322'">
        <KPIs xsi:type="esdl:KPIs" id="69416183-c55b-4f63-8d21-8f4e9a6b1873">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0c121ceb-162a-4123-8ca5-69439b72e5d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a956d6d8-c558-4c03-8926-eeed362cdedf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cc73bbe3-e294-409d-9da1-27dbe8a2312a" value="1346539.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2d0e82e0-19c0-4429-a43b-f3cbf43880d4" numberOfBuildings="569"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5206ff94-07cc-42c4-a2cc-d7071a6cc682" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="86c901b5-1e94-4aba-a470-255e8c4cb6b5">
          <port xsi:type="esdl:InPort" id="5d077c04-a746-4deb-afc5-d5cef157e34e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="049ba6c0-667a-4e72-b175-29c0c3372a75" value="19040.1541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e941de72-c540-4cb4-bf82-f35c27f73c7e">
          <port xsi:type="esdl:InPort" id="ae864b79-bbd2-46ff-b875-45ddb3dfc2fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6d40bcd-fb1a-41b3-b372-7479e0dc4607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="27887b0d-6f16-4912-86cb-ff12d6193528">
          <port xsi:type="esdl:InPort" id="010dc440-e229-4433-9dda-037d84792757" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9206a7de-d497-46c8-8c3b-252492825669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c822d82-3cc5-475b-887c-88bead2bbeee">
          <port xsi:type="esdl:InPort" id="23bfd34f-b185-4a0e-95e3-2e166f2d11d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90c7e7ea-4975-4bba-9f49-55b27266172c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="570da381-93f9-4d35-8798-1bf8bcefe1e7">
          <port xsi:type="esdl:InPort" id="f17cb409-dbfb-4618-a9ab-55abdb0049a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab89eb6d-d604-4adb-be13-1ceb9ee6425c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fcc54610-967e-454c-a0ec-bf9961676b8f">
          <port xsi:type="esdl:InPort" id="b8a1892b-1580-4b4e-823e-2c03434252ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a71a8557-27bd-40c1-bdfa-1bacf0390529" value="6435.909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="85a83c74-5215-468d-8b38-3e43d38097f7">
          <port xsi:type="esdl:InPort" id="8cad8644-1f9e-481b-a7f9-0c746dd56683" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="537f1d88-63a7-467f-a119-76b8d4fc5498" value="19040.1541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170323'">
        <KPIs xsi:type="esdl:KPIs" id="35947e57-39ff-466f-90b7-0b8105897362">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4f5d3d72-dfee-4906-a8b4-63321727b314" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="02c08979-bf3a-4c25-adde-98189e1ea44a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="06928338-b2de-450a-be01-d09aea3825cc" value="1895781.75"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4b864394-05b5-4368-80a3-d173adce0d60" numberOfBuildings="512"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="402993dc-b5e8-4209-85fa-413f5617dacf" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="421fa5eb-d635-4f76-a83e-03916012732a">
          <port xsi:type="esdl:InPort" id="fd444ed6-7e1b-4994-91d2-e63820da62d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0a6df81-2111-4dc4-9aa3-6eff853b001e" value="21243.7254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="10354854-94ef-4027-a00c-729559e64d26">
          <port xsi:type="esdl:InPort" id="334a5e84-7085-4f5f-95e8-135fa3c20c4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3e3de71-8078-41f4-a840-c56ced40a1d3" value="21243.7254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8fbb41c9-ad84-4582-8b09-14a274f6446f">
          <port xsi:type="esdl:InPort" id="a342b4c2-2a45-4ca8-82ee-f0fda750c2d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47d979c8-e545-4f63-aa79-1342a1c206cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b75ae223-bb10-4823-a825-a656287112be">
          <port xsi:type="esdl:InPort" id="8380547e-ac3c-41d3-9ef8-685ab4388066" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a746e68-519a-474d-977c-636d666a8f1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="199c3f7d-ba6b-4769-b0fd-83bda6a239ed">
          <port xsi:type="esdl:InPort" id="1fde8adc-2ee2-40c3-bc09-023c019b1021" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97eb266a-5f58-4b94-8b12-b06313297500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8f917547-34f2-4a2b-ba9b-f902e3fa39c6">
          <port xsi:type="esdl:InPort" id="92dec3d1-1baf-4625-92dc-fea98c7fb344" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="265878db-4e6e-4f6d-acb8-6e646dc2ec88" value="5579.7808">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="036e5d8a-6e23-4ef0-8747-df3fe576e1b2">
          <port xsi:type="esdl:InPort" id="918c8cd7-3d7d-4de9-b3fc-8ba4f89c0f93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69ff7626-e6c1-4944-bd0a-bb5479e7293e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170324'">
        <KPIs xsi:type="esdl:KPIs" id="ccb939d9-4419-48d6-a65d-55975b939184">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="600f0d26-f8f8-4202-8299-77b407a19cc0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ed5d9124-8c63-47dd-9021-ddb3ccbf88b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f02f9721-1a2b-4df9-8a47-97072aad5776" value="229026.186"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="88d84035-c1a7-4d5c-9053-c5b322ae737e" numberOfBuildings="164"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6cf6cf99-4354-404a-8d7b-b2ad28434aa2" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b2e3f225-36ba-4b71-b1ad-58ea88ce1382">
          <port xsi:type="esdl:InPort" id="c07cb2d7-424f-477c-a2ba-26266986fcb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cadefb88-65e1-497c-9730-7ba4909ab93b" value="5089.99046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="78f9ca48-0b4c-431f-805e-af91b0700b67">
          <port xsi:type="esdl:InPort" id="e58e2dc8-6a99-4724-a3c8-b79461149f07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ba22eaf-4b48-44af-89a6-2a6aa89c8e20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="762f6559-e4a2-475a-9b4b-b2f32dd6a8c5">
          <port xsi:type="esdl:InPort" id="ef738364-5f4a-4df4-b30e-a5c3bde9f1b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="954b8f4f-a0ad-4d1b-bd7a-cf2aea134d98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5ed2a864-a1be-4625-882a-a87c3f4daceb">
          <port xsi:type="esdl:InPort" id="39ff594c-0a21-4529-a97c-e3fc78d20a4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f5d4e87-a531-4679-adaa-c561e01cf4a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="79bfb7ce-b9b9-41f2-a6ba-bb56a5771a89">
          <port xsi:type="esdl:InPort" id="8281f58f-203e-4c7d-8dd1-f3da0b89c14a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="965c27d1-81ad-4749-875b-74c35af4966b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="82341f2b-0464-4c25-abe9-39d07e813f76">
          <port xsi:type="esdl:InPort" id="da674ee2-7bef-45c4-95ea-baa3e1e8ea20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="427cb665-707d-4661-bd2d-44d1000368d3" value="1728.96427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7314d8fe-4e0d-4418-bc63-97a9f62f67c1">
          <port xsi:type="esdl:InPort" id="827a2f53-60c2-4cae-81fc-b3e1ba75517c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="155035a9-0046-4b25-9dec-33fac559a096" value="5089.99046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170325'">
        <KPIs xsi:type="esdl:KPIs" id="330660c8-4fdb-46b4-96f2-86673de23b8d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5b62df78-2586-4ba3-ac6a-e0c065e86e86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1a483d7c-4188-4825-80f3-57f8181652e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eef02a35-cac2-402c-b6a8-89d665e9a36c" value="696214.013"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="02e3312f-cd17-4e08-a3fe-051e4fa82305" numberOfBuildings="154"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ae8f4750-7cfa-4c40-9143-3ed2e3fc19b9" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dc31a447-cdde-4f25-a90f-c0eaca674c4b">
          <port xsi:type="esdl:InPort" id="6dc028dc-e91c-478a-b9a8-aa8f9ee4bc1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8fcd437-c3d5-4db2-b992-c9f68667947a" value="8302.76062">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26ba7d64-8991-4471-ab6e-f30a9c0202d4">
          <port xsi:type="esdl:InPort" id="19aef3f5-d57a-40b7-b13f-c607ccb2b31a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d2166d9-1420-4bfb-8988-14797db00864" value="8302.76062">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="45944fcd-e6e4-4645-ab59-8c167aa2610a">
          <port xsi:type="esdl:InPort" id="e7f2d10b-580d-46fe-a01c-6bc26813db74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5ee504d-259f-44d0-8ef2-35f762c0d48c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9e1d543-58d0-48d3-94a1-263baae292a6">
          <port xsi:type="esdl:InPort" id="896c6f60-2b7b-42cd-aecc-e80a1983fda3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7b3cea0-f8dc-4bab-af69-c36750640203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87323389-0349-4e79-b1ff-2889932817e7">
          <port xsi:type="esdl:InPort" id="0590212a-0b8c-484c-8d56-9e2ba23e45a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66958812-36b0-479b-a9bd-8b7a78a7d233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6eeb2d6e-408f-4ab8-8c96-3adde73509ab">
          <port xsi:type="esdl:InPort" id="8b21bde9-1a2c-41ac-877b-aefe56ed7c6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5ec2d3b-b623-460e-97a5-d29bbcf630db" value="1684.79218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ff7759a-f49e-4d29-8352-bbb72a2d49cd">
          <port xsi:type="esdl:InPort" id="be3852b2-2e58-46d9-aea0-dc4d34744f97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="914ef636-8ff3-4c00-b184-e4ce3ba5cb1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170326'">
        <KPIs xsi:type="esdl:KPIs" id="dfb9f651-6fc2-4a44-8afb-bc87f1b2b728">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b866038f-1f7a-493d-bdd6-bba897e2b61c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="024fb2c2-9c58-439e-8f35-3fdcbcc3ccd3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b47a8c86-134f-48a0-843a-8a5b4dfb7a05" value="571677.244"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ae841dc3-2a7f-4777-b559-7eb67fe0195e" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3f41710b-5488-4918-a14b-2592cd6c1fdf" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="46f0a243-10b0-4481-bfac-8f365b1959ce">
          <port xsi:type="esdl:InPort" id="90cb18e5-a44c-4892-85f2-25efd0e7d339" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f32b6a1-d431-4bfe-ad35-ff205d862fcf" value="6015.00664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d2c1d2f9-f929-48ca-8575-75cb5f0e8cac">
          <port xsi:type="esdl:InPort" id="cea03571-2c74-449a-9dfa-35d28246d721" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88b5cedf-ad7d-450d-bca5-27a0e0765dc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="756d3abf-8462-423f-b2a3-3f310bad8444">
          <port xsi:type="esdl:InPort" id="c90b13f1-8762-4f56-8359-350d4a489806" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f79d1b3a-14e1-4d2f-9e39-7ee5d4ca5238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4e480934-2f6d-44f4-8e5f-318ceaad37a0">
          <port xsi:type="esdl:InPort" id="e502609f-8cb7-4e65-81c6-cecb87e35bdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0e0db1d-85e0-475e-b992-e8e0e44f4ca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="39162699-3638-4743-a82c-f6c39042b30c">
          <port xsi:type="esdl:InPort" id="33db76ef-0cbc-4b28-a6b5-e47459ab14f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="faba5195-1d20-41eb-90bc-548f8b8d5912">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a15b18c1-e6ba-48f2-acd8-04f663545b0b">
          <port xsi:type="esdl:InPort" id="c3e04728-bdfd-4af9-bbff-a6530a11f347" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16c2f022-ec91-4774-bc86-008a90563cd8" value="1376.23132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4eb2ebcd-3509-4e34-8b3d-6829a9e5ed97">
          <port xsi:type="esdl:InPort" id="9007f8a1-1765-444d-b970-1695c805ab9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ca13cbd-ce1a-4925-b50a-f1c1bae477de" value="6015.00664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170327'">
        <KPIs xsi:type="esdl:KPIs" id="ae19861a-a43c-4394-b4e9-5eea6ba8f679">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2c7db750-d428-4f34-8cfe-99105cdf5d14" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a263f6bf-b02a-481e-b85d-abea3cc5b9ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="af1ba157-5319-4695-9953-ae5691157551" value="1060334.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8e9cea27-78bf-4e50-92df-51fdddb03c32" numberOfBuildings="246"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c1c48d31-afb7-4946-88d0-c00c3f57f473" numberOfBuildings="10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="55933fb1-bf38-4b60-a5d5-dde89b3cd20b">
          <port xsi:type="esdl:InPort" id="7c992f64-5694-47f2-a47a-3b10f84de289" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b19b7e24-f3a1-4537-a3f2-414188ae3a33" value="11125.6833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ced1059d-3ecd-4e50-a3f4-1060ed751aed">
          <port xsi:type="esdl:InPort" id="8a32ec8b-8e79-4eb3-81ce-ea4fa56cb0c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90c57037-129f-4cd6-b4bb-8844f087b7fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1424ed64-01ae-46a7-9bbe-598b9de1ea45">
          <port xsi:type="esdl:InPort" id="bb91f093-a610-4818-8da7-633fb7a00713" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c64c579-55c1-467b-84f9-203f0f485534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c81c4e9-8db0-420d-b10d-770897a794b7">
          <port xsi:type="esdl:InPort" id="8e35b55b-1740-4fcc-9091-833a3b3a541c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc038ac9-fb12-44c6-9d82-d30ea3e1b43d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="142bd3f0-5ace-43d6-9da4-68951f82c0a1">
          <port xsi:type="esdl:InPort" id="6c697fca-ddd9-42a6-856d-1eaa9c62080b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae7fbe30-296c-43c5-817c-4a46f20f49e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38c95a71-8e09-4c0b-8fba-b5e35062a417">
          <port xsi:type="esdl:InPort" id="a7908c07-3d23-45e4-abcf-809af5e0608c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1543fdae-fca1-449c-8c87-9e4320b6f42f" value="2957.26095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ec71512-a799-41ef-bdb7-20d1c660ad98">
          <port xsi:type="esdl:InPort" id="fd958f74-0624-4aab-9318-fa343f650fb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9667cba-37bb-4645-a29c-6f2d2049b616" value="11125.6833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170328'">
        <KPIs xsi:type="esdl:KPIs" id="f1e60256-acf1-41f9-b319-e86ca294ba61">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4555ae21-fcb4-45e6-8162-c1dd33193301" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5f37c4e2-74a8-47d0-9849-4c408288ed67" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d3d07ceb-a26f-47e0-8273-1452b1e51594" value="5759121.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="20aef8fc-8388-4b8d-b382-3672a3602e54" numberOfBuildings="2199"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="270afcc8-5ad6-4b6a-980d-dfacc8bc9270" numberOfBuildings="203"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e7d8b915-28c2-40d9-91dd-832314a404d6">
          <port xsi:type="esdl:InPort" id="097091f1-c3f6-478c-892e-12df8a32bd6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ba0ab4a-ac6c-4696-86e2-e318e4a33b34" value="70668.7578">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="56a069a7-1551-46c1-8eb6-c4a12132f507">
          <port xsi:type="esdl:InPort" id="f528eeb4-ee66-442e-b06f-2f843a87e711" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a44682e-cd27-47c2-859c-536395691403" value="70668.7578">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4b2e789f-109e-4c46-a168-4dc075beb89a">
          <port xsi:type="esdl:InPort" id="7f60a73e-96be-4df6-9a9d-7ef1d525291c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18bbfd2c-aef8-4cf8-9cc9-01c4a1c6d4d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e8efc9fe-b50b-406b-b2ee-f1b9b5b09bab">
          <port xsi:type="esdl:InPort" id="cd71e7ca-b4b4-4f73-92d8-d823ae80b057" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a2a973e-caf0-4be9-b93b-c9bc6dd02f3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="32988e4b-20d7-46a3-a747-e719c2edd0ca">
          <port xsi:type="esdl:InPort" id="12ceeb29-8ab6-4b53-a24b-dd91f2d16412" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a542e8d-342d-4a24-b9e7-8dc9362f1886">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5c8a7475-5276-4737-88e3-7318d3ccb4bf">
          <port xsi:type="esdl:InPort" id="602d5888-073e-4e23-ad80-b4c3ab8e41a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="909a179b-29ef-4485-85a5-94a9b86be558" value="22934.9724">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="28936325-892a-49f9-a2a0-a89bf300f42d">
          <port xsi:type="esdl:InPort" id="9cc36996-10ea-4251-9c24-3e9470193deb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12c55cd6-c7c3-4ba4-8faf-844fb6c63a57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170329'">
        <KPIs xsi:type="esdl:KPIs" id="2ce9aa0c-f03b-4979-9692-9ad35c67c583">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7bbb1cdf-8c83-477a-ad61-3f26e8ac918b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="77be9a11-cc99-4f5c-a265-34c949dd2772" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="30137ef6-1157-4799-9a27-e14d4aee6351" value="1290985.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="07ad25fb-9d0e-4814-9c91-7bf0632bb7e1" numberOfBuildings="296"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7ddb3e60-6947-4239-adaf-2d45ac10d2e7" numberOfBuildings="19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6e90b12f-6cfe-41b5-a92c-fd58bd00654a">
          <port xsi:type="esdl:InPort" id="bb305d0d-21f8-4ce0-a206-b76fb03d5647" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68aeea6e-4ef2-402f-8d44-33024594976a" value="14118.116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="735a1977-9583-4b36-90b5-ad4c64be58fe">
          <port xsi:type="esdl:InPort" id="d34137d9-e8f4-485a-8dfb-e009cdfcae39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9792730-f248-45e7-b688-f5cfceb51aa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6e10397-453c-4ee3-bc8c-c0e7e984aa9c">
          <port xsi:type="esdl:InPort" id="7fc4e5cf-77a1-4cc5-9af8-cfef52b517b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2c704ef-b533-44ab-b195-8adab6d48120">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53ed72e1-dcac-42d9-b80a-0e37641feed2">
          <port xsi:type="esdl:InPort" id="0b182b36-53a1-49c7-b1b3-ed2df33a41e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ac66fa5-688a-41a3-b2bb-12a3f9241188">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0c899e7-2001-4655-a3f7-63ca9477b905">
          <port xsi:type="esdl:InPort" id="6534df97-048a-4df4-a862-89ea6ebea052" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a234fd09-5ab2-43c1-a2ab-7f716d4858c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b170b38d-b300-49e2-b3f5-6b8e6d0eecd3">
          <port xsi:type="esdl:InPort" id="0a6d5fd0-d8e3-4d4f-85b3-4e0fa4aac7e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b339600f-cd0c-4112-82bc-db2f34c0d933" value="3692.02439">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97bf72f1-db2c-43a4-8c53-92306b87e9bc">
          <port xsi:type="esdl:InPort" id="dd89d754-fd6d-4665-857a-cfd571f77c29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8457260-5109-45fd-b23b-5a746e9044f4" value="14118.116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570001'">
        <KPIs xsi:type="esdl:KPIs" id="9726d13b-af89-4194-8509-765899f4f86b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c07510d3-eceb-4b95-9c4c-61a16ea41968" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="00abb325-75eb-4249-bf5a-14874fafa821" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="df5742d6-af09-4f78-b56e-07d679bc1aa2" value="1845276.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b984b39f-4094-4bf1-aabc-a9cb20d02950" numberOfBuildings="1194"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ed0d64da-e589-476f-ba47-d589f15531c8" numberOfBuildings="179"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9a51292e-754b-4d4c-b299-7f3161050b95">
          <port xsi:type="esdl:InPort" id="6c8b8e2a-0828-4bd4-82ab-dea06c072573" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec040ed1-7d49-4438-a989-427454465b0a" value="35041.1786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f1052e08-d94d-4fc8-8aae-e0e00735ac0f">
          <port xsi:type="esdl:InPort" id="159f024c-9226-4034-bc84-eddcac01017e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1096979-1ac3-41a4-b4bd-f57d79f0c446" value="35041.1786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71cda31c-5c20-4d84-acd7-270754bd9e62">
          <port xsi:type="esdl:InPort" id="0f6dae74-6f21-4291-859a-ac10b8cd8a86" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="799ec6ac-00b4-43fa-bd97-0472bf1f2dd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="03f3d5a2-2b80-4828-96b9-205a86f85a67">
          <port xsi:type="esdl:InPort" id="ba7c0de2-7da0-4289-9b3a-1ce130c92b7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b42e3ce1-2f95-40c4-9653-027083df11ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff8671d4-cd9a-4a3d-887b-5a06c4f881da">
          <port xsi:type="esdl:InPort" id="26835a1f-84d2-4816-8e1a-dfb9838d97ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f54e0c7-ccf4-4cae-995b-79b88cdf4497">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6105c6bd-5ff5-48b1-af06-ff79ab8f20d1">
          <port xsi:type="esdl:InPort" id="96fca8fb-55f4-420d-9928-0a33952985b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="684d4480-fb0d-445f-977b-4afa0d945526" value="11951.148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a506c9eb-b8f9-4f7e-a86b-f560f92d7d69">
          <port xsi:type="esdl:InPort" id="8e54d010-0d91-4aae-87f5-29ce20ca20cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e4119bf-1a08-47ad-b080-55092198da12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570002'">
        <KPIs xsi:type="esdl:KPIs" id="2739b272-01da-463a-b452-2ad22d99b84a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fe054dd3-dfa4-468f-b0ca-4c00252e0298" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="97f9179a-462e-4eae-a96d-ab3f09435c58" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1f5de424-7e8b-4fdd-95e7-6fc302a99acf" value="1012157.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="472fd66a-99fa-4ef6-a2bf-336d19b0480e" numberOfBuildings="513"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7e51241d-39fc-43d5-9bbf-d8dbcf5f59f2" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d27fc2a6-4728-49d3-b14c-733db9bdcef8">
          <port xsi:type="esdl:InPort" id="76de9750-8b95-4bac-8b6c-14808395f90e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2d4b08b-3e03-4bfe-a2c3-6d4427eaff43" value="13931.6465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a6d6a9b7-88c9-49a6-b22c-8d3b555760aa">
          <port xsi:type="esdl:InPort" id="9f6b2801-7f3f-4e56-a452-59d0bf1a827d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="727ef67c-bb65-4cc3-82ab-415b8a677458" value="13931.6465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1027f0d9-f162-4755-9a1f-fa9a7fe8ee6a">
          <port xsi:type="esdl:InPort" id="91ab6cc8-0401-4fbb-a17c-bd179b2b6417" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df7c032d-5ecc-42e5-b2e1-b69c759af413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c686eb4a-237a-4569-95fc-d6365f85df06">
          <port xsi:type="esdl:InPort" id="88016d67-2097-4413-9925-2252a5923295" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="767da7db-d203-4181-8ae1-fd83dae6a0c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f04e91e6-ee1b-4c30-9bb8-3aa855eb37ce">
          <port xsi:type="esdl:InPort" id="fa3459cd-bc55-48d8-86c9-0949601fc7fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc8a8fab-e96b-411e-8a3a-2efb246c12a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bd2251c4-9f73-4a69-b7f0-2cfab58e4c17">
          <port xsi:type="esdl:InPort" id="13251bb6-cc0d-44d2-b69b-b19eae93f23d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b54625f-8b55-4028-af34-3ce5afa2fd97" value="4943.93852">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="60771688-7032-4e2e-aabc-c7e457516e89">
          <port xsi:type="esdl:InPort" id="d4604765-4eaf-4ca1-a4ac-835b97f48f22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0524164f-f535-4bcb-b3b4-fde00a01b721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570101'">
        <KPIs xsi:type="esdl:KPIs" id="4841ad34-07cf-4cf1-bc6d-81a93d564f11">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="66e851de-7048-4bc5-8698-a8cd6a4781cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c58ebdc2-d322-4a50-a1db-5de87b5a164d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f6ed87e8-4db5-4995-a2ae-839ac1a75b8c" value="810144.788"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0d2526a1-3c50-4a6c-88a8-08db96c0f9bb" numberOfBuildings="118"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0f4f07bc-f0e7-44b3-8e1d-ecb92a6bcb6a" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8c5c0e23-87a1-4710-acb9-ca86cbd50471">
          <port xsi:type="esdl:InPort" id="0f92a574-2c74-4a5c-a4ed-9932b0f017a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c38e5fa6-5829-47d4-8738-86c4fe8faf5f" value="4131.20794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0291a61d-17c0-4be2-abf1-da2581c717fc">
          <port xsi:type="esdl:InPort" id="313f78aa-a0f7-4206-9f0a-b5038f2c1510" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a703bee7-9458-4a4d-a1ff-1ebfa981bee0" value="4131.20794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c0de33d4-2705-42f9-9fb8-2104d2274d50">
          <port xsi:type="esdl:InPort" id="d055f57f-97e7-482b-81f7-38c7782f6718" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46567c04-757a-471e-9788-4207e91b5d08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d153f282-c9cc-4194-a4c2-c5c336b57276">
          <port xsi:type="esdl:InPort" id="86ebc14b-aa38-4051-8f33-50ce75683a8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93a0b5b3-a98f-44b9-a504-dd5879af8fe8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0c3b0f18-166c-4c82-94d7-e8cd82bf180f">
          <port xsi:type="esdl:InPort" id="f7b2d3dc-9029-45d0-a00d-6f4b0fa6e3e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00439bb5-1989-49cd-acae-6f8a82c72911">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c58a7163-1afa-402e-9b6e-586531e52eca">
          <port xsi:type="esdl:InPort" id="0b15e112-1cb1-4e85-91b2-31674a0ff0eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d61fb0ba-523b-4ad0-88a6-7da3b7971303" value="1274.17918">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf831e01-2e53-4805-9174-17df77bc438f">
          <port xsi:type="esdl:InPort" id="c3a8c96d-383d-4a5d-aa16-4680b26ddc18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ad6e499-f2b9-4b41-bf99-80c92ae88a0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570102'">
        <KPIs xsi:type="esdl:KPIs" id="199cc46a-2228-4316-8af7-c5c9a619f40f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="98e65f1c-e9fc-4e9d-bc93-a0bac47e7db4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bf35bf57-71c1-4973-927e-5dc0a11d60b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3829cf53-3c38-4f27-b286-b452c7cc739e" value="737670.227"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="87e84422-faeb-4679-a7f8-32ffc9b25574" numberOfBuildings="368"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="53c9ca3e-552e-4e4e-8cc3-512ae0cad557" numberOfBuildings="22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fec0e86e-6d67-4479-9df3-59eb1719a18e">
          <port xsi:type="esdl:InPort" id="a14f89c8-db79-415a-95ff-96f7acf12220" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55387ddf-ecdb-4141-8b01-8e8a3b0a2fc3" value="9574.13705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c27abd65-8b81-4ff9-bedf-ad5b2266d589">
          <port xsi:type="esdl:InPort" id="43960624-1ed4-47ba-a780-b1b5f778e7c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e36d9dad-88ad-4054-870c-f6cb3ccfefc3" value="9574.13705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="746595a2-19e9-4db2-9c70-9131ec4ea116">
          <port xsi:type="esdl:InPort" id="3022b663-0ee6-49e8-a138-a43d8ef27023" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8a57920-5ce9-4cb2-bdcf-3a5ae01cb212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97b2e94b-6c2b-48d0-8df2-1f2d9afc2587">
          <port xsi:type="esdl:InPort" id="f5f45917-7b5d-4e45-94a2-fd9ffb12bea5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0eb06a54-eac6-459c-b74a-7cf0d235c0c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="74d50b35-d3b4-4a47-90ab-c887ad59735a">
          <port xsi:type="esdl:InPort" id="39441504-1ce2-49ff-aa38-fe878c0404ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb0d7efb-ce2b-4497-a366-800e87517384">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d502e06d-9819-4ad3-806b-f97af2a39227">
          <port xsi:type="esdl:InPort" id="8fa150ce-4a73-44ef-bfa0-31fe345cc729" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e89d3e8a-e86c-437e-bb65-40a54d7908f5" value="3469.21238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf62a358-38ec-4c8b-b9d4-fa7d9a7f242c">
          <port xsi:type="esdl:InPort" id="0a3775f4-1a8e-4efe-8235-386b9afc5d32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1149e2cb-d206-4528-ae15-e5af0c4fd91c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570103'">
        <KPIs xsi:type="esdl:KPIs" id="cb9f2e28-162f-42a8-9c47-27a9fc3ec989">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="566be904-62bf-49b9-aeb8-b026e94ad78e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4be023d5-9e1f-44ca-affe-62e3ffbe0d6a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6a5e6ce2-3f45-4b9f-bd32-100ab3e27fdc" value="626966.863"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3094bc3f-7fd5-4ceb-96af-3141e631ade2" numberOfBuildings="314"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5d944ff2-5589-4bb3-8cff-fc31074d8d8a" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b6bb27a4-9ec4-4dc6-a307-68f8b59bbae4">
          <port xsi:type="esdl:InPort" id="7444590a-83c5-4f39-a8d8-f81572ff7a79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="979ca879-a210-4bb4-878c-0bd8e830f71c" value="10004.0661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5515524e-a1a4-4ff8-8283-f2bb2830cd15">
          <port xsi:type="esdl:InPort" id="514c74bb-b0f7-4011-86c3-1fed3a074a88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07e45566-bcc5-495c-800f-ef0b0776849b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="10e883a9-57e7-4af8-b9d0-1b588cf98a00">
          <port xsi:type="esdl:InPort" id="bd6f2d4e-708f-4916-8f0a-51d4d09b6fb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45cc9360-8147-4446-9089-da9a1ed7ad6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6683d2c-9a28-462e-b2c7-5baa1ce48a40">
          <port xsi:type="esdl:InPort" id="2f54a907-62b4-4cc6-b58e-1117fc38377f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b487c200-9dc2-4adb-b6ad-97b7b310021a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7cb0800c-be8c-4272-bb17-70f89472fc1e">
          <port xsi:type="esdl:InPort" id="0bb75908-9082-4f21-89d6-b30c210499d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e742cf6-9057-45c7-86e8-35f408f61c3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be62f4c3-20a9-4721-8c55-5eb2349e13f0">
          <port xsi:type="esdl:InPort" id="40309192-bef9-4771-a057-a932529c77c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67ae6d03-e372-4f07-9d52-65c7ecfed465" value="3544.94118">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="44cbe998-6843-466b-81e2-1759b27a30bc">
          <port xsi:type="esdl:InPort" id="37f96158-747d-46eb-af40-527df89645c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbaca352-c1ab-4250-9c63-27a6c5214f1a" value="10004.0661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570104'">
        <KPIs xsi:type="esdl:KPIs" id="19a59abb-bfd3-4588-81e0-a101650bfeaa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2079a931-4f9d-4ce6-b27e-6d9c4c0fa7d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a5478c3-b2eb-41c0-952c-de27054bb450" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="af97b715-4054-4450-bfc0-4f2f0f56d9e9" value="471195.636"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="12db41cd-6d0f-42cc-a960-7fdfbcb88a1f" numberOfBuildings="254"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="154d0c8e-ceab-49bd-8be7-99f329dc4e7f" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf57605e-f6f3-46cf-980a-cf9fc165fe5f">
          <port xsi:type="esdl:InPort" id="761c2b76-cd07-479d-815a-054c693f3a5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="048c2c02-6a79-49df-9131-f1a38c87c2c2" value="8097.45162">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d3fabf76-852f-4622-8ea2-6cc00fe4c2c0">
          <port xsi:type="esdl:InPort" id="9fb46076-a42f-4b7d-bdc6-e07eb53a984a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b1e358d-4262-4d6d-b4b1-3d0609e516bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1375cb87-6fd3-4eff-bd3f-80c3adf8f840">
          <port xsi:type="esdl:InPort" id="b5b56bb6-456a-4c2b-8dab-cc9c36ebe6f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3cb28485-4be5-4b3c-a96e-5db8699c2d9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3521c83c-b99b-4124-9b60-4b5e5eba1434">
          <port xsi:type="esdl:InPort" id="dd15b7e7-a0c7-40f9-8d6c-17c5b21b4afe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fc0a119-ead8-47ee-835e-60a8045b35b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9cc516b6-fe18-4243-a232-3a7879a80860">
          <port xsi:type="esdl:InPort" id="2e1d76fb-0fb5-4397-8a45-fe52dbb3d953" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f49798b-623e-43f3-9b0d-58fc2ea2ccd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d3b25888-b567-4f58-8002-0d76bc8f221a">
          <port xsi:type="esdl:InPort" id="a2a5eda3-84f0-4cb0-b459-7b2bb4ff1bb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f2cb1bd-0b7c-4f77-9dec-f5f66db2aba6" value="3014.24023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="996b7b25-b7fb-4111-aa80-50148d70901e">
          <port xsi:type="esdl:InPort" id="54651656-f379-44d5-920c-b7626d9119fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74e88a30-0dec-43a9-a0f0-bcf34aaaf45d" value="8097.45162">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570201'">
        <KPIs xsi:type="esdl:KPIs" id="05421afe-a69d-416a-b7c6-4fdb1460b344">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6720c5ef-a755-482b-8bc8-41c484302320" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ce7f3ef3-10f6-4be6-a6ac-0d6c66b6d26e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a522a23b-f242-4507-8270-0bdea4282ef5" value="1076320.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cec96fa6-443a-476b-ac83-ffc56e7670c7" numberOfBuildings="1106"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e3e39cdf-d0d0-445d-9830-049a5bf5100b" numberOfBuildings="26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3a4085bc-5ef2-4504-a991-1819d9dc1deb">
          <port xsi:type="esdl:InPort" id="9461f2e2-5d78-4a20-abe6-1302c68742ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="172fad52-95c5-4b94-aa4f-599035755ac6" value="26497.2145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aff02e1c-924b-46e2-969f-893853d85fd6">
          <port xsi:type="esdl:InPort" id="6a8d852a-f853-42e6-a3b9-987bcf3782d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c1374e9-df20-4c7c-b5d5-8af863774d9d" value="26497.2145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b0ffa8f-741a-4640-9717-b7d94a4d4764">
          <port xsi:type="esdl:InPort" id="09de921f-3b6d-47aa-ac8d-74abee639a7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a04836ec-e5de-403e-8be2-5b0e406051db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f81d67c-5d09-4eae-9af9-12433fe2fdf8">
          <port xsi:type="esdl:InPort" id="8163c575-94e4-445a-8f75-ffe91154fa41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd920dae-0e41-4319-bfca-5377aceba19d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b0a99855-62c2-4cfe-a406-191f81bab437">
          <port xsi:type="esdl:InPort" id="9ef6b010-381b-4e7a-9652-c2e4369af45c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87aaee59-046c-44ea-8e38-d3441ac04236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="519d86a9-b65c-48a9-8654-9edb569125c2">
          <port xsi:type="esdl:InPort" id="48a2b524-3f08-4226-9a50-51e06ef8bbc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9dd1e8c-ce9e-4bd9-8fb7-460ab5272649" value="9815.48077">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d122634a-c53a-4abe-be58-09f7feaa189c">
          <port xsi:type="esdl:InPort" id="b755fb37-115e-42d4-9e27-7b31c18984a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a064b804-48b8-4786-bd2d-dd4d77ad3a37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570202'">
        <KPIs xsi:type="esdl:KPIs" id="42e47f49-aa06-4c68-8a2e-224181272c1b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5c2efd22-d528-4dfc-8238-d96b1bd1792b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7d71d551-b447-42f9-9f9f-490ee1171ac2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="adc6f808-dbc7-49b5-8599-3dea00a136ef" value="836702.927"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="24e80534-a785-4218-be58-a4088d5e14f5" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="12271db1-62f0-44ed-bc11-78b131ed0746" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0207a0ac-8efd-4bc9-a9d8-62398976dca8">
          <port xsi:type="esdl:InPort" id="220667aa-e49a-45dd-9229-bfae2c72db40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a08d07c8-5395-4e73-a4e8-e66fda896ca0" value="11533.8977">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f03c985-399b-4b20-ab26-3dedea979ae9">
          <port xsi:type="esdl:InPort" id="3c4c3043-e07d-495c-923b-90462bdd8636" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3bf0543-5a5c-4beb-97da-3ba50c4ec82d" value="11533.8977">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="df86497c-a132-4af9-80dc-0ba43716d7c5">
          <port xsi:type="esdl:InPort" id="a354c254-fd3a-41dd-a858-2441b40a7e0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a48420f3-f7d1-48ad-ab19-c6fc7e4cfe76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fab10d97-0cbf-4aa7-a7ca-b86cb3ba71d7">
          <port xsi:type="esdl:InPort" id="5a66cbc5-003e-45b6-bcaf-7fd68db20d41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86807a1f-4abf-47b1-ab82-efddea613e1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="183e6cb2-c1e2-4f37-8c34-8de117be17e0">
          <port xsi:type="esdl:InPort" id="2e0470eb-49d7-4f25-a6f0-cf13f688fd04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="361b4b94-22a8-449c-a4bf-a5758cd999a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7f55034-c7f7-451c-aa9c-6c91934d3450">
          <port xsi:type="esdl:InPort" id="fbdfe805-1f0a-4746-9adb-03264f8a036b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52576fbc-94ab-45f7-834d-540d0a996cce" value="4760.21807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9aaa5eb4-2091-4fda-908c-3b17ed936932">
          <port xsi:type="esdl:InPort" id="d65e5e03-4601-4ae9-8225-3615652f8bcd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57792e9d-e5ee-4388-94f5-a8eb672ae017">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570301'">
        <KPIs xsi:type="esdl:KPIs" id="1ab64e3d-a224-4e81-9213-5dbc5bc3cc07">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc7b51d7-4cae-4ec0-8467-d8e0471476cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e701b219-6a4a-4f80-b2ef-46aedbab7b2e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7a194d21-93b5-4889-b43e-a8b75fc30f76" value="350855.238"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4abba76d-e6be-47e0-aa75-2ced133b5f7c" numberOfBuildings="424"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="36e59f8d-ffbc-4127-8dc3-2c731c30f3fa" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6e4f037e-3e30-4e31-a671-b9dbc9d8e22b">
          <port xsi:type="esdl:InPort" id="78c0036c-e235-4b11-aee4-35ae5923647d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8b74cea-aee7-46df-b775-24aeee50d15e" value="9860.70195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b79cead9-f25c-4fcd-a376-b25d050dcf3f">
          <port xsi:type="esdl:InPort" id="a27f8077-c957-4bae-a35b-dba04d379b0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a9e35e5-1587-41b5-94e1-f1616e2e7bfa" value="9860.70195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6a663d74-fa52-4402-b8ae-6ada0800f919">
          <port xsi:type="esdl:InPort" id="c73efc35-02a7-4f1f-a24b-5b3153e74cea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cbf5665-bb0e-4abd-aa98-fe7107a703e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="10f5451d-383f-4576-8d23-afadaf3d4ca1">
          <port xsi:type="esdl:InPort" id="cdab42c4-6b3e-4c99-9f8f-9c72ef719722" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb877644-bb77-4c53-99f1-ac4ff16672be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e77da9a-5cc4-4060-9f77-72f472f1cce9">
          <port xsi:type="esdl:InPort" id="9f7d6eeb-8e9a-4109-b275-7e9ab40bbfb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43501d6c-a2e2-4da7-93c5-46f37bdb68e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1ee3d872-ff31-49d2-a222-2fee087feeca">
          <port xsi:type="esdl:InPort" id="23cbd5fa-70a5-49eb-a246-8414457fc9ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d64a9de-b3bd-4035-b227-5ae0111bf56b" value="3799.29738">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb41966c-9bf2-48a2-9dd6-4e6e448da300">
          <port xsi:type="esdl:InPort" id="24fba180-2e38-469e-87b3-dc28825de29e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0671cfd-c69f-4844-ad5f-bce8f033a1e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570302'">
        <KPIs xsi:type="esdl:KPIs" id="6d1c8984-f46e-4e31-a3c9-5233a8d55cfe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="84165645-1286-4a2e-a1d2-d6ddfa414008" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f60d37e1-23c5-4dfd-9ccc-a7636d488f8c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="64cf94b0-c612-4e9a-b417-9c22e3c57907" value="1508560.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="18c9c8bd-6a84-49f6-b27d-2af14bc25d09" numberOfBuildings="930"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c1fb8964-9293-4d5e-9244-04ab6228856e" numberOfBuildings="155"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d99aaa12-80bb-4a87-962d-45a5a5a96ef4">
          <port xsi:type="esdl:InPort" id="1806da3d-c978-4302-adb9-4202d1df859f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80b7138f-69ce-4abd-b6c8-d6aa5b82343c" value="22750.5742">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3762e79e-7866-46c1-92f7-995b58111931">
          <port xsi:type="esdl:InPort" id="001f5eb0-9467-4cca-9cfe-e875258b259c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae63e0dd-43f0-431c-99c9-c072e764647a" value="22750.5742">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05241888-0ec0-4f94-9a9e-823f9e7cba05">
          <port xsi:type="esdl:InPort" id="8adee5fd-dbc5-4486-8a33-24e3bc7687ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d1067a9-87b5-4352-9580-87480c9a5413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="47476ca1-d5f3-4be6-baa5-899a7d67111b">
          <port xsi:type="esdl:InPort" id="beff8313-7ee8-4c6f-baf8-48da9ee63bf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e431905c-7c74-4a0c-9d63-c5424737e34c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="706917e8-8c67-4acc-83b2-f1b5e297638b">
          <port xsi:type="esdl:InPort" id="0af3a1f8-8aef-4341-8ede-05fa8ed5535c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc82a0d4-3ed5-4b18-871c-f034fc52e281">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d39fb9ef-f797-4ef6-bb91-34ddd02a89fd">
          <port xsi:type="esdl:InPort" id="fe5dd392-208d-4593-951f-471d3f25820c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ddd4163-6b38-42db-932e-c7f08c7e8653" value="8908.65608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2cd7fffe-138a-4956-9b05-5629f1e82e6b">
          <port xsi:type="esdl:InPort" id="48d79e40-8a15-4969-abe6-01b43d762130" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44a71d0b-95e5-45ec-97d7-d83fd40971f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570303'">
        <KPIs xsi:type="esdl:KPIs" id="bc34e782-d912-48be-b9b9-a8c4b06040af">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="76acbfa4-0b43-4614-b8b0-a406822065ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5b0f759-5ee8-4702-aa1e-12f2d6564728" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="96bdf159-070d-497f-892f-2f08d43b5394" value="1294893.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8ccfdc9b-7443-4b74-87b3-30243b12589e" numberOfBuildings="904"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="703a7a97-9135-4985-821c-cf3abbd6a60d" numberOfBuildings="100"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b22be780-ca10-4c01-ad22-898e4db740cf">
          <port xsi:type="esdl:InPort" id="54810171-73fe-4490-8908-a8f4b3c4223a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e354e86d-6b0d-41d3-aeda-0802febecb06" value="21466.9153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6250996c-5216-492d-a24d-c0a46631a9e1">
          <port xsi:type="esdl:InPort" id="fe960339-2b81-45b0-9058-0a2ec70949c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="484c9cdb-dfd2-4a1f-9ef7-feb595698dbe" value="21466.9153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6817acf6-1d73-4cd5-a2a5-4ccc327d0b87">
          <port xsi:type="esdl:InPort" id="85be646a-d794-4b90-8938-b5be410529b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5db327df-8ebc-477a-9a36-8a0aaaeda296">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="503ca05a-eb8a-430b-8f5f-b6e66d1065fa">
          <port xsi:type="esdl:InPort" id="5b287f31-4d43-4b74-b863-658d60a8f1d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ccd500d-7cb7-466b-8326-65dccbc190d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e36a91f5-165a-4aa1-88ce-22528370e7d9">
          <port xsi:type="esdl:InPort" id="fe8a769e-52e9-4150-9717-b974b50c4edc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49b664a9-3d49-4b06-ac93-2c66bdf9f1c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bfe22201-d8b8-4073-9335-f6ea63c77bed">
          <port xsi:type="esdl:InPort" id="1d7e3c6a-4f22-4211-9a2b-d20255594ae7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50771767-3039-432f-8da2-2750d901e6cf" value="8036.17538">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2d9dc43-18a3-4912-98fb-af02c49fe3cf">
          <port xsi:type="esdl:InPort" id="3c291a92-78f4-4899-b806-237f44adaea0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42bf0bca-d1a6-46a4-b376-f67c0a8df226">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570304'">
        <KPIs xsi:type="esdl:KPIs" id="d25e209a-f745-43cd-84dc-3fc3a20ed202">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="88b1b3ae-f87f-4a63-aa2b-d35876f89c3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e2f4b60c-f403-4527-914c-1380b666d40d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="41c1de0a-9c9e-4157-a2e2-d6f6d73e2224" value="3529199.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7359815b-3b2f-47c6-b915-1985c51bef88" numberOfBuildings="75"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5bfa796e-86f4-49eb-b804-ca0898e40adc" numberOfBuildings="333"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="745b67b6-f4d0-48ca-92ec-d4ea5aed37eb">
          <port xsi:type="esdl:InPort" id="643fcca9-9e9e-4855-b718-1701e4af4a64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0107f134-3ddd-4ac3-a4c1-f39bd555b6c9" value="2042.88572">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e6e1baf3-fc53-43da-91a4-5f319a8b359a">
          <port xsi:type="esdl:InPort" id="3028baee-070e-4c3f-8b45-7a7aaee16a34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b92b032a-6e55-4324-85e6-4d0a08d1babb" value="2042.88572">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc9a95bf-2680-4b8e-8588-7734ac44abae">
          <port xsi:type="esdl:InPort" id="ac744e16-683d-43cd-809e-c04260b19a58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46afa80d-042a-404e-8f44-bd6075f6ab9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1a73d608-e585-4031-b73c-8bf8a29d7f37">
          <port xsi:type="esdl:InPort" id="d71d7b1d-3663-45de-bb45-7c7d42d4384f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d64a413-98b0-4f03-a0ca-615be0454143">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b650e947-047b-4a1a-96f9-87908af9fce4">
          <port xsi:type="esdl:InPort" id="73043419-9bb2-4772-a18e-79db62ee1eaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5959ec3-40f0-4055-88f4-363cbbc76921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b754ef8d-aeff-4207-ac36-e3389bca1155">
          <port xsi:type="esdl:InPort" id="7014aa07-e178-4b10-b865-0570f18dd3e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60786a58-3643-411f-8bd0-f7d8710cf4cc" value="659.376744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90af8d09-43c1-4750-8f53-f048d15858e8">
          <port xsi:type="esdl:InPort" id="874bed2f-9444-46dd-ba8b-c5ac37acd85d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="584c151f-4d0c-4dca-833f-e6a795bc8a7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570401'">
        <KPIs xsi:type="esdl:KPIs" id="256dfbf3-4d10-43ec-aa57-090db851ecaa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ac15b7dc-e4a2-4180-a331-6f7bf52038fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06e2951d-bb3c-47e3-8e59-3abc3aae7a49" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5ed614a7-ca32-452b-ac61-3f0a16da59a0" value="1229954.22"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7905bf17-2b72-485f-85dd-d0d4f50d06a2" numberOfBuildings="702"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="086dfa44-732c-4b9d-b907-a6e05462511a" numberOfBuildings="26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3509ecef-3cf6-4a1d-94ab-7a41427533ae">
          <port xsi:type="esdl:InPort" id="e7e98157-520f-40c3-9212-25830370779f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9faada7-8eef-4896-92bc-28f21c2ab181" value="19820.1004">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e9145c36-45fe-4be7-a09a-1a0e3092dfd3">
          <port xsi:type="esdl:InPort" id="0e0e535e-f788-4666-9364-016add8372e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdb88a2e-60e7-4aff-b1c7-db698765370c" value="19820.1004">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1523255-7d77-45cc-b80e-093409aa750c">
          <port xsi:type="esdl:InPort" id="de863fc1-0dd5-4224-963b-30f4f02757f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f518c32-3bf5-4c7f-a1ff-a14f15eeea51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="29a11436-6f44-4e05-b1eb-9834a2d9a6a6">
          <port xsi:type="esdl:InPort" id="e8bdd598-920b-4a84-a358-de2ad186bc82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a0b4e3c-3598-46e2-b952-8c630e67ac84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e44c6b1-f58f-407b-86a2-f76721b85522">
          <port xsi:type="esdl:InPort" id="abf54786-1b20-4c7e-8f5c-f1cd73d9728a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08a50041-1fad-4eb1-9360-7a66649551e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e7de4f5-5f10-48b9-ac49-e00ad38ec87a">
          <port xsi:type="esdl:InPort" id="f767904d-38ba-4ebf-9f9e-b22c616e0fd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a48c53a-8049-474c-ac26-580919de233c" value="7075.80432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bf206fa8-805f-4645-85dc-e8d8ca84edff">
          <port xsi:type="esdl:InPort" id="d12ef4aa-faaf-43fd-8ea3-a9e32c54c2cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0560d9e-0746-439d-8e22-6d26f2998280">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570402'">
        <KPIs xsi:type="esdl:KPIs" id="afc43d0a-f433-4576-9e37-ffee9307e6f0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4c0f35c8-47b4-43af-9d34-0c0cfc8cff85" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0091830a-f55b-4a93-a09c-7a6565ff1b9d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9386ab98-07de-40de-ad37-e8c855ef0ab4" value="1242033.4"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6d7dcd91-fc92-495e-baa3-dc9e6cc7252e" numberOfBuildings="797"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="123b3b56-8b91-4e1b-9b23-51970c1f4ff4" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="63871b68-9442-42be-b5fb-549d3433ebef">
          <port xsi:type="esdl:InPort" id="542b3297-06f6-4621-aa4f-1de2f0607d24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0bf36ed1-8647-4138-b6c5-513eb6f170fd" value="21680.8248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86dfe84e-5d47-4de4-b467-1188e241f1ab">
          <port xsi:type="esdl:InPort" id="1328e51b-16df-45b9-a075-26bd36e1d914" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00f29b84-52af-4c22-b22e-25c9dfc28e18" value="21680.8248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="718e342c-1843-49e5-bdad-1d57094d67c1">
          <port xsi:type="esdl:InPort" id="45232565-f9a4-48cf-a8f6-e85cb802cead" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a473280-4a14-46cf-aed0-5bb1013e9fee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a30072c-ecc7-485c-a510-cfd18a9d2dde">
          <port xsi:type="esdl:InPort" id="43a6ac6e-5705-4f3f-80f6-16ce6a630b8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f2bfa75-e5e1-4ca8-abd4-c92a15ff45da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b7b9d132-2e88-45e4-9e9c-523d1a22d80f">
          <port xsi:type="esdl:InPort" id="6fea0bea-1f38-4ae9-9741-d505aa7d7949" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd616a5c-d563-402f-8c6e-7881a64bcdc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1a646f20-8a7a-402b-b98e-d9d81c550ca1">
          <port xsi:type="esdl:InPort" id="7655d8bb-79e1-4702-96bf-c05100976d96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a90d414f-1988-4e72-98c7-71590ae1a2ca" value="7750.44227">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f5e989a-1dcc-400e-92df-7c7aec1b0255">
          <port xsi:type="esdl:InPort" id="d9359c83-68df-43c9-9773-83c15fdaa258" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38c6cee9-8a59-4fba-871e-ea84a6af64a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570701'">
        <KPIs xsi:type="esdl:KPIs" id="f487380e-43c0-4778-bac1-ea51d0cda3f4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4144ccbd-45ae-45d6-8c5d-0a5d43cd1875" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e2b963ca-548c-4efe-b600-5f565a3d8ae6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="420a0029-e1f3-422b-ba24-674870671b80" value="586016.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a1d265a1-1a8a-431d-b339-5a1090c2d730" numberOfBuildings="115"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2579ded4-1183-408c-aafb-2d968f5bfd75" numberOfBuildings="29"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="80b6f2b1-2f2d-4fc3-8f77-5de649d8cd60">
          <port xsi:type="esdl:InPort" id="121c31ca-b924-46fd-915b-93e3a4bf8c09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55ad50f8-8fb8-460b-9cdf-eb6f9730736b" value="5021.43139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c67a45be-f183-45cb-9684-f697eed43016">
          <port xsi:type="esdl:InPort" id="3034c4eb-740a-4cfa-b5f1-dbac87490bb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ad45292-c405-4663-ace0-29c6a9f4ae59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b3cd5ada-5bdd-4ec6-9e20-b9e15f17cf3c">
          <port xsi:type="esdl:InPort" id="5b169aba-11b8-4620-b752-4bf3ad9ab29d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c39cabb-372e-4457-a466-fa5c9f6626df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d4f3cb9-d3f1-45e7-83d3-5d6be87d402d">
          <port xsi:type="esdl:InPort" id="f59a4368-fc6d-4cbb-b4f1-1502e7686bdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e815251c-0edf-4799-b6cf-efd4e8e8904c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6211a763-a88b-4667-bafc-f53151835364">
          <port xsi:type="esdl:InPort" id="d852ee39-75f2-48c6-bca6-bea5cda5decf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a08624d-a10e-40ca-84d8-e7345ed180ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fe02ef49-fcfb-4265-82db-623091cddbf8">
          <port xsi:type="esdl:InPort" id="2a692ed9-0c9c-4d1d-871e-91561e274dd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa95e37e-64a8-4f69-8128-36c50f52562f" value="1376.34302">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80056639-efdd-4815-bfcd-9f6121362ca4">
          <port xsi:type="esdl:InPort" id="28272bae-5f51-4003-ad99-aa999f76353f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8ad581f-78e9-4229-90d7-96c2dcb903b5" value="5021.43139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570801'">
        <KPIs xsi:type="esdl:KPIs" id="99402b56-538c-4e0d-b650-f5be6cb25447">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e95a1a2a-aac4-48fd-82e6-54fd8c7746d8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c1b8b41a-de58-4a81-952a-e938b022aa52" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="07509402-68e4-4e60-a4fd-f497bae0468b" value="908568.609"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="44fc7aed-6cd1-47ca-9cbe-7a87100ce2c8" numberOfBuildings="136"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="77685c5c-9eb8-4e74-bc24-dd9eee967116" numberOfBuildings="109"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4a3fd35b-32a1-44ec-ab48-5f11b879b2e0">
          <port xsi:type="esdl:InPort" id="6cdf4e76-b94c-4c6f-8491-2f1890955384" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f243890-b5d1-48a1-a06e-7a7ebb261a9b" value="6530.79201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a9296529-d57b-4aa8-822d-0bfa55134af5">
          <port xsi:type="esdl:InPort" id="9c508707-3d2e-4547-b776-df15c4d22c40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f8ed7de-a345-4d6a-bbf1-370d178f914b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7a8751d-86be-43e5-823d-236f1317fbe1">
          <port xsi:type="esdl:InPort" id="bd5ead0a-7db4-400d-b52b-c41c1d76d23b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="199d1710-f7a5-4e00-aa36-0d96a8cdea67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="21a0f597-182e-4733-b137-b7e391d40c15">
          <port xsi:type="esdl:InPort" id="71f99949-0a45-44c3-adc7-4bb94d0641a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b68eb54d-e992-4bf5-ac08-da269455a5ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="91150eb1-6a19-4368-8388-808863d916f9">
          <port xsi:type="esdl:InPort" id="74efbbd5-c8fd-4f47-b600-c5efce4b7e17" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e16af859-63e1-4d3b-909b-2c2b01ca21f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="68260802-1b6c-4310-9753-68e50a5b5a7a">
          <port xsi:type="esdl:InPort" id="00972551-b39f-47a7-ba70-7311d99546a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ae96221-45d3-4324-82c5-cfd3f1407c1c" value="1669.00449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e3c0c58c-9609-4914-a5de-aa834d3e7d74">
          <port xsi:type="esdl:InPort" id="b6a5324d-3e1e-4f47-9c1f-dc797efa716a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28683928-a18a-4db3-8b05-883b4bbd69c0" value="6530.79201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570901'">
        <KPIs xsi:type="esdl:KPIs" id="b60f2a7a-52cf-4f37-b9bf-0b04d3021e7f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dab35941-c788-4eae-95f7-7520e55cacb4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="20be94e9-d9d7-431d-b1e6-ef9560265d61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="623677af-5662-4c33-a452-7a780bfc7759" value="863047.936"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b863e5eb-c4eb-43a4-b914-e8e313eda521" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4488aabc-0d40-4347-b390-c8c8c689eed8" numberOfBuildings="40"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6268ebc9-fef5-462c-9bbd-a5e5a587a5e1">
          <port xsi:type="esdl:InPort" id="82095d5d-3446-4fe4-964d-8f0da08f696c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="baee1f96-500f-4eee-99ac-cb0a4d73a8ea" value="14283.6259">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ba7bccac-a888-4964-a1a0-f138e3d342d8">
          <port xsi:type="esdl:InPort" id="fce0cffb-1173-4164-86f9-7fdf2ff2e696" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48b98d50-2c61-41d4-bd7a-c2189d7ec1ee" value="14283.6259">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2483e61d-9fed-4fda-9215-deda455c06b5">
          <port xsi:type="esdl:InPort" id="6be29b02-cd96-47d3-9c68-28f9b2f8fe23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4f1d1b9-3cb0-4e62-b7e6-ace9b818fb65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4355c3a4-9293-471a-9ca6-82084b856708">
          <port xsi:type="esdl:InPort" id="f8ceba04-34da-4bb6-822b-f562da4b1c98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df0b04eb-a82d-45f3-b7a7-f5a7d0f45d27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="82b020de-8438-4c4f-a7dc-153812d02326">
          <port xsi:type="esdl:InPort" id="60fd495c-1b4d-4705-a581-fe9fdbcfe49d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df633108-ec49-483b-8aed-436f0bc384cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="57b770dc-b81e-464a-bfed-2d5803cbc500">
          <port xsi:type="esdl:InPort" id="80b6b8c5-a6f3-46c6-9fa9-28f1088c9c86" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a084e6e8-08f2-473f-9cec-1db07c9a7e68" value="4918.1159">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c679157b-3a70-4bd0-b8ed-0339439b1763">
          <port xsi:type="esdl:InPort" id="9e142453-e76c-48a2-8939-5259af861de7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e45e20b-9afa-42b1-8e1b-02aa7745c0f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570902'">
        <KPIs xsi:type="esdl:KPIs" id="fd33561e-a796-446e-be71-348b5fa5a458">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e816a0fc-db55-49d5-ad1b-e4d0c8d6f8ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bf2b6335-9a4c-4ac1-860a-bc0a5e547064" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a4fb0d3b-f0c6-4b4e-8b4c-8415bce30d90" value="216340.393"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e32f3c57-10dd-4c04-8cb8-1d5a68f803e7" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d4f8de5d-14b3-48ca-bae9-9c62a231885d" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="612165d6-36df-430a-9170-ccf97d4ad5d8">
          <port xsi:type="esdl:InPort" id="5193e6d6-a360-4290-844b-52f101599345" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e94d0140-b980-46dd-9fe0-ca1d19fbe270" value="460.510823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a3bc5395-24cd-436a-b289-bb5bb37e9f3f">
          <port xsi:type="esdl:InPort" id="92e80ade-94ad-4cd3-bade-f3c1841e76e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8d1afb3-7adf-407f-a9a1-d676e3ebf03d" value="460.510823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="23ab4a9f-38c9-4b6d-8f5e-c3d97c31346c">
          <port xsi:type="esdl:InPort" id="e28aabaa-d0a2-4239-9273-b9acc6451687" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60fb6779-6741-41bb-9239-77c1a46d6a0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="44d733df-c137-4c45-bdd5-5aedfeaacaea">
          <port xsi:type="esdl:InPort" id="13c2032f-92a0-40cb-b8c2-75bc016d3a33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa97c754-fe95-4292-91aa-45fc1e686cb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4aa13db2-45ac-4906-87eb-2f3b881737ca">
          <port xsi:type="esdl:InPort" id="ec3613fb-9d7a-4b8f-9494-b8928d3e3f1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c257752-9c7e-472c-926c-ea3b68959d90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea948cc1-824e-470e-b7a3-3ebe5c1880a4">
          <port xsi:type="esdl:InPort" id="4953b7e3-1953-47f5-9cd9-57a13f2a2f9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46282df3-3507-4741-8fb9-a7c532015961" value="123.769883">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0e2448d-4946-4d76-a705-88a3f82727f2">
          <port xsi:type="esdl:InPort" id="8686e1ab-dc5b-4cc7-b8b1-dab077f99b5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c56bf4f2-2533-4511-b4e8-282b8d46fcd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570903'">
        <KPIs xsi:type="esdl:KPIs" id="9c48fa8e-1715-44dc-be6d-51ae3bb462d0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e8f2236a-6ca6-429b-9e8d-3075ffc9139e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d35e9bc4-75c3-4f20-98e2-94501e8ee5e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d306aacb-ea90-4953-a84a-4f3f7cbb7be0" value="257898.794"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0142cd89-6483-4b55-85f8-2f2fe61dd99a" numberOfBuildings="33"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ca9edfb5-1bc9-4308-9131-c200f90fabdf" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7d2b28cf-d640-4837-84b0-4d8ea7b63f6f">
          <port xsi:type="esdl:InPort" id="32b61b9d-add8-486e-a813-f279a4765b49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c59b71a7-af72-4cde-8d2d-12fd52907a5c" value="1176.84313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b6730d56-21f6-481b-88b6-2737ee58ea0f">
          <port xsi:type="esdl:InPort" id="a488a6d6-d571-4576-b255-ae403d5e2021" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3deaccfe-276a-4d0e-a0f7-ba9096b5060c" value="1176.84313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="10a1705c-6b6f-4205-98aa-b9e0e2dbf41a">
          <port xsi:type="esdl:InPort" id="378b448c-14d3-4cc3-8464-7c145ccebe92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8992397-226d-43db-9d21-e683f41dbb9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53205d4e-4e2f-4781-85f7-8cebe3be2389">
          <port xsi:type="esdl:InPort" id="95a85575-8cdf-4c14-8ee9-fd8d5a68cd3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ef82ad9-f0d2-427d-81f8-2912214d3151">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f150c307-4d27-4eb8-a7c2-0f3523203c29">
          <port xsi:type="esdl:InPort" id="c6f480e6-a2af-49ce-9054-d3bc366413ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74aab516-8c56-4d66-ae86-87b4018f55d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2fc50c84-7e29-4419-bf71-49466dc84901">
          <port xsi:type="esdl:InPort" id="25192e7f-c0d6-4832-9305-29c0a4b03cf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="474b367c-5a1f-4dba-8aeb-11ef053d1878" value="329.454848">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="edf5a733-3e2d-4b56-9280-a41c5aeb39db">
          <port xsi:type="esdl:InPort" id="3b4949e3-7ab4-4fe2-af75-6acc8a7345cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bba74ab-a057-492a-9dbb-1938a6ee2068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960000'">
        <KPIs xsi:type="esdl:KPIs" id="aca4a64b-851b-4cb2-99f8-4b8337befa06">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2cf74289-2a71-4247-8dbd-d97dc1b9bcf8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b2a42b32-2f39-47b5-b45b-16a4332fd8a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0de5cdbb-4499-48a4-8aa2-56241e6b42e4" value="2316352.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2bb3089c-c434-4a3d-95a4-ea6fd90519a2" numberOfBuildings="714"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7b9a34b6-5709-4e88-afeb-237bc543e569" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8548c24b-5a2d-4da7-aea9-f39506c9d7d1">
          <port xsi:type="esdl:InPort" id="20b01856-9da8-43cc-bcdf-2410cbeb9198" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fd1a08b-1d8a-4fad-a803-2213dbe325f9" value="24811.3255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="525cda4e-15dd-4688-b3c0-a1d52a2fef98">
          <port xsi:type="esdl:InPort" id="080ca012-3e67-4b95-9bcc-89c48c306e49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="604b9f0d-0288-4f76-87d6-447d4ee4f2a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aef64863-4fa6-4fdb-8240-69011fb5daf2">
          <port xsi:type="esdl:InPort" id="926bdfbb-807a-457e-b92f-8a9e7aba1ebc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4719c66a-06ad-40e1-8b64-c32c1505a724">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6ba5ec8a-2e1e-4108-8fc9-b621386ebadc">
          <port xsi:type="esdl:InPort" id="1b790811-650a-421a-852f-99020a3a142e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="538346fa-2b8c-4e2e-b6b5-da6804e8dad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4d7b56fb-5f1f-4aa0-be21-1510f3fdd4a0">
          <port xsi:type="esdl:InPort" id="529c2a23-2969-4175-9595-a25c4fd2da0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50cb194b-8f13-4e3a-bac9-84baadaa0428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29423ed8-e802-4570-b87e-d498b67f584d">
          <port xsi:type="esdl:InPort" id="d2b77f8d-acc6-41f1-aee8-932a90d65a47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b65c897-caab-4617-8a47-381fd17a2485" value="8019.72881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a71b0e77-58f9-41c3-87d6-152a99ac69d8">
          <port xsi:type="esdl:InPort" id="39843a60-c91f-4cb0-a79a-926cc100b131" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6742a449-c773-4d4e-9333-c739955063ab" value="24811.3255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960100'">
        <KPIs xsi:type="esdl:KPIs" id="7a4ca962-dda9-4d75-a45f-0bccc4147a8c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="44fa93a4-1b56-4fed-b5f1-f23a3f20352b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9b2895a0-eba6-4ad4-8925-b69bb5767007" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="692635db-2b50-4013-bdbb-37dedbfc8c1e" value="553793.356"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="691388d9-dca4-4e6b-9006-c68e8fc1f1bb" numberOfBuildings="158"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bbea2073-fb13-4f19-ad98-3d813f9e38d7" numberOfBuildings="25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cabe8ca6-7c29-402d-bee7-c9b678e6fd8f">
          <port xsi:type="esdl:InPort" id="cbe9e821-2f63-4da9-b89e-6ea2ae7b1e01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49107265-a9c3-45be-9711-089d2886f7c5" value="6411.35098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="951647b6-e847-43d8-947a-0b5078b27411">
          <port xsi:type="esdl:InPort" id="fedf6056-c79b-4f3c-8a0f-73c49fd70516" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cf3cab4-2fba-4c4e-b76a-80079eeeda3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9380436e-1ffe-4c04-b120-7eb75e115d98">
          <port xsi:type="esdl:InPort" id="5c5728c8-99c1-4855-a466-0dd29f9a487c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec2720bb-54ce-42ec-a91b-943f34c59b81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8bf8e139-6515-4731-9290-727c3692dfd1">
          <port xsi:type="esdl:InPort" id="19430963-5f1a-4ff9-89ed-b75039e5cbe5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7005d6df-918f-4441-b05a-c525ba6e245e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="03b3c337-83d4-4ebc-9cfe-eee7cb65306a">
          <port xsi:type="esdl:InPort" id="e4219b8c-ea9d-45eb-83eb-2fb36bffad0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="719bb70f-8753-45fb-b830-25798cbbbf0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e213c80f-8423-49bd-bafa-8f6e3cfe82e3">
          <port xsi:type="esdl:InPort" id="e79f664a-3c14-46bf-b513-cd211cacaf59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c353c651-06ea-47be-a749-f2e02f1918ad" value="1835.39128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7c3ca9fd-1e0d-49f9-b9e4-f723fe89e78a">
          <port xsi:type="esdl:InPort" id="02c146da-9334-4894-853d-7abbd159d50e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="778605b1-cf22-4b8f-8c85-4b3d7bf94cd2" value="6411.35098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960101'">
        <KPIs xsi:type="esdl:KPIs" id="7a7b38df-115e-455b-84ed-a1feb5d4f7e7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f5a3e145-c112-4e08-a9a0-c0fbd2b41e93" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9fc365b0-6aed-4ebc-93ae-1c85535a789d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a08d1f7c-5f86-44ba-b1af-804191cae17c" value="4870846.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f1ccdd7f-5bb6-400f-bfe4-f1f228c56aa4" numberOfBuildings="2674"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="35290924-3b11-4e49-99f2-5efc364d9a08" numberOfBuildings="365"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d51a34cf-6c48-4e85-92c4-f88cc1bcc458">
          <port xsi:type="esdl:InPort" id="083b26eb-a79a-4e3f-b6cb-fb647c1ba9d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c061c3fb-ece2-4447-98e7-996deaafb3dd" value="82305.0789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0fb4b64-2251-4373-a254-f9d71748be38">
          <port xsi:type="esdl:InPort" id="a9900e88-9cf5-4807-b37e-8e4bf93523d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3d708cc-989c-43fa-828d-771c9def09ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5517ed2d-4294-478e-8b6d-3177a247fdb1">
          <port xsi:type="esdl:InPort" id="c7ae771e-6611-416c-8c4f-c83dbcda57d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c74589a-79c1-46a8-acc9-2de4b9010cf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="18b5ff88-6fc9-4665-a235-70db2ffae9fc">
          <port xsi:type="esdl:InPort" id="311914bd-ca16-41c6-a0a2-fcc9e59b74c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9b81c52-a3f1-4cf3-a487-67102d6fcdbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="76a078ad-4cc2-4df4-8d30-dfb4249feadc">
          <port xsi:type="esdl:InPort" id="9fbc758d-613b-45f2-957c-5e1faad8c126" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="329e7d86-570a-4ede-8865-834e2303ddbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a733057f-ca75-4954-a42e-1488712da1ca">
          <port xsi:type="esdl:InPort" id="432f102c-7582-4f8e-a611-2db4e3f26caf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7526405b-1615-4692-a4dc-ce38946848aa" value="30062.7759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fd0c0dea-0498-4b6b-9f6f-000bf3914350">
          <port xsi:type="esdl:InPort" id="7f0bc0de-b3f5-4f9f-8326-65175f779aea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79816e86-2d30-4745-82ec-d864c60efba2" value="82305.0789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960102'">
        <KPIs xsi:type="esdl:KPIs" id="fc83956b-ebbc-4a8a-84ba-03b490a70ffb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9896c102-3da4-4442-b5f8-54c8539b3906" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="04d06fef-3fc2-4d39-bbb8-e3eeb534d72d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1c3fc514-c77a-4118-8734-1701e80e3554" value="498842.555"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="87d05ef0-9a1d-4a52-beac-456d7cc95272" numberOfBuildings="75"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cd6c4da7-eb78-49e4-9e0d-214651096834" numberOfBuildings="11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a222d378-c9de-4cc4-bd20-30242001fa76">
          <port xsi:type="esdl:InPort" id="7c603793-5265-48e5-93ee-4b7636e41d4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1e20067-42e2-42ee-9ead-9449deea423a" value="3175.72142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9db74dfc-6596-46cf-ab6e-a11bcd0dd1d4">
          <port xsi:type="esdl:InPort" id="2d71c1e2-14e2-4e7d-acdf-c280b5d32179" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7261deca-dc76-4298-ba64-5aa9ab438425" value="3175.72142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7b656455-77a0-487d-9f17-0d283ff22b7b">
          <port xsi:type="esdl:InPort" id="626f2c59-f32d-4056-8ffd-c574bf3643cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aeb5249f-8f7c-48f0-8ce4-daa7c79e80c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4f30d8dc-fa65-4f2f-90de-8a0e10d6554c">
          <port xsi:type="esdl:InPort" id="0edbff28-8e33-46f3-b1d6-8941550d095a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f66ec247-fa93-4e52-80c2-3fecdcd791e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a144f8fe-0e13-4914-98be-417de4889d64">
          <port xsi:type="esdl:InPort" id="86461efa-ca9e-4616-9180-daab239b7058" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce9922c7-2151-4207-9484-797f8d7d4b30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5361a706-24a7-4063-94af-2404c816fdaf">
          <port xsi:type="esdl:InPort" id="eb0378d1-323a-4f39-9536-5c91107c079d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72185260-158e-41b2-a577-397bf6626a34" value="782.438573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="03aae375-b8e7-4958-b850-f23e6910ca84">
          <port xsi:type="esdl:InPort" id="37026348-88e5-4e9e-921f-9599f2ce6b5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ba253bd-28c5-4f2d-a0b7-8a96a725b3e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960103'">
        <KPIs xsi:type="esdl:KPIs" id="7411c0d7-2051-483b-a989-3505ae36b70e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e372c700-e42d-4136-9d6a-59b4f5dceda5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d1c9a4d6-2c2f-4ba7-ae06-3fbad93daa38" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bc6ea9f8-65e8-455e-9c6e-27d6436c6507" value="187764.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8080daa0-006f-4a2c-b552-f7f6a2d1f619" numberOfBuildings="38"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="67277f9f-346f-4685-9433-35664d82e7dd" numberOfBuildings="11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf9887f5-81b7-43c2-a09f-e9f39abefcd4">
          <port xsi:type="esdl:InPort" id="88f03893-3111-4874-8326-a7bf98b75c9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="156119ae-b6a5-4144-873d-169a57e36bd0" value="1795.86938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c2019e24-11c1-41a6-a5f7-701224962b86">
          <port xsi:type="esdl:InPort" id="03daa3ad-a288-43b1-a5c8-2e520001aa72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be714a8c-93ff-4bc7-aa91-fc7babd847c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4cc41f6f-dbaa-489a-bdc8-9c502e14e663">
          <port xsi:type="esdl:InPort" id="8540d02c-ad25-4395-a9fe-2d2b5f48c970" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0810a157-9dda-404c-ac3e-befda6350a01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6befa28a-7387-46cb-9fbd-de2a743045b5">
          <port xsi:type="esdl:InPort" id="6451d275-3f73-4660-a1fc-bada220a7253" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf872fd7-9bfe-4b24-99c5-d2281d768ee5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1cb0c2c9-acd9-4098-87c2-4e0de1b2c1a1">
          <port xsi:type="esdl:InPort" id="8d88b9eb-140e-45fc-8453-dc124925d9e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d08107f-367e-4ba6-93c6-92196db17365">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bff99e19-76f8-4c03-8075-bc56fbf5c899">
          <port xsi:type="esdl:InPort" id="ac1403d5-a515-4cc3-bec1-91820ee411d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03e30f66-ad59-40a2-8ef6-863a379922d9" value="454.442734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7f08a7bd-cfa6-4dc8-b09e-2e81f5a511ed">
          <port xsi:type="esdl:InPort" id="0fca00a2-3d17-4bb9-aaa3-79b3d0370ae0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14d8ab7a-d91a-468b-b1e2-d0f51080be2a" value="1795.86938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960200'">
        <KPIs xsi:type="esdl:KPIs" id="410bac70-1391-4178-a0bd-3a861d3d78f2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c87cadfa-7b25-4ba7-80f6-d98f68698bcc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d9aac3a4-9e3d-49ec-90eb-7a6b6e888c8a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a1dbc451-84fd-442c-8ce0-1cb25e3fc2db" value="443984.743"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="75f4b733-fc64-4243-a453-d38b9a47f716" numberOfBuildings="120"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="17da6ddf-ad14-4e6c-bd56-ffb6adda6c4f" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0fed381-93e8-47c0-843c-058c51faeaa7">
          <port xsi:type="esdl:InPort" id="35baf441-577b-4458-a653-448cf3f89d44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aae0fc23-840b-4d24-811f-97d0aa076ba4" value="4739.3397">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="57349c1b-9031-470c-80a3-ac04b9acd231">
          <port xsi:type="esdl:InPort" id="c032769c-2a0b-46e1-ab97-12f87e8bed88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b20c0c35-1c7e-465f-8fc1-c9888b44f88c" value="4739.3397">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5f8373c1-91b2-40d1-9e20-9368dbc0f1dc">
          <port xsi:type="esdl:InPort" id="bf122496-d497-46d1-96ca-90987807b435" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="370637e4-821e-46f3-910e-83a7e1c815b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73c38186-405b-48d5-8b25-3611c6667f2e">
          <port xsi:type="esdl:InPort" id="4c707aa5-dc59-463e-8481-460335dae621" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc0e5c13-8352-4e37-9e29-89c1cbbf3bff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="89b7e754-2264-4553-a763-d8782ed62b28">
          <port xsi:type="esdl:InPort" id="93218de4-41ae-4eb3-ba10-f30ce7043096" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8e09fb9-e779-4ac2-9f52-bddcc1ba77bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66d566d0-b2a2-421c-8e1a-fda4c0ed1a98">
          <port xsi:type="esdl:InPort" id="79212bf9-2026-4c4a-af72-968065384a0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f9608d8-7c16-44dc-b4e3-775792cc7090" value="1259.6777">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3296a912-52d5-4630-ab8f-e0fbbc62a500">
          <port xsi:type="esdl:InPort" id="ba5603e2-cbd8-4344-a44d-0fc95462ff30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8aa41d5-c68f-473f-a14d-9cf970793646">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960201'">
        <KPIs xsi:type="esdl:KPIs" id="21ff8578-6238-4743-98fa-7213574a2f4b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8030109b-086d-49ff-a5b1-f53731a299f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ea934f57-e2e8-47fe-bd52-e6b50a4927cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ef95afea-8098-4007-9716-5972aa36397d" value="1142463.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c0c2c9de-a1e8-47be-8154-d34f05bf39d5" numberOfBuildings="491"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a4061659-6741-4cbe-a212-dae280ba015a" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="68dbfba3-e7c9-47c8-b991-5ddf1d87dd1a">
          <port xsi:type="esdl:InPort" id="331a1256-e7a1-4250-8a9b-700f50431b41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e5bcddc-8c1c-4371-a2f2-36687b4fa6d3" value="16083.6769">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9163c67b-11e4-48ab-ba67-ae90fd1e8ab7">
          <port xsi:type="esdl:InPort" id="5b006c8d-f6be-4ef5-aecf-8b7a4bf4576c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5aa7c9f8-ffc9-4313-972c-464abc68405d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0c809a32-ff01-469e-8dbe-b03a9f78ad97">
          <port xsi:type="esdl:InPort" id="23fb4340-88df-4a2f-b312-52c6999a6d9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94f4811b-6827-41f4-a192-462f3eda47d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="00498306-bf98-4fbb-8b7e-9d13e0e4d20b">
          <port xsi:type="esdl:InPort" id="7c3eb302-973d-4b56-b398-2431cb6ac071" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f17f98f2-a6d9-4747-b391-2d3f60015e1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b2d93346-e6aa-4417-a576-e29901a4b85d">
          <port xsi:type="esdl:InPort" id="fd8c615f-e39a-4f37-a95d-97cbd23dac96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="413cb450-2383-4b7f-bd5d-838a51846bc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6b5d138f-5bc6-4f4a-93aa-362a8ba033c4">
          <port xsi:type="esdl:InPort" id="f18133b0-0b40-4841-964e-5abac5f63c2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3470097c-f8e7-472e-8b97-7d504cca2094" value="5650.12916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c2a9683b-e9b4-48c4-99a6-73c4cc1d910d">
          <port xsi:type="esdl:InPort" id="a6d07cdf-6e54-4fe6-bc2f-2de8e992196c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90e2e2d2-e263-497e-971e-88bd9ed65d10" value="16083.6769">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960202'">
        <KPIs xsi:type="esdl:KPIs" id="d43b4274-a345-4345-b8a3-6e54d3c72002">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="88842368-565c-41aa-af2d-fcfc3353a982" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="36a9953f-ad2a-4e5b-9fe4-0002fb458859" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6978fa95-222b-4181-9454-1a6e039449f6" value="180504.349"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="22f6cf5d-b934-4925-bda6-c1ab25125734" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f1ed63d6-4467-4c55-a02b-82eaf7b37151" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4d53f2fb-6c1f-4b8c-b9b6-c0c4c3fed44d">
          <port xsi:type="esdl:InPort" id="d669d2d9-4c4f-4b70-a20f-d53cd41e65e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c14b3ed-621a-4d48-a17f-f592e8345373" value="2531.89631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5709d47c-fb92-4b7b-812a-b8e218bf4e99">
          <port xsi:type="esdl:InPort" id="0dc1a2f3-185e-4e17-8975-74dfce91a999" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48f1c86c-b76d-4bf4-a0b3-a2a910e56b32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8d67ef6-42ee-41a4-8d4c-55126e795533">
          <port xsi:type="esdl:InPort" id="4f01cb39-b1ea-4758-9ffb-61ef347c96ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd69a6d3-2e43-4349-8ced-3b20a0bb438c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8b01a7cc-eefe-44f2-9951-aa98cfe74490">
          <port xsi:type="esdl:InPort" id="5465f66a-e228-4cf1-a140-58a82c42c012" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="977abbf4-65d9-49d4-9b84-88dd0ba79bd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c948b064-1a3c-466c-9b51-9a2c6e8c1681">
          <port xsi:type="esdl:InPort" id="797b2055-332e-4ded-beb2-951c80dfc745" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a42a7554-9ce1-441a-914f-b373374ad0df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bacbcb47-4431-4358-abcb-3b5d1d655ee6">
          <port xsi:type="esdl:InPort" id="ba507eca-0081-4f20-9c50-ba6bdfd28234" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7879ed18-c394-4113-8b7c-317bd59ca0e7" value="674.555082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9fd69c93-859d-45e6-96cf-b3f6e857f3e0">
          <port xsi:type="esdl:InPort" id="7650b062-14d6-4349-ae3a-6c9a40573a95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa102060-87d6-4cd8-9f4a-8349aa699aec" value="2531.89631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960300'">
        <KPIs xsi:type="esdl:KPIs" id="3a19bc0d-a00d-4d5c-b1f9-d099cb8f0fe9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7240ff08-3308-40f8-b152-a878f0f17159" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="190f50fe-a2f0-4e3b-b9c9-e352fd1a569c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4b0ec76b-24a5-4aa7-8ea5-045c5540b447" value="3637409.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f9daa2ac-9498-4e75-84d2-000c43e8fc86" numberOfBuildings="1090"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c6f3b2fd-a621-42dc-bbc3-db2d22f27427" numberOfBuildings="475"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44fbb05d-b578-49b9-8954-aadcab736412">
          <port xsi:type="esdl:InPort" id="dad84ded-34a2-469e-9f16-701acd8efb9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82649e58-1e74-4acb-a5bb-3742ccb170ce" value="42574.0212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e848b7b5-3f27-45f5-a8cb-9f1c0b1f59fb">
          <port xsi:type="esdl:InPort" id="b49fa2ba-afac-41d0-b423-1d8a6e78bf05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76a59513-2381-4611-a458-9baf06a8bec1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1d7f086c-4e09-457e-9530-c2da60734d1b">
          <port xsi:type="esdl:InPort" id="a4cf3701-be44-4a8d-9b09-f0ec9ec7a32b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70eaf375-c8da-454e-81f7-63f379aee867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f54caa75-6cf1-4849-a384-91b16b5a69c7">
          <port xsi:type="esdl:InPort" id="ae03d352-709b-49fc-832c-38bc641e28ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c68c9df2-b753-4d46-abd7-4e78eec9fcc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e5292cf3-31a3-42b5-9d84-da3d1b4bd341">
          <port xsi:type="esdl:InPort" id="70a7cb28-ff99-4f05-8d12-8bb56e865c30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="332d8b09-adc9-4401-b0c3-f94b8b5a9ea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="77970655-5e89-4a87-bea1-7bef0fed30b5">
          <port xsi:type="esdl:InPort" id="0e30cd17-a9f4-496f-8767-c07502a7435c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a126304f-92b5-4218-94a2-2eedf48ccfea" value="12081.8619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ccfe56fe-6c9a-4e60-a3fe-107cd3ffca39">
          <port xsi:type="esdl:InPort" id="25da29b8-3d96-4cbe-b634-df6b432a7e56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8737051-5273-41f7-96fa-134c419742e0" value="42574.0212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960400'">
        <KPIs xsi:type="esdl:KPIs" id="1076d8c4-f387-43a1-8cd4-ead1faf09ddf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="37f0d41d-d30d-4b31-9e30-210a0970fb79" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="13705fe7-e6c3-490b-9048-bd97625899d8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9ce86444-1cad-4a5f-ac07-15e1d6267479" value="6861842.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1aeecd25-8da9-45f2-9180-3a6bb9957f94" numberOfBuildings="2706"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d59654ff-4f58-4989-922a-9f0b4e3a03fc" numberOfBuildings="419"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2d56417-8727-4e4e-a348-1d4acab6e994">
          <port xsi:type="esdl:InPort" id="55dc317b-1aea-4a5f-b32e-6910b24419f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07672ac1-0f7b-4e57-8b0f-daccc5f88885" value="88731.0614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8427c0d3-b9fe-4103-b32b-3983b51b3423">
          <port xsi:type="esdl:InPort" id="2a56bc4f-8527-4292-bf60-d0aa8337b5a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33b9bdf8-1e94-4046-8bbb-930a971f1ab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee528637-913a-46be-a166-c163e08b65b9">
          <port xsi:type="esdl:InPort" id="194d6254-3ea5-4d0b-b5b5-9087e3314b33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a99f575a-48ba-4bd7-84ff-c281b3162d66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eeea7ffa-ba3c-404c-b5ea-985325f5f2a8">
          <port xsi:type="esdl:InPort" id="b74958c4-4f0c-4013-83ee-e8c3befb6b00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81d49a96-7860-4226-8347-bdc67cf5fedf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e713269-8c30-4907-963f-df2cf3fca306">
          <port xsi:type="esdl:InPort" id="156ebdb2-9e88-4e1d-927c-83a0abd48d51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="456e6e53-70e6-4eb4-956f-b3e1f93c1e0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d82f24b2-06f8-49e8-8eec-d0d8f648d1d1">
          <port xsi:type="esdl:InPort" id="5ba8a88d-5ba3-4b50-9971-fe85de7431be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bc41ee4-ff74-497b-9c59-bf887a48361b" value="30986.8611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d853d8cc-47ec-4e24-affb-e8d77e9a5795">
          <port xsi:type="esdl:InPort" id="c2c1d9f7-44b4-4602-aedf-71c3eaa28d51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80d3ed71-79a0-46db-85e5-e9dadf0d7cda" value="88731.0614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960401'">
        <KPIs xsi:type="esdl:KPIs" id="b58da841-4c18-435e-ab81-7d5824340646">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c8b29ef5-ae06-40d9-93a3-e8f8cfb82d83" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f87a4aa-9614-49f7-9f1a-1baeaf910be3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="79951484-6d3f-4232-a6ab-e571fdca5170" value="305613.862"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e2585e6d-5ef1-43bf-92cf-f51ce3cfb04a" numberOfBuildings="65"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="10a461f9-07b5-45f6-b5cd-818611a7e1cd" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="feb95f55-7ec4-4c6a-bc49-dd79d081c39d">
          <port xsi:type="esdl:InPort" id="b98c34e4-c035-4123-8c34-78212782a9e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fda41b2-019c-470a-9a3c-88605bfc36c7" value="3236.78979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0714c6f9-d05e-439a-a8f1-a5be0dceb142">
          <port xsi:type="esdl:InPort" id="25d2ea28-1ed0-47e2-8179-3ebe542d777b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2618d5c3-c406-4020-b4c4-688d1853f81e" value="3236.78979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a65cca23-5368-44d0-a962-9a24f13818db">
          <port xsi:type="esdl:InPort" id="fed67dcf-e575-455e-a1c4-fb4f29a17aca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6dceb1ed-ffc2-41d0-9b99-f2d3a6223323">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7194782-fce2-4c2a-a71c-7330d47a315a">
          <port xsi:type="esdl:InPort" id="1cbec1d1-b668-43d5-befa-7c83546b6807" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d966d0f3-e336-4e20-aeef-12d6fa185453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="da180fcf-5135-4b88-b920-bc9315acfe84">
          <port xsi:type="esdl:InPort" id="7b1e84c3-ed5d-4f76-894e-31213b517f0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1cfe0eb-d868-4681-9ec0-5628b8a31b22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c0e69f61-0778-468b-a00b-57c6e98a1a5c">
          <port xsi:type="esdl:InPort" id="5ccd18c9-ad2a-4909-8e1c-93e0bb773ad3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e03b281-b5a7-47d2-9f30-dbea065f3653" value="673.22108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f132647b-af86-4893-af4e-e9be2fc9d017">
          <port xsi:type="esdl:InPort" id="6c7a0c0d-68a5-4167-a65e-b196b8a62b3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="044cccc5-6b97-4d5b-8f5f-17df4bf540c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960402'">
        <KPIs xsi:type="esdl:KPIs" id="763ed23d-98c4-4284-8dfc-79d889dfb064">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="499dcd82-9807-4ddc-b9aa-44a90661d705" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4dd2fb42-663c-498e-91fa-5f77204e3536" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="744905e7-c28e-4464-800c-065085be1159" value="889657.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="92814744-12b9-4e90-a750-75740649db28" numberOfBuildings="137"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bf73bfe3-9b53-4973-b332-3ca605ea3441" numberOfBuildings="526"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea060419-1db7-4b68-8621-0b6eb595f683">
          <port xsi:type="esdl:InPort" id="2cbf69ff-9849-46fe-b36f-3fd66b21bd45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5b6949c-8bc3-48eb-a75b-d7ad27e6a853" value="6500.14267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e70fa85-2eb1-40fc-9e5a-2bfbfa067adb">
          <port xsi:type="esdl:InPort" id="c7fa28cb-da11-4d4a-b9b1-499b9ca5ed47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84c97b33-6963-424c-9e1c-91737c4f8785">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="74ebc25a-246c-44e0-aaab-650b3b8fc22a">
          <port xsi:type="esdl:InPort" id="5decda32-68ad-4114-bed9-224d7936f0fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df3383c8-a2da-4488-883c-47ce44f46df9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa636e5d-4cb5-4efe-86e7-572394e56ac9">
          <port xsi:type="esdl:InPort" id="65abd7ea-332a-4919-9fb9-7baa0dc43638" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9af8d7fb-e1f2-456f-9408-b36dcf470121">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e0a6a0e-2f35-4438-98e8-27c80c5c035a">
          <port xsi:type="esdl:InPort" id="33a7ad27-c724-4205-94e5-eb0f6d30710e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="891409d0-da93-48c7-874c-d2b4dae1ff1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="553b64a5-ce8d-411f-882a-8a08c40f5d38">
          <port xsi:type="esdl:InPort" id="4e016219-7d28-432d-af3b-0470832fcbc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25bb83ab-a7ab-4485-a11c-56d64483404a" value="1573.82826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20578010-39ca-4c69-93d5-b4f46411be9b">
          <port xsi:type="esdl:InPort" id="8520d122-1bca-46d6-a74f-2305ef22c728" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0aa8a230-749c-4141-825f-eac4cf446d11" value="6500.14267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960500'">
        <KPIs xsi:type="esdl:KPIs" id="6e72c23f-5923-458d-b8c3-8d27620d9158">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="91590c70-9608-49c6-8ff3-8c1bbbb616f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="04c79bf8-ad3f-426f-931a-895db3c4d7ec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="49b1490e-0bbd-4a2c-bd10-a26e73aa086b" value="370721.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="361ade92-c53e-48d3-a1cb-ad845d15ba65" numberOfBuildings="138"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b0a889c4-9e5a-4ebb-bb22-e02b9725e9cf" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="19658cf0-5d77-4d82-a9c9-9bf6c66e2124">
          <port xsi:type="esdl:InPort" id="6cd3a2c1-871b-48e7-94db-a50f9894b7d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b7bf33e-1f26-4780-a4e0-374e4638b36d" value="6122.3471">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a89b05bd-480c-4969-8830-36b97b33b9d3">
          <port xsi:type="esdl:InPort" id="99223e01-ecfb-4076-8bd3-26cb634f9a44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6045ecc-1101-43b5-bc57-5009182ba223">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57c8b252-8b1b-42c1-8539-cc1a2b0b5383">
          <port xsi:type="esdl:InPort" id="8b8bc2ba-3631-4bbf-a133-01f0ebdf58e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c456e37d-b595-40b2-a3f4-b029f217505c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38599e40-9f33-46ad-bb57-29dcdd59fd6d">
          <port xsi:type="esdl:InPort" id="f2a4c13a-2618-467a-bff3-5a03e4380065" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86d76a64-4425-4a1a-bcbb-7ddee10ca23f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf91cf08-068e-4822-9a08-57fd1fb53ad6">
          <port xsi:type="esdl:InPort" id="542f4aca-e694-44cd-8697-656f2a5e2dbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="933b5be4-e7ba-4ecb-9f24-7945033a9004">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c431cbd6-6f3b-4a3b-bf44-28bb1423610a">
          <port xsi:type="esdl:InPort" id="a8d8d741-f9d3-4f74-a4d5-6a1f456afe9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a982593-fe12-43d6-bd14-d570d21ef3f7" value="1587.17313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="08f23c49-9135-4719-b9c2-39ba567a0dce">
          <port xsi:type="esdl:InPort" id="956f7da3-e22b-4c64-b1b5-74bc70310c54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c413f3f-8d55-4bc0-8144-93fcc5e930b1" value="6122.3471">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960601'">
        <KPIs xsi:type="esdl:KPIs" id="7c5eae30-11c2-40a9-929a-0fae444fb806">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b9f4a381-f3b3-41a8-9ed6-2a414ba5d445" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c70226ab-4bd0-492c-a470-0f27e70c1d1a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24e3e396-7ee3-47ea-b27d-bd49348d7ab7" value="1470442.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0bf5967d-1486-4f5a-acaf-74b1e426a5c8" numberOfBuildings="545"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="49bb41c6-ed67-44f8-98f3-e9bfd9297026" numberOfBuildings="185"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7814c662-5dfa-45ac-b6d5-7cdff618b8af">
          <port xsi:type="esdl:InPort" id="45eb6fd0-4a46-41c9-a78c-617099bf81c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45dc17e7-4ef5-46a6-8e7b-448ef02221dd" value="18555.6956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="19344310-f4f2-4bab-8718-8fc9a1efd897">
          <port xsi:type="esdl:InPort" id="d5e388f6-c156-4eee-a030-d87b2b37753b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d2e58a1-9510-413d-ad27-8b055679e0c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c91fd3d6-c000-442d-9ee8-23b4a4dd0547">
          <port xsi:type="esdl:InPort" id="e1b4843d-55c1-46d7-874e-13967fa99e04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e980e76a-8c3e-4d2d-b41a-ace666d45137">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3820bad8-e60a-4495-a727-170253be79db">
          <port xsi:type="esdl:InPort" id="27a7c23d-90ff-4623-899d-7e8f0d00fa0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6eff1218-19b3-491f-a7d4-0582788d1f38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0909df11-0c37-4f42-a093-91fe6945d8a4">
          <port xsi:type="esdl:InPort" id="2dfaf614-5f9a-428d-8fe1-3b77ce9fea96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb32fe0b-3593-4397-b9d7-99b8137c1968">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9575a15e-79b9-4e01-bd56-26f738ef736b">
          <port xsi:type="esdl:InPort" id="26d33f31-dc4d-43ac-b028-ac3debbe0b3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f6f0a68-8e51-4acd-aebf-24e4b356b970" value="6474.84997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="24adf7a7-6c35-4e36-ae31-770dee79b00f">
          <port xsi:type="esdl:InPort" id="8b06dbc0-84d2-405c-8897-a36ab7dcf78d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb956776-8298-42be-b7b9-ace5fb74b324" value="18555.6956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960602'">
        <KPIs xsi:type="esdl:KPIs" id="3a899c53-edad-429f-8a46-b928ce877ab3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f24bc975-5d53-4443-8985-319da3142281" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e695c18e-44dd-4ad4-a61f-319ef5504098" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5db03898-b0f5-4bcc-8c44-7b3618bd8d5b" value="1068051.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ccd7ec97-b951-40c7-947c-4b7edbe3b9bc" numberOfBuildings="570"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f0fe3268-8894-47c2-8f18-c65ed6eb0899" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="edaebd3f-04b2-4aa0-8273-b485a72a9737">
          <port xsi:type="esdl:InPort" id="c915d233-e862-45ef-a37d-4c9a0714e6d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="110b6ba9-3d74-46d5-b8f4-c1f57543e1a3" value="17846.7774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e86b45ad-43e7-4119-89d1-378fa717074e">
          <port xsi:type="esdl:InPort" id="19de4b7e-dd7b-4891-807f-feb176f60b15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba049eb7-ca9a-4a14-9ebc-c7b59fcc3481">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21d674c8-628e-48aa-8d1f-ac825261d3a8">
          <port xsi:type="esdl:InPort" id="c446d63f-4077-4bf3-92de-ab9a6402eb7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c70d1f2d-d960-4f7c-b2fb-1a7d755302ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="005f0e31-3ef5-4bc9-8d09-997b493b8e7c">
          <port xsi:type="esdl:InPort" id="609424a6-6e04-4f48-9c12-9076a7e8f612" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="690261c6-224e-496b-81d5-4fec9e5e9d2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="332dadcf-b77b-4986-a701-5a12d174e274">
          <port xsi:type="esdl:InPort" id="46bcba80-4443-43a1-b791-dd34e5201e2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdd7daff-fb52-4f14-b7ae-6929290f0307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="93884589-454e-4de8-b796-2f49f025ba0a">
          <port xsi:type="esdl:InPort" id="5a104aeb-d917-4826-b0fa-338a9823fa58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10bb4a04-5f8b-4e9e-9b37-f3ede02774da" value="6395.44584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e23b59bf-d8dd-4e72-bb40-e71812f5d59c">
          <port xsi:type="esdl:InPort" id="5825c186-29d2-4862-9ab9-f72d07632cf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9dcb0f45-a99a-4bfd-b5b5-8426797e201e" value="17846.7774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960603'">
        <KPIs xsi:type="esdl:KPIs" id="ad8eb559-5ceb-47f1-84af-f59320136843">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c6fad7d8-4d5c-49c7-9b00-c25484cf9f81" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2067893d-aee4-4c0f-a163-cc4f327a1874" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f26bfc94-2ee2-43a5-9178-e1488bfb60e6" value="1343993.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8d0956e1-2632-42c1-a96f-dc76528fc5b5" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2f8a7e1b-3669-4037-822b-a2b0fd09f417" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c928458e-a0a9-4307-96e6-6ed95aa70755">
          <port xsi:type="esdl:InPort" id="2be5a568-aa79-4812-a75c-5a0a6213f5cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56236050-0775-4cf3-95ff-c0048d0ca1d8" value="13579.3776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eef720de-a2ae-43f0-a420-d7549cd4ac9b">
          <port xsi:type="esdl:InPort" id="b58fbdb5-44b7-4b55-a4b2-7b1dd22e3b0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21aa9a1f-574d-4738-bb3e-ff44dd8cab30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2cea91b6-b75e-4a6d-bd7e-cccd1bc461f4">
          <port xsi:type="esdl:InPort" id="8bdf3e95-3053-4e04-b62d-7e7d310268cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95eb382b-ed55-4c35-a313-b1c294ab1fcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="741df904-bac9-4775-8098-ca14a73b1a24">
          <port xsi:type="esdl:InPort" id="c5ee715b-a04d-4e9b-9c86-aa8524f13752" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2b5dc42-df9b-49ed-a682-f7a7bf3b5ec1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="34a8fa51-7fd1-4dc0-a971-c2db8dce63ff">
          <port xsi:type="esdl:InPort" id="1f633612-c5f3-4451-b838-d16624fc069d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbbda828-a0a0-4e23-95f7-f2b3a89db18d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1673001c-ce21-4d3c-95ff-f6f4050216a8">
          <port xsi:type="esdl:InPort" id="1d74f909-4e45-4e9c-87a1-f49a308c82bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01405f2f-a092-4ad2-9271-175f5e030f38" value="3438.72413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="46ab8340-e7f5-4898-b49c-64649c55aad0">
          <port xsi:type="esdl:InPort" id="85d2be8b-6a3d-460e-a190-89821932e388" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ab966ac-b57d-4c00-bbf3-2588e6ece83c" value="13579.3776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960604'">
        <KPIs xsi:type="esdl:KPIs" id="1ad101c5-836e-4a73-9704-16199daf8afb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f0926ef4-428f-444d-aa62-aa796b54c7d8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="613f37ee-82c7-4698-997d-9b756e262125" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bd1b6ad7-f1a4-4b28-8433-b0fef9e0f65d" value="1750836.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2f83cde7-168b-47bb-a668-21fbc2af373b" numberOfBuildings="831"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4fad4570-9778-4793-b7fe-2df03d72a40c" numberOfBuildings="94"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5c7927a5-1759-449f-bb5e-702159974ae9">
          <port xsi:type="esdl:InPort" id="5799658c-ee52-452c-b563-c81bf6e371d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f55c1ecd-707e-4d33-8186-c288aa7ec253" value="27146.5456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6f443fdf-5382-4281-ae20-476b2655607a">
          <port xsi:type="esdl:InPort" id="43e73f5c-5a50-4f68-b7ab-edfc7c3b6f2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f95f4a5-849f-4389-bbfe-0e88a1a71aaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4127cab4-d520-49ea-9be6-b4837e30efb9">
          <port xsi:type="esdl:InPort" id="a65be811-1e31-4765-aef8-540123d9512d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7d57948-38ac-4e46-b4c9-060b856fae02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="51b1d3ec-c0e2-4a7c-8ade-a12e213c9048">
          <port xsi:type="esdl:InPort" id="87fc7a46-d728-4f57-aaec-66c059454840" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8b47077-8270-4504-a49d-78b0adde7a46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d29b90d7-db18-4663-bbb6-5bd9078bc65a">
          <port xsi:type="esdl:InPort" id="f90411ad-40da-4e39-99b9-67a144ddf44e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf5f4af9-165a-491e-b173-ec57c0ec497c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3dde0a1e-635f-42cd-b81f-7132b3261dee">
          <port xsi:type="esdl:InPort" id="732e8064-b230-4cf4-890d-4551728d731c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6875c137-2511-4272-a61c-dc8f2db20343" value="9482.32278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cdab4922-7d7a-44c9-ab65-ea29731101ef">
          <port xsi:type="esdl:InPort" id="5417c468-598d-4048-ae1d-8877e490018c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9f618d8-cf49-49ba-a6c7-5cf961881ef4" value="27146.5456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420000'">
        <KPIs xsi:type="esdl:KPIs" id="28ef1c17-ea00-41d3-bc35-02b126831078">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="12d01977-a58a-4768-9650-63d501da66f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3405a464-5601-4626-bf67-8c5a5901b76a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8896f627-a3fb-48af-a902-52c22e045deb" value="2854382.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bd14f0de-ea37-4b4c-a666-6ab2b12d2ced" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="06566230-8126-42cb-8059-03be93bb5047" numberOfBuildings="388"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eab419c0-875c-4a8f-9ca7-b1a878982d8f">
          <port xsi:type="esdl:InPort" id="204e632c-8338-4762-8b08-22cf1c066ec9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="feb21e13-21f6-47ff-bd92-327da81b88b9" value="25144.6947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="02256426-b039-4ba3-ade2-f4f96ef4af66">
          <port xsi:type="esdl:InPort" id="410b3e51-0c77-4af1-a1d6-964391ff327a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b4b106a-54f9-4ceb-8b4c-3f14aeedd049">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="169d245f-c5d9-4a2f-8c68-35c5a9c615f2">
          <port xsi:type="esdl:InPort" id="45b3ae9a-5b43-4946-ae33-e7171f751363" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2103c3fe-8696-4125-9e4d-be4be22999a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="868360db-83d4-441b-8dfd-b6d0da17f8fc">
          <port xsi:type="esdl:InPort" id="17ec8e40-fdd4-4d10-bcc6-a4dfa7e9c8a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="646e73ac-f791-4e41-9c80-356ca3d87235">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a1eef1ff-691c-46f8-b091-f7719406fa27">
          <port xsi:type="esdl:InPort" id="631f8095-c2f7-4f20-93d7-4ce9f475d388" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5bfba9a-75f1-4939-880d-464bfa3c7d7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="985108ad-b398-4986-b8c8-ab03c59c0ddf">
          <port xsi:type="esdl:InPort" id="f24b55b0-fdbf-42bd-a4c7-39431ea37cb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7339c7eb-9332-42a6-8ce8-fc07dc1875a0" value="9392.74291">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3e80a12a-b963-4790-935f-018aa85ae9c0">
          <port xsi:type="esdl:InPort" id="2696cef5-1c96-4479-9cff-457426c69a01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a28754d7-8cc1-42fd-a495-4af91eb1dc94" value="25144.6947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420001'">
        <KPIs xsi:type="esdl:KPIs" id="7ca22346-b889-4c9a-a283-cfacdc26b386">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="907e1747-f559-437f-85a2-5f61c864cc7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="94edfd76-ac8f-4145-ad39-617402f66089" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ccf19393-83cb-4cbe-a706-82432927f4f2" value="2074597.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2ee8df59-e97e-4a2d-876d-2912ef096b68" numberOfBuildings="867"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b0ffa917-f268-4509-86aa-3bfb5ea0f08e" numberOfBuildings="152"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="66a88021-7e15-4ffc-8431-70e4592fab03">
          <port xsi:type="esdl:InPort" id="86f84431-d730-434a-8624-a542e6f0e6d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f63089ef-5d6a-4bbf-a5fd-ce3d56c051db" value="23672.6668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0d681a70-16c7-4816-a83a-c5c61ea48cf8">
          <port xsi:type="esdl:InPort" id="ef2b81df-495a-417b-a1f0-22a78fe766ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="385b28d6-3f8c-4397-9ae0-bf5f0c91ecb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4dd902ee-c786-4798-a9bd-74197a9e1cbf">
          <port xsi:type="esdl:InPort" id="cd4ba863-dac4-46a3-a823-1876431ba335" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5f7a7cc-18a2-401d-8696-c9b9813277a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b341762-4fb3-4fd9-bb18-609603abc9e7">
          <port xsi:type="esdl:InPort" id="b58904ff-5174-4ab1-93e8-5c1b75c8f4cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f877b1c2-25b0-4be4-bbff-39c2b3784816">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="749b7a62-f67f-4554-aea9-ff38da6b39a8">
          <port xsi:type="esdl:InPort" id="504eb281-eee5-474f-91dd-69fe06c63ebc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9dafc590-7e55-46b7-b520-987c3b2b267e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb2b829d-e3bb-4147-b64d-d81d2545259e">
          <port xsi:type="esdl:InPort" id="d09978cd-584c-4b75-85a8-64bd7ae41e6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2294dec-f6cd-40f3-9bc5-e4b6febd6c4e" value="8790.91619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="91b19bf6-6d88-4e72-8074-bc393141dcbc">
          <port xsi:type="esdl:InPort" id="93b0daae-1b6b-4891-9096-82a9db754d34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4861b59-6821-41e4-9071-9c75c3acc270" value="23672.6668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420002'">
        <KPIs xsi:type="esdl:KPIs" id="82bb2e50-63d6-49c3-89d9-298ae7d0f87f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b7131d9-5b57-45a4-967a-e7c0f161a98d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06ec6230-21fb-45bb-a28b-41bd198fe82c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b2b39ac1-f945-4488-a2a7-c60f3cdab12c" value="1506356.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e643a173-468b-410d-9e68-a5a8e853ed4e" numberOfBuildings="632"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a87a2574-6dbb-4736-9912-dfd22582a1a6" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="80f24c0b-83f5-4485-ba26-563052891629">
          <port xsi:type="esdl:InPort" id="a4cb1757-f8da-4f4f-beef-36f8f97e11be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7604de7-4bbe-4282-b72a-9ecf4e980313" value="19335.4992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c8aaf581-8f9d-4107-96ba-ee5af3a45335">
          <port xsi:type="esdl:InPort" id="f7e36e22-6afb-43f3-968f-4155c2020ce4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c08555a8-b86e-43cd-a57a-e9dbe58554f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84318410-e14e-4fb8-9e4c-32ce01ceeb5e">
          <port xsi:type="esdl:InPort" id="aeaab639-5f25-4f01-92e5-48a37ac147fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5aab8d8d-b6b9-48af-997a-c1f9f2b49551">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a4e3cb4-c6a4-40b5-8043-efc415449fe2">
          <port xsi:type="esdl:InPort" id="c7ad09e9-7b2d-49af-bb81-7f04dbaf1ad3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c007f11-f131-482d-bc5f-350a91b63648">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0272cb42-9aee-4ad7-9cfc-b2aedabc2b2c">
          <port xsi:type="esdl:InPort" id="5d6430ce-eb8e-4702-881b-6985bd053d95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f87def0-106e-45a6-8ea1-a4b6be275756">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a53a8374-d126-4fde-bdb1-ca8d0cd590ab">
          <port xsi:type="esdl:InPort" id="efbd83b2-bb5d-4433-8851-dc7b4bf22dd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9b2f4bb-b68f-42d6-a851-f87a5fd17bdf" value="6927.63007">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3ee040a-84d2-4cfa-8f84-404268f379e6">
          <port xsi:type="esdl:InPort" id="0e67ee71-9f99-4100-a69a-aba0ab3fb024" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c75c97a-7fc5-4309-ad1a-f90e785c692e" value="19335.4992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420003'">
        <KPIs xsi:type="esdl:KPIs" id="23e7ffc5-cafc-47d7-a8c9-55e28e9abf2f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="89128183-dea4-4ba9-abfc-bc9a46c82bec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ab439417-6f84-4b3a-9af1-a72e67dbb39f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b350a2b2-a0a1-4633-ba2d-9dbd63081f5d" value="1244256.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d22e133e-77e3-4ba7-b822-01e0a644c81a" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="69e20de5-02df-4dda-992f-e5cb5ba1afa6" numberOfBuildings="37"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="929c2248-0508-45b0-8df5-379e6f7dced6">
          <port xsi:type="esdl:InPort" id="ed91fec8-54a6-41d5-8882-ef8a91c5f79c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bcd33a0-18a9-4195-b458-5c793f6ed997" value="17053.9761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c0b9e93-ba50-481b-be15-19a543d3b838">
          <port xsi:type="esdl:InPort" id="3c62a4df-8ce8-429a-8fbc-3b188c3cc820" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec981c5e-91ea-44e5-8ae7-6dca3c0ac323">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fa63980c-7d4e-4df2-bf01-05d21d39e3c3">
          <port xsi:type="esdl:InPort" id="ffcdbd83-7043-40e3-bbb0-dfd3a07d347b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37692cb1-db24-4faf-b822-1c8cc0d01b7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e1591edf-6167-4a0b-aac3-909b5c8e37cf">
          <port xsi:type="esdl:InPort" id="d23f4b39-de34-4be4-a357-9f9ccc34b1cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcdf237d-3f16-4b6e-a8b7-692d44672bc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29ca2063-ee27-48bd-b522-39153db7cf87">
          <port xsi:type="esdl:InPort" id="c0f5b25a-29d2-4131-8630-d74c3f4e4b99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9e83fad-169a-4911-a27d-d11298e6e8ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a031e8b-247b-46c7-aa4d-835648cb21c5">
          <port xsi:type="esdl:InPort" id="11bc07c0-77b4-42ee-aa1c-b5c7aa02ff0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b8e863f-6f17-4eab-95df-09e0290790b2" value="5825.7287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7aff4182-a407-4b1e-b00e-d36e80a1a77a">
          <port xsi:type="esdl:InPort" id="d3c17d4b-51bd-4ac0-a2f9-48d31f1da670" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae00e053-d667-47e6-8723-7c9f1d8c6fab" value="17053.9761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420004'">
        <KPIs xsi:type="esdl:KPIs" id="85727ad4-cacc-4949-ac51-ba8aa75d5707">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="381c4316-8426-4953-8be4-383c28cead7a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d07ea224-f71d-4d9b-a2ec-100df9b18e07" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="462ef241-dfee-4d6d-a95c-e5fd75d0987a" value="1097756.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="db03d199-3522-41ae-95d4-7ec77187b88c" numberOfBuildings="564"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2d2a853b-d3af-468f-a7f2-b07244a2c069" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d7ded4e5-20f5-42e8-8308-8eddf0b0db4e">
          <port xsi:type="esdl:InPort" id="3b805023-869f-4b71-bb24-179ccc3892c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a10f754-484e-47da-989e-1a52b21051d1" value="17158.2529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0bd42c87-a3d6-4fab-82cb-5726b669bebc">
          <port xsi:type="esdl:InPort" id="8e430b35-1e86-4d46-bff3-33c8e57e4928" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac71a274-01a6-4b0e-ad7a-29c1753fa6c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="096f64b6-2cd0-41bd-aff1-32f3c6177a85">
          <port xsi:type="esdl:InPort" id="5781d902-f9e7-4606-8e84-05bf3145aa4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef31f3cf-fad8-42a7-854e-8f4095834270">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="543603d3-dd48-4e9b-8600-55adf41f55fc">
          <port xsi:type="esdl:InPort" id="394cb578-96f8-49a7-aa50-a46ff8ce02e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1946eef5-93a0-43da-8cbb-f2d6e1d91134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e926d07-4741-405e-9afc-ade362506175">
          <port xsi:type="esdl:InPort" id="38845e9e-4a3a-45ed-9831-28cecf539245" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44f08ae4-8bfc-4d2f-9fe4-0a6552c4477c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f098b919-ffbf-4e4f-97ea-6c8d5924f7c7">
          <port xsi:type="esdl:InPort" id="9e6ee763-3a9f-47a1-9f84-83afc1d7dafa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b3567c3-c586-4e96-8f16-60e671ea6d9e" value="6204.44413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="81da63fa-36e0-4b23-9af9-6dc295cc0b4e">
          <port xsi:type="esdl:InPort" id="83a4ceb8-d425-4602-947c-cef77aed27b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e093f9ad-d583-4e57-a9e0-23eb35843a8b" value="17158.2529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420005'">
        <KPIs xsi:type="esdl:KPIs" id="982f4565-2582-4057-86af-1dfc5742fdd4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cea0cff9-4c0b-4aca-a780-21d143cbdac4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a37d281-ded7-427a-b79e-677bd838a673" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a1a9be92-f5e8-40fa-adde-d1cdffca96c3" value="1016006.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8faf7227-ec92-4b6d-80f6-b5b93ab720e8" numberOfBuildings="499"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="625cea36-2f76-439a-8fe4-7544071bde7d" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="84815b68-b316-478e-9dc6-889bf5788c30">
          <port xsi:type="esdl:InPort" id="c8eabac6-7a8b-46b2-a30e-3e6ffcc1888a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a3ae073-d8b8-432b-a876-acb268d89e85" value="16282.7428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc958cac-03d1-4614-9eab-bd71d2d25824">
          <port xsi:type="esdl:InPort" id="3de9c088-611a-4d4f-9c66-c89bcfebe275" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6a56e27-605e-460c-9536-f6bbb52205de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84a1ade8-25df-42d2-ae7b-ccd462a5f378">
          <port xsi:type="esdl:InPort" id="857a8cdf-156e-441e-8797-901f06f49383" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9f442ee-37f5-4474-b43f-44851967ac94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="681195ef-54eb-4b53-8a3c-c0d44e9a906f">
          <port xsi:type="esdl:InPort" id="504c5746-9348-472b-8d4c-800441785307" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4661a324-3d66-43ca-9543-84d140408216">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d6235cc-f89f-4c2c-b427-71b07c46a1df">
          <port xsi:type="esdl:InPort" id="186d53bb-b12c-4d62-a675-cae08e6652c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="986b0449-08c2-4228-8bae-e6938144a39b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="da7fd6fd-639b-450d-a7b7-b65f0999efd7">
          <port xsi:type="esdl:InPort" id="2be15ec4-7c24-4b19-9c63-e3a0a1f74b99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ca99ef7-47e7-4bcc-b611-225a7f210286" value="5850.50506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c6dc0bb9-f03e-4b1f-a7d4-37dc2ef337be">
          <port xsi:type="esdl:InPort" id="91fb83e6-5339-4ab7-aefb-47d482aa0732" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8b6babe-e3a5-432f-a8de-d571a6a0efdf" value="16282.7428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420006'">
        <KPIs xsi:type="esdl:KPIs" id="c117e8d5-42b8-4ff9-b8cc-da89d5b93895">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f923ce92-524f-49d1-896d-2c3e307a4fb4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bd3083cc-cce8-41ae-8eee-c43cd8ced830" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e61122e-f2cc-4048-818c-304cd55388c2" value="855323.913"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="12632c9e-f779-496c-922a-dc0605e5ac7f" numberOfBuildings="420"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="318b6df5-4e01-4d6e-a71c-d04c8b907713" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b7b4d576-4dd6-406d-9eb0-85ecdeadf23d">
          <port xsi:type="esdl:InPort" id="d18d78ac-159e-4c3e-8f00-8be28936707d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f26732a-aa12-46ca-8e67-74e0d3d3f0ff" value="11925.1251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="441af315-5ceb-4785-9e62-548b79aef0f3">
          <port xsi:type="esdl:InPort" id="0f1a3476-2c2a-4a0f-825b-3e8b95b8f43e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24d6c65b-e5e8-4e68-8674-c2e591c0d1a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b3bf286-b159-4b6e-8295-188d141091b4">
          <port xsi:type="esdl:InPort" id="d9315e9c-2563-4932-9c20-35c3e62e2d1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca3c2c2f-7837-4158-abc9-d3d2c2c20a79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4f4678b6-4d54-4626-bfe5-7b4e5aa59db3">
          <port xsi:type="esdl:InPort" id="57fe9e31-6935-45d4-a489-15f595b53238" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a2bb4f8-f511-4ea2-a80d-f67bca625cc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc714373-7c5f-450a-8069-e2dbf7169b7a">
          <port xsi:type="esdl:InPort" id="22100173-8610-4bd5-ad1c-3ec4f92292d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b18b8e4-4fd4-4a85-a3ae-da3e5624f2ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="808131b5-3f1f-4514-89e6-e0c613d0d2b9">
          <port xsi:type="esdl:InPort" id="43642b9f-612b-4553-9fad-1c9da676b902" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d34da62c-0199-4656-a519-c5204be34a04" value="4577.84091">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f33994f-417e-49cc-b5a7-ad2b1d4eb9c8">
          <port xsi:type="esdl:InPort" id="d6f7c505-302b-4dfd-8ae4-c34deb05126e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35d46404-e0c9-4ec1-a9fb-df3efd396217" value="11925.1251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420007'">
        <KPIs xsi:type="esdl:KPIs" id="fc3474ef-48a2-463f-a1e6-5ad21870680c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="89fc8b1b-6092-400e-979a-6a0fb1f1917d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a008846b-d162-4431-ac69-eb1306e7263a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2b0bcd80-8df0-403b-9641-c69c6c7a9acc" value="1114046.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c6f0cd8f-00f1-45c5-b7cc-766bcf5d601a" numberOfBuildings="633"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c1178f59-ebf5-4f82-8068-f1fb27757cd6" numberOfBuildings="141"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c6c69c27-3d12-4dc3-adca-8489b2d98139">
          <port xsi:type="esdl:InPort" id="dd7a2e1b-e183-4aa2-a98f-386a92c58ff4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5252b617-6363-421d-9630-a700a911d97e" value="17445.5199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="73e0b504-11f3-41c4-94e4-733658edf4d0">
          <port xsi:type="esdl:InPort" id="26b9f4bc-0904-43fe-8601-e946ce001762" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3448060c-aa25-4989-a954-f01c9dde4905">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e973f1ed-b965-4c5a-b2e9-1e33f8b56b16">
          <port xsi:type="esdl:InPort" id="c0bd674a-b8f9-4526-91e3-d318e487b81a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e8bd4ed-a0cc-41e4-bb98-3136135cf9ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1cf1b81f-461d-42d1-b807-889dd0fa3650">
          <port xsi:type="esdl:InPort" id="a4317e0e-4f61-41b9-976e-f7aaa093318f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4242bcf-f97f-4930-b881-73d8cd7cd868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b0493969-cf47-459d-b866-9f23c104e5f7">
          <port xsi:type="esdl:InPort" id="97477d2e-7107-4414-be82-55fcabd49ab6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="012c2be6-6550-4c34-87f0-03277aec5b5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="123d9adc-ba8a-4a27-9b93-20e21731309f">
          <port xsi:type="esdl:InPort" id="cd4199c6-0752-4ad8-8501-903e6d9f463c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d9fd0d8-7fd1-41e6-bc37-51495bc5cf4b" value="6600.36597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c6cf9001-264b-4b83-9907-60b76c14e38a">
          <port xsi:type="esdl:InPort" id="a438736e-3c7f-465a-a95b-62969940173c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="447190b1-53a8-4bee-ae84-0261c4a161fa" value="17445.5199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420008'">
        <KPIs xsi:type="esdl:KPIs" id="3cc34b88-f747-4ee1-a38e-dfce56b097da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="013e8f4c-3532-46f6-a1aa-28903b0d58a3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa1c9b0d-6d44-450a-8da7-01ab01ff129d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="785c0b73-3b96-4c60-bba0-b29f0459b790" value="1215790.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2b395c25-e3f6-4036-93df-233ffccea0e9" numberOfBuildings="459"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1c5a1ff3-e015-4ce8-9b50-b26bed6cd375" numberOfBuildings="125"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31f6bca3-c585-4ab6-91cb-e8c6557d6a4c">
          <port xsi:type="esdl:InPort" id="48ddb219-450e-4fdc-baeb-259205bde093" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9008be14-c476-4cd8-8d88-5b452cf8aa4a" value="16098.1735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f6dfb6d4-d816-4c5d-9b27-0f1743e906c5">
          <port xsi:type="esdl:InPort" id="91e236b5-c256-4ae4-93dc-5de60b592729" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e39dd718-654d-45ce-85e0-5f6222eadcf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48885341-81d2-484a-af4e-d0d47528109b">
          <port xsi:type="esdl:InPort" id="7ab87d93-9009-4456-ad6f-c6e4f4f069a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92d26eaa-a9ca-4681-8499-fd71c6bbfdec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4acda4bc-477a-4224-8c67-ccb83a0629d9">
          <port xsi:type="esdl:InPort" id="538d36d4-8196-43e0-8dfb-9f8301164e48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22721798-8ed2-4ca8-b744-e47bda4d2126">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b2e6b95c-c094-4b7c-ab65-e2454140564b">
          <port xsi:type="esdl:InPort" id="414a3275-b1a8-407d-9956-50f8cccdf839" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0dc87593-60df-493b-9d2c-a2b8c031e46b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d6de5719-641e-40fd-98ac-7d4a9a65b9f6">
          <port xsi:type="esdl:InPort" id="5523b038-c5d2-46cd-ba86-e6db337764d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e54b6b2-54ea-481b-9034-38657702fb3a" value="5198.19131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="354c0c49-0998-45ef-9863-c600a26e224c">
          <port xsi:type="esdl:InPort" id="e8df3d90-deae-4de0-8a4f-203612d75cd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f7809d7-5b6f-4f07-af74-e50743b41c4d" value="16098.1735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420100'">
        <KPIs xsi:type="esdl:KPIs" id="6408846e-7467-4d29-b889-8d2d8fb51521">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0d659569-d9c0-4b44-bd1f-76b44f0b7eb7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bd76d124-5536-46f9-ba41-bfa91a9b885c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8eccb0b1-ffec-4f7c-944a-ce45754e241c" value="1156844.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7e913ace-ad63-4a77-a36d-1069d849eddf" numberOfBuildings="315"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8e39ea4a-b051-4961-a70a-ada659bf6e23" numberOfBuildings="69"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6183b8b1-f07f-4e77-b797-4ad3e0c404d2">
          <port xsi:type="esdl:InPort" id="5d95876f-7ca8-49ed-bf4f-7dda909ba70e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0cab5f3-b3d1-43af-86e4-ec2937832aac" value="12300.7141">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b711f87-1577-4581-96f6-1312d5a2894c">
          <port xsi:type="esdl:InPort" id="d590c40b-4670-41c8-a71a-bb62349b7a22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5f773b3-99e2-434e-bf5d-f71a6e90c8c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="43634089-83c3-430d-9f70-b41c3e9d7fc6">
          <port xsi:type="esdl:InPort" id="71deb8d0-7bda-4382-aec6-fcf0eaa59690" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef790142-acd7-41c6-8e14-2bb48fd8d1e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="06ec90cb-1964-4e3a-ba5f-3bfb57c97104">
          <port xsi:type="esdl:InPort" id="f927e245-eaa3-4c88-97e5-2cf616464b7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7d1bfee-57f8-4f07-98c0-5d8b72c0082a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="324b7f6a-7dea-4de4-9d87-d4c2d0758b50">
          <port xsi:type="esdl:InPort" id="b335c5d1-611e-412c-875c-d7110a46c9c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76e1b491-f631-4897-a3ef-0713cfce87f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e70d073-f9a1-42ff-91d8-10b13e1bc431">
          <port xsi:type="esdl:InPort" id="41e5607c-eaa7-44d1-b69d-19cd4a33b3f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8a1a82f-5ab3-497b-908b-aaa5e6dcfde7" value="3786.46894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f7a3298-2d63-467a-b863-93a2057e514e">
          <port xsi:type="esdl:InPort" id="b818506d-1735-4f34-8f8f-8ad48254c7c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="514eb365-fc13-44eb-aaaa-cffd5c84963d" value="12300.7141">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420101'">
        <KPIs xsi:type="esdl:KPIs" id="bf0cb4ec-d44c-4a98-bafe-429bb6e1e121">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f07e86ac-4843-4880-93c2-8860062f43ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="40b506c1-8d57-4858-8b09-e466f9f75794" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="75e3e807-0e4d-44b3-9fa7-516f71262be3" value="753555.773"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9701734b-2113-4383-9048-51da2fd7ee8c" numberOfBuildings="245"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3aea0743-c75c-405b-b121-f52c8094cd70" numberOfBuildings="57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be90e375-2b9e-4110-9fd2-a3436838be4b">
          <port xsi:type="esdl:InPort" id="e379371e-a2e5-4598-ab41-d5034522e2da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c513782-11fb-4add-bd80-317a75d394c4" value="7838.51669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="55bd92dd-cfc1-4752-a768-2293cbe211e0">
          <port xsi:type="esdl:InPort" id="85f6988d-85c9-446f-811e-54477d6ef7bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7221c422-ae57-4db0-a2e1-8b56e33e0ded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="07e10778-d5fa-43a7-a884-4802b1b2b252">
          <port xsi:type="esdl:InPort" id="c714c380-2ce7-4ab4-b381-12db70001cf9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="771deeb8-f98f-4b96-acd4-a7b9907a1f57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="57852604-2427-4a03-905c-bee7c98737b1">
          <port xsi:type="esdl:InPort" id="2cc27394-d64b-4772-beec-44854fb3c901" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc70bf2a-61c5-42f0-82c4-907794f62948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68def98c-7efb-4d7a-a087-b093fc6c1186">
          <port xsi:type="esdl:InPort" id="eb785263-3e77-41fe-9500-0b25e5aa7cc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b8f36de-6d9b-4e2b-85c5-819f7f9d42f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a838a553-5908-47b5-81ae-55cd22ce5a59">
          <port xsi:type="esdl:InPort" id="10642f00-c64d-4ec8-b8cf-d3a528fbf04b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2f31129-416a-4b4a-a419-4d360e3ffa20" value="2736.02027">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f2a39580-286b-48f0-899e-5468c8cc1037">
          <port xsi:type="esdl:InPort" id="f5673a35-ce67-4e70-966a-43d9f2616ea2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3fcc99e-9d09-49f1-ac3e-e77f6efcf169" value="7838.51669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420102'">
        <KPIs xsi:type="esdl:KPIs" id="f32ca28a-c916-4d2a-a02b-7e59a00e7dc1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="343d0b8a-0d4b-482a-96f2-6bdf5cb5b5fe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8179b02e-6c9f-4446-b313-e34cfd4d7efd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b3649778-0c47-4453-adaa-215337292327" value="1319528.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="47e11ce4-4cb0-4da9-90f9-e1ece165bdd1" numberOfBuildings="438"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e25f65ca-8169-47f9-964b-3c33d372799d" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4765467b-b16e-4cd2-a9d4-6eedac565f1a">
          <port xsi:type="esdl:InPort" id="38c7fde5-56c4-429f-b9cf-ad255baa4e04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef8b6041-32d7-4b9b-8393-95bcbd1794e6" value="16159.8311">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5b3d6196-6639-4f44-a474-9140eb300b7d">
          <port xsi:type="esdl:InPort" id="5a7916d3-2955-4841-8693-b40289e4324a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54c35204-d393-4357-bf12-a0cbaaab0af3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d03d3e5-3923-4d6e-8f4c-d097a9cd6d7b">
          <port xsi:type="esdl:InPort" id="8314a520-feb8-4335-8445-60344f3bbf4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="113543cd-65c7-4ae3-886d-bd9aea818585">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="31cb3f45-ef3f-493f-998f-0c3ec4e31349">
          <port xsi:type="esdl:InPort" id="a078c3d4-8a60-4ef2-9eb3-c0399500a21c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9074a932-e043-4dad-b627-662c1aca46cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c7cfa9b-784a-44bc-bec9-0f3f6ffabdea">
          <port xsi:type="esdl:InPort" id="03cb8de2-b82a-4d04-b9dc-375a4f2e1b8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f3c7d31-14b3-4d8e-8532-53f9290c93e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38e7667f-c862-4e58-8714-ac15a4127eb4">
          <port xsi:type="esdl:InPort" id="6823e1ce-fafb-4785-9bf8-91c5f24e3377" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e22c7ff6-f2d0-4133-ac99-b31632f45c14" value="5270.5512">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="853dd2db-3487-4993-a08c-023c450b58d7">
          <port xsi:type="esdl:InPort" id="1b9bf56c-bf8b-4d8e-a333-a0e6a2820d3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bc2567b-78a2-413f-ae7f-9b9f490e56b8" value="16159.8311">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420103'">
        <KPIs xsi:type="esdl:KPIs" id="61f73633-c2d9-4d8a-bd69-08cf3e46f3bb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="350189e1-a567-474a-bc8e-b10d75aa1c88" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="361433fd-3fb3-4aa8-b771-47b4c6574514" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6f7d304d-f47c-4ea3-98f9-b8d8912b49f5" value="512950.036"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="26843a2e-076d-45cb-b5c7-05d5c76d38f0" numberOfBuildings="191"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="149f2c6f-b442-4381-96bc-3059014748c1" numberOfBuildings="8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="23d9eacc-7e03-47f1-b7dd-56f544192829">
          <port xsi:type="esdl:InPort" id="ac3ee7c1-c761-4203-ae85-3e22b03b21b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbabcdf6-c2cc-4915-b571-1539c3fca937" value="8836.86624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1600ccf4-019a-4185-b400-426dab16aac4">
          <port xsi:type="esdl:InPort" id="b7ee0840-39cf-4453-8fff-fd743fb17814" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f53956df-d29f-4601-9f46-31f0b930365d" value="8836.86624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c4080539-d3ed-40cf-a6d8-ebef84c92912">
          <port xsi:type="esdl:InPort" id="3f3b9bb9-4a7c-4fc4-a121-46c099441062" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2e6b7e0-0454-4500-af7f-eed29228547b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="17ede061-c412-4ffa-a3e0-e805be324e8c">
          <port xsi:type="esdl:InPort" id="4b192750-53ea-4373-972b-763e6b630db7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2aa5a710-bfb8-4091-9164-13010d52985c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="590ecaeb-db80-4ca7-a549-5d4cb8b18b38">
          <port xsi:type="esdl:InPort" id="b506fd55-a9df-4259-90ce-d9194dd77aba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8c13f53-ebc8-440a-91e5-d72074f5d8a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f55ffefc-7e1d-4b4b-8ae2-88a270a7c77b">
          <port xsi:type="esdl:InPort" id="0b9facbf-bb42-487a-bad1-7760553fc80c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b485f9b-1e3a-4eea-adac-159e148a3d81" value="2167.08196">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d91d4c9-72f6-4122-a49c-f4bf124947e2">
          <port xsi:type="esdl:InPort" id="8e03f48c-4ee3-498a-93f2-31db8989382a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b13c99cd-f49d-4f7c-9b43-1a024f6767fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420104'">
        <KPIs xsi:type="esdl:KPIs" id="9f157b34-6292-4744-a334-74c3d326bddc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="932e58ba-2cb2-4222-b2eb-d4271e2358cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cf6b4ac6-5745-461c-b97f-2ed8a9f8d1a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37e9778d-cfd2-4a1e-8bb3-9d038e0e6766" value="1491898.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e3703270-a472-4a36-8737-a7261fb2a0b6" numberOfBuildings="431"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e34d681f-9bbe-45e5-b4ae-7f947c20b8ac" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="642f7a15-4b77-45b8-87dc-982eeeb159fa">
          <port xsi:type="esdl:InPort" id="b9769cde-2750-4375-aafc-a7f198f72ea7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="766430f3-50da-47f0-ab75-07dfe9ca9d14" value="15198.2192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1502e6a7-3527-410d-88c3-51ca07a191d5">
          <port xsi:type="esdl:InPort" id="ba3f480c-1651-45b6-8d4d-eabf464db893" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db6df132-9bc7-497d-a25c-5320a2d38c38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="deec9ce0-b25c-41aa-890c-51429021fafe">
          <port xsi:type="esdl:InPort" id="12cdde28-29ca-4265-be12-5c8cc3de9d5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18f47069-9d64-4ae0-b6f5-c26518b9d7e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f213a3d6-742f-4c34-a915-084d6665a2b0">
          <port xsi:type="esdl:InPort" id="57d1a303-87f9-437f-82ec-475a8e42b5c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97a9b223-ca43-40ed-9062-4bb7cab92951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a0e706a-45bd-4ef0-ab74-9d11a0295da2">
          <port xsi:type="esdl:InPort" id="7847b8c4-d22e-4aed-9e15-fee10783f883" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d33e535b-c613-440a-b5bd-9585b03e46f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3e0c8726-13d9-4e22-909b-5eba92205491">
          <port xsi:type="esdl:InPort" id="7bacbe2b-03d5-4bab-92f9-425444588e4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4edb362c-f162-4c28-8486-f6aae10da0ae" value="4899.81937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e653dd8-db5f-41c3-b683-70abb06847df">
          <port xsi:type="esdl:InPort" id="4b46a4f6-5253-4e5d-8245-827b669a03b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e422ccd-7346-4207-bc21-26aa54cd9bfb" value="15198.2192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420200'">
        <KPIs xsi:type="esdl:KPIs" id="bc4901bc-bae9-4e0b-84c0-616afbf68abf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="116d1969-a576-4ebb-a182-b3f7b8b390c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ff5e2331-0a2f-47a2-a58e-5dda8ff67981" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="23d8c405-de16-4275-aee9-5737dfbd1f9a" value="286302.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d79ac24b-c2cf-482c-b5fd-25593c99433b" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3a6705ad-5683-4cb9-879e-deaab30be15b" numberOfBuildings="15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c8ab915c-b3bd-4de7-83a4-3592b18e0681">
          <port xsi:type="esdl:InPort" id="498b6211-a480-4e46-acc1-697f30ff0c2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffd86e3a-cbba-4732-beb8-b173196c099f" value="32.4565637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e248a463-1aeb-4c2f-adc3-63347caedfd7">
          <port xsi:type="esdl:InPort" id="f8906839-602f-4d05-9a68-a7658f78aecb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ba936b1-0978-48c1-9b6b-1988a28e6e51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a23dc54-096f-4099-b030-0186ffc96ac8">
          <port xsi:type="esdl:InPort" id="5a4e4e2d-0f85-48e3-908f-5fc0f82d5a44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2fc167f5-0b9b-42bc-97cd-f0ef45b8ff8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="41c3c269-1720-4838-8787-ae18149175e4">
          <port xsi:type="esdl:InPort" id="d0d16c23-783b-4764-a4e8-db09bf73c654" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40c3df7c-982e-4af4-8ee7-16310fca1d89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c71843ff-f56a-48c1-ab18-cb4b876d8380">
          <port xsi:type="esdl:InPort" id="ccf99c56-6807-46c0-a400-017539232e11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="feda5863-80c0-4d56-b5b8-2df1b7a70070">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97dc4837-d134-4049-b142-364e5eed05f5">
          <port xsi:type="esdl:InPort" id="3f94de2e-4dcd-4901-b615-b22db5c93a2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c5fbebb-e829-43c5-bbd7-2d7004e35fca" value="10.288">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b08c55f-4a64-450c-a132-8c1fddcee624">
          <port xsi:type="esdl:InPort" id="c2687016-9b01-406b-9792-7f98b47b531e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a84aa317-444e-45af-88d3-d45e4a1c179e" value="32.4565637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420201'">
        <KPIs xsi:type="esdl:KPIs" id="c926e5c2-16f3-4813-84a7-0e6d98c5425f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8c67c49d-4417-4673-9171-b7f2503cdafd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ce38e2e3-eb5e-4129-820a-5db8c9a2a8e1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e4b258ea-4adf-4e52-95cc-169d6b95c9e4" value="1129894.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4660ddd9-78c0-42c8-98a2-bdca0ae0e15e" numberOfBuildings="444"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f8c7baf5-d40c-4a6d-8c33-80320e16fc03" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d47a14a0-077f-4692-ab57-0e33dbb2e15e">
          <port xsi:type="esdl:InPort" id="519d605f-5912-4373-b7ee-b51acb63381c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5365099-ed46-46d2-b510-469d143f7753" value="16936.241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e43162b3-95a5-46cc-b97f-7a9d98678a05">
          <port xsi:type="esdl:InPort" id="5babe3da-0048-4d86-b78b-22d5152871dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81223b91-b3ef-4e00-b329-70b63c982d50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0236e408-3afd-4701-a9d9-1808be8f8b4d">
          <port xsi:type="esdl:InPort" id="e05ae2d8-ca32-495a-83a0-71d48c6146cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e17dac4-e052-4d94-9a56-7fcea846ad24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f68f2e0-e414-4924-90a4-93becbc95402">
          <port xsi:type="esdl:InPort" id="b7f666f6-8b18-450d-a819-43b77846016c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd90251d-3a93-4bcd-8ebc-0c9f6efd66c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c4abba0c-8a2b-4f07-b864-839d3b2e0db1">
          <port xsi:type="esdl:InPort" id="2d331038-ee1a-4573-8e38-971301d00845" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5edbb575-583f-4e23-9674-43734305a144">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="abc21195-efa2-44ad-96d8-28773e367708">
          <port xsi:type="esdl:InPort" id="0e127cc3-dff5-45ac-8568-f8fd8bfeda03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef605c2e-9716-43de-bfb3-7aef30f46089" value="5524.02961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5593707c-07f9-45cd-9cca-c58c424e5d93">
          <port xsi:type="esdl:InPort" id="c04b2de6-97be-4e59-8201-f309fb6d23cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f6fe434-df1c-4302-bd49-60d194c33243" value="16936.241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420202'">
        <KPIs xsi:type="esdl:KPIs" id="1fb9bbfa-0307-49ed-9ce3-3256e41d290e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="565f7e1c-71f8-4a74-98dc-8d601581d143" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95448d72-9629-4acb-a4d7-1658ee9d807c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a957a19-f8a3-442c-90d3-e6ea2703bc37" value="726875.819"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="29277e64-0d0c-473e-a15b-09d72e489c8a" numberOfBuildings="410"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="aa69cd0b-a21f-4fa0-acf5-cf161691eb1a" numberOfBuildings="12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="adf95c02-b4de-49e3-a21c-0df610f0926b">
          <port xsi:type="esdl:InPort" id="9a2aa985-2f95-4db2-813d-63b6fe0e23bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60c83d31-af38-4c93-a3bf-b721dd3182f8" value="12514.046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85a17891-d1ea-4bba-8ff1-5d73f4d2c057">
          <port xsi:type="esdl:InPort" id="593ffb77-2f6b-4422-b8c5-4ef5535f8737" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05b95836-141a-4a61-8838-1ad4bf99e3c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d79e1594-6d46-484e-b924-d34e9f492aa9">
          <port xsi:type="esdl:InPort" id="911d361b-3277-40d7-b245-86b988cb610b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4b9811a-2866-4da8-a7b9-19fa543a7ec2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f8a99e24-1744-4a21-85b5-5e42696158bc">
          <port xsi:type="esdl:InPort" id="f56c4718-3693-4e85-bae1-2f9ca7148c05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ca66102-87ab-4259-90a9-dd9f6f5d5954">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f35c744-081f-4459-a289-85dc4b8354a9">
          <port xsi:type="esdl:InPort" id="bf00aef5-6b96-44d6-b566-ab62589f2e0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89b36f9c-3648-4900-89ec-7439e265dc2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9986590f-9772-4a17-925a-6dce1a63d59d">
          <port xsi:type="esdl:InPort" id="e8a3d189-0810-42b6-ba56-2c7ed463d877" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5644e62-8119-4d2b-af2b-7a8a1eb8d239" value="4663.51142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65518f74-6f0c-4f4f-a329-7d2a5efde023">
          <port xsi:type="esdl:InPort" id="9de51e85-f3f0-4ad6-982f-89697951db8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f74ffc69-09e1-450a-a836-647cf302fdb5" value="12514.046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420203'">
        <KPIs xsi:type="esdl:KPIs" id="f3a2c20d-6821-494c-9bbb-d200e00ee506">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2e7cbcc7-756c-4a4d-a396-2010ee7ecdce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="57c6ef09-65f9-42ef-b60c-b4c880ac7131" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="20cde562-02d0-4a29-91e1-268c087cfad5" value="697851.833"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="eb2bdf4f-8575-4c95-93aa-30643d63685d" numberOfBuildings="260"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ccb21be8-72f7-4066-8ddd-713d8f292754" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20aed7dd-819e-47cb-b7b3-8fef4f0f8d30">
          <port xsi:type="esdl:InPort" id="af1a473f-e6c5-4fc3-accd-03dbe15849a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2dc626e-8b6a-4a8b-94d4-ccebfd5c1c67" value="10404.8841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="74250627-6524-4307-b640-979ad73d4967">
          <port xsi:type="esdl:InPort" id="4000edeb-0999-4c85-a190-755cb6fb7b8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a44f46f8-b5fd-4c3f-82c4-1bf1c0e48184">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d48c02bf-ed62-4f27-b65a-bbd9db75b523">
          <port xsi:type="esdl:InPort" id="f728772a-cf28-400a-b134-530f4e0ac818" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7885c35-27ab-4ad6-897a-54602a86f5be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0c709c00-604d-4bac-93e3-1a2d63673aa3">
          <port xsi:type="esdl:InPort" id="ea562c0c-a6ad-4601-bc26-5104c5a9e012" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b391a1eb-6f5b-4e0e-b702-1e500ef311e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="57572f5a-0943-4529-98f5-e5a765881455">
          <port xsi:type="esdl:InPort" id="975c7206-f5f2-43e1-9cdb-e4d751c53ce0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7015e0eb-3579-4f30-8ef6-222e9bcf366d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13536dc7-9537-44a6-97f0-03827f369e71">
          <port xsi:type="esdl:InPort" id="a7915ec6-e6d7-406d-9167-12199d249f28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abde523d-1227-45cb-9e93-b6e8a218e0b2" value="3289.59519">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67803f15-7e93-4828-8416-c0efe1fa374a">
          <port xsi:type="esdl:InPort" id="9e6d05a7-938b-4a79-804f-258031b36e20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b33a7442-05be-46cf-9441-61ff10273153" value="10404.8841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420204'">
        <KPIs xsi:type="esdl:KPIs" id="1b4cbb14-d2e5-47ff-b4d6-a9b173c50f94">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a5d7b438-d8ec-42ca-b8ff-269f4b7834eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e8c5984-2d3e-4baf-a948-87476a459621" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed57ec61-7cf2-411d-8c16-4898c0caf4b6" value="1244717.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="48be52b8-bfd2-4abd-98c3-32df2486f026" numberOfBuildings="531"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f16f8f2f-b522-4f8b-b026-8fcdaf58b29a" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba4e9a33-b707-4431-bc1f-faf0002abd0a">
          <port xsi:type="esdl:InPort" id="ff04ac47-95eb-46f6-b554-abaf29ddd7a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf9e6588-b41e-419f-b8f4-9e23bc18ab84" value="17982.1473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="18109f38-ff95-4d25-8247-6db12eba0d0c">
          <port xsi:type="esdl:InPort" id="92ba43a5-0803-4bdd-9ff7-5c9bc7edd9b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddccddfc-909e-4b62-9bbc-3f7a65857c16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4688c6e-5882-4f14-9dfd-c5f538c2bb14">
          <port xsi:type="esdl:InPort" id="ecb03d1a-7134-4f1b-84bd-acebd4f8c004" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e9d61b1-f783-472a-a482-2bc2b2b430b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="78e5895e-9cda-41e4-b38a-676dbaade987">
          <port xsi:type="esdl:InPort" id="53fac3f9-a26e-4b0e-9ab9-a26cf569a85c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a006484-5f49-4940-b434-73636dd8a668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9ccf8e25-47e5-44f3-b77b-e03e26dccbcc">
          <port xsi:type="esdl:InPort" id="79d46b71-5950-4842-b99e-b637cf342516" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c0e9640-47f6-4b75-978c-c48058ef84c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e6a18b23-11f7-48f9-9743-9fd00f13b21a">
          <port xsi:type="esdl:InPort" id="c4857dde-fc99-4abf-b77a-61cdfd669b87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba9047f2-570e-4bc4-a5d6-d7bb5bbd6da0" value="6225.22028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a07e818-966e-4452-9dcb-9e610d789ccf">
          <port xsi:type="esdl:InPort" id="18d2cb2d-3821-42ef-afa9-7b2f8fe14226" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b849cf3-da5e-46aa-96b8-ad37cdb0ca2e" value="17982.1473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420205'">
        <KPIs xsi:type="esdl:KPIs" id="6f0a3aec-6539-4e81-9034-3d45240afcfd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4973a9bf-b4e0-44f9-b578-bc1b5504229a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="83949ff9-0461-42ba-96bd-f8e6e9f661cf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cf760f18-2da6-47cc-8c48-06d62431a1d2" value="1611342.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9713f58f-976f-4a86-b264-b0f0f95cc464" numberOfBuildings="920"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d078d0f0-97f7-4c05-98a3-74a5b67c1c0c" numberOfBuildings="252"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="87f707e5-234c-4d40-b4e4-3628af68e5fa">
          <port xsi:type="esdl:InPort" id="85d89809-e730-4974-b184-6a146b1ac720" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e79e323-aabe-42cf-937d-847bb3e2e1a0" value="26622.044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="88c946aa-2691-4683-9306-f80161316f33">
          <port xsi:type="esdl:InPort" id="1a1e65d1-5571-49a2-b5f9-4128342b70c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29e83836-abe5-49db-b973-57ee248fdf46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0b1a0b92-2dcd-4eeb-beec-a8b452440cf8">
          <port xsi:type="esdl:InPort" id="a8e123fb-3bcb-4a0b-9b71-ce58a03a839b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a76f94d0-534a-45ae-902e-1b6efa28a03d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5d7775c-825b-45a8-a00b-b1cb850d3df6">
          <port xsi:type="esdl:InPort" id="9786a6c5-2228-4dec-92c6-620455b40dba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="122fcd11-4fb7-4f3f-baca-c1a592e637df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a0077d4-7206-4388-bb8f-4ae420bb39c6">
          <port xsi:type="esdl:InPort" id="b65dded5-fe81-4946-af81-44f62543868f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ee68e72-607c-4529-99da-56213a3def10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ccd5e2d-7d45-4941-972b-97f8e38f2f31">
          <port xsi:type="esdl:InPort" id="b8fec262-cf24-4bfc-b01a-918ac37b1e35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08897189-4d97-4cf7-9c92-7649a06cc917" value="9890.05694">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5ad7a0de-6e59-438b-bba0-ac6f40144ecd">
          <port xsi:type="esdl:InPort" id="70b285f1-1153-4712-a215-1b04310e0fb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8e11c8c-c0bb-4727-b69a-7b2b9b97230a" value="26622.044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420206'">
        <KPIs xsi:type="esdl:KPIs" id="6d291135-654e-4b08-a602-a698b61cf23e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="644715d8-ae37-4157-b186-212b454474c6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c51e035a-659f-4f6e-bb31-0be6bcad97b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="96f4a27e-2605-40a4-9313-bcf46415c799" value="2348233.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7d0230c2-656c-4bca-8eae-80c5c5f3cd39" numberOfBuildings="1275"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a98adf8e-ec5e-4c6e-9e37-0e6b6adbd326" numberOfBuildings="437"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="82c797b9-ac48-4ef9-81bf-530b94645dea">
          <port xsi:type="esdl:InPort" id="2c870a57-77ee-45c1-81f0-da846a68601c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6461d35-4903-4eb3-89d0-7046eb6b365f" value="34888.6985">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ceb92696-82fb-4729-b21d-39d1e7c7d63d">
          <port xsi:type="esdl:InPort" id="2785c662-0237-4fcb-a224-d3094e65c932" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7de6163c-2068-4661-9cc6-9d575b375d0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1cbd088b-f9c2-4bb9-b477-589d50a35d64">
          <port xsi:type="esdl:InPort" id="a585093d-4004-4b57-9348-d24476e4eed7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb679335-3ba7-44a6-82d1-20327de1c1c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9b5a24a4-7dcd-46be-be86-c32ec83ed3ca">
          <port xsi:type="esdl:InPort" id="4af14535-3ad1-4c03-90bd-5ca70333923c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e963f1e-2c0c-464c-bd88-2c74eed87fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cadd60d6-1a0b-4ab5-b624-eab7659c60a6">
          <port xsi:type="esdl:InPort" id="46f3b753-85f3-467d-bbbc-858c6ae1707c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35f15d45-0885-475a-87fa-4b2aabea6aaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1ffc31f4-b473-4b7c-906c-15c2d92dc77a">
          <port xsi:type="esdl:InPort" id="d6784943-3d7d-4e53-94d4-57c2348d39b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54bc5024-5b58-41fc-9347-6e44c7e78378" value="13386.8784">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a0a2d59f-5f78-4fa6-bf26-cf24b12af8fd">
          <port xsi:type="esdl:InPort" id="c3833a8e-1a9b-4852-9543-a9ec91a8c84b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d4d6e23-8fd6-4c32-98d1-4123df56b746" value="34888.6985">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420207'">
        <KPIs xsi:type="esdl:KPIs" id="6553fa7d-de67-46b0-947f-a0dd07aa6937">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9e054d1a-7dcb-4591-a13f-e988694dc093" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3ddc087f-9aec-4327-b540-8a2ba0d9a0c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a7f01808-e90a-42c8-bad5-48a19b53a0c5" value="1296439.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d841215f-6d36-49f1-9793-3c9e6343b745" numberOfBuildings="801"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="78f76dc7-14cd-4b36-8fad-bfce770465a0" numberOfBuildings="83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a1bb98a-089e-4517-90f2-7f5e042c9398">
          <port xsi:type="esdl:InPort" id="d2810c03-bbf4-49cf-8c82-9d0277bdfc4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26d5e468-9459-480c-82b6-f609e00fecdc" value="22124.7758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c652175-ed0a-4218-8ed8-137411534a69">
          <port xsi:type="esdl:InPort" id="241cd6d0-cd71-476c-903b-0a229efd9c8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7883313c-b2d2-4ee5-bc03-cfd2997ebbb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="092fc426-3b5a-40d1-8748-1d665370bd44">
          <port xsi:type="esdl:InPort" id="5ac26e93-ae7a-4d87-8600-a7b0bd9cd93d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97ad094b-6091-4b57-9b77-89a06ab3aa97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a0f14e1d-20a0-4194-bc6e-90504b9d89f7">
          <port xsi:type="esdl:InPort" id="29672a3e-ddf0-42e6-ae05-f134e24bbda3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32e410e5-3960-4d47-a39b-9aa7e1454b2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="69501683-dde4-4570-bcc7-9ef457c40ab5">
          <port xsi:type="esdl:InPort" id="0382e899-651b-419e-b40b-cd84dee3d8f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f737218d-1e9f-4fc6-a21f-1af0fb3beb78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b4c6d08e-2156-47f2-94e2-97445081232c">
          <port xsi:type="esdl:InPort" id="2fef9ca5-53b6-407e-9d9c-244e5aad3147" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed1fd4a2-7832-47fb-838d-5b21d4f7bd27" value="8936.97882">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="173f64c8-3658-40ca-8ae4-47203121304f">
          <port xsi:type="esdl:InPort" id="3b7da715-7153-41ad-a659-656759a11c4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa5cfa97-56c4-4204-8319-1ee708fb3c13" value="22124.7758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420208'">
        <KPIs xsi:type="esdl:KPIs" id="5fd785cd-7928-42ec-9690-c1119a18eaf4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1b61c1d8-340e-4094-a0e9-6c7b09775362" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c38f5de3-06ba-451a-ac6c-411443539196" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53e19264-ba74-460b-95c6-ab5e9f7918fd" value="1137461.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2bbed22e-456c-4a9f-bb69-1fcb0fa9e463" numberOfBuildings="700"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="755ccf46-1ece-47af-a286-94c7a98f86a2" numberOfBuildings="38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="754ad2ee-025a-4baf-be1e-87029a645b05">
          <port xsi:type="esdl:InPort" id="f9b1f3a4-bf84-4786-a0ec-d0546a358b55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4702001-b420-45a3-9ea2-08637b33545b" value="20451.2407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed596ca6-a0ac-407d-b4f3-39948b0c03b1">
          <port xsi:type="esdl:InPort" id="e04f44a6-5416-4ff1-9507-905642793c27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b43ead86-93ab-42c1-80e7-170e6e149b70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6e786d64-ed04-486e-a2b0-2e0043f45d9b">
          <port xsi:type="esdl:InPort" id="28c19bf5-67b0-4564-956c-c45234aac128" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23a72dc3-48eb-4bc6-a790-f5f462b54da3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f28d167a-f20f-4333-8fa9-65fdbd22ec77">
          <port xsi:type="esdl:InPort" id="9edb8985-b177-4ffe-8fd2-c23cc288a8e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5c87389-8811-4ced-8a66-4a817a365c87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cd2d491c-985d-4964-91c1-e2a95c3cde59">
          <port xsi:type="esdl:InPort" id="a8abeb1a-5ae0-4fff-b889-3505f7a278a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17b3c730-3166-46bb-8bc7-ee23fb95d0a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f8ecd185-9e76-4222-8ab7-7bf8a771018a">
          <port xsi:type="esdl:InPort" id="f819b4b1-0f14-4c22-9672-319c64639a9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d143b554-e876-49f3-a578-2c8f5f46feb9" value="8036.78167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db635479-8e79-4c03-a177-df5e6dac4457">
          <port xsi:type="esdl:InPort" id="ec31ed58-fd9e-40bb-8ed9-fd243bd50809" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc230814-6df1-426e-bad3-d65ce552ea6a" value="20451.2407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420209'">
        <KPIs xsi:type="esdl:KPIs" id="6843fccd-66c8-4af4-b498-83a496288289">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="997308f8-7f46-41e6-a1e5-71b14523a7b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ca72d947-f294-442d-b5bc-8d26a9047168" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f99414ab-d731-4ea3-a7c6-ad47cb22e1ef" value="1740534.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b6a21c97-1d3f-4996-87ae-3a4bef6b9225" numberOfBuildings="1070"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="216578e2-250d-418c-b986-f6a345b61827" numberOfBuildings="261"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a05a5144-4c94-4845-a06e-84819d7ebe4e">
          <port xsi:type="esdl:InPort" id="d6e082c8-2963-489c-8c4c-427ce1c8d30a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d55e92dd-e477-4e85-97b4-7ebe279816b2" value="26421.2725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7477e3e5-1b97-4036-8e84-bd8d807d615a">
          <port xsi:type="esdl:InPort" id="ef320798-624d-4188-afc5-907f329f1892" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51925f2d-6bdd-40ed-896e-2b1d59680dcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6d5a9dbd-0d55-41b1-9d31-c814223640cc">
          <port xsi:type="esdl:InPort" id="3e7e1017-1215-42a2-a27e-24f8792f8c6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1178de8a-3db1-453a-8bdb-ed7e7478be86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22617b3c-1169-4814-a1c5-70bfcf28b3ac">
          <port xsi:type="esdl:InPort" id="cbc41850-d185-4771-a05f-e17ade1ebe09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92444604-d81b-4994-94c3-dd77d29660bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="507cc79b-c93e-4a85-99c0-0979c6a3d260">
          <port xsi:type="esdl:InPort" id="3147fedf-339e-416b-bc31-416b9fb377bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4deae918-31d1-4ddb-aa09-a67b2725a82b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fe9b27a9-0aaa-4e75-be1b-d41f492e3b69">
          <port xsi:type="esdl:InPort" id="22474e53-be0e-4dfa-92da-8be1cf36c705" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b727c829-b396-4204-93fe-3248b5ec932e" value="10782.485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a382126-65fb-44db-85a9-e2e61609bf8b">
          <port xsi:type="esdl:InPort" id="b6051959-a7b6-41f8-8301-ec98af769041" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eae12e13-5ecf-49d0-9350-babb9bb71053" value="26421.2725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420300'">
        <KPIs xsi:type="esdl:KPIs" id="a9078b17-4e0a-4b16-b291-6917db112abd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25dc2a55-337d-4b6b-8df3-7f0c10c139a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ab76b4c0-7a93-48aa-9bb2-200007360f3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c71e4978-d832-415a-a0e0-5487d05f010a" value="1424475.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a7c5d957-023d-46c0-8b6c-7b7b8f83b0a5" numberOfBuildings="392"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="78e65b8c-03f0-451b-b679-8ad22a675455" numberOfBuildings="64"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d917679f-cb6c-4a8d-83ff-455f67946178">
          <port xsi:type="esdl:InPort" id="ed70a5f1-0b11-4aa6-b28c-847afe528db1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="444df5fa-f0d0-4bf4-aceb-093276cfbb24" value="15590.6431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="48443cfd-5ba4-4820-91f1-15ca8e2464ef">
          <port xsi:type="esdl:InPort" id="7fb60a1a-a153-472e-8b1a-a9df31f74442" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c9e5393-0093-46d6-b4f3-7abcc15cfac7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="78aec836-d99d-4802-a6b7-3a18da2ce35e">
          <port xsi:type="esdl:InPort" id="bf7f6213-137e-486e-9e0d-6c75f9dcfba4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f56882ae-fe35-4db8-b108-00ca8353771f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4a786063-4a6b-4541-8e57-adfa619d5953">
          <port xsi:type="esdl:InPort" id="b4b4be04-fafa-44a0-b022-d50d2a0bd904" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66c26b1f-87f9-4eaa-82b6-b4771b9df814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="32cabda1-fd73-4ef5-84c4-fdb75a5fada4">
          <port xsi:type="esdl:InPort" id="2969095b-727b-487e-a0dc-10f22ecbabdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cb3d906-f9c8-4e9d-8d34-72d412a28630">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="058e8b5f-1684-4135-8ad0-3a1b82eb0a38">
          <port xsi:type="esdl:InPort" id="27306b63-db6a-46f0-b3ad-8913d870fde8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d65e9789-07e9-417f-a57f-d01f5ceca21f" value="4711.63333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a647212e-c484-4cdf-9774-a7865073023c">
          <port xsi:type="esdl:InPort" id="0130e3c4-191c-477f-949e-78ff5f79e21e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d43e3c8-d205-44ca-8ab3-ec59c3f0766f" value="15590.6431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420301'">
        <KPIs xsi:type="esdl:KPIs" id="58c771bc-a681-4f04-9a6f-8690d346be41">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b373087e-3705-4aeb-b4d8-a9d5a7fccd17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1f4467f6-a849-4cfe-a884-a5c960b4abcf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="628f73d7-529b-49c2-8a29-f50674f37c94" value="482726.023"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ab7b6f77-4330-4a2c-9095-7ad3b22610a6" numberOfBuildings="155"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="697051d7-0ba9-433b-9588-1f6f8f100033" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9bdcc380-c17b-437d-bbb2-a06dd52b1c01">
          <port xsi:type="esdl:InPort" id="09092dab-2ee4-40cc-9ebc-b3a9e544d09a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e03336e-947f-4877-9a71-f94a551674c9" value="5613.68903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="24e31655-b89e-4728-857a-c6acda190355">
          <port xsi:type="esdl:InPort" id="40f85e05-b786-4c3d-9eec-4d95d4863c1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec612893-5008-4588-a325-fd5a990d6647">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c2d01f9c-b660-48d5-abf7-7f52040fd45a">
          <port xsi:type="esdl:InPort" id="f5fddb14-01c1-47c4-9aff-0524214fe056" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40468472-2bde-403e-b328-6fa96366550e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0edd1a70-bfa2-4ec2-a25f-85887102c0a1">
          <port xsi:type="esdl:InPort" id="c42dfa83-1447-485a-a89c-2023225d5a64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f8001f8-8334-46e9-99d5-103d63e4afad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c2e61d1-b837-4ce0-b8b8-7ae0a26026b4">
          <port xsi:type="esdl:InPort" id="ab1cbe79-f080-4ea8-9a8f-255b22efd9fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e10b2e2-6254-48f4-b4a8-90ecaaf9ca75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b355ce7c-d7b1-4e61-b0c0-16658356fb60">
          <port xsi:type="esdl:InPort" id="36d7b13b-84e8-4321-8e29-8eefb70480ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8982486-6d85-471c-95d2-fcd7d640abd3" value="1704.79904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75394199-524b-478f-8d9b-dc9e3e3cae43">
          <port xsi:type="esdl:InPort" id="3da8acc3-62df-4314-abff-ce3b6bf4052c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a289ff66-3565-4058-988c-88fbf4f21b18" value="5613.68903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420302'">
        <KPIs xsi:type="esdl:KPIs" id="e71a2e5c-df6f-4307-8630-c34397ffd8ae">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0a929883-d278-4c6f-98f8-229c4f4dda5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0e68cf8e-c654-4472-9dc9-7fbe24cc455b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="599cf218-e350-471d-adca-bb5b34df153d" value="2005692.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="84225316-e4a7-479f-aa44-f3d63f24a547" numberOfBuildings="517"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5da19ef3-5e2d-4b8b-902f-99d8be5c5204" numberOfBuildings="33"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b34a5e7a-afe9-4288-bb0b-38c767f1f6a2">
          <port xsi:type="esdl:InPort" id="f313ae01-d5b4-46de-9695-72accfae55f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4beabcee-da17-4333-ae2d-0664b7714c32" value="23002.6894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="964ff0e8-fa76-4913-a88b-8381a7024115">
          <port xsi:type="esdl:InPort" id="30b59b3c-3ce8-4538-ae82-511de2cf7d85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9634b25-ef67-4dd2-9910-0c77f1c6cf90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7fc8b5c7-744b-4439-b09b-cca0ef9665b1">
          <port xsi:type="esdl:InPort" id="2c62aecb-6336-4405-8af2-baba044f0a02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e4f7581-558e-4d2d-8482-488aaf2a456a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="80922b21-cd17-4487-9643-1a46e3fe8027">
          <port xsi:type="esdl:InPort" id="86b98d7f-d1a5-45d2-80af-527c3265009c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f5af662-7915-457d-8907-6767af30acad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0cb3d38-6413-4780-8dab-e6fd905eeb09">
          <port xsi:type="esdl:InPort" id="f6961237-8f50-4b4e-907d-c01fda9d0ab8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d94c6131-06d3-4c71-bb67-c91e26cef439">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ff46c27-0204-4e75-916d-1ab9bff57277">
          <port xsi:type="esdl:InPort" id="745bf895-157f-406a-b605-bb03e2fca9f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77ee21bf-a15f-41b6-a351-ac03494ed728" value="6473.412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="597d9f2f-5c94-4f4c-8996-c2e09a2669e8">
          <port xsi:type="esdl:InPort" id="da9b7812-4853-4a78-aa20-6de0e28e880b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c064c1d-3031-48c9-a44a-81a3112481fe" value="23002.6894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420303'">
        <KPIs xsi:type="esdl:KPIs" id="7f3ad3b6-0fd0-48a6-8907-4d9f3a789d5f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="50b9fae8-58e6-4df4-81fa-c2da92d967e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7a79c871-9463-4da6-bb91-e97ae37a19c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9da69bbc-1a0b-4d30-8488-5cc8d49c4842" value="943996.744"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e2d332f7-9382-432d-9114-8f913161b542" numberOfBuildings="269"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="568af8c0-9f77-4910-8627-a2d321b1d042" numberOfBuildings="15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1efffdf7-e2bb-4cdd-99f1-0e32fe834da6">
          <port xsi:type="esdl:InPort" id="5c012810-20ea-43b3-bf6c-89ff44ad27cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="455dd7b0-2465-45d0-b51f-4419450be797" value="12070.664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4854be46-1e9c-41a9-a64d-fb92d50d500f">
          <port xsi:type="esdl:InPort" id="1c376631-94e4-4bd4-b276-7bfd60173caf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="040c85c0-4f3b-4348-8351-99bcda386b04" value="12070.664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="598d3130-ce70-4c94-bf60-249b3b3ec1b5">
          <port xsi:type="esdl:InPort" id="56423239-f808-4abc-9a45-7c914bed5555" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb3d8a43-a8b9-411f-8698-c0662da2aa65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="09c5fd28-e5da-450c-9ffe-e8c1974994d8">
          <port xsi:type="esdl:InPort" id="fe311c73-1b97-4f10-b32e-9d2ef2ebab16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99c1e0ad-cc6f-48a3-bc10-81b3af626f32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="271e52ec-a06a-48ac-a48d-4a8127125418">
          <port xsi:type="esdl:InPort" id="6a542b17-1d70-4c9e-bf30-7554dec4e280" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="859782a2-2d4b-48ad-839b-42ab4ae27a43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5956db6d-3765-43d5-b640-25db2d43e956">
          <port xsi:type="esdl:InPort" id="89272ad5-0d84-455a-935f-00311a2b3745" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64b5fdc8-fe5f-48ea-b2a2-9b4c4d4cc2f8" value="2916.83421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c46dbf2e-4191-488c-8bb6-e54d5c1a419b">
          <port xsi:type="esdl:InPort" id="f6d3a210-4c56-4765-95cd-22af6aae21a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="175798fc-034d-414d-ad35-7dd809a854e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420304'">
        <KPIs xsi:type="esdl:KPIs" id="014ec08c-2a7a-4da9-a7b8-3131031637fc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3323a907-8f6a-475c-a6b0-91c964630a73" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ef091ea5-8ba1-4fe9-b743-1b1d27a01f65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="91331365-2ff1-40a2-a39e-f1a317aab465" value="1456119.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="90c1736f-d1e6-4f9c-b8f4-5a2f11a6ba2b" numberOfBuildings="696"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9712f4ca-647e-430c-a0b2-f39b92209cd0" numberOfBuildings="123"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="05c2831e-9ead-4aad-abac-e3fb43b0b5ca">
          <port xsi:type="esdl:InPort" id="4ab3bf9d-619e-49a3-9c9c-22b501545e88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f635505e-08a8-45c1-a8a0-75d44806e236" value="18892.182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5dfbf0ea-a1b2-470c-9d1c-03a0fb301cff">
          <port xsi:type="esdl:InPort" id="c26f3211-0285-485a-8a65-85c186f07ef2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a261ffd3-bfb6-4a22-8ed6-ea31eb0833af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="56c6a3fa-7262-47a0-9fab-36092af79c53">
          <port xsi:type="esdl:InPort" id="a8693c3d-3e0a-4723-9337-05263941f4f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5faec442-1c95-4941-9ce9-5266a406a2e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="63865080-05a4-47d1-8d99-bd25552d505b">
          <port xsi:type="esdl:InPort" id="3b04536d-261e-4abb-8e5c-fe7c35f597f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="324376a4-0230-404f-a46d-ec55a8c04bd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="86244b0a-c828-43a9-8113-4f9d3e8b38d9">
          <port xsi:type="esdl:InPort" id="654a28ae-1ed5-44ac-8327-6f539977c3da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38dffbe5-43b9-43ed-b931-0925785b6eb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="99d2d6cf-d235-41f9-850a-f2a24312fe3b">
          <port xsi:type="esdl:InPort" id="9a9b5392-59d0-4c24-9033-2236ce0a4cb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7aaf2205-afe1-4736-a409-457f8462eea5" value="7072.19813">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4439d6e9-21df-4ea3-9ee8-f5281b8d039a">
          <port xsi:type="esdl:InPort" id="5ecb2837-9a67-44e8-80d4-0f024b19bb35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6844be58-18ab-4b3c-bec6-3f1da0c947e1" value="18892.182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420305'">
        <KPIs xsi:type="esdl:KPIs" id="48ed9546-d489-4d92-a7a4-123798244496">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="94668cae-3491-41c4-b29b-fdbd7db79c7c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cc556a53-6c3a-426c-bcc4-9c4da4694f08" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed3bff4b-9870-49ca-b878-1edbadb57d13" value="600871.685"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="258e7b56-383a-4b86-aaee-6173c43cf86f" numberOfBuildings="213"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e82887b6-b61b-4069-9814-dde37bbdc62c" numberOfBuildings="20"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="641245a1-b0b0-47e9-b06f-bb10909f5377">
          <port xsi:type="esdl:InPort" id="0e6a9f11-48f7-4d72-8094-bbb56288e034" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42a9ef1c-ff1c-4e7b-97d1-f1144dea90f2" value="8474.39937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a0dde84-5c57-4bcc-b682-9fd53d4556c7">
          <port xsi:type="esdl:InPort" id="1e38118b-7e19-4891-96e9-a4e8dea5cf91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9de0537-6e64-46ab-8f3a-74e002bcd35e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="109fcbfb-e7a7-4e41-b7b2-3959fe6af2d1">
          <port xsi:type="esdl:InPort" id="a6e05074-3818-41a7-b36a-8c98a5287666" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dff9ac0c-094d-49f6-ba42-bd896b9ec914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d303e4f1-2033-4cce-a6da-0ea041e8cccb">
          <port xsi:type="esdl:InPort" id="37637c1c-db41-4bce-8eaa-50486891c0af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a4b2ecd-92ef-47e1-bf5a-e99ca9dcd5e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f8eb4cd6-c171-4247-b77f-79a7effd9d6a">
          <port xsi:type="esdl:InPort" id="bd208c5a-e4b6-481c-ab09-8deba6434a39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0b5dd24-0dbc-4700-8377-64c798d5a35c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e6682886-be36-4a81-a897-d8dca2cc179b">
          <port xsi:type="esdl:InPort" id="e9e2996c-c6c5-4673-b782-1697f0529161" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a10ea04-1e1a-4c00-ba01-801cc252d7ee" value="2657.6753">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="046b7790-267b-48d0-a641-d84dd39b5cf2">
          <port xsi:type="esdl:InPort" id="7131b055-9698-4e08-b10d-6996aa4aecf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2d1078c-897a-4752-a59a-70f7f15d96ad" value="8474.39937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420306'">
        <KPIs xsi:type="esdl:KPIs" id="9350306e-f08c-4525-9d3d-22c6b1214dbe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="16517cc9-9e54-492a-8be1-84fec31cd1af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ee3e4f04-5025-4007-90b5-12b848626885" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f9443ad7-7bad-4646-9f5c-2378ffc9655d" value="840325.141"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="48451a11-e943-4b45-bbf5-d0aa210c4487" numberOfBuildings="107"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7e94728d-8318-44bd-b27d-2b8a23a86658" numberOfBuildings="23"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4aabcde2-579e-4433-a309-70d9c87976fc">
          <port xsi:type="esdl:InPort" id="26977941-c6ec-4b10-ac3f-f890f4aa02c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87c43724-4868-4e4f-ab18-89a19c42da65" value="4422.6309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0cacb4c2-3b80-48e3-9944-d5304c0dc560">
          <port xsi:type="esdl:InPort" id="4bcd8594-16ca-49e2-84d8-f66a14d45b5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90c1a80f-f932-4d7b-bb66-b8b995555ccc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51110d3d-abf0-41c9-8e1d-db5c5861adb0">
          <port xsi:type="esdl:InPort" id="c530def4-f78a-41a8-bdb3-541346c13492" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20f7fdf3-effa-4766-b2f1-61c99eebef63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58a24f2c-58c8-4e87-b086-0bca30c59d9c">
          <port xsi:type="esdl:InPort" id="12597b41-920c-41d2-bbcd-1a96ba1fa39c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ea41b30-8234-4c5e-aa88-93bc86128296">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="55a8ea62-734c-4233-9ca1-df8402bc48fd">
          <port xsi:type="esdl:InPort" id="26eaeabf-2ee6-46f4-b84b-0de38be5cfa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="140af5db-d764-4923-9b89-07f371634bcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e8197ce4-3c18-430e-89ff-d2c292bc380b">
          <port xsi:type="esdl:InPort" id="cb931912-a649-4768-9b8a-5c917cb6c750" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd4501a0-bf00-42b4-a57d-148f79b36e8c" value="1230.61455">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ed1441d-b30c-45f2-95ec-b77568a6f518">
          <port xsi:type="esdl:InPort" id="c028a4de-22c2-4cdf-9844-449a4ed5feaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="087428d2-a607-447f-a7b7-9259558008fd" value="4422.6309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420400'">
        <KPIs xsi:type="esdl:KPIs" id="534c9010-7142-499a-8771-b752c546a837">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="492a116e-e4eb-408e-bb33-30eaa7583b80" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be4b0b65-aafd-465b-acd9-905cd0c2abac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8a282ce6-535d-4023-bc5c-3c591c65c603" value="1625091.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b4133f34-878e-442c-b9af-99664981f423" numberOfBuildings="639"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c2afe20f-589d-4e74-81b2-ca003b6193e8" numberOfBuildings="73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d3cee2b2-eadf-4cff-abde-61f85b96e745">
          <port xsi:type="esdl:InPort" id="cb9f9e46-6191-42f0-a3c6-cc25c872f9b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b38c937-41ca-4a43-8c2c-47afa6d3ebb8" value="19846.2708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="424cdef1-c354-4eab-a8ab-2013475a337f">
          <port xsi:type="esdl:InPort" id="47b55719-9173-412c-8fab-8397fafc62cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9776af86-13f8-4359-bc23-5a05581e4339" value="19846.2708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2b7f5f72-0b85-4b0f-98c8-1d648b22fa48">
          <port xsi:type="esdl:InPort" id="6e3c12bb-279a-4df0-9bd8-61d62c3ea154" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0993cada-6608-4fa2-863a-2dfbe552e1e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eff0e400-192f-4285-aa50-0530cc780393">
          <port xsi:type="esdl:InPort" id="525adbaf-16bc-427a-9e9d-2dae2521a137" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c36b497-5e1b-4f49-af2a-f852acfeb0b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="88e9081e-ecda-4b84-b656-b5f08f62eac4">
          <port xsi:type="esdl:InPort" id="7ab3048a-9bf3-45d4-8972-6a4c64bd60e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f69126b5-ab1b-47f4-81de-5611329695af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="653aa768-f9d0-4cd6-b877-c57ebf2a1753">
          <port xsi:type="esdl:InPort" id="0a8753a9-ddea-4ac3-880b-d98b9a653dee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d5be3b3-eb37-4401-a786-f3419439fdf0" value="6556.41317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e196f676-aeee-422a-aa7a-6c18dcff9188">
          <port xsi:type="esdl:InPort" id="581087f2-8ca1-4c48-af7b-69e432b776e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bfe8b22-9a5e-49a1-94c7-85bbea3bc625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420401'">
        <KPIs xsi:type="esdl:KPIs" id="2e455eab-f77e-4628-a222-f308f8798277">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="72f798af-8022-4a09-9c66-e85dbb416dd6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="334c1c91-bd6a-4661-9165-bbfb05b93702" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2149f897-9a36-4660-9dd1-ee6c32439ccd" value="1202756.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="94178ff4-d257-43fd-a5c5-3250ad2f6d01" numberOfBuildings="535"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="faba12a4-0a69-40e2-bb97-d13ad80d1b7e" numberOfBuildings="44"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="91254c85-731c-40ee-b787-24b6e10d82ba">
          <port xsi:type="esdl:InPort" id="f6bbe264-010b-49e3-ac93-53c2619af08b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73ec7252-8e20-4f0e-abf7-ee587b135b07" value="16963.7953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6559a889-5aa8-4452-ab8c-a22a89715234">
          <port xsi:type="esdl:InPort" id="15f50ed3-4a99-4514-9c75-9d2c37fe7713" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="677ca9ad-2121-4362-adc6-1dc29c5dffc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9b50b30a-0270-490a-8ce4-8013b7c332d5">
          <port xsi:type="esdl:InPort" id="c778eaa5-e60c-45d2-832c-da565162ac6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7ae0e5b-26f6-4047-8a69-c5c7f3c9581e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8ddd5747-6205-4488-8763-30a590f1c867">
          <port xsi:type="esdl:InPort" id="548abd08-a97f-41e7-8f10-e81233720c5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72ef3f0c-3a0e-4bfa-8ef0-1db03c823284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cd21c033-72ab-48ae-8b6d-f82a056a73dd">
          <port xsi:type="esdl:InPort" id="b09fbfe4-60c2-4bac-a66b-a7c4fda51aa9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="beff9447-24ea-493c-9724-3a3a21fdedd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87c26f2f-41c4-465f-9354-1f5b55d64be1">
          <port xsi:type="esdl:InPort" id="194852c3-9543-4266-aa54-77fa77006199" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1f7b9db-728a-4829-868b-c564f0ba6bf8" value="6369.26714">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b847f1ca-4c20-4640-96b5-1cb9ddf30324">
          <port xsi:type="esdl:InPort" id="20d5bdf9-ec19-44e0-a653-b24975acdc69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6990a595-b61d-4304-accf-e0bce611cdbd" value="16963.7953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420402'">
        <KPIs xsi:type="esdl:KPIs" id="0d0949c5-3141-44b3-8323-962ef957ef7b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="052945c5-5c33-47a6-b930-e1b062b1484f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a29e559-b1d3-44c7-bc36-5b903a2ee03d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b16afef7-209e-42ef-93fd-39e0154a838e" value="2260088.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0fbd32eb-4647-4c1a-a373-f149330f5415" numberOfBuildings="773"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="16ab0eac-4760-48e5-9b0b-e43151907087" numberOfBuildings="229"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5d0ab47-1ee7-401d-b9fd-02093951beb0">
          <port xsi:type="esdl:InPort" id="45c459b2-08da-43b6-98c2-8f7b7b3a5cb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aec63763-5a4e-4942-91ab-b182b323d936" value="26418.2526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8558d48a-f5c7-4eef-9252-b33cacb7aef2">
          <port xsi:type="esdl:InPort" id="b88e8d54-c2c0-4dea-aded-00e5fe0e99e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db09d4c7-3349-4302-ba81-26d463b72107" value="26418.2526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c5467d7-d1d1-42ce-941f-d9f04791fbab">
          <port xsi:type="esdl:InPort" id="76f46b37-1909-474b-a114-a8372024c985" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="271fa7b9-73dc-4c9b-9d1e-7cf94d64cd2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed168ae7-8911-4a0e-8679-fff5942e89a7">
          <port xsi:type="esdl:InPort" id="9c25596b-7a32-48d7-a2b5-0c2bfe8fe834" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00084bf9-5d5f-477e-a742-fc5f14d8f276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3081473a-5128-4198-a48e-a68dd3d2dd8a">
          <port xsi:type="esdl:InPort" id="3b6f1b0f-cb79-435c-90eb-848baff507a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fea0379-5992-4b98-8870-17d773c6f75e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="519875f6-41cf-4451-8492-cd674bbf85f1">
          <port xsi:type="esdl:InPort" id="01ba4c2e-d59d-46ae-ab38-7f57f29d074b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8364a807-429e-499e-bfb0-705b24da64df" value="8276.10375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f46442fa-37a9-427d-8671-1f0a62ae3538">
          <port xsi:type="esdl:InPort" id="abcafba4-1c01-4f2c-89a0-c804f056db86" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50225479-177b-4a26-8420-05bfbe2203aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420403'">
        <KPIs xsi:type="esdl:KPIs" id="ba5ad212-7129-48da-810c-51d1fde63c54">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="785591f6-c9d4-4535-a0f6-5c8e0fe47c9b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="88e8e84b-de06-4840-9eff-35b14b9475e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f6636bf4-1d32-4350-bb74-061ef3dc2e79" value="639123.947"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c8333f26-27ac-4437-9d80-94139f1ce4a8" numberOfBuildings="324"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d2615076-e750-4790-b47b-b6cc512a0cfb" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a077508-7264-4570-839c-3aaadb216cd8">
          <port xsi:type="esdl:InPort" id="160d990d-9521-4517-9ae5-9337ceaf4e80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="345a438d-1c5a-40f6-a09e-802ba837baa4" value="10572.1449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a865d72-9383-41bc-8baf-f3f120cae0af">
          <port xsi:type="esdl:InPort" id="fcba037c-3359-48b8-b976-a016d2fa7981" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf1c56e9-4c0a-4ad1-8c50-322b23ef347f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53c8fcd6-1bf5-4f58-952b-a286f584a31f">
          <port xsi:type="esdl:InPort" id="9ad76a85-4fca-46b7-b006-65789ee8ac06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3af62a32-8a5f-40ab-94a2-015af3ba89d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12534a33-10da-4a27-a1d1-6633d90a0e35">
          <port xsi:type="esdl:InPort" id="e0bbe5bb-40b5-4dd3-8dbb-23cdb74f9508" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70f9608d-0a45-443d-b129-e35921636908">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="79d293a7-b6bf-4f29-b094-83ead4591c6d">
          <port xsi:type="esdl:InPort" id="d97001e5-10e7-4d3c-9c42-474b8ff57f6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="786dd3e1-9fce-42be-bcef-c307e37b6d7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea60f85f-2961-427a-bda1-322ff321d126">
          <port xsi:type="esdl:InPort" id="74d1a143-021b-4ab8-b19b-1969e82b4d15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32ce16db-0dc2-40a6-a742-7ece8775a736" value="3868.08814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b4b411b6-f6f4-4e85-a4ac-b77240a0a5aa">
          <port xsi:type="esdl:InPort" id="3dd4a419-9c9c-4386-aff9-1151e0797eaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8eed3b37-25df-4c4b-ba7b-785a2ebc945a" value="10572.1449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420404'">
        <KPIs xsi:type="esdl:KPIs" id="f0c4a0ee-2123-459c-b0b2-0170b667698e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4762882e-9c2f-4aa5-9048-457158e6ed6f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c96cac1a-4b0d-4978-a0fe-ced8bab9c418" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a683be1c-ec01-42af-ace7-ea8a31d2bdd6" value="1142552.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4e8948fe-5991-4e72-9a3c-f06795bd8521" numberOfBuildings="527"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9c36c8b9-79b1-4987-af8b-297ffbe2d768" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d3bc5356-c29b-47ea-9842-d25a1f87a0a0">
          <port xsi:type="esdl:InPort" id="07c3525e-845b-4ea1-a890-67ef26f2ebb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a04742e4-2e72-4b76-800b-f594f7a33d86" value="15198.4693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d7d0ec8f-361c-470d-b006-2617f9a8620c">
          <port xsi:type="esdl:InPort" id="89666b3b-404d-4ee9-8623-7817e80fbf8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3b38fcb-7166-468b-8ef5-0b21a7479c76" value="15198.4693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e3411b2d-b462-40d8-81c0-f0e4c6844faf">
          <port xsi:type="esdl:InPort" id="065e38be-4118-4a39-ab7e-0f5a29b4bfd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81e96b2d-2e92-4040-8118-04139e0c2285">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a19f6058-f8cb-40ba-9c47-6bfeed5ba9ee">
          <port xsi:type="esdl:InPort" id="6278e486-9e4f-4d04-a63d-a7514f35ea69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="431b9117-22eb-4e47-bf94-9d2b9883cd8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="48a602c4-e951-4b05-a400-808b577566d6">
          <port xsi:type="esdl:InPort" id="b8cbda39-090f-4758-9e0b-72bce639519d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36941f6a-25b5-4ec6-912d-8c81defb34aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2cba117e-2694-40b2-ba6c-a6f367100623">
          <port xsi:type="esdl:InPort" id="299f51b4-4d2e-416a-93c4-75520620304e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="683518af-8021-4214-998f-0ca1992a452e" value="5369.67244">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="727c6754-480a-4243-8368-483f26c5b126">
          <port xsi:type="esdl:InPort" id="8c9e5f1c-ded9-45ba-a731-2eb47088a1a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c82d198-ae92-45e8-bebe-d67c41167331">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420408'">
        <KPIs xsi:type="esdl:KPIs" id="797a9252-c897-428e-a90e-7837f112039a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c58dc61-0fd1-471c-b5fd-103ec7656969" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4e9bd4a6-79fa-4cb8-a3cb-2962243fa5ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4c8d83fc-7e64-433c-9ec0-10905e4260f9" value="518119.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5168d561-e27e-4bb7-bf4a-1963ce4deafa" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e2223b2a-3a5a-4e19-922c-1dccd45809d3" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="53e58b04-8567-486d-9a89-bc07fb0bfa4c">
          <port xsi:type="esdl:InPort" id="4f1ba22b-d6f9-497f-a91f-a1c74177060d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a73e79c3-4e26-498a-9103-820d28164c23" value="195.918593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7f99c25f-5734-4c77-aa32-0bfafaaae440">
          <port xsi:type="esdl:InPort" id="b57515e4-8e54-4923-9f87-c996427e4514" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d8b23a4-a1b1-4049-8d62-c94d69dcd538">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="314e70dd-4db8-48db-8231-a3ffbc443c48">
          <port xsi:type="esdl:InPort" id="0f73c761-5b3c-44a4-9db7-394875ffb8b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91561ff0-6ffc-4288-bb1d-61f998c4034f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fc1de748-47ef-4e75-ad86-a4a770bc594c">
          <port xsi:type="esdl:InPort" id="da424917-fd6a-460a-b536-dd4ec2a6f7a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="940592ca-fbbc-4185-9f2d-49dfaab98e28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d1dea35f-d21d-4816-b699-c8a1d3ccef02">
          <port xsi:type="esdl:InPort" id="f21f9bee-4840-4d87-ac6b-8687468404a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa980246-6f22-4081-a4c5-3f9b6b4f896e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6529a1cf-b8e8-4081-adcf-22e3e189142b">
          <port xsi:type="esdl:InPort" id="76ad4506-0851-4086-9a39-97d0df3ca8ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c904412a-cbbc-4d49-9127-0cc9af7fb5cd" value="51.2766222">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e112916-d3c5-4e6f-bd86-bdf608593d13">
          <port xsi:type="esdl:InPort" id="abdfc2ac-dbb3-4a3d-8496-b513372c2433" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ffc5d74-d391-4fbe-8ef3-232899f6f454" value="195.918593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420409'">
        <KPIs xsi:type="esdl:KPIs" id="a73961d5-8022-4bfb-9a6e-5b9098e5f17c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="092b89db-ef31-4b5d-b3eb-716ef6e05d5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bdcb12da-f00e-4f68-8596-499b0dc23412" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ae088e2-6db8-467e-a686-8fa98e319cc1" value="44245.8465"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ac2bb3ad-a975-44b7-a79a-46a3e7d2d6aa" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="56922aaa-da36-423e-aae2-c0748640cf2a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5b331423-b3a0-4a05-974c-846395118dd2">
          <port xsi:type="esdl:InPort" id="e737ee3d-b7a9-4a9a-8660-90faadf423c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="779b11f5-ac3c-436f-9bd1-7a37df89a820" value="51.4037382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7c8ed057-1594-4862-b8f5-705917c6df7d">
          <port xsi:type="esdl:InPort" id="4c39bd3b-8193-46c6-8aeb-704229798ea9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e328fba-c506-4335-a9ab-fe32373ac30c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e72bac98-d975-4ed0-ba96-072d306f4363">
          <port xsi:type="esdl:InPort" id="ef20a122-ab4c-4eb4-a493-5443e4a927d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71bed9f8-12af-425f-819f-c2732d0ae55b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae1addfb-5804-43e4-bbce-9993dd6bd4c8">
          <port xsi:type="esdl:InPort" id="fe9f145f-f66e-4cf4-a622-80f1701de29d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3260feb1-8290-4722-968d-96a0bf431e28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="657c67e4-2946-45fc-a134-5be22a0ce50f">
          <port xsi:type="esdl:InPort" id="730a7ec5-4360-485b-8a5e-27582efe0cb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68bc6285-d600-4052-9613-20058bac6fe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1c343969-9d84-4f40-ac33-4cd42148db33">
          <port xsi:type="esdl:InPort" id="ee324808-1342-4fa7-bb47-d230d86e4464" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf74f79f-fb22-43e3-b95e-ece83fc8dbc3" value="11.7928074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ed82e11-bc83-4b6a-8d26-f09c5b9a1e13">
          <port xsi:type="esdl:InPort" id="99918c29-b36d-4622-8a8e-eaf0f70d88c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c90f9054-2eb8-4f3d-89f1-7c0a2757e12a" value="51.4037382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420410'">
        <KPIs xsi:type="esdl:KPIs" id="97f40463-b777-4b2e-950d-e387524b0ef5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="275b5879-f570-4639-b9a3-e69e3fc0d4f5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f08ec0f9-4447-4bf5-913f-fa516defe844" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="69080755-6ed9-4a3d-bd4f-c818b3cc54c6" value="666876.916"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d6ae322b-ddec-4ba1-839c-192dcedce9ef" numberOfBuildings="74"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="908ba337-268f-43d1-b90b-079f30dae800" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="33c8aec4-6e91-4c5e-9695-d79cbf3192ec">
          <port xsi:type="esdl:InPort" id="9b5665b5-6b3a-4962-8516-199f2c5f9f3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae16e0ea-4c2a-4682-9f67-6e4674332680" value="3380.72554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b4094f6e-515b-4834-997c-810be77e6d3b">
          <port xsi:type="esdl:InPort" id="366e316c-0cee-46b3-b5c9-9b9fc8c68087" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f19719e6-c3fd-4257-95cd-256d730ba262">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc4b4b9c-2487-41d1-b048-c79b961a8c10">
          <port xsi:type="esdl:InPort" id="8e763289-1314-4254-a61b-d95ac12642bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ebefeca-bc06-4014-bcfd-f8921a10afcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="66f74019-013c-494d-b747-19d2d5261081">
          <port xsi:type="esdl:InPort" id="fb2f821b-49bd-4658-b1b5-e0ec5c0f1d97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2fafb86-abc1-4a49-9b41-aea28bb2fd4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d6b04ef-3e97-45e5-8230-a5dd2d487ca9">
          <port xsi:type="esdl:InPort" id="d95a8cc3-2fe8-4a0a-bceb-f7d09c62aff1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="025aa427-9fb6-4b8e-a98d-f5f9d570351f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dc48f5a6-1782-43bd-aa7b-d90758c32272">
          <port xsi:type="esdl:InPort" id="6cc04491-9700-4a5b-9778-da1961322b27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2aa8d9cf-9df6-4769-8352-9a8ac91dc984" value="892.883949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="432be486-aff4-4a62-98e2-f6815b294fbd">
          <port xsi:type="esdl:InPort" id="9aaf81e0-1af1-4bd1-8cbf-7b97001565f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7874e44a-eb89-42e0-836f-3a5f4c5f8a15" value="3380.72554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420501'">
        <KPIs xsi:type="esdl:KPIs" id="10945b60-25e5-438e-ba7f-57c31c914e39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d853f57-cdfe-4efc-87d6-058614bb6296" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2835a65f-b170-4d69-9ade-b4a6b5543204" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aa16463c-fa4f-4f79-8641-35ff75d4a3eb" value="1626837.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d08bf8ee-de90-4dec-92d2-36eeb7d926eb" numberOfBuildings="836"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="91f40547-d4a7-428d-982a-03c89c4b5a5d" numberOfBuildings="235"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2a4cc10-cc9a-4f4c-a4d0-5d022658e4ba">
          <port xsi:type="esdl:InPort" id="9c40bdf8-3dcf-4e60-b71d-528a0a5235d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ded399b9-1638-4b68-960a-1b6b408d0296" value="26693.4246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f6e7c46-fbe4-43b4-a05f-e7ae0fb8bba4">
          <port xsi:type="esdl:InPort" id="6ca851b8-752f-4903-a0eb-116bee999c34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8492324-394d-482a-96fd-e21380010b47" value="26693.4246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1cb2fbdc-7150-414c-ad98-67603f0f5656">
          <port xsi:type="esdl:InPort" id="80184aea-8e05-484a-aaff-3248091feb75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9efe38e3-baaa-4f95-910d-bf2692512ab5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71a25af1-5b7b-454d-8269-ccf29cafdce5">
          <port xsi:type="esdl:InPort" id="b858979d-a3e6-4de3-bfb3-6e0b1a9f037e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0ea74c4-eb36-4d87-b3a3-a21094866a65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28c488b6-0454-4d13-92dd-1ea326eb7749">
          <port xsi:type="esdl:InPort" id="6a552a12-9a20-4072-971e-9e9e570d55c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72384bf9-2ce6-4543-b45a-48131c2adb15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bdedaec9-f8af-422a-a6d1-ed7568b282ed">
          <port xsi:type="esdl:InPort" id="3e9451be-73d4-41ba-a03f-54230aab021f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9035689-792e-4f72-ab10-bd479ff37de9" value="8754.53217">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5719af3-d719-499a-b007-ee24bb0bdd6d">
          <port xsi:type="esdl:InPort" id="2c653e87-3f96-4072-9d94-37520c079a70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ff50721-0f40-436c-b6cb-2d366d51398c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420502'">
        <KPIs xsi:type="esdl:KPIs" id="aec90507-9049-4939-9a8b-cd350ec38be8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95763a9c-e0a7-4bdc-9f4a-0da4ccd05499" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5e32d44-60c9-4185-aeda-c647320283fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a304c46d-faa8-472d-b9cc-9570ce9b7c49" value="3731338.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="944ebdbc-462a-44e4-9cbf-400ac113cd48" numberOfBuildings="1687"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3ca35a97-bf83-4046-8b9a-2ad0192afb86" numberOfBuildings="246"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="53fe3402-d2a6-4c7e-892b-945fca145d0e">
          <port xsi:type="esdl:InPort" id="c8e3bc01-f265-4f5a-9350-3515f2c35f7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b586cbb-e627-47ad-92c6-205d9c1a6cbb" value="46532.8248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8d25b11d-54ba-442b-af15-0f2dfbd79b6a">
          <port xsi:type="esdl:InPort" id="b6e05662-7e85-4651-97c1-1c17b0f4c811" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="374ba3f5-7fae-4a1a-81ed-5dc8a37c527b" value="46532.8248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="707910a7-1658-4713-922a-b7221c0590bf">
          <port xsi:type="esdl:InPort" id="9b9d557b-ded1-4c10-9e0d-bc419cdee550" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6aa59ed4-0ab3-4ffc-aebb-f5af034643ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="932a6794-5066-4839-ba51-cfa3377fa324">
          <port xsi:type="esdl:InPort" id="1dc3e6a4-c24d-4df6-ae3b-1b531c79283f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af00f07a-9ea9-47df-8743-5e8d5788a9ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0d23dc12-7201-4259-8d56-4a952aecb2c0">
          <port xsi:type="esdl:InPort" id="101b7c75-ffda-4ebb-bd09-8a22e00a7e5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="534d3439-b963-42d2-b0fe-16e4dc954279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="475d72d2-01a2-46f4-b1c7-4ac3448f9268">
          <port xsi:type="esdl:InPort" id="0c01c628-37d4-41d7-a3cd-57da2da97439" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a59d2f4b-7809-45c9-9911-7e98f03796cf" value="17480.3822">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="54c5669f-47c7-454e-bf9f-e80d8de1114a">
          <port xsi:type="esdl:InPort" id="175b3e64-e721-4bb3-9514-1225280e0f88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3598ca26-6df9-43c0-b44f-3096fe282e7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420503'">
        <KPIs xsi:type="esdl:KPIs" id="855c7613-7bdd-4e39-80ea-f6dcba0560d9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e3dd20a5-3df9-442c-81dc-c723d6123088" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4045a30b-2cdc-4bc8-b1f5-c8f508558966" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24bd5af9-4034-429e-a993-bc49277e215b" value="660444.251"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cf59bb20-0829-4746-a872-b5aaabb7b4da" numberOfBuildings="181"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="72c1e362-1921-4f4b-a127-fbb763994268" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd5009a8-3a3b-4bd1-ba98-12877bc11134">
          <port xsi:type="esdl:InPort" id="99fcee6b-7f2f-45aa-88ee-c1c158508165" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d30211e0-1b4a-462a-8887-da369372497a" value="7252.56821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8b9fbb20-7550-49a9-8e25-e5c0df05c530">
          <port xsi:type="esdl:InPort" id="154ffb91-75fb-4c9d-8e3c-c6d5c54ff994" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e84b40c-525a-4b4d-b935-593c7165e6d7" value="7252.56821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="27a9799a-2ddc-4a3b-8325-f89e9ac9a924">
          <port xsi:type="esdl:InPort" id="73e6bd61-1def-43d3-8d3a-a9c24c58863d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6411ab72-3507-4585-a3cf-7d40192aa6cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a109506d-f145-48a7-bc2a-75c9d414e62b">
          <port xsi:type="esdl:InPort" id="ca7945c6-2de0-4410-be2d-2929007e69bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd54ee6b-a6b6-4091-9d17-81012b1d8c51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fd31273f-03c4-44c0-875c-d2a6bd1dfc40">
          <port xsi:type="esdl:InPort" id="8757d1e1-8ea1-4efd-a321-d900dd790460" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f0f91e7-6ab1-4cc5-bd0d-595cb31fb609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3b75aa82-7bc4-430f-a2ee-0a9a74dcddc4">
          <port xsi:type="esdl:InPort" id="354b848d-4cf4-425f-8523-5f0a9a59b447" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5deaaf81-91a1-4948-986f-9f49cc87539b" value="1971.4585">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="24578cb5-3821-4110-b9f3-74ab04e39a56">
          <port xsi:type="esdl:InPort" id="ef889381-e303-45fb-b4db-324dd94402df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05ad60de-d958-421e-a0d5-176ac4fcf8b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420504'">
        <KPIs xsi:type="esdl:KPIs" id="4b619360-fa57-43e8-a96f-26aa394bbaa5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="178601d5-3501-4516-ba7b-857f54a29e70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="566dea51-82c1-403b-a0b5-c69b5b302800" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="346db7d1-8b3a-4963-b460-4f7c85471768" value="1267065.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="67e66e2b-ec66-4fc8-8d82-7ae48aad8410" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fdce21d9-57b2-4e53-84d7-579883fb082d" numberOfBuildings="156"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="53c5a725-f514-40ca-9b5f-8ed2fc6c0192">
          <port xsi:type="esdl:InPort" id="3b4e1ed8-6017-4ed1-8c4b-540de7f95a89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd3a9f82-e85c-4a68-86c9-0e75d235f196" value="403.00534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dd9579b0-6aad-4df6-ab10-82d36e412b0c">
          <port xsi:type="esdl:InPort" id="77d8b2e7-0cd9-4057-ad32-ff7a6b09563f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aaeb70b8-59f9-498e-88ff-941fedf84d83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0db73673-df3e-4a35-b8c1-3c828bbf806c">
          <port xsi:type="esdl:InPort" id="3927755b-3c32-478e-9472-cac9ed5594f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="536445c3-d7a6-480b-98c2-8d3524cbacba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4b0876b0-61d3-42c8-b20f-11111be69d6b">
          <port xsi:type="esdl:InPort" id="1a05aa55-2445-44b5-95bf-2aec18e76976" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="569bf333-1705-43d8-85cb-476c68d620ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5cec7e1f-3a7b-4221-86d0-8620de486a08">
          <port xsi:type="esdl:InPort" id="46545c6a-4302-46bd-85bd-21ab9d3aea63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f76f65a-09a0-4cf6-a0a0-373615465a95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dd8b55ef-b3ae-4260-823a-138ec6f3424b">
          <port xsi:type="esdl:InPort" id="f9233cba-9ebd-4ab4-9ce5-0275d6475235" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d439cd6e-7783-4d4e-b82f-594339d0a9b3" value="114.424818">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="043befaa-2633-43d9-891d-142234face1d">
          <port xsi:type="esdl:InPort" id="765c228b-a75a-42a1-8cdd-fe9981eb7178" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98700734-d89e-443e-b6aa-68ee38897b83" value="403.00534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420506'">
        <KPIs xsi:type="esdl:KPIs" id="c0fab701-b68c-4507-ba09-0e2cd899adef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c7f2156a-32d8-49a5-8fef-a4ac5ce25323" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="70d18f5b-21ca-4885-9573-3963d8fa80ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e7dcda61-3b0b-4035-8e36-fa410545b246" value="465796.655"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7f75437a-dace-4a38-9e86-0b2a89d45471" numberOfBuildings="253"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="03a1c01f-fd2f-40e1-9fc1-b4244b789486" numberOfBuildings="65"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="36057e66-7556-4ce0-a46c-6dcfa8c8761b">
          <port xsi:type="esdl:InPort" id="a04c6bb4-9364-4232-9440-e8bcd5216acb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f2c089a-5421-4ee2-bc00-3aa35009135a" value="9754.77437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b9d26495-d750-4db6-9275-afe2c5e9fa64">
          <port xsi:type="esdl:InPort" id="8233c8ca-ae0c-4e68-8d3a-b2f420825e83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="753971ea-ea71-4455-ab70-6b0582c48a37" value="9754.77437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4e87290-9990-48da-bf60-15f65c74df29">
          <port xsi:type="esdl:InPort" id="30aafe0f-9223-443b-9d64-90dca1835ba7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e060948e-1266-48ed-a932-9190b4397d8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b920410-4c66-4197-9cdc-7fb00ff04ddd">
          <port xsi:type="esdl:InPort" id="6ee72f57-bd51-4003-bb8d-cdcce2a30685" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28663bdd-e634-4314-94ad-09f0d788550a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4ea73446-a540-4983-bfb3-f17ccb98a45c">
          <port xsi:type="esdl:InPort" id="7ad1cf1e-9542-4ef4-931c-0668442c602d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6edd1f20-30d3-4c4b-b9f1-97ca5b6df0fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e76ea6f-60cc-4cfd-b8fa-1153ee731e3e">
          <port xsi:type="esdl:InPort" id="53ea0268-831e-42ef-b37a-0af58d9bddf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e230d716-b9eb-4a6a-87d2-a800764b815a" value="2756.69399">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="46d831de-3f7a-4d59-8049-e55073d300a8">
          <port xsi:type="esdl:InPort" id="58568e33-2319-474f-bb81-5b3be2dbf966" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1defde60-e2c6-404e-bdfc-41165394ec25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420507'">
        <KPIs xsi:type="esdl:KPIs" id="f881acdb-bcaf-402c-b47c-82a6c40af8a5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="383b7dd1-ec57-444f-b2fb-5ff43d693203" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f3cccd1d-c833-4086-8484-9e6cc4c1b3ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a8a82041-944f-4eb4-95ee-416852539456" value="1419569.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6f3198c8-dfb9-485d-889f-d5ba12d153e7" numberOfBuildings="549"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cb8bfe56-f89b-4052-8a3b-b071e7e6ab8f" numberOfBuildings="68"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="acd5b49c-2f80-451b-8a0c-97eec39f9419">
          <port xsi:type="esdl:InPort" id="fd81e4e2-c00e-41f9-b729-80e14fe81984" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd88dd6d-9066-473d-a18f-d0707cb33f22" value="19778.2721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c71142d1-42d2-48c5-9b4c-972aa8e97397">
          <port xsi:type="esdl:InPort" id="bcf51d5b-f265-487a-8391-92926de403b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4ca321e-dbac-473f-8b47-56c047602da0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3686fb11-c930-42d6-9171-5ccc54b37e31">
          <port xsi:type="esdl:InPort" id="2e0827c9-6388-4112-912b-28278333d813" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="910798e0-4bd7-44a5-9fed-9e3870810ed1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="265ab869-ea2c-46da-81de-8c822fa85e22">
          <port xsi:type="esdl:InPort" id="7868955b-b8ed-4041-afa5-1d5f537c5b2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4390b5a-a738-4d6c-965d-1b930ed4a8d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="81fb5c71-00d6-4fad-a833-76e7f1c3e59c">
          <port xsi:type="esdl:InPort" id="ee6f727a-b0f5-445f-ae78-ca5ae26b2bec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b00ea689-aba1-4bbb-a175-83153a5d1ca5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b462efe-e513-45c5-9c02-6287cee49a9a">
          <port xsi:type="esdl:InPort" id="d929c4b1-87ac-48dd-b558-b20f1fc66d50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04320b37-79d0-48c6-83a5-85ce4b8fb96c" value="6445.68531">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="05c6a943-88b6-4a74-983e-6e66ad405572">
          <port xsi:type="esdl:InPort" id="92c8f69f-7dfb-41a2-876c-7f78a5508dcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="044b5c79-627a-45fd-a0cd-34ec3754a51e" value="19778.2721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420508'">
        <KPIs xsi:type="esdl:KPIs" id="5c163285-d478-4e1f-a13a-20b74e1d6373">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2bebc7fc-6c61-4142-b3cd-64b2758db44a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="142cf28b-be5b-4992-bc8c-b7430b2699e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5833e552-8e67-40c0-a075-e7d052b9a866" value="3110144.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a27b0fd5-2570-4083-998a-ddb64d1e4c97" numberOfBuildings="1054"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4cf0edeb-65bd-4dfd-8ee0-0089f652b78f" numberOfBuildings="133"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="22661849-5f71-4b4b-9bb9-cbdd8cd77abd">
          <port xsi:type="esdl:InPort" id="2029767b-26ed-4b8d-adc0-309129e7ab11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4926f375-1a69-4349-a4dd-77ac3f0d9fb2" value="34346.6943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b5a925f5-4647-4c70-ab95-bda3f4bf04f7">
          <port xsi:type="esdl:InPort" id="d0a8a517-57c3-44f2-80ce-05c699945a1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c58dc0a-4dbf-4ae7-b89d-d108ec94a0cd" value="34346.6943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="01288ed1-9d87-4f28-8cc5-3afb8822d8a9">
          <port xsi:type="esdl:InPort" id="86b02258-669b-439d-a80f-72aa1e5b95aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b58fc9e-241a-45f7-b954-1c7948b32ff8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15c127a5-498b-475c-9fa2-61fac3771928">
          <port xsi:type="esdl:InPort" id="52d84060-53aa-429c-8e09-1107b514341c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d727bea3-4499-4b07-8b82-5a43fe9bf260">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="245a6624-4a05-4cff-9096-d349e9954f19">
          <port xsi:type="esdl:InPort" id="400d2834-f30b-459a-bef5-85836f915592" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd93044c-a106-4ffb-91cd-ad9bcc72882b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="731d2c15-16a6-4876-9906-d8e2d8ffab28">
          <port xsi:type="esdl:InPort" id="edad2599-31a8-47f1-8667-93b41c5e7206" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ee769f4-f2c4-4027-b045-1fe6deb9820b" value="11174.32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="518e3c00-ca87-4e44-863b-03eaf2d272c1">
          <port xsi:type="esdl:InPort" id="04b335f9-2580-4b1a-bc0c-64df92d5e8b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8336d0e-5c4a-4865-a2a9-7a26438f439d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420509'">
        <KPIs xsi:type="esdl:KPIs" id="0a8e3013-3ca0-43c8-982e-55ddec64ade9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="672f8c45-f9a1-4638-9a82-96ef336c12ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="631805e0-c3fe-4680-af04-03b3e079aa5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d082876a-79f4-4d5a-a053-bc5d2547b5d5" value="1506138.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="251ba779-6d2f-4065-bf2b-c529dcb2c119" numberOfBuildings="716"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bb894334-c92e-44f9-a5cd-43fbbf06564e" numberOfBuildings="110"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="89c0bea7-6e48-465b-92ff-db07ede14172">
          <port xsi:type="esdl:InPort" id="8873acf7-3aa8-43f2-baf2-a6cee51c1238" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9da7f88c-83c9-4297-8d39-62aeefb52871" value="22568.7682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d304b6a1-eb94-4ec6-8efe-42c8f80a560c">
          <port xsi:type="esdl:InPort" id="e673cfd6-501a-4845-bbe2-dbe30e7d005d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b5336aa-88fd-4078-b78d-f150eca37901" value="22568.7682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d31e931f-853a-4db2-8574-d7b8c2668d5d">
          <port xsi:type="esdl:InPort" id="10455ec4-5312-4b4d-accb-2dba295413b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6dcaf9b7-88ac-4de1-a158-7a45f88ee075">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b84726ab-49fc-437d-be5d-b80d1575acbf">
          <port xsi:type="esdl:InPort" id="a568f66d-61b0-4543-9648-a89181b8fd5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cb21162-b77d-44be-a7bb-9382ace46c59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0b543c59-cdd1-4d60-9d28-11ed3dc11265">
          <port xsi:type="esdl:InPort" id="967c2b39-b71e-4bff-a335-150ef4f896b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="306ebe9e-9870-4f4b-87da-725135778891">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f87e8187-2f7a-4465-8e92-b0ce6be3bbf9">
          <port xsi:type="esdl:InPort" id="135c8596-274f-4832-a52f-406fe9f1a041" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d2d57ff-5314-4668-9704-e33d5e880fe0" value="7152.38496">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="12126c69-71b0-4d81-861f-a60687f29fe9">
          <port xsi:type="esdl:InPort" id="d11c226d-0bd5-497d-8fed-f51987444864" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="751c7a76-a0df-463e-bce9-0bce61953b09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420510'">
        <KPIs xsi:type="esdl:KPIs" id="2e9e1de8-5ca5-4217-9d1b-c6e1061fe064">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0d5287f5-7391-4b1a-9b55-a552c6420856" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8c95c3c1-84b0-4926-b156-77ed96dbe5bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aaaadbd6-9941-4ade-aeba-619a75cb820b" value="2947125.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7176e26f-7f71-4ef8-967b-1c5ac8140ac4" numberOfBuildings="911"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="000fc597-bf72-4412-a5b9-3402ab179b82" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="732bb663-524f-402c-be2a-4f03b7db0219">
          <port xsi:type="esdl:InPort" id="417b2f80-66b2-4454-8f3c-120ef2c2c559" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58f09334-5b95-497d-8cc8-84b088804e88" value="32806.5326">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0db2c28-05e0-491e-aa63-fa21ee7d1768">
          <port xsi:type="esdl:InPort" id="041cd93d-c3fc-4555-9a9a-50d11db84e01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bc6ac3b-d43f-4af9-af84-1eca8a90138a" value="32806.5326">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a2f21d45-5249-4a99-807b-d5674e518a76">
          <port xsi:type="esdl:InPort" id="f3bfa232-ae85-4ef5-9f31-c74735e0c94f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67c10254-a13c-4af2-a762-ed9bead8b97d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="92ac5d5d-7a06-4abd-96fa-1248bba3e597">
          <port xsi:type="esdl:InPort" id="379b80be-b15c-499a-b127-9c39f4c6657a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="adc71d35-774f-41a2-8c91-98a19a4798c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3c8aac6a-d6f4-48ab-8eb4-c0e67ba70e0e">
          <port xsi:type="esdl:InPort" id="d2244211-247e-40cc-97e2-8a6cb7027591" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a6331d5-0ddd-44b3-81c1-4623e5b0c62e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ede4450-6f56-421d-8a3d-9823670d8d69">
          <port xsi:type="esdl:InPort" id="efac7222-58d6-4a6d-a31c-c56124efad2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="922d2d15-b428-4547-9bdd-94c5a23888c8" value="9491.91147">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9335397f-b96f-4ab7-a9e1-26006a2d19d2">
          <port xsi:type="esdl:InPort" id="1a0fc09e-6389-4e89-b8ae-fc4ca86fc61b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b9d4747-bb0f-47c0-ad88-b87b792df50f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420511'">
        <KPIs xsi:type="esdl:KPIs" id="cb2ee41d-ef82-41e1-90ee-26653ad71a71">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5d88be2d-65a5-4539-bae6-7604e6d89a3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a4a3ab2-a771-4487-88b1-85414e5a2e48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="da2ff2d4-d2f2-49cf-9ba6-95948c6ebc34" value="491411.304"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4c4ead0c-1037-4fdc-b3d0-032cbc22fc46" numberOfBuildings="96"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f2538fc4-f78e-4634-b64f-91fe6e189fef" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d824ab8b-e2e4-4ced-abed-1773247a5d1c">
          <port xsi:type="esdl:InPort" id="4300bdbf-c3fc-4999-a1aa-b3d1b9d4e817" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f431bbfa-388a-445e-b497-6ee719353665" value="5097.20325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1917eb70-ef07-40e2-9bc3-f52405702794">
          <port xsi:type="esdl:InPort" id="16c7f469-abde-4248-99e5-b4277abf2f55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c08a4cec-fda0-4da5-808f-d510fd270244">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4cb014b4-0086-4398-9804-587e3d5bb916">
          <port xsi:type="esdl:InPort" id="7fa4d3b4-96db-4d7a-bb7b-e7ca6aa0a744" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="adfc71be-d3bf-4264-99a1-6b03dd12f86c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d1ddc02-9d64-4b7d-846e-312706dc7ceb">
          <port xsi:type="esdl:InPort" id="58c27841-ec5a-4009-9604-4e9992f73b10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5c224a1-33c5-42cc-9eb0-7720c4ead0a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c52f7bdf-a6a1-4dd3-b007-6f2377a85f0b">
          <port xsi:type="esdl:InPort" id="db65547e-d6b6-4e57-b60c-f174efdd611a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="786c70c3-1078-4953-b9ce-c16032cf8ba1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5ed2d9d-9570-45fa-acbf-72f508f0c3d7">
          <port xsi:type="esdl:InPort" id="f7c1919a-23a5-4b21-bbdd-04033fa8393b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3038ae2-ad24-4038-bee7-e66d2fbfcc33" value="1243.99674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d82a1ffe-6089-46f2-a9d2-2bcaaadd32a2">
          <port xsi:type="esdl:InPort" id="0d2e9cf1-1374-4753-bf74-700f55d849fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17437ed9-e600-49a3-8b2b-0c45b00fe6d4" value="5097.20325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420512'">
        <KPIs xsi:type="esdl:KPIs" id="b505cc43-3af1-4cb0-b009-2393577fd812">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="acdba891-eb8a-4e0a-9e13-aa6685407671" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2090b788-9ddd-4aad-bb80-2aed0892874e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aff33c23-9541-484c-8738-b5603a1a551c" value="1641225.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7d4e728f-5ce6-44c1-be2c-fe590f449dcd" numberOfBuildings="259"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b5a3be78-9a5b-4f58-ae5e-9083b5d1cdff" numberOfBuildings="104"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40e6bfba-d135-426e-84f0-4ec94c024c13">
          <port xsi:type="esdl:InPort" id="6325d3eb-0023-4ae3-9a14-8e34c4e7d523" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb01004c-fea5-4c6d-a7c9-b9355a693b81" value="11152.75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b5aa1dc-8fa0-401b-bac1-1ffc97f78c3c">
          <port xsi:type="esdl:InPort" id="1650fc70-608a-478d-b7c8-b0f16af7b153" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38fd76ef-257b-416d-a2e0-06d66b9f1324">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2ce09ffa-a715-410e-816e-9df9099892ec">
          <port xsi:type="esdl:InPort" id="437e7340-bf2c-4aff-86b0-675ecdad196d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb3de3e8-1292-40e3-b9e1-8acce34377f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d3d5a37f-7276-4295-8d27-c8aa4db59105">
          <port xsi:type="esdl:InPort" id="dc8d377d-b2d5-4e3b-9748-817b647af704" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94ac3c6c-1ade-4cf2-851c-bb7814fc0978">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bbce726c-98aa-4ad4-a040-46eb0df98b36">
          <port xsi:type="esdl:InPort" id="01e6b7e2-228d-4400-a9bb-6c818d23c222" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c23ab379-3434-4f06-af11-a9140943c85b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c497cfa2-7144-4126-a1c0-ed9b74ae056c">
          <port xsi:type="esdl:InPort" id="7dc37384-f5ea-437e-b26d-4de9af6a370e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6a3db1d-440e-4422-9ee6-5c92e778d68e" value="3025.85404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed0385fb-759b-47b8-b921-8cd451de54b2">
          <port xsi:type="esdl:InPort" id="ee4c12dd-1a66-45c8-a16a-9bfdbb7dfbbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2acb968-0fc8-4006-86e6-681ecd622873" value="11152.75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420513'">
        <KPIs xsi:type="esdl:KPIs" id="f30a4391-20d8-4a12-afcb-9a2d53c2939b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="06d102c9-a98c-4732-b583-babdb1475ebd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f535f989-966c-4fa4-869c-91947d6310aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="97f1b581-b8e5-4ffe-a84e-a6d14173e110" value="184065.152"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7cc86c46-cf6f-4ae2-b94f-5f286d5582a3" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1b96a7f3-fc7d-4bec-bc6e-d917e7deb546" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c9e5ae78-42c6-45ea-89fa-af7a06e5242f">
          <port xsi:type="esdl:InPort" id="2e5fd70b-8b27-4ee8-94b6-c8fa6abcfb08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c0f2fc8-9dc4-4da5-8112-bce5a4c6923c" value="1151.77034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3b262c90-55c1-4b24-9bc7-78f2bcb75de9">
          <port xsi:type="esdl:InPort" id="93fde842-92e7-4de8-ad61-fabf594c6e63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c185d42-b91c-40e2-ab47-7c6e1dc8a09a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="01a268e6-c4fb-42ad-b669-dfe39ff48584">
          <port xsi:type="esdl:InPort" id="31da521d-35ef-4666-a053-feeec27508e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56b75ea5-0b79-4cb3-ac45-14e5bdd90113">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a2cfd9e8-c850-425b-963b-a561c16f20dc">
          <port xsi:type="esdl:InPort" id="43f41b0e-d588-4639-ad34-2481c9d79fbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a51b1bca-994e-4f3e-84aa-e101fb7f44e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="53436829-b786-414b-b4e6-11f077b19634">
          <port xsi:type="esdl:InPort" id="3e6f566a-a0de-4cf2-871a-4a57ab3621d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37769fd4-e5e2-4eb6-9763-5b1654a96919">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5edc1df9-672c-4abd-ad40-1aa0585bc01c">
          <port xsi:type="esdl:InPort" id="c42bb9b6-826b-46e9-acc8-e1e9f9976d06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac254554-9497-4d60-85d1-338f95042c9a" value="295.310792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="461baa42-31c2-4f12-b1c8-005d1e3008b4">
          <port xsi:type="esdl:InPort" id="4d813d44-255a-4d43-8887-2735aa4c3ed5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9cf33da-a483-4dfe-a0a7-cfb0a2059481" value="1151.77034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420515'">
        <KPIs xsi:type="esdl:KPIs" id="913905bb-4047-4b5f-a37e-9e6139f9c372">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1cdabff5-90c4-442c-bfdd-37d377447dfb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="390cdfa3-63d3-45c3-b400-4e5caa2aeb00" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="02ef8803-52aa-4d1e-a1cc-3a380fbd2e7d" value="168726.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="664bf29d-a577-4cbf-9cb1-2eaa3d32fe37" numberOfBuildings="46"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a7285d3e-c117-4052-bf2f-d8104a1cb379"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="335eacf1-56ee-4186-bdb9-53dc4824d5c6">
          <port xsi:type="esdl:InPort" id="6cf7bb55-2e4c-4930-ae53-144b00c49e53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b7e96ee-d36e-41f2-b7e0-9928bedbf8ea" value="2051.96483">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3fae0ec6-d9f5-4086-99d7-605c7361b73c">
          <port xsi:type="esdl:InPort" id="d707b7d4-c4e6-4d6f-99d2-44ab61ca45a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be98b15c-34f7-45f2-b17f-6d9d72829c89" value="2051.96483">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d9ad0f1-563b-4f07-bfd1-b5a548f616d8">
          <port xsi:type="esdl:InPort" id="cc4dd446-e03e-42dd-a654-07e5f50cb9d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="231a0cc5-802d-4486-9430-8044b3b041e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5eb5f295-4f5e-47bf-a23e-a723bab30549">
          <port xsi:type="esdl:InPort" id="49406dc5-b728-41d3-8c80-08842d6ac12f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eef3b31d-961e-465c-a2f3-c4e22eb348c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2ef0334e-6f2d-49f5-8eec-2d6ba1ce7acb">
          <port xsi:type="esdl:InPort" id="0bfaf2b6-f392-49ac-9131-d73ee8505e83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b02db03a-f5f6-45b1-9e8d-1c1c88c6f0fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="00f23770-1188-4616-992e-ec2f438a9315">
          <port xsi:type="esdl:InPort" id="72e33f37-2ca7-4dcd-9519-56e3fb645419" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="698f7556-d026-4e3f-9fc0-fe5e38af4744" value="505.470767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="943e809d-1686-4aa3-b0ef-3636253e7dd5">
          <port xsi:type="esdl:InPort" id="f7e1ad67-12c6-4699-95c1-05d20634f380" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebfc8f36-ad8f-4067-8199-ee78290176e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420555'">
        <KPIs xsi:type="esdl:KPIs" id="28d435ee-bc29-4878-a6db-3f75d39d23b5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b483c207-5d4b-40b6-8762-5ea214080229" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="82d0dda7-9229-4729-a229-49445dd47ac2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7ca1a2a2-28df-4403-859f-584ea089c057" value="895106.651"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5dd220c6-96bf-4fcd-b00d-67268f0a979b"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4c184e86-5b2c-480c-b61c-d3d1353608bc" numberOfBuildings="86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ecad0fd9-685f-4eeb-8d70-95ba6438b7f9">
          <port xsi:type="esdl:InPort" id="d215eb72-85a4-4dae-9a80-7af9f0a05c53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c57c334b-789e-40b0-a343-042ccfa7cd2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="84e1fac9-71bc-4df1-a049-6feda4063f80">
          <port xsi:type="esdl:InPort" id="d6d361a5-3d0c-4f77-91e9-7155d99e8728" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1266024-c708-40dd-a5ae-6b0cc1c34a27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b89e11ee-e01d-4f11-b7bf-5bfc5835246b">
          <port xsi:type="esdl:InPort" id="9b9158bd-d54b-4642-9fb5-d3f1468df5a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e437119b-e71c-4b8b-b38c-b608af8240cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e02e4964-4f67-45cc-9eac-f8a0a1ad962a">
          <port xsi:type="esdl:InPort" id="d55b331f-0ef8-42a7-b399-e0834e7af5b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b79754ea-8a36-4f4a-8011-64e729d5fffc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4289216c-a2ff-491d-9e9f-bec57df7001d">
          <port xsi:type="esdl:InPort" id="6211bb48-6620-4bdf-8c96-373d016652c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="950cd9fa-414d-4374-b0c0-9158c016071f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="57227057-f35b-432c-b840-78d052fb6e53">
          <port xsi:type="esdl:InPort" id="08d843ae-469a-4095-a9e7-2ea33ac17e41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd3dbcce-ceee-4b48-aca8-ffcfd1f855d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1c1c58ab-4c10-413f-b409-5bd8e24df91f">
          <port xsi:type="esdl:InPort" id="76d5ce67-1b43-4a41-aa7f-4f79ffe11567" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9473240-35f8-46e7-9b59-e07463faea13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420565'">
        <KPIs xsi:type="esdl:KPIs" id="81dc8f0e-9663-4ebc-8cb8-b45459d8cb58">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8f3cd9f0-ef25-42a5-ab65-a22d6a2b913f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9e077a96-c8a3-486b-91b1-4870bb5f7764" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fa59b9ea-4b1e-4692-9569-0f0a44990448" value="810762.541"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="02e50c46-8010-49ba-85fa-de5f9b9099e2" numberOfBuildings="511"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="556b47c1-354d-434a-86a6-c5d97c1cca77" numberOfBuildings="106"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31f720dc-f2d1-4242-924a-88b77292e0d3">
          <port xsi:type="esdl:InPort" id="15161784-66fa-451c-bf98-a860d1d781a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="274f5fcf-abb1-4017-807a-bd9dbc7e9f3c" value="13657.1592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="311290fd-fa72-4082-93dd-b214ee903f53">
          <port xsi:type="esdl:InPort" id="4b8614ea-06b3-4920-a214-58cc0282517d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92c1dc9e-4ba9-4a6b-bb67-669c7915d601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a8702b24-8a5e-4b27-a63c-ff9e984e603b">
          <port xsi:type="esdl:InPort" id="0581dda8-c6bc-40f7-a3fe-798564ece150" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8bdb351-2939-42a2-b96a-ed371d4505f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="486dbfc7-49be-4f5f-8d28-427294ef89a2">
          <port xsi:type="esdl:InPort" id="74b5ecce-da5e-45ec-8e7f-e78e4930baab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32be3079-f48d-4a9b-a73a-53338cd5b8d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a0d2b6ca-d31a-4853-854a-cc875867205c">
          <port xsi:type="esdl:InPort" id="f17db735-61b1-496a-b3d2-3230cb14cd77" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c1602b8-2e33-465f-9e54-c93b216dcc62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a052c6c7-c338-4be9-b0fa-5bf0dd53bc5c">
          <port xsi:type="esdl:InPort" id="9d7028af-74ff-4aad-96b4-c1261c042da0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="557c6ce1-3064-4f16-8094-c35f8be636a3" value="5461.41161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b71d5cf2-d1a2-4aa9-9f9b-96dd9cebcacf">
          <port xsi:type="esdl:InPort" id="696d056a-429e-4a5b-afda-809f84c9fa85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81512dc3-43a9-4979-9661-a041d848724f" value="13657.1592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420575'">
        <KPIs xsi:type="esdl:KPIs" id="f2f91769-ee45-4e12-a129-4dc474335f14">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ef4732a8-5f02-4fbb-9eb3-a5ebcbd89526" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="691ccd05-b0ce-44e1-805d-9a61a567db29" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3ddec6cf-6fdb-4389-9534-5eb3f293d2a6" value="347966.744"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e01839d9-0821-4404-85da-a7ff358674ba" numberOfBuildings="183"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7d79ddb2-9771-4151-9b5b-70b7fec5a6d9" numberOfBuildings="78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2bebea4d-cde0-4bc6-aeff-db72a78d03a2">
          <port xsi:type="esdl:InPort" id="c9335fa4-2de3-43ae-a217-550148cb79f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca85097f-3769-41e8-b5ad-7512de52d6f8" value="5664.31783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ede4d3e-3205-4ff7-bed6-9ae6d18c60ab">
          <port xsi:type="esdl:InPort" id="3c857268-baef-45d9-a1bb-0f68eccb7c95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b7e5b60-d141-42e0-844f-b4cff76fa323">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="90133252-ed1d-4216-a060-8e4298b370eb">
          <port xsi:type="esdl:InPort" id="8a9281a8-a31a-49ea-a77a-835aba3223b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eda487ca-a3f2-4a25-8e87-ffc25bbf0152">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cf838f4c-6d7d-416d-adb4-bb851944cd43">
          <port xsi:type="esdl:InPort" id="dfa7b3ca-9b4a-457e-8be6-eb2af1ef61a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87d2dabe-866e-4d6d-bb45-ce3eb3288795">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="471ecbb0-eecb-4be3-b72e-598cf60a5ec3">
          <port xsi:type="esdl:InPort" id="bf2298d5-ef2b-4131-ba99-c0c9bec92529" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9137fdfc-9f9a-4ac7-b475-758bbb09bdf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd31354b-feca-4b15-88e3-b9a557abd3b3">
          <port xsi:type="esdl:InPort" id="d6e236f0-0845-47ef-b126-9573e515cf42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bca4073f-07ea-4bbd-824d-ce5d7a2e2159" value="2112.50214">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7487f2b0-121e-4d69-9b1d-df7b0612e357">
          <port xsi:type="esdl:InPort" id="f1f04af2-9bcd-4917-934f-7842ef8d93c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="260d6a49-f17c-432f-bc38-f5eb6a025c3a" value="5664.31783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420585'">
        <KPIs xsi:type="esdl:KPIs" id="94da4938-efab-4338-bebd-cc8c5a34d32f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="218193ea-de7e-4271-aef6-4902ed9f897d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8c35c602-1bb1-46e1-aee8-674fdb382f32" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0bc8b43c-b53a-45bc-9819-670b535a6d8e" value="733234.005"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e0b6e0b7-66d9-44e6-aab8-1fd8f6e3b93c" numberOfBuildings="405"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="07efe19b-8c65-4999-86af-5b58cee40726" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b68629cc-c8c1-427a-9fe6-7de13c71db7a">
          <port xsi:type="esdl:InPort" id="8612e014-8c4f-402c-9890-643c228fe19b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51d64ae5-4d77-4c33-8cb1-b4c335207026" value="12077.3933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d7c895be-af22-4f85-9628-d334de5dc5d6">
          <port xsi:type="esdl:InPort" id="a411a9b5-8b27-46f3-9708-76ff20c23cf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88a0e5e9-51a2-4531-9bab-5b68eb4f3a47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b256d868-a77d-472d-a7f8-cdbc97a02524">
          <port xsi:type="esdl:InPort" id="7905c97f-7186-486e-a3b0-88414cdc77be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb36126a-e39f-4138-bf00-98b81c3843c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5687707-9faf-4c96-b214-3d5dae82e75a">
          <port xsi:type="esdl:InPort" id="430b57aa-8646-4452-b8ce-7a64707851cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92d3d74b-18a0-4afa-b629-8a6d6b9bb2ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d3887fde-3f67-4747-80c0-20e1c32826d4">
          <port xsi:type="esdl:InPort" id="005ed802-7701-472a-834f-fbf5391fdb2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a761011-00d5-4fed-a0a7-9fffaa2c2a29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b49e0721-f767-46de-9711-24130b396f80">
          <port xsi:type="esdl:InPort" id="86d49683-5158-4b5f-a8a4-d23152c8caec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e16507c-4c1e-4d9e-a94f-ec4fa559e72a" value="4486.99573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="21523cb5-1308-4abd-94d6-a4255a5942d9">
          <port xsi:type="esdl:InPort" id="68e6f208-e77b-419a-beaf-4004d7290df5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="338f08fe-4335-42e8-9414-3613a6c7075f" value="12077.3933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03769997'">
        <KPIs xsi:type="esdl:KPIs" id="c6b95816-c0a0-400a-9644-f1da5e95df35">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dbd31de9-b22b-4d6c-99eb-c46812c1279c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="10c9f6a7-4a27-40a9-be97-ef8668033ab0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eedc6520-c1bd-47b4-a4a4-0e19a44288f2" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5add9c2b-9a35-4f2f-b11e-71eb86af5bc0"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6fcaf628-9684-46ce-8f6a-d52514743a25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f4c46dcd-37ad-479f-8a68-689b0802f382">
          <port xsi:type="esdl:InPort" id="1eb57407-ef78-4750-bb5c-b0fb50c9a7fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da688803-cba5-4c42-8195-1b16fc621f52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1350fcae-bd40-47a0-8ffa-6fcecc82bc97">
          <port xsi:type="esdl:InPort" id="fd95ab96-b390-448b-868e-36be787420e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ad720f7-be3b-475c-8f08-fd17faa81153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0616133c-d5a7-4e26-9dde-8c0695e85311">
          <port xsi:type="esdl:InPort" id="8381cf76-0e10-4cfe-a1b1-5477d0847985" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d99585cd-5a25-4cad-b515-fde584a4a34f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="93a0aced-4a2a-408a-9bbe-5bd4d4887ee5">
          <port xsi:type="esdl:InPort" id="0dceff15-360f-4be2-a021-6bc6aac4bab1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fc46d1e-970e-4c18-8df4-985be9e0c27c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fd56421c-4536-4f6a-a452-bcbbb8fd133c">
          <port xsi:type="esdl:InPort" id="4fa2c1d0-ecc4-4b15-ab28-f0de495f7b1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57e8a46a-c23e-4041-8fb6-7ee62fa9e85a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="379025d8-9107-4914-8f85-4d97fefa3cb1">
          <port xsi:type="esdl:InPort" id="e55c4ae1-acd7-4b78-bc1a-b0dc804119be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a615410c-b5bd-44ce-9ada-3ed3d60de8b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="74eae9e9-a2db-4c58-bb20-76506b9332fa">
          <port xsi:type="esdl:InPort" id="279dcad8-c461-4b55-8fbb-496a3e77f766" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8088d21f-9bcd-44f8-9695-0abe93d7f0b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04069997'">
        <KPIs xsi:type="esdl:KPIs" id="c9a21248-8c2e-4987-beba-5400ac8c9fd6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="248d052f-defa-47b6-b013-9a4f3d5dbece" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="63e414a7-0d98-4aa9-ba5b-7e88f2c1bf40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="20abd908-1c98-4450-bf11-e468641f6b8d" value="156173.743"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7229b9a8-86b6-4536-90c8-fb735ed76164" numberOfBuildings="70"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="68f74941-bd20-4716-9071-4b29a0e08214"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b13b03e5-16de-427a-8a26-fd8057e9375b">
          <port xsi:type="esdl:InPort" id="e253c67a-f9ea-469d-a473-173824e378b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33d5c8bd-0dc1-4f00-87b7-173e1d3f000b" value="1579.13925">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="95c62b5d-9d78-4db1-bc32-272797c78b5c">
          <port xsi:type="esdl:InPort" id="cb2e179e-d8b2-475e-afe9-0a8fe368e50b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bc4cfe8-a201-4382-838d-ee22b6bf6afe" value="1579.13925">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1f3ed791-4988-43e4-b30d-14584a36f911">
          <port xsi:type="esdl:InPort" id="08cbb5bf-1993-4247-ad0c-dbde24d9ea6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2529e083-bbd4-483b-be28-36ddf2858eb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1eee753b-c6cc-4c72-9691-f88acf1350a8">
          <port xsi:type="esdl:InPort" id="a2a14598-fb1e-4be6-bf71-796c51a303b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03363549-b17b-424f-bc97-60990987a26a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4664b9fc-0d5b-4b0d-b3ad-a935150a5483">
          <port xsi:type="esdl:InPort" id="f1153552-13f9-4493-ba42-36f8f42c4ae9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6977138-de5e-4e80-9008-1949d2dfc62f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c2ae54bc-1cc8-4c36-9d57-d3cb49ea2675">
          <port xsi:type="esdl:InPort" id="86f1f83f-ad66-4d69-8363-a07b9e2c2369" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60f0927b-b5e6-4c47-b450-a558c4c1e6d3" value="578.2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e1d3e838-ee71-4bdf-b8c8-81ed12530260">
          <port xsi:type="esdl:InPort" id="c0cf64cd-7299-484a-bb60-64af532341fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bc25c66-a85a-46c1-9cf5-8ffa6a6bd218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19429997'">
        <KPIs xsi:type="esdl:KPIs" id="98aa7e87-7145-4516-b759-167f6aa4cb91">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="814c3d8b-9b44-4459-90c2-486d0e288fb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="debcc604-b39a-4ffc-b6f1-b2b5d24b88c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b4e0852f-733e-4934-a9f4-4a5f8ef1639d" value="43585.5059"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b1b87196-a9a6-4008-9950-39259988d6a9"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1949e3a6-a68f-4d55-b184-821b9f5cb53a" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f9bfc395-5096-41c0-b49f-fd92040cdd85">
          <port xsi:type="esdl:InPort" id="87ad2cd9-c91e-4f59-8e75-34234438f45a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f4c84a1-02d4-4b42-9d94-6a3fbb0521fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a47887bf-d19b-4df3-a648-ccb22c2ab97e">
          <port xsi:type="esdl:InPort" id="084b3f4e-1c02-4e56-8239-d47853298fe0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0fe87e1f-ab2a-4c76-97dd-c12bb3a3e5b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53469beb-6cc6-4e30-bda7-61f447d7f929">
          <port xsi:type="esdl:InPort" id="ae53f113-f796-44b4-bb4a-bed4268955d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1da9b0e6-1e2f-46dc-ad10-6fb6bab6b3ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a2b27786-4ee8-45db-94ed-5a0d57042468">
          <port xsi:type="esdl:InPort" id="e237ae54-5069-4561-8a3d-b519fda40d2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef758481-98a8-4e77-b3e1-4a2f61be737c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e3a7c81-964d-4d9e-b6f8-eb19b93fe952">
          <port xsi:type="esdl:InPort" id="4a80519a-88b5-4026-8b7e-3ed8e811cc2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0be6d672-00c7-4fd4-ab3d-c9401b695fb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ae6d9eef-0ef2-4b8d-b3bd-518649a49d33">
          <port xsi:type="esdl:InPort" id="b92f3c69-c361-402d-81e7-c1f0fcea4a5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2c1c815-99bc-4000-8c9f-6c1223b33725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1eab991a-2d0a-4ff1-861a-64bddbc45f13">
          <port xsi:type="esdl:InPort" id="fdf55319-c37a-4e2a-85c5-fb6c2918239f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5de0599b-a1fe-4add-b143-53037ddff1b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1ca9f82b-d110-45d5-9a2d-1375f0f3c417" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
