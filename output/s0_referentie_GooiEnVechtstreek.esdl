<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1001bfd-0ede-43e4-a4bc-529b46e0452c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="817d89fd-deb3-431d-9793-0075b13696aa" value="3421617.56"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="252cae4b-6a52-4192-b14f-a68dd58ca44b" value="481915.424"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d8a19e37-0bb6-4712-9cec-16c46d6439e2" value="1436226.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="4c448cac-e271-44fa-84cc-98dc20fc80f4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="ad14e84e-7a17-4c3e-a7fe-51b4503ff5b8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a66f12fe-18e6-4846-9b2d-1546680b68dc">
          <port xsi:type="esdl:InPort" name="InPort" id="869fec73-804e-4aec-9738-98a513b51c6f">
            <profile xsi:type="esdl:SingleValue" value="61206.6759" id="5b70b7e5-9a19-40c3-b103-d9ff3d1a127d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="029d7c94-b5c2-4c04-b659-3e1aea49fdd3">
          <port xsi:type="esdl:InPort" name="InPort" id="1126c8ce-c18a-4035-9c2b-24510dfeba37">
            <profile xsi:type="esdl:SingleValue" id="7c7cbc8b-033a-4cbe-a2ab-29633e763297">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cf84dc2e-637e-467e-8bb9-e3b0e1e023a9">
          <port xsi:type="esdl:InPort" name="InPort" id="096c93c4-1497-41b1-baaf-5c33dbdf3b24">
            <profile xsi:type="esdl:SingleValue" id="aff8af4a-22b4-4e26-93d1-93b64f4901ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ace542e4-8747-43d1-b1f1-20b389e79d9c">
          <port xsi:type="esdl:InPort" name="InPort" id="28fdd472-ad72-49a5-8c6d-41d30880bd86">
            <profile xsi:type="esdl:SingleValue" id="24525148-89e0-4686-a730-d2c7c125f19b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9affc297-fa26-44e1-8588-949ae2727d56">
          <port xsi:type="esdl:InPort" name="InPort" id="871c6ad3-0770-4357-8218-cb21687c17ba">
            <profile xsi:type="esdl:SingleValue" id="e9a65f15-1f12-4662-9755-802b6b4ea5d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f36eb265-6df7-4871-b4f9-6589bc4b0ad6">
          <port xsi:type="esdl:InPort" name="InPort" id="41c71d51-415c-43f4-acbd-bcd76a19081d">
            <profile xsi:type="esdl:SingleValue" value="19941.3279" id="0c8fdcf8-4833-4c82-848d-aecc42636a1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fe32e610-e7a6-40b5-ba89-1c93de34c8f9">
          <port xsi:type="esdl:InPort" name="InPort" id="f38bbb4d-3d5d-4aa2-8b30-892500f1c3c3">
            <profile xsi:type="esdl:SingleValue" value="61206.6759" id="18e75109-2121-4688-917e-c0d90680b1dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="767ec949-f4c9-45e7-901f-c0148dece79d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8ff60c5a-50e5-43e7-a61d-f7bdb6d71e6b" value="6589562.5"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2a24add3-b8ab-4f9d-93cd-5e4f591eaaca" value="607110.952"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5dacb206-a9ef-4de2-b5bb-dc37adb93441" value="3826141.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="3ad0dbac-53a6-45f1-bda2-afcfdf186313"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="81cd417d-3152-4f2e-8d35-856005962dde"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8492cc5c-388b-463b-b544-5fc1ac810a6f">
          <port xsi:type="esdl:InPort" name="InPort" id="d016c9d0-bb5f-459b-8d37-17d8e4b29923">
            <profile xsi:type="esdl:SingleValue" value="117875.598" id="cdb88d63-e23a-4191-bd90-06a87524590b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="48b99af9-48af-4584-9b3a-93b587e515d8">
          <port xsi:type="esdl:InPort" name="InPort" id="368043d5-3251-49df-bd16-91cb6effdb38">
            <profile xsi:type="esdl:SingleValue" id="9db5edd1-1c66-4cf8-a51f-40fc844ee413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9bcc7180-68d5-4d3e-a2ca-21ebb5483b24">
          <port xsi:type="esdl:InPort" name="InPort" id="a4c354bd-9ec1-4832-b3e7-d9e864c7128d">
            <profile xsi:type="esdl:SingleValue" id="159c0eb8-df14-4d48-9c95-967f3258b6be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b527266f-f729-4c99-8c42-9052abac4724">
          <port xsi:type="esdl:InPort" name="InPort" id="0751b4eb-0e2e-4cfa-9a29-9b312188e4dc">
            <profile xsi:type="esdl:SingleValue" id="faeed8ae-1a62-4835-bd0c-f7a1c6a16c1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f86ff2ed-be52-48af-bc2b-ebe534d7da18">
          <port xsi:type="esdl:InPort" name="InPort" id="0c8aba14-6313-47f0-8a40-901d302ca805">
            <profile xsi:type="esdl:SingleValue" id="cb280d38-4127-4559-a58c-e03ee5a0ed7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4589b0a4-25a2-4410-9ee4-2b995b450918">
          <port xsi:type="esdl:InPort" name="InPort" id="52bb0055-9f68-47c3-b065-e573b0f03ed4">
            <profile xsi:type="esdl:SingleValue" value="25121.8325" id="b74b0738-72ea-49f9-88db-5fa679e3ecde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ebef029-24cb-4061-8f9d-c916504115e6">
          <port xsi:type="esdl:InPort" name="InPort" id="1b96680e-0824-4c3d-a890-718033bfc21b">
            <profile xsi:type="esdl:SingleValue" value="117875.598" id="3b33d4e8-2c28-4303-945e-365d5e511317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7f8cdc9-8862-4809-a8b8-8c4e60ba5c50">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f1c0bad0-067f-48bd-ae3b-ebbd6741363e" value="3775.10278"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ae3fb2d5-1ede-40b3-8403-e1437071b467" value="283.136667"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="19f059c1-5700-4de5-993b-884c5d63c02d" value="36592.3398"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="07871f20-d8ae-4b30-b3ad-a5c0c1ceed1d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="edb6af18-8edd-468d-bb0f-00af5cc84224"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="90520e48-20e0-4814-85ea-2eeed34fe824">
          <port xsi:type="esdl:InPort" name="InPort" id="f3d3590b-b811-4e25-a959-246b51bc58e5">
            <profile xsi:type="esdl:SingleValue" value="67.5299001" id="ecbf2fc9-ee12-40c6-9b29-ce3e080eaae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5c51113b-b80c-4b66-90b9-cf880e8b476b">
          <port xsi:type="esdl:InPort" name="InPort" id="466f33d5-5a4a-4eeb-aa22-37993a1d7f44">
            <profile xsi:type="esdl:SingleValue" id="784084d6-83bd-4df5-9012-1b3d7c9f53d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c6b28374-3869-4e68-b0fb-df13883db498">
          <port xsi:type="esdl:InPort" name="InPort" id="0f95d523-46ec-4770-82f3-6f22a6398fa1">
            <profile xsi:type="esdl:SingleValue" id="23ed62d9-a6af-4e85-866a-09eb05c85f51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae1f4107-04d6-409e-b87b-07fe12454965">
          <port xsi:type="esdl:InPort" name="InPort" id="cd65041d-81bf-4904-89a1-719a3352af53">
            <profile xsi:type="esdl:SingleValue" id="1d54b76a-160c-4115-8784-c414b62c26d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8d9f0fc5-4840-47af-9c70-9c695927d2db">
          <port xsi:type="esdl:InPort" name="InPort" id="cdaf47d2-8ae3-4e59-afaa-dc1cb6aa41ff">
            <profile xsi:type="esdl:SingleValue" id="d6d52562-9b67-4af2-ad5d-d424ff416f85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0cc5997f-aa4d-47e4-a80c-61497e23d8b5">
          <port xsi:type="esdl:InPort" name="InPort" id="dd403e51-4ad2-4920-9dce-30db931c520e">
            <profile xsi:type="esdl:SingleValue" value="11.716" id="c11d1f37-ca54-4f92-ae49-47d0b75f865c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0880a2aa-6876-4da1-a55f-ad7d64ca7aeb">
          <port xsi:type="esdl:InPort" name="InPort" id="22b3bc6a-6458-417b-adb0-4a104e3a5977">
            <profile xsi:type="esdl:SingleValue" value="67.5299001" id="a9cdd9ec-3021-4547-b21d-f1f30fe91fef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4706f2d0-7815-412c-b1d2-8af9a6f850a9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8c86b3df-c2ea-4b95-b040-eac6f864720b" value="1326243.11"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be494b73-928a-4eab-af7c-3ee36a3bf395" value="214064.853"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="129846fa-c7a2-4bd5-bab0-ca26aec6f4d2" value="729539.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="b46b8631-0738-4eab-8c46-ce6b71be2563"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="6a2e53b0-bd01-44c3-bcb3-ed4aa763c32e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8ed00c0-5e7b-451d-9c06-ca7835fa6226">
          <port xsi:type="esdl:InPort" name="InPort" id="f28867bb-fb73-41ac-8bde-611262b98668">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="472d3bdc-3b94-4ba4-ba8a-caed9e512957">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="527cc6d6-5829-4d02-97b0-b26995acfc89">
          <port xsi:type="esdl:InPort" name="InPort" id="fc60a0e2-52e3-4063-af8d-81c6130f5553">
            <profile xsi:type="esdl:SingleValue" id="44e1f640-7e12-4fa6-8c45-2a1361bdf949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9563cf1b-dc20-48c1-b310-c7175407097a">
          <port xsi:type="esdl:InPort" name="InPort" id="7c5abb35-4701-4e29-be64-c4b08fbcd061">
            <profile xsi:type="esdl:SingleValue" id="6a88bc5d-53a3-4967-812d-fe1371372776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74beb548-4fef-4d99-9f48-e38533e82748">
          <port xsi:type="esdl:InPort" name="InPort" id="f0f0945f-440e-4008-8d3f-72c1544eaab3">
            <profile xsi:type="esdl:SingleValue" id="c11111f0-7d9b-4baf-91bb-7d12bc0cb761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8750795f-4e61-4372-a93c-f9fd28da36c3">
          <port xsi:type="esdl:InPort" name="InPort" id="1717ae2e-8709-4cfc-99be-8d73d04b2198">
            <profile xsi:type="esdl:SingleValue" id="69acb53e-7b0c-41fe-b63e-0b02fc11b2f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5530f08-a3d5-4852-a1b4-9e19cb9904a4">
          <port xsi:type="esdl:InPort" name="InPort" id="f0d204c1-0770-468d-b223-9c3a9812fbbd">
            <profile xsi:type="esdl:SingleValue" value="8857.856" id="1ae87b62-79ba-428e-b907-6ce3702cf880">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dd29eea1-6b45-4d2f-aafa-4e7bc60c0ce4">
          <port xsi:type="esdl:InPort" name="InPort" id="fb100544-7e4c-46b7-92f7-3e1f43adc7b3">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="53d6a083-8a30-4248-b462-f7e78ad688c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a140f76c-ba92-4fa1-95d9-deb89b87ff90">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9c18fffb-69cf-4de6-9084-9625fe10bd4c" value="187651.835"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9706a5d6-6468-42a3-86f7-cb8b575a1b2c" value="15517.084"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0e653f73-bdb5-44b1-bde6-0d1e4f09d832" value="433191.631"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="1e1bbd99-c0b2-4e4f-abd3-912d20b7db2d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="bdc1537a-ad2d-412f-a6d5-8a99ecae8541"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d44610a-0d64-48fb-abb1-f19b0413ec9b">
          <port xsi:type="esdl:InPort" name="InPort" id="368ab154-c1ba-4df9-8689-d115052ffa7e">
            <profile xsi:type="esdl:SingleValue" value="3356.75885" id="42b16808-5d8a-413d-8981-58d56756c160">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5267818d-e1dc-4782-b494-d5adc309c80f">
          <port xsi:type="esdl:InPort" name="InPort" id="ccc9d876-2e07-464d-9fe1-2222f877e438">
            <profile xsi:type="esdl:SingleValue" id="3ff902ac-3136-4185-9d00-fb674aec5a25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1ffd6304-e6eb-4432-b088-99e38429a195">
          <port xsi:type="esdl:InPort" name="InPort" id="5c69d9ec-00c9-474f-917a-5420b125e1e8">
            <profile xsi:type="esdl:SingleValue" id="4a5e1748-06ab-4971-979d-3e35ba659a1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="659abadc-cbb9-4996-8b02-099e02689e4b">
          <port xsi:type="esdl:InPort" name="InPort" id="6690b155-26c8-48c2-b314-0809d40988bb">
            <profile xsi:type="esdl:SingleValue" id="72727206-e9fc-421b-b072-1009e8643fda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6de093e1-4967-402b-9d93-12b7dc66c42a">
          <port xsi:type="esdl:InPort" name="InPort" id="8e6c39b9-a423-4e1f-8251-9bba235e6eb3">
            <profile xsi:type="esdl:SingleValue" id="cd605d89-3d83-4953-aa24-7e19b54fcb3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f1c83b03-a2cc-4618-accf-0429802244fc">
          <port xsi:type="esdl:InPort" name="InPort" id="057fc141-94e2-48eb-88f0-f190a38eb810">
            <profile xsi:type="esdl:SingleValue" value="642.086233" id="932fb93b-16a1-4203-a70c-cd490a4f55ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="208678ed-7c33-4204-8866-b372a86d25e9">
          <port xsi:type="esdl:InPort" name="InPort" id="ca0c6d63-6147-4c5f-9d67-0085685855a2">
            <profile xsi:type="esdl:SingleValue" value="3356.75885" id="b9249e40-bf00-4f51-96ab-ae243bf7b5b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ac96233-a9ad-4095-98b8-7590f207e7b2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="29d5ae0e-8f9f-4c5b-b3b0-308f18d67da3" value="3822.94428"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="295631e6-63d4-4933-93d7-b4dd4cbee18c" value="279.753333"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aecad860-ca0b-4710-9c2e-73ccb4a7e6f2" value="900.916204"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="f2204dce-f715-4b15-85ea-c1db1832444a"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c2b4b24a-31df-4101-9c55-6a2f6a922c6d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="638ac5b1-377e-448e-82c6-bbaf8b4f6cac">
          <port xsi:type="esdl:InPort" name="InPort" id="10dedb71-5929-43d9-b2a2-3c3567b1da5d">
            <profile xsi:type="esdl:SingleValue" value="68.3856999" id="1f283bc3-3f61-4154-b7bd-092ecdcf1e0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3ad0efd1-58be-4de1-9984-9bb7ec4b35fd">
          <port xsi:type="esdl:InPort" name="InPort" id="0335594c-9d06-4ebf-9dc6-560365fe941c">
            <profile xsi:type="esdl:SingleValue" id="effc9752-c70c-4f91-a18d-5f6dc59f05f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="07807b5a-78e3-410c-9b90-63dc6b9c7054">
          <port xsi:type="esdl:InPort" name="InPort" id="23b9ab5e-fe34-407a-bd8a-9436e909ce3f">
            <profile xsi:type="esdl:SingleValue" id="c5b03d55-4757-427e-bd3d-159a653d3088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="63d3b7c5-98c0-4468-98e0-9a192b850988">
          <port xsi:type="esdl:InPort" name="InPort" id="f286e443-3456-4db9-8ce4-99e6f8f59a68">
            <profile xsi:type="esdl:SingleValue" id="82e44381-ea1e-47fc-8672-a3aa7f0fb7ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="71dc7824-eb7b-4c49-a793-6c37c361c0d5">
          <port xsi:type="esdl:InPort" name="InPort" id="36dd277e-88e7-4d7a-9081-702e562b5175">
            <profile xsi:type="esdl:SingleValue" id="da58b472-ccc7-402d-8e15-f8ab1cf81611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5f928edf-109f-47d2-9f9f-6cdb624a8edc">
          <port xsi:type="esdl:InPort" name="InPort" id="469b187b-907a-4139-9cb5-0f9b939cd7f1">
            <profile xsi:type="esdl:SingleValue" value="11.576" id="fd329b36-e79f-464a-be2a-20c935f14517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d9896f39-59e0-46c3-a346-3cfd49baf371">
          <port xsi:type="esdl:InPort" name="InPort" id="ec62eeb6-0e6f-4669-bc7e-7676b0b9237c">
            <profile xsi:type="esdl:SingleValue" value="68.3856999" id="f682d9a7-0367-4f2c-824f-8c6211297243">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f572ad0f-a88c-47a6-baa1-fea093aadac2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="23d0f6a1-92a3-46ee-9de6-77f1fc41e048" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4e57a2c0-24ba-45bd-9a01-2e339496b44b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dba5e768-1674-491f-a4a6-85cd44d0bd0f" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9cdfbbb5-8c09-4c29-a6be-792cb1db0e2a"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0dcf6163-f68f-4211-968d-b4144d1d66a3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e0167d98-4d70-4de6-b375-3b098a88e4da">
          <port xsi:type="esdl:InPort" name="InPort" id="12e7ca95-75ae-4cc3-b5fe-685955986aaf">
            <profile xsi:type="esdl:SingleValue" id="f3fe40ac-aba4-4918-94bb-83f7a35d8928">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17b63550-04da-4ecb-bca2-c5cfac98f835">
          <port xsi:type="esdl:InPort" name="InPort" id="852a316e-cc45-4e28-9e38-952dc9e1a0a6">
            <profile xsi:type="esdl:SingleValue" id="216f7810-948d-4c9e-83be-34e8da9e7f23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dfe72494-85e2-474c-a3e9-0a509d632959">
          <port xsi:type="esdl:InPort" name="InPort" id="274cda3b-100e-4123-a6bf-9e92e252f64d">
            <profile xsi:type="esdl:SingleValue" id="07ca4b56-9878-485c-88ea-156776dd48b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0171c0d6-f721-4dd6-9391-978a9bbc436b">
          <port xsi:type="esdl:InPort" name="InPort" id="a3da039b-b311-493a-8542-901aac41a63a">
            <profile xsi:type="esdl:SingleValue" id="58e67ca5-faf5-4e2b-8de7-6b65c2666bbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="df68a965-50e8-40da-b88d-88fbf67615ef">
          <port xsi:type="esdl:InPort" name="InPort" id="3d5ec64e-2de8-43f8-b193-b508faa9622e">
            <profile xsi:type="esdl:SingleValue" id="bbe97101-cd67-4c7d-9a32-6c25ca4acf80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7988a064-84aa-4978-bf59-11fb1fe59078">
          <port xsi:type="esdl:InPort" name="InPort" id="b42602f2-daf9-4925-8149-9dca1e0dcc6e">
            <profile xsi:type="esdl:SingleValue" id="d05e695b-deb9-4a1f-b310-c0773d54690c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="70dc4763-c332-40a8-ba92-6562b87a4479">
          <port xsi:type="esdl:InPort" name="InPort" id="078fbfba-d9c7-496d-868a-46b55dd9d36b">
            <profile xsi:type="esdl:SingleValue" id="a07273f3-dbc3-4de1-a4c0-7860138b84fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0cf5a735-9330-4580-957a-dfbc688c946f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="67fd5a9f-f980-400b-9c29-0554034ce2b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5624f429-bcdb-446c-9aca-44ea6f47b7c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="66607839-d0eb-415d-b5a2-2eff11b4f794" value="9160.15042"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c562da27-6f99-49da-bbd6-87c10ed2d6a7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="c3ca2cb1-cb1b-4983-ac8d-b804cdc0fe44"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3fa97182-7c26-42ed-8e44-ca94b0ed8667">
          <port xsi:type="esdl:InPort" name="InPort" id="9e0ce89c-0806-4e06-b1ca-2a294f57e735">
            <profile xsi:type="esdl:SingleValue" id="979b065b-3118-45d0-9802-6e693a214317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85801744-0436-41aa-b34f-f6b67d1202bb">
          <port xsi:type="esdl:InPort" name="InPort" id="2065de39-2d1f-484e-a6ea-da10a2bb8905">
            <profile xsi:type="esdl:SingleValue" id="90cde9d4-7f84-4f5e-a0a9-20c4a863439d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6be5ea1c-f3ff-4af5-baa6-364670eae640">
          <port xsi:type="esdl:InPort" name="InPort" id="035deda0-2544-4b99-b88f-54706449148e">
            <profile xsi:type="esdl:SingleValue" id="dbb4aa3e-3789-464b-927b-37a2f02009bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="16d36dfa-b4bd-4677-b564-2ef66349a7db">
          <port xsi:type="esdl:InPort" name="InPort" id="57f400b5-4e3d-4db4-83de-65c34bd188ab">
            <profile xsi:type="esdl:SingleValue" id="5d705413-5197-408d-81b0-8e6480328302">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7eb70b0a-2f48-4e5f-8353-21e3f690b9d6">
          <port xsi:type="esdl:InPort" name="InPort" id="13d66950-0fdc-4d82-94ab-2f462e1ef739">
            <profile xsi:type="esdl:SingleValue" id="9c9bffab-aa63-40ad-88c4-3d5bb7f6a069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="292a2000-354f-429b-b101-f0d29476b35b">
          <port xsi:type="esdl:InPort" name="InPort" id="dbfb6143-dcca-4e1e-8de2-a80de48620fe">
            <profile xsi:type="esdl:SingleValue" id="b7256cbe-568f-42d5-abea-a45c4f0b28d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0991574-c2a0-4cd2-a7a4-48206db372f8">
          <port xsi:type="esdl:InPort" name="InPort" id="70054e6c-48e8-4c82-8eb1-5ad142603733">
            <profile xsi:type="esdl:SingleValue" id="fd934ad5-4fa8-4ec0-a4fb-06929e62e3e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e1672930-21f5-40cb-bfc2-dcd4533f8f95">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4b92bdd0-7d92-4945-86e8-acbefdf2653c" value="3050.56852"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a3faf50c-99b0-4cde-9a4d-f0e045b199aa" value="254.635467"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="07538f46-5442-4fbd-9f3e-2ab308dabafe" value="19280.9312"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="4b8d8c60-1dca-4ad7-8b10-10600da1452b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="10dc2712-b40d-4eed-ad9a-a62a8bf306a4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a6139c68-74a8-43b5-95fd-424499fdbbcd">
          <port xsi:type="esdl:InPort" name="InPort" id="ec9038e5-e096-49ff-9624-fa9191288796">
            <profile xsi:type="esdl:SingleValue" value="54.5692659" id="e8ef44c3-203a-4deb-8905-3f95a2ce71cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="49c5024b-8247-4f57-9473-8ec43b0a13a5">
          <port xsi:type="esdl:InPort" name="InPort" id="82901d5a-4fc5-4f25-96e9-9754a7eff04e">
            <profile xsi:type="esdl:SingleValue" id="c6e74520-05a8-4f35-a8a9-f967001b2641">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="76c48cd5-4ff7-4fcb-974d-7e910b26fcf5">
          <port xsi:type="esdl:InPort" name="InPort" id="37a110bb-2478-4ee1-aead-564a9faa9b30">
            <profile xsi:type="esdl:SingleValue" id="e86f58e3-ada3-486f-8797-7624010381b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1fc0059c-160f-44c4-88c1-fad0aed59a35">
          <port xsi:type="esdl:InPort" name="InPort" id="55dee442-4bc7-4d2e-bace-0f73257f873b">
            <profile xsi:type="esdl:SingleValue" id="b04b7904-6c25-4dfd-9ae3-4cb3ed4028ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cb35a657-12d3-40e3-9f68-fbb837247a43">
          <port xsi:type="esdl:InPort" name="InPort" id="bdd7bb3c-344d-4b5e-95ac-1630dc62f1b2">
            <profile xsi:type="esdl:SingleValue" id="bf310a60-58f2-4a45-aae6-61727d997b64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb342bf6-e82a-4622-8717-b6cb751c974a">
          <port xsi:type="esdl:InPort" name="InPort" id="ee713324-1f2f-45b7-9d0f-a25e3bf45ffb">
            <profile xsi:type="esdl:SingleValue" value="10.53664" id="a45c5892-4a56-4778-b3e1-939925a1ebc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="86629920-df59-419f-9105-1a1789c89c77">
          <port xsi:type="esdl:InPort" name="InPort" id="f15a1b44-d445-4687-92ac-b4a124bd9fa3">
            <profile xsi:type="esdl:SingleValue" value="54.5692659" id="0ddb39c3-432d-4da4-bf57-51d960a64d10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc9be11e-1d38-497e-989c-dd42b004c34f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b5b55dce-7856-44f7-97af-349130c7f922" value="3135913.2"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e3d114b6-a308-4b32-ad56-96caeb60c64d" value="440063.852"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7b7cf3f4-9351-4fd2-8cd9-3e22322a2d83" value="3863601.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="96dff26a-0829-40a0-9374-68f3eb740b38"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="2f464937-4dad-4480-9b32-c6e67beb601a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0548dba1-414d-4b02-8ef3-6a5ef4bce00e">
          <port xsi:type="esdl:InPort" name="InPort" id="496a210a-f6c3-401d-9d27-e646ef4449ce">
            <profile xsi:type="esdl:SingleValue" value="56095.931" id="e7a77c37-05e4-4339-9731-167ce495c345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d2c9f1a5-8894-4c7f-b6e7-32d9dff94e2b">
          <port xsi:type="esdl:InPort" name="InPort" id="b936a623-a551-462f-a619-4486b5075ce7">
            <profile xsi:type="esdl:SingleValue" id="386f4e37-d5dd-4502-bdd8-825e4ce4acaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee24832f-59f3-4e4e-9250-9712c286c86f">
          <port xsi:type="esdl:InPort" name="InPort" id="d9ace456-47d7-4aa9-b8e6-626878a0f785">
            <profile xsi:type="esdl:SingleValue" id="fa6cb3b8-a92d-48bb-a347-bf408a758548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d3ea540-923d-42cd-ab28-317a70c9fca4">
          <port xsi:type="esdl:InPort" name="InPort" id="c55e3f50-69cc-43be-b4e2-7be246b908ee">
            <profile xsi:type="esdl:SingleValue" id="30bfba4f-5bd1-4bd0-b97d-aeddd9f93e2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f337286e-cf1d-4f1e-8b2a-da8d87d0b73b">
          <port xsi:type="esdl:InPort" name="InPort" id="844429a7-e68f-4d56-b206-ecbf13f4da2a">
            <profile xsi:type="esdl:SingleValue" id="be1b2973-e672-4342-a624-d47431d5d616">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e469802a-7f98-4aa7-a053-4af571a6474b">
          <port xsi:type="esdl:InPort" name="InPort" id="e9f93682-b737-4949-a925-374483d954c3">
            <profile xsi:type="esdl:SingleValue" value="18209.5387" id="f066a40f-72c4-4a90-8def-a46652f17fa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="45f1d793-6a5c-4233-a269-2bc9de7b7139">
          <port xsi:type="esdl:InPort" name="InPort" id="5d71e511-247e-4323-b1ee-9fb9e1af1fe1">
            <profile xsi:type="esdl:SingleValue" value="56095.931" id="c33fedaa-9400-453a-8e98-b320fb605e2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61247ae4-78ba-40e4-a6ee-e6be90c316c7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="382a7bff-2ba0-4788-b180-16305b4f0c7b" value="2804907.33"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="926c9c66-acec-4c03-81c3-e3297047912f" value="365913.124"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="870e8ede-941c-41b0-abad-9973b816b681" value="1132971.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="52d34ee7-ce82-410e-bb78-dc5197935e3f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="894432b4-20aa-4e18-b313-42254a02ee5f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0af696f5-5375-4408-9d4a-43c82fb183e6">
          <port xsi:type="esdl:InPort" name="InPort" id="fc237d11-0dbb-4161-bff9-9faafb60d7fd">
            <profile xsi:type="esdl:SingleValue" value="50174.8224" id="9b108fa9-22cf-4a7d-9f1d-42b6868295c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9bae2e2f-1d68-4815-ab05-715877bd8ff3">
          <port xsi:type="esdl:InPort" name="InPort" id="51daca21-b88c-4911-994b-5371f72cbaae">
            <profile xsi:type="esdl:SingleValue" id="d9e26d21-7f59-4b2c-9920-a7ac17d79725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06f116bb-b322-4138-b6ef-99252e2b45b6">
          <port xsi:type="esdl:InPort" name="InPort" id="c79b4529-4d33-4722-b959-d280d0ca46e6">
            <profile xsi:type="esdl:SingleValue" id="b8177bcc-b81e-4935-a487-7841cf1bf573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="64b821b6-737e-42f9-ac2f-679a3b1a52fe">
          <port xsi:type="esdl:InPort" name="InPort" id="9895feed-8832-4e0f-b8e6-b20a6f7aa3e1">
            <profile xsi:type="esdl:SingleValue" id="4fca3f75-a821-4eac-956c-5578b6602cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="977e0a7e-3c3b-4a88-9a16-7420708ad3c9">
          <port xsi:type="esdl:InPort" name="InPort" id="b434c939-fa2a-4a12-a5db-d3c70a498d1d">
            <profile xsi:type="esdl:SingleValue" id="2c84c202-34d1-4284-b893-767e89a5e662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84d68c88-d673-4729-86dc-94dc4104d6f4">
          <port xsi:type="esdl:InPort" name="InPort" id="f9de971c-e2af-4152-afb0-1ae3f43750b7">
            <profile xsi:type="esdl:SingleValue" value="15141.2327" id="16bfae32-d55c-4db1-9446-8eec5dc2f9ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0969b080-ecc9-4238-ad1c-d7588903eaee">
          <port xsi:type="esdl:InPort" name="InPort" id="3233af99-28c7-408e-a89b-c9241bb65754">
            <profile xsi:type="esdl:SingleValue" value="50174.8224" id="c2fc54bb-bb4e-43d5-8c35-b738ef2c8ad2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ee5cd77c-4704-404f-a722-90d6756af25e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3b91b0b4-d564-40fa-9d3b-a2eb56b197a5" value="1671485.86"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be0fc64a-7583-441f-ada4-a618068c60d6" value="206734.639"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="08ed6827-fe24-4f39-a34c-8ab48dd7e3f6" value="732174.478"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="4f46e363-01b2-49b8-9466-dd5daf3265d8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="185d982c-268e-4120-890d-1217229927d1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="14b03e32-8d43-4911-84cf-ee0c767112b3">
          <port xsi:type="esdl:InPort" name="InPort" id="486911d0-c53d-40c3-b758-1f073c520af7">
            <profile xsi:type="esdl:SingleValue" value="29899.9206" id="14b88938-aa07-48f8-be7d-87de2a3c2bfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47fee020-4f67-4010-9d50-370608ad3313">
          <port xsi:type="esdl:InPort" name="InPort" id="0ea84fa0-e828-4c16-851b-2d0541a30e31">
            <profile xsi:type="esdl:SingleValue" id="215e0dd6-8fc0-4a62-aba3-f05f8eacdc62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc6a35e5-3c5f-4523-bf77-32d98bfbbf1a">
          <port xsi:type="esdl:InPort" name="InPort" id="84690dd5-ee97-4cef-bef0-00af5c2b02e2">
            <profile xsi:type="esdl:SingleValue" id="8dbdd95a-1e80-492f-929d-e307ee9b41e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ea397782-c2ee-4766-bba3-e82c22e8d788">
          <port xsi:type="esdl:InPort" name="InPort" id="98ab235b-2b42-4a78-9173-4a2cbcdebabd">
            <profile xsi:type="esdl:SingleValue" id="3e15476f-088d-4f8c-8aa0-d991aa788b98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e845c8df-b411-4fe8-b87c-fdb772225607">
          <port xsi:type="esdl:InPort" name="InPort" id="3dcdba5a-1efd-43d1-8edd-fa259c45387e">
            <profile xsi:type="esdl:SingleValue" id="7ed2b3ce-003c-4f8b-ba56-9ef65fb872a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6727ea5a-19e2-43de-af30-870bade20c6e">
          <port xsi:type="esdl:InPort" name="InPort" id="df155dee-4c04-4cd5-a47f-461779fc72be">
            <profile xsi:type="esdl:SingleValue" value="8554.53681" id="715b5553-b135-4295-816f-0f34361f4867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f0b2359-4029-4e11-b003-167096d473b4">
          <port xsi:type="esdl:InPort" name="InPort" id="9cda7ff6-70a6-422c-a4bb-1dcc0943fb7d">
            <profile xsi:type="esdl:SingleValue" value="29899.9206" id="512fc751-8dc6-44f1-97fe-c9557e1ba51b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="351b522d-ce41-4f2a-971f-4dfc761de260">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="44ef3a54-b260-4e57-a464-20cf691a5f44" value="1590768.45"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c5c92238-5bc1-4981-a041-1618481d3f46" value="218066.103"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="af6be84b-c4aa-4444-aaf0-daee1827ee61" value="1650442.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="64a8ad00-8cb7-4a0d-bbd6-7ce1f5a6af1c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="610cc5c6-b7db-41a9-84c7-abc742f9c5ee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c1345708-85f2-4c71-9c56-2ed0ab173d4a">
          <port xsi:type="esdl:InPort" name="InPort" id="4e12f8ae-f4b9-4222-a11e-d2d979b072ff">
            <profile xsi:type="esdl:SingleValue" value="28456.0291" id="27aa9d94-4a9e-401c-aace-933bd3e52ba9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c42281b3-845b-45a3-a4e5-dd9acb8637b1">
          <port xsi:type="esdl:InPort" name="InPort" id="69ed2348-9a09-45a4-bee4-7443ccd4fe76">
            <profile xsi:type="esdl:SingleValue" id="54e6f450-68fe-4de0-963c-f11c6f1c1092">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="237b01d1-facd-448a-87d7-7f5955a3d3a7">
          <port xsi:type="esdl:InPort" name="InPort" id="bea03190-80e1-4bd2-82fa-d69a769c1fdf">
            <profile xsi:type="esdl:SingleValue" id="fd72d288-86bd-4227-8ae0-869fabda1a34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="62713d94-d138-4bfb-943b-32be670b40f6">
          <port xsi:type="esdl:InPort" name="InPort" id="3e6f52d3-6f84-48f4-87ab-b8b6f96f0284">
            <profile xsi:type="esdl:SingleValue" id="30cbc5d3-a82c-4095-824c-895a48dc2005">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="590b48d2-1d3c-40c4-9485-95c6b1874c08">
          <port xsi:type="esdl:InPort" name="InPort" id="4de49ffc-fdf3-4409-9f26-c63138f96b5c">
            <profile xsi:type="esdl:SingleValue" id="17182856-db3a-4210-ae5c-19110b1700c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5b20b838-4393-40a5-a0b3-6cfe0baf9557">
          <port xsi:type="esdl:InPort" name="InPort" id="319233be-156a-42b3-97e9-23c56a2d3876">
            <profile xsi:type="esdl:SingleValue" value="9023.42495" id="8fbef6c7-34f4-4e65-b2bd-97df95e0b93a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d700cc4f-2ed3-4794-863b-963e61b84783">
          <port xsi:type="esdl:InPort" name="InPort" id="0f3812d8-4139-4a87-992b-96852d23fb57">
            <profile xsi:type="esdl:SingleValue" value="28456.0291" id="0b495cca-a32b-4d56-b4c7-ad1bb90f2218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6c96627-81d2-4fc3-a687-4054ae1db24e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e5aecd6b-0a64-4483-a6f3-2de2ff4c7a6d" value="3620819.11"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e693c1f1-485c-4ad8-9f97-9e291cd6622f" value="382670.872"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c796e1a2-30df-4bf5-9c1f-7d082e76536d" value="2316184.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="8b8ee67b-0827-4e4d-bc9f-4d625258e443"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="e7874847-03e3-49ac-b720-02c68e826b73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e3194df4-25d1-42f6-9808-6158ef7b8b86">
          <port xsi:type="esdl:InPort" name="InPort" id="713df363-61ae-4408-bd3a-4eadafc9a063">
            <profile xsi:type="esdl:SingleValue" value="64770.0387" id="c4c04e6c-9762-4fd9-b24d-db8feb1f6e3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d843a6d-7328-4a09-8502-042bad2ac13d">
          <port xsi:type="esdl:InPort" name="InPort" id="045a0761-4f2a-4263-b73d-0da02b424d4b">
            <profile xsi:type="esdl:SingleValue" id="ad21241b-d5f4-4c3a-b325-3d320aabc75b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3860af5a-8917-4e3c-9c9c-0106763daf18">
          <port xsi:type="esdl:InPort" name="InPort" id="1df45e5d-2917-4887-a3d8-51ecd60f3435">
            <profile xsi:type="esdl:SingleValue" id="663568c9-f9cf-401d-8611-bd1a54fb055e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="836998fa-9c2d-44a2-840d-872f06a046c1">
          <port xsi:type="esdl:InPort" name="InPort" id="aca6a82d-ac27-41a5-afa3-ebbe44831ded">
            <profile xsi:type="esdl:SingleValue" id="4e26c48c-d1b5-4a48-9c1b-3a1cef52bec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ba372f0-6d84-468f-a82a-37d5ebb76788">
          <port xsi:type="esdl:InPort" name="InPort" id="4e0c72d5-aba5-4f65-9983-986d28539470">
            <profile xsi:type="esdl:SingleValue" id="0e01ff1f-90b6-41d7-a7e5-651ccfdb796a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5590fc0-3ed9-479b-962e-421e69f7332b">
          <port xsi:type="esdl:InPort" name="InPort" id="06c41dfd-f271-48a3-a6ec-79218bd70e15">
            <profile xsi:type="esdl:SingleValue" value="15834.6568" id="64d005ad-ff3b-4c79-afb3-2d66d6ddcac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7fb46a30-fc52-48c6-b3e3-c1ed84672bc8">
          <port xsi:type="esdl:InPort" name="InPort" id="6a0d8e98-55cd-4c66-aacd-85fadd43555d">
            <profile xsi:type="esdl:SingleValue" value="64770.0387" id="b77470cc-badb-4cf4-b31f-4593e7ee1629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f138c9f-96c6-49c2-8870-e8b2427ad389">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5d305298-9662-4afb-85de-3ca994311a31" value="1832163.34"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="941a3a50-adba-4232-854f-24115685aa71" value="173353.18"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7c3e1237-e1ba-4ab3-89a9-d0632fc10684" value="1454449.9"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="cad1bded-610b-4c72-9582-3a16f985b51d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="55509ac1-9d6b-4458-8e2a-0e7b9db03f3d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ce9832d3-f880-4e53-8a46-e6b4ee9a9dba">
          <port xsi:type="esdl:InPort" name="InPort" id="5b32799f-6a59-4df3-9211-3a49a17b85c7">
            <profile xsi:type="esdl:SingleValue" value="32774.156" id="b9c435e2-1f3e-4fd9-b1df-f1aa6a3dd0b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="61e0e967-dfce-4913-914d-a0cb9f7c578a">
          <port xsi:type="esdl:InPort" name="InPort" id="f9be09e8-d9a4-4910-935e-809eebf87a81">
            <profile xsi:type="esdl:SingleValue" id="48898ce8-a93d-4ba2-8bfa-66e414df99be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2067cc80-38a4-4fa9-bd4e-98f09378356a">
          <port xsi:type="esdl:InPort" name="InPort" id="fce195a9-dd9f-4bef-b62f-78b4de21aed2">
            <profile xsi:type="esdl:SingleValue" id="27e7267d-1926-41f2-8e76-cfd6b8d7a2df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c0ee425e-8306-42f8-81da-26b1af23e757">
          <port xsi:type="esdl:InPort" name="InPort" id="8e7ca5c3-4b53-48bb-af50-1370a7cb902b">
            <profile xsi:type="esdl:SingleValue" id="3413e32b-ce4c-49fb-a112-eefd0f13dcbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2956c950-f433-48d7-ac97-7bdeddd645ad">
          <port xsi:type="esdl:InPort" name="InPort" id="f600955d-c9e3-4229-9d2a-a88899509f6a">
            <profile xsi:type="esdl:SingleValue" id="e6d4e327-757e-4f97-a01e-9308b0441794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f6b709cd-2590-4f35-bb4c-6f9446272506">
          <port xsi:type="esdl:InPort" name="InPort" id="ad2d69e1-2b7c-4084-aa17-172c88cdb96e">
            <profile xsi:type="esdl:SingleValue" value="7173.23505" id="e9217bf8-90e7-4ee6-a2c5-617159c53c32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d2f2f92-c52d-4671-8c48-bbe3f57ccba9">
          <port xsi:type="esdl:InPort" name="InPort" id="ad89521c-aa11-4c68-9b33-9095a813878a">
            <profile xsi:type="esdl:SingleValue" value="32774.156" id="412d0db5-5414-4da2-ac69-896ec08d0544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78d31522-1276-484e-8cf3-9333862430e4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6dee8cb4-a859-4eed-8732-e571f7a75679" value="945493.187"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="960334a5-bb82-4c5d-b366-29dc045fa714" value="112533.554"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1895f74f-6eee-4b87-9828-5b1b953ddc86" value="1465378.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="746da153-4d08-4366-bf5a-ac22c925163a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="fd4ceba9-e680-40d2-8a21-68a3498ae851"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3c257b46-af68-4172-bc67-0bc1545ae36a">
          <port xsi:type="esdl:InPort" name="InPort" id="bc08945a-82f2-460d-ad0f-35024345ed12">
            <profile xsi:type="esdl:SingleValue" value="16913.1979" id="59a735b5-a3d9-453e-8de9-1e8a28b2fb76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58e4bf88-1e53-42c3-95fd-d4f0a52106ee">
          <port xsi:type="esdl:InPort" name="InPort" id="84ba7a5f-74a2-428b-b8e9-9368b11a3c7c">
            <profile xsi:type="esdl:SingleValue" id="6b3edb8d-1aa1-421e-bd7e-77d2cc90258a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="26101ba2-e585-4a8c-9078-e89c4ba274fc">
          <port xsi:type="esdl:InPort" name="InPort" id="7dc475a6-78ba-4e07-954d-aef0789baff0">
            <profile xsi:type="esdl:SingleValue" id="24c3225e-7bcc-47fa-b863-0cc1ad04265d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3d898a2e-72e5-45f3-8756-2610c4e71267">
          <port xsi:type="esdl:InPort" name="InPort" id="3685beb0-731e-4a1b-9af6-902ae3efdf21">
            <profile xsi:type="esdl:SingleValue" id="ffa001b4-a716-4d63-a815-039bda77e2d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="42fb844f-dcdf-41a9-999f-6ea82e52112d">
          <port xsi:type="esdl:InPort" name="InPort" id="60be909f-82a1-4486-8db6-e7c7f3893828">
            <profile xsi:type="esdl:SingleValue" id="15b19b22-953b-4e64-a737-1b57b2b74c75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="537d633c-2c47-45ae-b4c3-ccd36c42652f">
          <port xsi:type="esdl:InPort" name="InPort" id="ea4bec78-fac7-4cff-ab60-2fdb6edc902c">
            <profile xsi:type="esdl:SingleValue" value="4656.56084" id="d442d315-43ff-4033-aff9-a62482cdd474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5516bdd3-e2a3-448b-b1f3-7753cbfdca7e">
          <port xsi:type="esdl:InPort" name="InPort" id="77770bfb-eaf1-418c-a323-19db599ec765">
            <profile xsi:type="esdl:SingleValue" value="16913.1979" id="2b672283-897c-4ec1-af9a-c8294a426613">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87fce88d-4dff-43e6-9b01-57138edf7bc0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0724e8ca-89d0-46e7-9d0b-71af62743437" value="1553469.91"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="21f62004-6bb2-4f84-9e82-d399e24dd0b8" value="150486.751"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="438a44b8-4caa-464a-b715-b41b7b4ad00b" value="1306782.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="2b6cc456-08b8-4b38-8abd-6deced9daf60"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="d210f047-caf4-460e-aff5-7f62ccba7d9a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0137711d-24f9-49fe-8ab1-e43cc797c265">
          <port xsi:type="esdl:InPort" name="InPort" id="cc64bf59-15f2-41aa-bc9a-13c4bed5c14b">
            <profile xsi:type="esdl:SingleValue" value="27788.8243" id="361f8fca-d71a-4389-adbe-e5871181dc57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e7604d2-ee70-4bba-9e85-83c15c39ffc3">
          <port xsi:type="esdl:InPort" name="InPort" id="2d97049e-0473-4d0f-8389-7a6c351f6821">
            <profile xsi:type="esdl:SingleValue" id="37673778-d977-4b93-a185-a0f9e5a620bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1db32d2-efb9-4b02-906e-d027b2991e36">
          <port xsi:type="esdl:InPort" name="InPort" id="94356dd8-dfcc-419a-9d1e-f20206e56b50">
            <profile xsi:type="esdl:SingleValue" id="f58e9912-20ab-40de-b9c4-b7495448d20e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5af8f8a-74ed-43f4-8f45-76333978aab4">
          <port xsi:type="esdl:InPort" name="InPort" id="4e34aeb5-fd8d-4540-9401-c984c3982749">
            <profile xsi:type="esdl:SingleValue" id="b7acf1fc-00dd-40e1-b995-7c885b213b53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ab3525a6-b94c-499f-bc69-d7b5676e8d8f">
          <port xsi:type="esdl:InPort" name="InPort" id="f64fb1d2-50bc-43f5-a301-60c6470f0594">
            <profile xsi:type="esdl:SingleValue" id="1d31d5c4-17bc-48a7-a8db-598d77054300">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58101f6f-5637-4411-aa4c-8bbe00e9572f">
          <port xsi:type="esdl:InPort" name="InPort" id="e2b4d18e-3ac7-4d00-9b98-d4b0e8577777">
            <profile xsi:type="esdl:SingleValue" value="6227.03798" id="e79a9a5e-7482-4517-9b59-152b2ab3259a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90160e27-51fe-4548-ad44-5c745d347a98">
          <port xsi:type="esdl:InPort" name="InPort" id="e8fee534-55f7-4340-9735-fa753b789c7b">
            <profile xsi:type="esdl:SingleValue" value="27788.8243" id="3d485a27-4fff-40bf-bdc5-375193ce5352">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="24e5f67c-ad77-412d-8737-a88a5b22da4a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="50451176-60d6-4b5d-b95a-b17bacf52806" value="799303.595"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c6b9496a-d79a-4b5f-856a-b5ed2c150018" value="76094.3764"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d1e9af0f-51ee-45f6-baa8-ee18f1bf9c84" value="546411.668"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="5c00e3c1-4905-4133-8e25-db7eb3b4b8d3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="71784717-52a0-461f-94d3-5d256de40c89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2be49414-3951-40c7-81d1-d8744fdb44ef">
          <port xsi:type="esdl:InPort" name="InPort" id="e99d4db8-8298-4f4d-a9ea-758c64a32923">
            <profile xsi:type="esdl:SingleValue" value="14298.1251" id="d04ba29b-39d8-4c10-b2a0-6c444612b901">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72ae7fc8-b489-4452-973f-36b6dffe47e6">
          <port xsi:type="esdl:InPort" name="InPort" id="3325c739-0287-4056-8bf9-e1eb6118f8ee">
            <profile xsi:type="esdl:SingleValue" id="d5a814ea-29aa-4ab9-8724-8e170226ae01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="191555b4-f341-4756-bac0-48df88cd6d1d">
          <port xsi:type="esdl:InPort" name="InPort" id="7ffe38fe-04cb-4490-9bcb-1d8d26bcedde">
            <profile xsi:type="esdl:SingleValue" id="66bc651f-7a3e-4a0a-9ad6-5dfb83767386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0db99b6c-170d-43cf-a10d-8b3290cd498b">
          <port xsi:type="esdl:InPort" name="InPort" id="58a6f559-7634-470a-9ff8-6e63e48835f3">
            <profile xsi:type="esdl:SingleValue" id="2448520d-f525-450e-ac1d-c916d593bf65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4695d3da-3007-419f-bcb6-6435e95e35a8">
          <port xsi:type="esdl:InPort" name="InPort" id="eef770ff-a32e-4c86-b35f-316296cdfc18">
            <profile xsi:type="esdl:SingleValue" id="408b866e-fb7e-4e7e-9058-c9665b98e79f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a891679-a34d-4d43-b219-9528cf77cf2e">
          <port xsi:type="esdl:InPort" name="InPort" id="e3664559-f803-470f-9672-3a9e727cc6f2">
            <profile xsi:type="esdl:SingleValue" value="3148.73282" id="59cdf76a-f1d1-4fe5-a3b9-10fc67f08d0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a0ff98b-47cc-4ed3-a05c-05e12d64c72e">
          <port xsi:type="esdl:InPort" name="InPort" id="b32a6f39-0f5c-4ec6-9cc6-1e74565e3d36">
            <profile xsi:type="esdl:SingleValue" value="14298.1251" id="b960c6de-226c-4fb3-861a-1f14aef44864">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9460913f-90ea-409c-8454-9617e56454b5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7e1fe17b-4e7d-474a-99e7-a64fae011dc3" value="25830.2109"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="565cd4b0-865f-4427-804e-4ab6d530f90d" value="1952.72467"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="88bf119d-8977-41a7-aced-cdb606f360a9" value="2931501.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="c0c47efe-0123-4c74-beec-49b9f3f0a701"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="9b83a260-668c-4d1f-a369-c4e8d4dcc317"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="21b9eeba-4e1e-43d6-8c5b-cecb94b922e6">
          <port xsi:type="esdl:InPort" name="InPort" id="c543943d-9d80-45d4-96fc-be66723f88ce">
            <profile xsi:type="esdl:SingleValue" value="462.056708" id="4217a4a1-356f-4835-a8dd-16d1879c6652">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aab8d587-3794-4bf2-90f8-0bf38f93ec43">
          <port xsi:type="esdl:InPort" name="InPort" id="784a7d03-0bd6-4684-8b95-65f3e8a5fa0a">
            <profile xsi:type="esdl:SingleValue" id="10bd0ace-18af-488f-97e0-050f6514ff44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6f75b701-1c74-47b9-a4f3-43d071f88d99">
          <port xsi:type="esdl:InPort" name="InPort" id="ca5771f4-e8b9-4765-b374-d91ec2cf7109">
            <profile xsi:type="esdl:SingleValue" id="7c034a10-0daf-494b-a97e-01c40d0226be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f8a9ff68-3afb-4d0f-9030-f952f3a08d2e">
          <port xsi:type="esdl:InPort" name="InPort" id="b68a2133-e828-44ce-8b07-8920afbdaf1d">
            <profile xsi:type="esdl:SingleValue" id="3454cfeb-9ec8-4143-aace-27bbd28e78f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3942b838-d2ce-4df5-97e9-f7ee60b5c1a1">
          <port xsi:type="esdl:InPort" name="InPort" id="5367cc20-b016-4ee0-8234-498f8bc6508b">
            <profile xsi:type="esdl:SingleValue" id="74ff8e7d-75a8-4691-985f-3c0dcb844cab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b344a487-7c6f-48d3-adc4-999267e8009b">
          <port xsi:type="esdl:InPort" name="InPort" id="9ae69995-1a12-48c4-88e4-3b12e60f8a71">
            <profile xsi:type="esdl:SingleValue" value="80.8024" id="ce28611e-79ca-480c-bc57-dfa7c5f3ecfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8452a277-1090-4206-9117-8f0748dbd486">
          <port xsi:type="esdl:InPort" name="InPort" id="2102c4d4-ce50-45ed-984a-22db3ec5a0ec">
            <profile xsi:type="esdl:SingleValue" value="462.056708" id="954d9513-66d6-48ea-abbc-7e5ed57749b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f56cdbf-cce5-4257-b0e3-42864885ce54">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a487dfe5-e7a8-465f-b115-d192583fa43c" value="31897.1637"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c5d522c8-a1ce-420d-8abd-7a8ba4d85b29" value="3668.32407"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6a064695-acb9-4b37-aafe-34bca02cc985" value="1060946"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="09844234-c9be-46ab-9f33-fc793f86b25f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="afc1ebb9-85ba-4699-9fe2-433186b9e734"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bfaf5977-1ff4-4b95-8d77-34340c1d52c8">
          <port xsi:type="esdl:InPort" name="InPort" id="8c24f02f-dd9b-431d-9fd5-44866f0caa58">
            <profile xsi:type="esdl:SingleValue" value="570.583745" id="76494f55-c142-4e23-a3ff-ce42c4bf83a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="69e61fa9-be04-447e-8cf2-690dce2eb438">
          <port xsi:type="esdl:InPort" name="InPort" id="a7adaca4-db02-48c9-b5b9-5b8dd41bde4d">
            <profile xsi:type="esdl:SingleValue" id="ace904fe-d82b-4ad5-ada9-009643c84b04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db004500-c658-40a9-9324-f8d243cffc49">
          <port xsi:type="esdl:InPort" name="InPort" id="7e959f5d-ffa5-4a5b-b089-36a811a94aa8">
            <profile xsi:type="esdl:SingleValue" id="ac5b6c1b-7478-4eaf-910c-132870819d79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6b6061d0-c618-460b-8982-c90f9446686b">
          <port xsi:type="esdl:InPort" name="InPort" id="f1fb3d93-55c1-4260-ad78-b55178ec47f7">
            <profile xsi:type="esdl:SingleValue" id="e6df8e89-06b1-4f26-bda5-550810b7386e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="85a5fc99-64ce-4d29-994e-c6ef3d00ec99">
          <port xsi:type="esdl:InPort" name="InPort" id="54c2908f-ab1f-4694-a14f-2469333b0cd5">
            <profile xsi:type="esdl:SingleValue" id="acdeb50f-a0ac-4ed0-be81-c10d771c569d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c830e856-02db-41e2-abd7-377f7800b2b3">
          <port xsi:type="esdl:InPort" name="InPort" id="a4f2b926-7acd-4df5-b922-fbf62c77ef69">
            <profile xsi:type="esdl:SingleValue" value="151.79272" id="f6bc7f3e-f8f6-4477-a702-96ce2b73c38a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c7ff74c-01ad-46e7-be94-367df75899c0">
          <port xsi:type="esdl:InPort" name="InPort" id="3ad81216-dff8-4278-8c03-f43a55435896">
            <profile xsi:type="esdl:SingleValue" value="570.583745" id="f91c3491-45ae-4ff2-a75d-03dc2b568aec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7fbc7cde-e189-479d-a4db-eb1c001ed48d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c491a85b-cc17-4637-8646-39d7b31f50ea" value="1346653.62"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c3df0c85-0a76-496a-89e6-094da9f598f6" value="160464.04"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f9a1534c-f1cd-44b6-8148-588620cb3489" value="461859.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="9d915dd5-8d10-42ca-81d1-e5fd8122ae11"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="ac767bcb-2912-410f-946b-2a7da7557117"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="adf6fe81-b5a6-4a41-9622-69a901cfe69e">
          <port xsi:type="esdl:InPort" name="InPort" id="272ab411-624e-4aec-85aa-c6805fc7f84b">
            <profile xsi:type="esdl:SingleValue" value="24089.2474" id="fddc6acd-c265-4575-a9a5-7748241db33f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e93049b8-3aba-4f69-ae03-ea8a33443e24">
          <port xsi:type="esdl:InPort" name="InPort" id="6148c99a-4003-478f-a4ab-8551f63b2e59">
            <profile xsi:type="esdl:SingleValue" id="ddb0c0c1-60db-4eb0-89b3-a27857db1546">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0905aeff-3ad8-467b-a133-915951834a09">
          <port xsi:type="esdl:InPort" name="InPort" id="02f621bd-b1f9-4569-8b32-91220e9b9eb9">
            <profile xsi:type="esdl:SingleValue" id="13a09e0e-1092-4026-8629-bab7aa33515f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e2a1242e-b878-442b-8907-c9469a3abedc">
          <port xsi:type="esdl:InPort" name="InPort" id="e9709244-a838-450a-ae5f-1b1e43fcd04c">
            <profile xsi:type="esdl:SingleValue" id="35b0b264-d81e-4f7b-ac0d-6b8e25fa48b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8acf70af-af01-4b5d-9434-d731ccfe98c4">
          <port xsi:type="esdl:InPort" name="InPort" id="bb6629e6-5ecd-4425-9e17-f0d983fa16dd">
            <profile xsi:type="esdl:SingleValue" id="5e56c763-ed26-4aea-918e-45e607bb6642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="08179068-3bce-4738-b7a1-9df7565c87b2">
          <port xsi:type="esdl:InPort" name="InPort" id="51fc6b04-97dd-41af-904a-b3f61a17f4fe">
            <profile xsi:type="esdl:SingleValue" value="6639.89133" id="c18b095c-52d4-4f9a-9540-f5f2d4b41f5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ef58d46-1a77-4c1c-bebe-722cfc8272a6">
          <port xsi:type="esdl:InPort" name="InPort" id="40386769-5a4e-4c4c-bf65-01afceb2b2bc">
            <profile xsi:type="esdl:SingleValue" value="24089.2474" id="70579e6b-2534-4f2e-93c0-b3396f1a7353">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="606ba58c-b754-4be9-b134-3ea4ab7804ac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="59a9dc57-e428-40a9-a34f-d82792f9167e" value="1331924.5"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0538766f-df53-40b8-8f36-fbf391134c61" value="201743.741"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b64d9b8c-0212-4c07-b156-af7bca0ff174" value="674953.281"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="adda894a-9985-4aa3-be16-34b306fa1dbc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="79b12954-fdf2-46a6-a195-c24a173e2085"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b31f70b9-6660-4920-a40b-fbb55609e3f8">
          <port xsi:type="esdl:InPort" name="InPort" id="b825830c-25e8-4d54-a3a7-40d2bac83094">
            <profile xsi:type="esdl:SingleValue" value="27286.7819" id="c8174b52-3f9f-425a-b0eb-dd7788f2dcdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="33c94fa0-5976-404d-aa03-3bc9ea30d3c3">
          <port xsi:type="esdl:InPort" name="InPort" id="118d5943-56c3-4f45-9786-4ea619e86a89">
            <profile xsi:type="esdl:SingleValue" id="be6e2f42-2387-49b6-a692-5351cb9b80e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cee8ea20-5dc4-49f4-ba6e-6ab226c635d1">
          <port xsi:type="esdl:InPort" name="InPort" id="0dc7bb8d-07d7-4407-9d91-47945c664690">
            <profile xsi:type="esdl:SingleValue" value="3461.01243" id="05f099e4-9f95-48a4-8235-87221c44ffd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3bdf31cf-89bb-4cc1-b2ca-818b9d04085e">
          <port xsi:type="esdl:InPort" name="InPort" id="fada739e-fe38-4699-865f-6e89d73986db">
            <profile xsi:type="esdl:SingleValue" id="2e70af0a-72be-403a-9de1-04b56a69543e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a778bc5-7296-48f1-ae11-506fe1f40a93">
          <port xsi:type="esdl:InPort" name="InPort" id="10790395-66f7-4f5e-9dc1-27c4b827697d">
            <profile xsi:type="esdl:SingleValue" id="4cc52522-2a81-4d99-a9fc-739f78eaef49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8570f7d3-afbc-4628-9251-ccc7d17e6ee3">
          <port xsi:type="esdl:InPort" name="InPort" id="50e805aa-560b-4966-bb97-48841d2b173e">
            <profile xsi:type="esdl:SingleValue" value="8348.01687" id="485a93d7-6c23-4e0d-b5af-76393d870b9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e13437f6-6971-4873-a429-47fa6f04dc86">
          <port xsi:type="esdl:InPort" name="InPort" id="4f1f003d-0ad7-489a-bbcb-66cb516ea24f">
            <profile xsi:type="esdl:SingleValue" value="23825.7695" id="5f38feb3-0716-4a4e-9664-f2fc115de80c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a95b08d-1d69-4fa6-8c28-22b1052472a3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4577bfad-f743-4fca-9474-635acac75a38" value="4983113.8"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c0f925c9-7f0d-45ba-9943-69bf14f4b6eb" value="750638.153"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="57b8eae3-7f6a-47ba-b29a-91bbdd4f7570" value="2794873.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="cd099f68-de4c-4ab3-82a7-970c18b12d3f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="e0422dcb-ab25-45fe-9bc2-2cd337820b2f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fd36a1ab-d0b7-433d-8c4f-c9ed7713a983">
          <port xsi:type="esdl:InPort" name="InPort" id="7263d13e-07cb-4f93-8520-66c5227e8c73">
            <profile xsi:type="esdl:SingleValue" value="89139.077" id="b308f8e0-e178-4d43-ad60-6150d8c2e2dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a1177cb-0b62-466a-9d6c-7203d38bb327">
          <port xsi:type="esdl:InPort" name="InPort" id="fe948383-0e16-4292-b8be-5c66bd7ced81">
            <profile xsi:type="esdl:SingleValue" id="0c7b41b9-229c-4ffc-ac1b-fb9e02b8a251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e9a6ddb4-d71a-4857-b7a4-fdc7dcca0a93">
          <port xsi:type="esdl:InPort" name="InPort" id="e3334dc8-d376-435a-ac06-4f41643ec8c5">
            <profile xsi:type="esdl:SingleValue" id="7fc08593-d4e1-486a-b7c4-9b817ef56e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="570cc4e5-4da3-4097-b68b-caa888f07a93">
          <port xsi:type="esdl:InPort" name="InPort" id="ad1a63dd-b4f4-42ee-b9cc-7aeb49b60004">
            <profile xsi:type="esdl:SingleValue" id="b11573ff-83f2-47fc-9689-1bca87964b60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca785404-6fdf-4427-a646-f1cbc5b4d49c">
          <port xsi:type="esdl:InPort" name="InPort" id="d17665ec-9286-4c22-96da-c393492fcb47">
            <profile xsi:type="esdl:SingleValue" id="587cc19d-648c-4b5b-9613-b5bf6331611c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1603ce40-6908-42c4-8424-fe627b8d71f7">
          <port xsi:type="esdl:InPort" name="InPort" id="3c0a6247-55f7-4f18-93e1-e027b5fc6d6f">
            <profile xsi:type="esdl:SingleValue" value="31060.8891" id="27c8cbbe-800d-4578-ae05-ca5dce01dbcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c1b92162-267b-4ac6-b6db-acf96f1c59c8">
          <port xsi:type="esdl:InPort" name="InPort" id="cab564e8-b436-4a30-89bb-dd6e2e3d1a19">
            <profile xsi:type="esdl:SingleValue" value="89139.077" id="f7eb93c5-460f-4527-8663-75c02180235d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7bd44e3a-1327-4a8d-9bc3-19c950f818eb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ad19b842-aec2-4ad0-9992-85dd7c1be66c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="df864767-1d52-4266-8f9b-5521108c0a96" value="303589.671"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c8063a42-1971-4ded-975c-4e925fc82cd6" value="1109801.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="be768532-a5bf-4cc4-91da-388c3c36969e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="5e84411f-68ee-411c-86b2-e07830a758b4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="194060ef-78ef-4152-b327-fe32bb9886e3">
          <port xsi:type="esdl:InPort" name="InPort" id="5007b9d7-8461-4955-b9dd-bc88c2fdf80a">
            <profile xsi:type="esdl:SingleValue" value="51270.5039" id="a0610751-8f64-4612-99d9-da355f0f73f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="554d7c37-be28-4f09-a25a-a14412d0d396">
          <port xsi:type="esdl:InPort" name="InPort" id="398d3143-b0a7-4661-aec9-d36ddda56d85">
            <profile xsi:type="esdl:SingleValue" value="51270.5039" id="e1f8c826-e185-479e-af53-04cb61303038">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3943d032-0100-4487-b3c1-e4b7e708ca5f">
          <port xsi:type="esdl:InPort" name="InPort" id="108706cf-52af-46a6-b0cf-f2f0714911b3">
            <profile xsi:type="esdl:SingleValue" id="781cdecb-8da8-4cad-a8cd-28d466e59282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b5e183b-ba4c-47ca-b6bd-9ecf7ae319c9">
          <port xsi:type="esdl:InPort" name="InPort" id="fa01960c-ebf8-4a0a-add6-d1c0df8a82e8">
            <profile xsi:type="esdl:SingleValue" id="57a68f49-3df2-4e60-a684-7258d32b8365">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e5381677-6761-44ff-976a-b53eb49b4676">
          <port xsi:type="esdl:InPort" name="InPort" id="9f264e80-9458-42cd-8cd7-c30d398c2ec4">
            <profile xsi:type="esdl:SingleValue" id="95022c23-aa2d-4deb-ba06-9d01b07a8089">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="159e1f04-5aef-4dd7-91d2-969126f26ff1">
          <port xsi:type="esdl:InPort" name="InPort" id="db22122c-d3af-424a-8eb0-ae30a3022152">
            <profile xsi:type="esdl:SingleValue" value="12562.3312" id="f231ba87-bf88-4724-928d-5e2cddcd6666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="50efd028-3349-44d0-bbe2-fc78be95c9b9">
          <port xsi:type="esdl:InPort" name="InPort" id="9ff86606-1992-4b80-a41a-f25c86bc6532">
            <profile xsi:type="esdl:SingleValue" id="2e938dd9-e483-445f-9b9a-f2c5c334a3e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0dc9e4bf-b51e-4289-981b-d9617000a7d6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5ad3b400-928f-4e77-9ee5-33461f9f87e5" value="4737471.44"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="45b788ac-f012-490e-b200-2d6ddc546c95" value="595583.287"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a2cc092-cd1e-4f02-9fdd-1ac98847c5fe" value="1928565.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="ede94617-17a0-462c-acc9-edba14625ad2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="9a75151e-dca0-4d37-b85f-1e4560e2ba9a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fee78ed4-0458-4208-b89f-ec88aca48d6e">
          <port xsi:type="esdl:InPort" name="InPort" id="7c19794c-c00a-4ab1-8814-97c608697f7f">
            <profile xsi:type="esdl:SingleValue" value="84744.9704" id="4d06db00-4cb7-4ffe-9ac3-0beef3146a7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="55ac5731-46fd-453e-a799-ef6f52bf2d9e">
          <port xsi:type="esdl:InPort" name="InPort" id="cb485800-f72a-49ec-a980-0d1f21a5e4de">
            <profile xsi:type="esdl:SingleValue" id="6a260f55-5b86-4d00-80bc-ed2179b1b719">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21d2c2f8-bd6f-4a4f-ab7a-afd835edaf92">
          <port xsi:type="esdl:InPort" name="InPort" id="4eab19ce-18e0-497e-8aa4-6fc94dea5556">
            <profile xsi:type="esdl:SingleValue" id="1ce39ddb-7cf7-473e-b063-c6cc03499175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="95e4e0a7-c71b-4fb3-b735-98d2575332c5">
          <port xsi:type="esdl:InPort" name="InPort" id="4c8b770d-ef5e-44a9-a2fe-58cee2e82091">
            <profile xsi:type="esdl:SingleValue" id="42ddc2fe-c780-41da-82d3-c41aeb48d88c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="49ce8e2d-5b8d-4c8b-a72a-eada43b583fd">
          <port xsi:type="esdl:InPort" name="InPort" id="d5c05ad6-8a36-4d34-a0b5-8e81a1d5d17c">
            <profile xsi:type="esdl:SingleValue" id="6c125b8a-e92d-42eb-9558-47f7af2f9c23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3df1f640-1275-4599-9f48-cb05f68797d7">
          <port xsi:type="esdl:InPort" name="InPort" id="b0eb0472-ebb8-4c0f-90cd-4121f7302c0a">
            <profile xsi:type="esdl:SingleValue" value="24644.8257" id="35acabcb-32ed-4c58-88b6-37e1bd099ac9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="006eee81-3a59-40e5-a0ab-ca60c7d02090">
          <port xsi:type="esdl:InPort" name="InPort" id="865263f8-8ac7-4c40-83ea-f23312a16a88">
            <profile xsi:type="esdl:SingleValue" value="84744.9704" id="3c8a26cf-9475-40fd-90f7-61b14612b3ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="db76592e-225c-47b5-bc5a-961a4ffa7e0e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="de87d081-c2fd-4558-a602-7aa9ce9a94e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="90460654-2f59-4aa3-86c4-7fd38aba672f" value="194800.862"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e6a8ff3-4fe5-432b-b85d-c5570fc6bd70" value="564588.249"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="d5188505-3a54-47d5-ae07-7d0f5d3d0324"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="9da407b6-8bc1-435f-9dc2-10347f8d724d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5259141-0be6-403c-bad1-974145f3bff5">
          <port xsi:type="esdl:InPort" name="InPort" id="21db7859-dc63-4fa7-946d-0e8fa17667da">
            <profile xsi:type="esdl:SingleValue" value="38151.6095" id="756fd7a1-b604-43fd-ae1d-d3e592d79164">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bbf3a266-38fa-4a26-9a6b-212b6eaa0b63">
          <port xsi:type="esdl:InPort" name="InPort" id="d4bddbaa-3d83-48b8-97a0-8c242a2d719b">
            <profile xsi:type="esdl:SingleValue" value="38151.6095" id="a25cd631-650d-46dc-95cd-c52b36c9321c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53a0b01a-bc92-43ea-aafe-d20724b50022">
          <port xsi:type="esdl:InPort" name="InPort" id="fb59df99-f514-4ddc-a269-d90b08df3998">
            <profile xsi:type="esdl:SingleValue" id="3e9a67b7-be14-4ce1-b585-aa6d3b04106c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e57706cd-6cc7-4d05-892e-b826ece5650c">
          <port xsi:type="esdl:InPort" name="InPort" id="25ebf42c-163d-48de-805e-32e076d158ef">
            <profile xsi:type="esdl:SingleValue" id="dd535bad-443a-434d-b500-e24ad733e49a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38a27036-5e32-4334-9382-46f7b79620eb">
          <port xsi:type="esdl:InPort" name="InPort" id="7ad2e594-516c-4049-82ac-d81b5ea6c03e">
            <profile xsi:type="esdl:SingleValue" id="003a9056-1234-44dd-bb5b-0300ac1d2b06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2415e1f6-b9c4-4be4-abbe-dd470d2c6016">
          <port xsi:type="esdl:InPort" name="InPort" id="9a35718d-4b54-417d-87c7-ad2d0f0b4356">
            <profile xsi:type="esdl:SingleValue" value="8060.72532" id="caa4ba77-36a7-4252-b7c8-13043a770c8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c727c8c3-66d1-49d7-8418-47954eb8e4f0">
          <port xsi:type="esdl:InPort" name="InPort" id="83647500-2aa0-48f2-b0bd-1fd882f2b57f">
            <profile xsi:type="esdl:SingleValue" id="343108f1-cef9-4931-aeb3-ef6426704645">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="376777e8-56f2-405b-9264-1521c3b2418a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2ffdb3fc-5f7c-4542-9b43-3a7031021488" value="3521755.43"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f29209b8-a6f9-4026-9bde-2584c31bb491" value="412257.996"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24e0306d-a48d-4c16-9adf-d6f062e52954" value="1291104.23"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="4d63f890-9706-4347-9fd9-e80be8f79282"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="e2c2725f-dfbe-4a9d-b21e-500c2500f536"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7f151b74-265e-489b-80d8-bb6981495db1">
          <port xsi:type="esdl:InPort" name="InPort" id="a120256f-a3ed-433f-bb9f-856b97d6248b">
            <profile xsi:type="esdl:SingleValue" value="62997.965" id="d486dd28-a1a6-4e4d-9fbf-6dd5315f61ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bf4b5547-2023-46db-b5f6-768e7798e993">
          <port xsi:type="esdl:InPort" name="InPort" id="89ea589b-2154-4e78-8b31-be092760f6ac">
            <profile xsi:type="esdl:SingleValue" id="ecb8ebfb-8366-4302-81d7-547d32b94f90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5f1599b-7c73-4f01-9c1a-8c04255e2721">
          <port xsi:type="esdl:InPort" name="InPort" id="810b13db-fea3-4a08-bb9a-1c8100837c8c">
            <profile xsi:type="esdl:SingleValue" id="231b294a-dbbc-42b6-969e-ed1fdb9275c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4cd3eaf4-a36e-4627-bfe0-c2017381d3c9">
          <port xsi:type="esdl:InPort" name="InPort" id="907344ad-2744-4d66-8c33-71da75112243">
            <profile xsi:type="esdl:SingleValue" id="43bf87cb-7e18-499c-ae47-3d62eb622ee2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47bc4d8c-ffa3-4967-866e-6fb2620851f9">
          <port xsi:type="esdl:InPort" name="InPort" id="4952a6ba-c255-4704-8bc4-3f4333ec23af">
            <profile xsi:type="esdl:SingleValue" id="95ef0cc2-cff6-48c3-ac9c-bdaab60c30bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="10d80412-3b0a-456a-8ba9-29b091859701">
          <port xsi:type="esdl:InPort" name="InPort" id="2466f76e-bbb1-44d7-8e0c-462cdf503922">
            <profile xsi:type="esdl:SingleValue" value="17058.9515" id="274086ab-5432-4b29-8a43-8bcdc52d9250">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b4c8a313-8c89-4254-9ad2-a97618393f2e">
          <port xsi:type="esdl:InPort" name="InPort" id="7f9fb974-0411-4b4d-ae35-b800dcef8b28">
            <profile xsi:type="esdl:SingleValue" value="62997.965" id="638b0ad2-5662-4ac4-9ced-82fccf1b40f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="de5c23c5-0094-43d2-b840-7ddc9e2a041d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3373db66-e8c0-4545-a77c-f5ea782d4a01" value="4005222.58"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a64aa2cd-b792-4e43-9bd5-5aaaba1f3100" value="543151.338"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6a75ea27-c4a3-4ed9-8575-ba1a5ed3dff7" value="1314619.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="001ee279-93fb-47d9-b485-ffa8c0d568e6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="a2f0c17a-093d-4f69-bbc3-c71cf3bf5fb6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="78aa6be9-6139-4c1c-8de0-c6efbf156756">
          <port xsi:type="esdl:InPort" name="InPort" id="e3db792d-205c-4d0a-825c-8553bf7e5fee">
            <profile xsi:type="esdl:SingleValue" value="71646.3357" id="c5700d6d-47d8-4c45-a114-83dc26b2c522">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8a69b8e-4ec4-426b-897d-0fc9003d475c">
          <port xsi:type="esdl:InPort" name="InPort" id="43809114-3a95-4e4b-a546-bfb4fe592043">
            <profile xsi:type="esdl:SingleValue" id="5b6f98ec-db34-42ab-a62b-9eead962f085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a8b860f0-c361-4053-b1eb-610a03316504">
          <port xsi:type="esdl:InPort" name="InPort" id="55fcd20e-a186-4a54-ac2e-8f3d84e31bc3">
            <profile xsi:type="esdl:SingleValue" id="f5bd699b-f5ba-43b3-8878-ace45f33a99d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1cbfcffd-063c-489d-9b78-91ec67bfbf5a">
          <port xsi:type="esdl:InPort" name="InPort" id="aa8a82af-cf6e-43b9-9d6d-3557a8f1c4f6">
            <profile xsi:type="esdl:SingleValue" id="a1adc5dc-62bf-4747-a91d-cde9479dad7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ac276934-bae6-4c06-92db-3d2a315a8d09">
          <port xsi:type="esdl:InPort" name="InPort" id="8d7c2bd3-62a8-4fc5-9404-f91bbed7b1d8">
            <profile xsi:type="esdl:SingleValue" id="acb7547d-6f4f-445a-b411-b32d91655bb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="922c06d9-0f18-4f70-b03c-a3afc27e213b">
          <port xsi:type="esdl:InPort" name="InPort" id="ea3459f0-5281-4179-b748-eebca2d92045">
            <profile xsi:type="esdl:SingleValue" value="22475.2278" id="51ce6b2c-4432-45aa-85cf-cbf0cb213a3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f9070ae7-7849-4856-baa5-a70c964690c1">
          <port xsi:type="esdl:InPort" name="InPort" id="cd52ae10-a306-4635-8a1d-5868ea8c6f83">
            <profile xsi:type="esdl:SingleValue" value="71646.3357" id="235a187a-b951-47b8-8204-76612087933b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da418af5-51d2-427b-8e16-8b8d6c0bfd0c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a7b3c169-b9f4-4042-9d6d-73a042ac3d93" value="3883158.64"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="20a7018f-e224-4899-882a-8f4d20a74939" value="387092"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="80696f1c-d9a8-43b3-90c3-fa303ef633b3" value="2390711.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="708f63db-a296-461f-bee2-2ffded110c4f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="1b9e3af7-205f-46c0-a60f-1f09c61e7e9f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="07329495-6eed-479a-86aa-d43f25acfc47">
          <port xsi:type="esdl:InPort" name="InPort" id="c1e848b4-66e7-4976-bad7-835912822a54">
            <profile xsi:type="esdl:SingleValue" value="69462.828" id="ae774af9-34b5-489e-bef3-58fa6205fe2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="be1bc74d-22d4-43ba-9966-ef838124abe9">
          <port xsi:type="esdl:InPort" name="InPort" id="581fdae7-d9df-4766-9e80-8651020f21ba">
            <profile xsi:type="esdl:SingleValue" id="627ae23f-e7bd-4776-876d-ca8563e41e78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c70f5614-6499-43eb-a32e-29f56be7b90c">
          <port xsi:type="esdl:InPort" name="InPort" id="e4727275-d307-4fe8-814e-c408a265e45f">
            <profile xsi:type="esdl:SingleValue" id="c4e186f0-68a3-4904-b4ef-45f381b8178b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6e27dedc-139b-4ca4-95b3-51444dd95e35">
          <port xsi:type="esdl:InPort" name="InPort" id="7e04fdc7-473f-45c3-a86f-60f40f04a2a0">
            <profile xsi:type="esdl:SingleValue" id="24d5348d-c3a4-4948-b5a9-9d3713b5e565">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e82cf153-53cf-44f9-9654-3cdc33dd5fd2">
          <port xsi:type="esdl:InPort" name="InPort" id="b5ba6272-0c81-4d94-9970-085f2e1e16be">
            <profile xsi:type="esdl:SingleValue" id="6151e1d3-a1e6-4dd5-8569-13d2c6eacd8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d5ec6ada-d16a-4af1-9f1d-1f1ca2e61f09">
          <port xsi:type="esdl:InPort" name="InPort" id="6e9022ae-6a02-48a1-80a4-a1fd3fa425a9">
            <profile xsi:type="esdl:SingleValue" value="16017.6" id="74370292-6cc3-4f6f-9c63-949071a8808f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ceb0c1f-e523-44d7-831c-f6d0f872737e">
          <port xsi:type="esdl:InPort" name="InPort" id="6b248a0e-0f1b-43c2-b3ec-33f9b92f393d">
            <profile xsi:type="esdl:SingleValue" value="69462.828" id="68d62882-91cf-4f5a-a397-439ebd5e6e36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="18885ebc-6363-498d-ac9d-0d7a99ddca1c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="84d61b9d-8f0e-444b-b528-c5053f3879ee" value="1440421.81"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb2d15dd-c974-47d6-972f-de0e408d4ecf" value="162970.946"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e80795f1-49fb-4d59-b904-1ffc19cd2789" value="800252.855"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="edb41336-c9cb-4063-afa6-815605e790eb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="8bf8a792-ff09-417f-a5f2-f82686d4854f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b3b3a681-26e6-4c12-a2b6-d27c8ecf69b4">
          <port xsi:type="esdl:InPort" name="InPort" id="70214975-9b69-4370-8eac-369f093a3a0d">
            <profile xsi:type="esdl:SingleValue" value="25766.5941" id="15d3ff50-f18e-4aed-9ae2-2ba954fa9fca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9ef18b0e-0074-40cf-aada-01936417a9aa">
          <port xsi:type="esdl:InPort" name="InPort" id="5c42580c-3f70-4faa-83b2-a0158632ac72">
            <profile xsi:type="esdl:SingleValue" id="d8125087-46df-4931-afbb-c4eeba409120">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1ed4267c-9974-4ac1-9d73-dbcf98c3a39c">
          <port xsi:type="esdl:InPort" name="InPort" id="4a3dfbbd-a85b-42bf-8e6c-1af27481a367">
            <profile xsi:type="esdl:SingleValue" id="5739fde1-58a8-4ff5-b168-14e61f80ceb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5c8f2bc5-d81d-4826-86aa-299c366feaf4">
          <port xsi:type="esdl:InPort" name="InPort" id="df492b07-db15-4961-856a-a7a0a2ac5f94">
            <profile xsi:type="esdl:SingleValue" id="e82104ec-b734-47aa-a579-f5e1a3a20e4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a356678-af3f-4ea8-aaa0-ad49a4e4f453">
          <port xsi:type="esdl:InPort" name="InPort" id="584d3197-2493-480e-86b4-24ae7018e488">
            <profile xsi:type="esdl:SingleValue" id="5ecd8f3a-7cb0-45dd-9d81-5062ef75f3bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab55f033-c3cd-4663-adf5-26701259dbfa">
          <port xsi:type="esdl:InPort" name="InPort" id="6bd68eb8-f25a-4022-ae22-04989dc60725">
            <profile xsi:type="esdl:SingleValue" value="6743.62535" id="1d6e0a85-e4ff-4d2a-b51d-e13bdf2ad52c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e72aa0e-966b-4703-a06f-63213366fede">
          <port xsi:type="esdl:InPort" name="InPort" id="20c847c2-ca1a-48cc-a362-3fcee33ff58c">
            <profile xsi:type="esdl:SingleValue" value="25766.5941" id="09cb4cfd-6015-4de2-91ea-7abd397d708b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a46b1db-8512-437b-b16a-429a6740a165">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7e56c225-f383-41b0-b68f-95c0e1a59877" value="618126.671"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c72ad98d-1414-4bfb-93b0-194631b98018" value="62973.5417"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="15c56438-bf7d-4b63-ae73-31f6a6735210" value="2010870.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="0c6342f2-7493-4d29-a707-c989a7dc38f2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="72f3ce0e-5c4d-4b6f-8c4f-cc86e56bfd47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="15bbcf77-74ac-467f-94db-064f0c8002d4">
          <port xsi:type="esdl:InPort" name="InPort" id="854d81f4-9d8f-485b-8597-ec110c9e0f22">
            <profile xsi:type="esdl:SingleValue" value="11057.191" id="e4f70bbe-ce29-4e6a-94c3-dc4f82582200">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="292dc60f-dd9e-4806-9002-df395c9028f1">
          <port xsi:type="esdl:InPort" name="InPort" id="66080cbe-7b02-4e99-8422-157a0d8c8cb0">
            <profile xsi:type="esdl:SingleValue" id="78151ffe-e289-4a50-a451-4cf681b9a2fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0916525e-d8a6-4a03-ad4f-bf5c0e4e1abd">
          <port xsi:type="esdl:InPort" name="InPort" id="57c8e512-49c0-4c56-9d44-1b3083c96f1f">
            <profile xsi:type="esdl:SingleValue" id="10ac8776-725c-440f-a9a8-4e573b51c98b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fbc3a87d-4257-4eaf-b38a-cd3733731f2b">
          <port xsi:type="esdl:InPort" name="InPort" id="0caedeea-1ab4-4763-b0a4-d8be701b0894">
            <profile xsi:type="esdl:SingleValue" id="c0db2963-cb57-4a6f-a24d-9cf454cdefb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="330ef1df-95d8-4c0e-b6c3-af36d1cdee0d">
          <port xsi:type="esdl:InPort" name="InPort" id="bae594bf-76fc-437b-8985-c1776b03d133">
            <profile xsi:type="esdl:SingleValue" id="e9d25b6e-a5ea-48d9-8bf6-00fae7c1b784">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="029e64e6-d0b9-478e-926a-54f5df0f3507">
          <port xsi:type="esdl:InPort" name="InPort" id="e1011ba1-8440-44da-92d9-dedc991f1a26">
            <profile xsi:type="esdl:SingleValue" value="2605.80172" id="272a0c0d-5078-4ec5-a98c-010cf2ce9d98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57d075b7-5823-4395-b540-3b97659cad96">
          <port xsi:type="esdl:InPort" name="InPort" id="37533b1d-b051-4bbd-a63e-cac6028f86c3">
            <profile xsi:type="esdl:SingleValue" value="11057.191" id="db7496b9-d124-4a45-8e2d-701a0fb6ed76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea00cf78-0e8d-40dc-93c9-d0a3ddce844d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b4ee7cdb-ded4-4706-9c22-81dd268328c6" value="337271.289"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e4c610f0-97ce-402f-b36a-0f20d69bfe92" value="27328.8761"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24959bff-a13b-427e-aa23-91bb3a1c5d2d" value="281528.814"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="13447b0d-7a67-4e45-aaf0-9a75a68e39ee"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="37ae0254-e986-4ed9-8975-c2152683de0d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8d4edd5-bab8-42fa-99e5-2214a5052a85">
          <port xsi:type="esdl:InPort" name="InPort" id="8b75beaf-eddf-445d-b03b-7213b6efa475">
            <profile xsi:type="esdl:SingleValue" value="6033.18581" id="5810b523-58c1-4747-aa6b-71c5f95db866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="64d4fc0b-a60e-4eb3-aaf1-92d8f21fd82a">
          <port xsi:type="esdl:InPort" name="InPort" id="1904a8a6-b411-4d5c-9f1c-c7a1c9815380">
            <profile xsi:type="esdl:SingleValue" id="b34fc3eb-7f39-48e2-8d5d-9914c8e8dd6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5ff19b29-2a54-4a0f-ba82-571f0513486a">
          <port xsi:type="esdl:InPort" name="InPort" id="c0113d05-4a2f-4160-94c1-d64e5fe10242">
            <profile xsi:type="esdl:SingleValue" id="2be3428b-2f24-4b7a-b128-aab0f71e0ca6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cec65d90-c1a9-425e-a474-a6fed6a84e90">
          <port xsi:type="esdl:InPort" name="InPort" id="11d6f133-929b-4685-a969-f57c91fd3170">
            <profile xsi:type="esdl:SingleValue" id="1348f903-3f3a-4992-a00f-5aefb2910faf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="589e3619-6470-450f-898a-d1ec277c493f">
          <port xsi:type="esdl:InPort" name="InPort" id="54d02c4e-9e3e-4f0a-94e6-3a3e57c41395">
            <profile xsi:type="esdl:SingleValue" id="9280a5be-2e61-4937-8f43-6df113d16952">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c09f8ee-ca70-4a10-aec6-41597dd4b6a2">
          <port xsi:type="esdl:InPort" name="InPort" id="9395152b-49d9-4780-b511-60121debacce">
            <profile xsi:type="esdl:SingleValue" value="1130.85004" id="d650be15-da20-4c40-b1be-d4f77ee0b29e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2d7eb57b-5391-460b-a2f6-7d9a853c2b38">
          <port xsi:type="esdl:InPort" name="InPort" id="6d380df5-dc59-4dba-a192-ddf394adc213">
            <profile xsi:type="esdl:SingleValue" value="6033.18581" id="b57b9996-dacc-4a90-a5f2-49a93e81f57c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5eabb23-4d77-4a75-88ca-f188e4d0ff8f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="38b3e259-8b4d-4e86-babf-5088928b965c" value="3052420.87"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6ec9de05-ad7f-412d-80a8-f8e5f31df65f" value="445877.586"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5beaf4e2-545c-4011-adc8-4b85daf0a6f1" value="1066027.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="2cad1473-2d7d-42fb-a687-2c77524b7dc7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="0b9acc00-b41f-464d-9e51-462855b9147c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a23045c-9ab3-47ea-88b6-59a36c041438">
          <port xsi:type="esdl:InPort" name="InPort" id="9e6e964f-8c83-4489-9f10-01f87525561c">
            <profile xsi:type="esdl:SingleValue" value="54602.4013" id="0942f557-80f8-4fdf-841f-3750528e5422">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af68f1f1-7828-4da7-8b48-a7c47158bf85">
          <port xsi:type="esdl:InPort" name="InPort" id="590b7012-b35a-4bb2-b424-8740cd3e49ac">
            <profile xsi:type="esdl:SingleValue" id="d01dcd8b-bd0d-4cd8-b6ab-f8c8d9d3e595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="877f2c99-c07a-4b23-be59-9a2d870de80e">
          <port xsi:type="esdl:InPort" name="InPort" id="c0b142cf-243a-4acf-bab5-622835754c4e">
            <profile xsi:type="esdl:SingleValue" id="1725ba61-92ea-4f95-8b68-13fe8bac83ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="423f96c5-bf9b-4f52-90ff-396693304490">
          <port xsi:type="esdl:InPort" name="InPort" id="9898e941-7671-4787-930a-9e73d0e3063a">
            <profile xsi:type="esdl:SingleValue" id="f37abc56-d565-4192-ad30-4bdf0305c857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc2cf3e8-7140-4b7d-a53b-d854bd2ddbf9">
          <port xsi:type="esdl:InPort" name="InPort" id="b945d716-4b31-4e7a-ac6a-dc93e64992ae">
            <profile xsi:type="esdl:SingleValue" id="e5ab8438-3e87-4396-a172-c1a7d7b4e97f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2748b370-cbce-4aa7-94f6-5f9dd30a8f04">
          <port xsi:type="esdl:InPort" name="InPort" id="82a2599f-8b1d-4049-bee1-5e4316cbd900">
            <profile xsi:type="esdl:SingleValue" value="18450.107" id="0f258ada-d1cd-49ed-9f5e-8519da62fd5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6c569e7a-31c5-4be4-8817-5a818cd34770">
          <port xsi:type="esdl:InPort" name="InPort" id="cc7ab25b-4733-4ac5-a1ca-d5c2fcc6cb03">
            <profile xsi:type="esdl:SingleValue" value="54602.4013" id="7547bdf2-3be0-49e1-997c-d7f1205ff99f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17e4eed5-359b-47aa-adb7-6c3b0f10be11">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8b9c057a-f4c1-414e-ada9-dc663f674167" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dc9256d5-dd59-447e-a9d7-2dc5156e0b70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4eace154-f3a6-43a7-8a67-cc04f3de0546" value="50245.4305"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9038164f-1815-462b-85b1-f754f4ea5b93"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="8539d192-1021-4b66-9e08-8a6fdc470964"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2c86a313-6183-452e-a4e8-5b19886c939d">
          <port xsi:type="esdl:InPort" name="InPort" id="e6718c07-5785-4c93-afd0-111f04d1a691">
            <profile xsi:type="esdl:SingleValue" id="ab127bec-42e1-4782-a5b9-191c4cf5825a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a951d9d4-5b15-46d4-a7d3-87db8ac2a1da">
          <port xsi:type="esdl:InPort" name="InPort" id="c2981c3b-3689-44c5-9cae-25f7e9d84246">
            <profile xsi:type="esdl:SingleValue" id="03b2d249-6a20-4f19-8ee5-958f767ae7fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ac91f0a-8cdf-45ed-9a60-607635f23a10">
          <port xsi:type="esdl:InPort" name="InPort" id="a9c48ed0-3acb-4c6d-bd13-1767f636b631">
            <profile xsi:type="esdl:SingleValue" id="ff6fd958-27bc-4788-80e8-2286fce74d3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b59c1ce-6655-4718-9b90-d51afdafcdc2">
          <port xsi:type="esdl:InPort" name="InPort" id="4d9236ee-99e2-4c90-9782-efec77b0666b">
            <profile xsi:type="esdl:SingleValue" id="623bd78f-df85-432f-9ced-95cb57d81393">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="833e6bb3-db1d-482b-8593-d555db88edba">
          <port xsi:type="esdl:InPort" name="InPort" id="f405870d-ef24-461a-b62f-a442f6d4fb90">
            <profile xsi:type="esdl:SingleValue" id="f6d1fd20-8db6-4c80-b0c4-f467d2587ee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2c2c85c-df19-4c88-b561-e919274dd47f">
          <port xsi:type="esdl:InPort" name="InPort" id="77de6f77-9e1b-440e-81e4-69f43a564a8d">
            <profile xsi:type="esdl:SingleValue" id="50ac2101-687d-45cd-929d-99ac66a1f5a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b4fa5a2-a3d5-4387-bfac-849aef73867e">
          <port xsi:type="esdl:InPort" name="InPort" id="fa4c526c-5fa7-4cb0-a829-c0b4485e0271">
            <profile xsi:type="esdl:SingleValue" id="291b30f4-b0c9-461c-bb1f-fc1c48ba0e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f4e5c711-26d4-4040-a7b9-b9c600c5d7fb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ca1da4e4-661f-4628-9be3-8c29e73bb0e5" value="2441665.78"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="878dfcd2-268b-42df-a9e8-33b0ca3bd46a" value="302207.113"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8efc1631-0a78-4152-90c6-236a5562ad6b" value="1194791.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="092e18c5-ce02-4a9d-9c3c-3da04fe986b9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="02a995e2-874b-4cb1-b82a-dd92d993bf14"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="58a3a648-5568-435e-9d6c-5899d18d702c">
          <port xsi:type="esdl:InPort" name="InPort" id="acb19e4d-7e79-4b05-ba26-60604f8f702f">
            <profile xsi:type="esdl:SingleValue" value="43677.0747" id="030685ab-f83a-4668-921d-45f879a2e4d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a367fdc5-59b9-49c8-a5a1-bf1249a6dd1b">
          <port xsi:type="esdl:InPort" name="InPort" id="26a1644c-3891-4fb5-8c1d-b7eead8dac35">
            <profile xsi:type="esdl:SingleValue" id="a866ca10-6f1a-4183-bbd6-c14ca9df7086">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4aec5906-7961-4d4c-9165-bfbead444f5e">
          <port xsi:type="esdl:InPort" name="InPort" id="a2c231f1-50ce-4e6e-a05c-c655ea3ce2dd">
            <profile xsi:type="esdl:SingleValue" id="b3da40e2-0f91-4c6b-989d-2f491e2b3ef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="50608f62-1c40-41a6-a189-39bb227cf19a">
          <port xsi:type="esdl:InPort" name="InPort" id="9c4ecf3c-2311-4c0c-8f38-abd7be0a5411">
            <profile xsi:type="esdl:SingleValue" id="dad19399-6cdb-415a-9b4e-edca531fe66c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2a02753f-9565-454e-a592-a8f0effe32d2">
          <port xsi:type="esdl:InPort" name="InPort" id="335c7a1b-ebdb-40d9-8162-e273b7db7aa6">
            <profile xsi:type="esdl:SingleValue" id="a9f8e1b1-02b7-41ad-a6fe-79209ac0f5c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e9e60ca0-e0c0-4947-944a-f9e913b8ec12">
          <port xsi:type="esdl:InPort" name="InPort" id="e527a93b-9b30-4475-9631-04ce499e6aa4">
            <profile xsi:type="esdl:SingleValue" value="12505.1219" id="9d3ac67c-b7cb-4a32-bf39-622f659bc332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d1796d02-2880-4342-bea7-52657917fa84">
          <port xsi:type="esdl:InPort" name="InPort" id="87932fb3-8c96-421d-b636-c059d838b3e0">
            <profile xsi:type="esdl:SingleValue" value="43677.0747" id="2f171157-3117-4e7d-bb71-e44ec5ab4424">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8668aeb5-5a49-44bc-9421-10585be4bde0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2aa5008e-153b-40e0-9107-d7e51e367b74" value="1995686.58"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a033049-8b5d-4a79-a069-1dc710125e2d" value="266286.568"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4e9ae8a2-af6c-4772-8b22-a45f682fbf91" value="887482.726"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="e473b798-e9cf-40b4-85f9-46c8f8cf9ab6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="451b24a3-8bd0-4c84-8550-8a465cfc5435"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9629a294-7258-486b-9930-5a5dc03ebf5f">
          <port xsi:type="esdl:InPort" name="InPort" id="bfb84fa1-ffd2-46f0-a989-372a8dd49570">
            <profile xsi:type="esdl:SingleValue" value="35699.2971" id="373ab709-ac39-4e7d-afb8-601c143bca18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ffcb0b31-f768-4379-9f70-04913c7b8562">
          <port xsi:type="esdl:InPort" name="InPort" id="dd38f048-c8b6-4c9a-bede-708dc322f2d3">
            <profile xsi:type="esdl:SingleValue" id="c72bb4d4-b5bb-4ac9-8783-2fa002aca787">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae83e377-276e-4b20-82ab-496e41b4c1d0">
          <port xsi:type="esdl:InPort" name="InPort" id="027ff858-017b-4b3f-9ebb-744403630b58">
            <profile xsi:type="esdl:SingleValue" id="6b765be3-976c-4a5c-b870-7be02b818263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4fb629ac-9d5e-4e3d-9d5d-cc675ea0c985">
          <port xsi:type="esdl:InPort" name="InPort" id="62a10223-5bb4-4b9f-ac06-4bf2fdc9af26">
            <profile xsi:type="esdl:SingleValue" id="10dea5ec-9194-4c80-a12f-c48bf8a8b211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15a0e0d6-8925-4c72-82c2-1ba6aa07ced8">
          <port xsi:type="esdl:InPort" name="InPort" id="23a123b2-3b27-4bbb-bd2e-770236ed187f">
            <profile xsi:type="esdl:SingleValue" id="75e0cc38-e776-4ef1-97cf-d7b07e9515d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="96671d2c-c792-4818-9fc5-ae745142f025">
          <port xsi:type="esdl:InPort" name="InPort" id="40576b5f-9345-4928-86df-b583bd3a9742">
            <profile xsi:type="esdl:SingleValue" value="11018.7545" id="6d8c03e7-a5e7-4718-a292-9ce0d7ff3069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e4d652e-9d02-4637-91b0-298c8eb2fe2e">
          <port xsi:type="esdl:InPort" name="InPort" id="b00ba005-150f-421e-bc71-0cc6389b5dac">
            <profile xsi:type="esdl:SingleValue" value="35699.2971" id="5eb2aff7-907b-4f87-8a5c-b046ac66d115">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68031ef9-a1e7-4672-bbda-cb1c21fa51c4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e17c6462-7886-49b4-aa48-d44c08a191f3" value="3458872.22"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb3b3210-2768-452a-915b-fa6418f78ec3" value="475015.811"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="139035a5-f6f7-4155-b4f7-39da1e08b673" value="1575518.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="95ff0bbe-8a80-404e-a844-b2bd40d3b73c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="8b4c6a4d-ad92-40f6-af4b-6b9f174ab19d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="19a89005-7a81-40a0-8c96-a40fcd020280">
          <port xsi:type="esdl:InPort" name="InPort" id="dab851e5-51a6-4fb0-b574-c70d7ad91da4">
            <profile xsi:type="esdl:SingleValue" value="61873.0958" id="c4109ccd-69de-41c2-9c16-fbb44f7b4f6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="01a2cb21-0867-4043-9709-d2ad919dd171">
          <port xsi:type="esdl:InPort" name="InPort" id="2b263cde-37bf-4a7a-a0ac-7799e04edbec">
            <profile xsi:type="esdl:SingleValue" id="20159640-9178-4a12-8d16-0d790d4cb3ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="75674b83-3706-4223-9cb7-5576ac608832">
          <port xsi:type="esdl:InPort" name="InPort" id="4edfe0a5-7eb3-482d-bc88-4376461d699c">
            <profile xsi:type="esdl:SingleValue" id="c23bc2b1-3c23-4da7-b137-f61bcf1b3cf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="707304e6-9b34-4f1f-9a5e-a9bae6570ab6">
          <port xsi:type="esdl:InPort" name="InPort" id="d2af80f1-e5d4-4ec0-bde4-175efff1b990">
            <profile xsi:type="esdl:SingleValue" id="409c4d33-be1d-4d29-ad74-02a146704493">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a2421c1-6652-4a24-a047-dee8db8a655b">
          <port xsi:type="esdl:InPort" name="InPort" id="bc5d2000-f5ce-4351-9056-766573abcc8e">
            <profile xsi:type="esdl:SingleValue" id="2f08caf7-2681-461d-9883-316c9535b904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9e25f56e-da86-4ff9-9165-11216ad1225f">
          <port xsi:type="esdl:InPort" name="InPort" id="8967d40c-ae86-4fff-bd6f-56945b307adf">
            <profile xsi:type="esdl:SingleValue" value="19655.8266" id="08606e36-ff90-47dd-a1d6-63b35ccc882e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0249721e-5835-4bbc-93f0-d03ad7eed753">
          <port xsi:type="esdl:InPort" name="InPort" id="706af0fe-15d1-4bf4-964c-21947b804bfc">
            <profile xsi:type="esdl:SingleValue" value="61873.0958" id="83615de7-4b69-4272-9d1d-aaab4d3c5085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a7b2baa-b599-4066-8a58-b0e2d1462550">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="97f7267c-d409-4e6f-838a-e97d7d4fc3c8" value="3863367.71"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="27423087-d6f3-4092-ab89-66f4bacbd7a5" value="570141.776"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0f5cab4b-8e17-406a-a85a-e49d8481a652" value="1538414.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="8d18aa6d-86ae-45ea-b041-0deade5dd50b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="5c23f7fc-ec1c-490d-9517-ff90545f5a00"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="257d30a1-2b47-40a6-b71f-199fb39dbe21">
          <port xsi:type="esdl:InPort" name="InPort" id="2842dd22-1752-4fcf-b953-27760d87c95b">
            <profile xsi:type="esdl:SingleValue" value="69108.8034" id="5b94b81d-760a-410a-8cbb-9a5f2efd3ee0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7e920b8e-a975-412d-a2e5-f7475e8e5bbd">
          <port xsi:type="esdl:InPort" name="InPort" id="81fe04e3-1e1e-4a6f-ad76-ee42b0c8ce72">
            <profile xsi:type="esdl:SingleValue" id="7e61ba2e-7b9f-4f31-8b23-18eab5c7abdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0a775493-967b-4686-8441-8ed4a136f1a0">
          <port xsi:type="esdl:InPort" name="InPort" id="52ca1b97-0c76-4715-ad56-727b34041224">
            <profile xsi:type="esdl:SingleValue" id="b8e48b73-8b2f-482e-98d1-db294265a2db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8a19147e-d575-4c5b-ae85-fc1a7a85cd7d">
          <port xsi:type="esdl:InPort" name="InPort" id="6cb3f75d-17c5-4af9-abb8-b010e685b467">
            <profile xsi:type="esdl:SingleValue" id="c684cea7-6fc4-4fa0-aa7e-aabc755fcc88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1f481319-ed79-480d-a6e8-1f45538688ba">
          <port xsi:type="esdl:InPort" name="InPort" id="6e1d5d32-48ac-4a56-81d5-a261b4c5e4f9">
            <profile xsi:type="esdl:SingleValue" id="f96d6b11-8b82-44c6-a69d-75ea8bba9ff6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="738df26a-a837-4bb1-b0b4-5e2785316110">
          <port xsi:type="esdl:InPort" name="InPort" id="cb32b8e2-967e-4186-8303-8e45604e171a">
            <profile xsi:type="esdl:SingleValue" value="23592.0735" id="d397f97e-50b3-4600-9014-0c19f19b0f00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0213f026-4268-474e-a35f-4dc17fd839b6">
          <port xsi:type="esdl:InPort" name="InPort" id="674658f0-d1aa-4018-abda-149818a4cf82">
            <profile xsi:type="esdl:SingleValue" value="69108.8034" id="4e762805-eed3-4a83-9680-ccfc79678ab4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16f13b98-6ea7-40e8-8b0f-fabf81f45699">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95db0f89-4d24-4bc9-a8f1-5d9bcd0c1f2f" value="5005056.21"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bfd131b2-2f9e-4383-bf4c-171f8520411f" value="629129.268"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9efcbff8-011e-4b3f-9a9b-02287372f814" value="2288337.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="2fd47ab6-d323-45dd-b6a3-bb8bb11752f2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="03eaea4d-3105-47d4-aeb4-c55b6785b298"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d76c3879-7211-428d-b5a6-bf9b951c7c70">
          <port xsi:type="esdl:InPort" name="InPort" id="ee9be515-f2be-4903-ae6f-86c32681afd3">
            <profile xsi:type="esdl:SingleValue" value="89531.5879" id="b4760925-732c-44fc-9aef-2263dafbe66a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="753e64f2-d21f-48c5-81f1-b1c198e01745">
          <port xsi:type="esdl:InPort" name="InPort" id="805355e3-f9e3-446d-a61b-6eb1f0ce73ba">
            <profile xsi:type="esdl:SingleValue" id="7ec1bf5b-2de0-4f46-bbfa-e9287a5c1ca0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e1af4093-1a57-477d-bfee-013b231ae26a">
          <port xsi:type="esdl:InPort" name="InPort" id="007459f0-8397-4518-b24d-dcd417b2e581">
            <profile xsi:type="esdl:SingleValue" id="422d1ac2-963f-4668-98e2-13acf96913a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71731d86-d811-435c-9aa9-043841abdfda">
          <port xsi:type="esdl:InPort" name="InPort" id="fa12ad1e-3c7b-4fe4-bad6-77c8d85864ab">
            <profile xsi:type="esdl:SingleValue" id="8861f28b-731a-44c5-9256-b34a6d13c9bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="05cc9a41-b771-4ff7-b3ae-8ed90acc06ab">
          <port xsi:type="esdl:InPort" name="InPort" id="63a35e02-59ef-4610-a176-f8d39cd00508">
            <profile xsi:type="esdl:SingleValue" id="363a2565-22b3-4bc4-a56e-eec247b7989f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b70f8ed-e6c8-4ff0-9bf8-f867ef226cd2">
          <port xsi:type="esdl:InPort" name="InPort" id="1df546dd-0c64-4550-90c2-1c619a701663">
            <profile xsi:type="esdl:SingleValue" value="26032.9352" id="968973af-6540-4bd5-9e44-bb8ca36b17f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f6248ff-8832-466b-a270-7e097d1690e3">
          <port xsi:type="esdl:InPort" name="InPort" id="57c61f0f-84e4-4cf9-9daf-16756b5248c1">
            <profile xsi:type="esdl:SingleValue" value="89531.5879" id="feed3e9a-cfd5-4bc5-a125-f7a4d3ae7d29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf53ee7c-e960-460b-b9af-82aaec088286">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a07f16fe-c211-4d58-9bb9-d4c9a7a75656" value="356373.848"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="39a9504f-7510-4f17-bccf-e54e9a0c8865" value="54229.7351"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f8def542-1a38-4706-85f6-df96e24d6343" value="229111.052"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="a396d3dd-fe96-4334-ab7f-94d0610c1c65"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="6d38d8da-c713-4b64-998f-5e3f60736ff5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3c335502-5daf-4815-83b6-e6ce414326fb">
          <port xsi:type="esdl:InPort" name="InPort" id="7939a283-ae44-4fb3-9f14-282d894764ba">
            <profile xsi:type="esdl:SingleValue" value="6374.89673" id="80d13f54-4c7c-47a7-91d8-23ba5a3ce0f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6501568a-6e51-4b93-bc8e-6549a3c4b833">
          <port xsi:type="esdl:InPort" name="InPort" id="b03eb123-3004-426e-8ed0-7af6214e611c">
            <profile xsi:type="esdl:SingleValue" id="79827e43-e94f-4672-900a-66ce4fae9e3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a9e0cc7-80f8-4af6-aa34-e4fea20a4eed">
          <port xsi:type="esdl:InPort" name="InPort" id="e88c2984-8226-4b84-a350-828a99d692c0">
            <profile xsi:type="esdl:SingleValue" id="15a8a391-12ea-42c5-bbb9-55c5c276323a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="14ea783a-8491-47ef-b9b3-b24b3b57b99a">
          <port xsi:type="esdl:InPort" name="InPort" id="939407ff-16be-4d41-ad6f-0ff425055e0a">
            <profile xsi:type="esdl:SingleValue" id="fe2e2fd9-87dd-4d82-b4df-27afefe28126">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9aef3b72-4248-4575-812e-35c8680f1705">
          <port xsi:type="esdl:InPort" name="InPort" id="5cc05852-b2f0-4999-85aa-1b8a4354520c">
            <profile xsi:type="esdl:SingleValue" id="3a5759a4-4d4a-4cd0-9fa4-8079be3d3f1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3ea0fb55-d800-4147-9e5e-6164e66a9ef8">
          <port xsi:type="esdl:InPort" name="InPort" id="5f40fa75-7b2d-45ff-8d0f-08743f6a2e09">
            <profile xsi:type="esdl:SingleValue" value="2243.98904" id="553b8418-ea65-484b-80fd-8a4c1636d3d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eab4de7f-376a-4cf8-a5be-60b40ac241af">
          <port xsi:type="esdl:InPort" name="InPort" id="e7603c94-e92f-44ec-b8fa-04676b83a09d">
            <profile xsi:type="esdl:SingleValue" value="6374.89673" id="1891a8e5-fc63-4655-be85-ff8931794f2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c0e2562-7530-4713-a573-147a84e0280b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3b06a7e2-cf87-4dc4-ad43-c78aa37543f0" value="2110448.48"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cbfdc4a0-cb0a-4dab-a710-aeade8ae0d88" value="232798.857"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8e9d5d6a-0f17-4830-b004-84d2b3ecc22a" value="979544.198"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="31518db1-2598-435f-9c17-fcb289e903fa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="19481e5e-1d31-42c7-a85f-532439291fa9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5e8a0b0e-3475-44d5-8bbd-b0043fd743bd">
          <port xsi:type="esdl:InPort" name="InPort" id="6b934a63-bfc3-42d3-be50-e3ee2f56bf2f">
            <profile xsi:type="esdl:SingleValue" value="37752.1841" id="7186d9f0-ab9b-4dd4-92cc-52b7970e52e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="57995121-daca-4042-b3d8-ddbd6a3bdd76">
          <port xsi:type="esdl:InPort" name="InPort" id="34585a19-3763-41d7-95ab-9ea55fd16780">
            <profile xsi:type="esdl:SingleValue" id="6dabd9eb-0309-41b9-9678-1f40a5c0aa10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5c7383fa-203f-4945-9ae7-618b905c47be">
          <port xsi:type="esdl:InPort" name="InPort" id="8e83341a-56aa-4dcd-b980-ec34536e3fa4">
            <profile xsi:type="esdl:SingleValue" id="0e4a7177-2a54-4371-b56e-b6153275fcee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fd0108ce-9845-4fcd-8b43-ef0fe5f95193">
          <port xsi:type="esdl:InPort" name="InPort" id="2bc46659-9831-4705-a6ba-f608588a748f">
            <profile xsi:type="esdl:SingleValue" id="888958cb-da7e-4638-908c-66fc966be78b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf253c29-aba9-495b-af7e-32c93303d5bc">
          <port xsi:type="esdl:InPort" name="InPort" id="cf7788a2-f810-43cb-8f13-e730cb1e58a9">
            <profile xsi:type="esdl:SingleValue" id="0af3fa8e-37e8-4f57-bdb1-8289082e41ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e6cf60b6-ecf8-48ba-9081-7338cf27baa6">
          <port xsi:type="esdl:InPort" name="InPort" id="8be75cc5-0aa3-4d64-891e-ade8e7a3d369">
            <profile xsi:type="esdl:SingleValue" value="9633.05614" id="674b9238-9785-4301-b9ce-db0532ba20ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1a58c52f-31e1-48ac-8f35-7cf0dcdb7a46">
          <port xsi:type="esdl:InPort" name="InPort" id="eff62429-3fdf-4f80-9edf-60bcb9619355">
            <profile xsi:type="esdl:SingleValue" value="37752.1841" id="1d146879-e95a-43ba-8195-6ddb517ac550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e19278d3-7ae3-4cff-81b0-7ad815b47fa2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5bfdd35a-71e5-41a8-b3e5-acd5d385893d" value="1693048.03"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="086d1b36-7145-4d42-a56a-53f130391f56" value="201081.097"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="265b4453-ffae-42b8-8543-c4b68a7dce3c" value="661479.245"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="2bedbbbf-93fc-4445-85d5-1dc8ca3034c3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="786dcf3c-d171-457c-bd6f-1f67c5a8bd03"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0cb1b27e-62bd-49ba-b45b-9ff8618f75ab">
          <port xsi:type="esdl:InPort" name="InPort" id="ac2a4c8f-2f68-4959-8d53-7bb5a5e65d0d">
            <profile xsi:type="esdl:SingleValue" value="30285.6295" id="a54ca4d0-9609-44de-a444-af14ccd134f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="07ea1309-c18e-46f7-96d9-f831c270c0cc">
          <port xsi:type="esdl:InPort" name="InPort" id="ba433546-d34f-48ce-83bb-7633c7dbd695">
            <profile xsi:type="esdl:SingleValue" id="9f01ccec-04e5-47e9-804b-7a983c9bfa8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6746b425-0fd6-4d15-8f98-7a0fab69ef60">
          <port xsi:type="esdl:InPort" name="InPort" id="7acc7e78-9734-4887-8ffd-6976dd7bd564">
            <profile xsi:type="esdl:SingleValue" id="e536bf95-2419-4843-b69f-94487a83c8f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df97a5f7-0d70-4925-b4ca-30d0dcae36bc">
          <port xsi:type="esdl:InPort" name="InPort" id="e9e49b98-a128-4f33-995d-b16fa4324593">
            <profile xsi:type="esdl:SingleValue" id="5a37c620-86d5-4d18-ac9c-45debbfe07fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0756cb76-ae6c-4fff-a656-ba24cdc7fe9d">
          <port xsi:type="esdl:InPort" name="InPort" id="20244fbe-e83c-4819-aaff-e93cc1254a8b">
            <profile xsi:type="esdl:SingleValue" id="8daf5a1a-2c56-4ff7-bf5a-0787bc8d094d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7932cf4-7078-4f85-b53e-c11da78ad8c4">
          <port xsi:type="esdl:InPort" name="InPort" id="cbcb45b0-014f-49fa-999f-23c226561467">
            <profile xsi:type="esdl:SingleValue" value="8320.59711" id="6e23141b-c7bc-42b9-910e-8a2b54604399">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a6ed7345-b522-4948-9efa-c44a40694969">
          <port xsi:type="esdl:InPort" name="InPort" id="cf634d6c-9bbf-4b4a-ba73-1f434e9b0c1d">
            <profile xsi:type="esdl:SingleValue" value="30285.6295" id="556d2274-762a-42a9-96f1-01ed1ccb60c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5465afea-8013-4a7c-ac08-fbca9064931d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ccbb99e0-b3c8-44ac-8887-4f70547002ba" value="6090385.56"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f84a2ca9-8fda-445e-8ad1-7092b132c42b" value="877512.397"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4666c41f-a5cc-46bc-b6b2-055ca05e8b7b" value="2090195.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="cc7473c0-74f6-4157-962b-d6fa2b945b0b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="c4736ea4-cca6-4562-92c8-88a7aa907bf9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="94f38182-2ee6-4fd1-a0cc-f163f457dd06">
          <port xsi:type="esdl:InPort" name="InPort" id="0a128ea6-c1cb-4c36-b306-41fe6d84afc5">
            <profile xsi:type="esdl:SingleValue" value="108946.207" id="3c04e55d-7c59-40b9-a0f2-614738e2dc8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b5c77a5f-83a8-494d-bd1e-d7177bc5b74f">
          <port xsi:type="esdl:InPort" name="InPort" id="2eeee589-ad5a-4f30-a315-6b35f1659988">
            <profile xsi:type="esdl:SingleValue" id="82955eb1-018b-4982-a283-13514ca2dc39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5f1e19f7-265a-4127-b05f-ce249848b810">
          <port xsi:type="esdl:InPort" name="InPort" id="6b58e3c3-35bb-445f-a9b1-0461d6da749c">
            <profile xsi:type="esdl:SingleValue" id="8cfcbfc4-5a50-4d5e-a316-011e97086bc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c0fc283e-5763-4eaf-ad3f-11403354f147">
          <port xsi:type="esdl:InPort" name="InPort" id="93daf5a6-4e85-402e-a900-c4237492e9ca">
            <profile xsi:type="esdl:SingleValue" id="1acebb9b-30e2-4fc0-a759-7a5b0ac0886d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4d77c3a9-109e-4434-864e-85d722cbc82f">
          <port xsi:type="esdl:InPort" name="InPort" id="20607e9a-f3c4-492d-92b0-9c21b0b97788">
            <profile xsi:type="esdl:SingleValue" id="00df47eb-aa96-46b2-bb68-ffc66084c73c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87d2a78e-4b01-4db8-8223-a9ec80bce057">
          <port xsi:type="esdl:InPort" name="InPort" id="19423c8a-8516-43ca-a88c-b16674d56b17">
            <profile xsi:type="esdl:SingleValue" value="36310.8578" id="de78e54e-4b42-4d3e-b2b1-752d4987e989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="64ce8e7b-a102-4e6d-b1e7-2eb5786f062a">
          <port xsi:type="esdl:InPort" name="InPort" id="5c6df1ab-6528-4aad-aa0a-03a471072e0e">
            <profile xsi:type="esdl:SingleValue" value="108946.207" id="fc73b1f1-7f0a-4c71-afda-dc81566550df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e7971048-b36c-4fbb-8e77-a39db7059c7a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f0831c57-4088-4bf1-9cc9-26e5b71ba8ac" value="31078.1829"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="438d1dc2-6d9a-48bd-9298-a5078b1e84c7" value="2453.40773"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b14f673-7c17-46bc-94bf-e5d2d44a0014" value="46885.5275"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="da456ae8-c61a-4f9b-b23d-6cbca1968f45"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="219578ae-0553-4daa-a752-7ffef98bb40a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6e319ce7-d2e9-442f-89fa-7c4f810b07c2">
          <port xsi:type="esdl:InPort" name="InPort" id="297fa8ad-69d9-4b89-8207-087cf7cfa89e">
            <profile xsi:type="esdl:SingleValue" value="555.933629" id="8d81f43f-8c3d-4312-995d-897c8fd7af9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="57b59e84-0d1f-4c01-bae9-104724685688">
          <port xsi:type="esdl:InPort" name="InPort" id="fd466184-90ae-4a28-9940-107d7a9c776e">
            <profile xsi:type="esdl:SingleValue" id="56553b37-60b6-47f9-a359-345b9707578b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a655cd5-1a03-4ac9-b3c2-3f68fba623ac">
          <port xsi:type="esdl:InPort" name="InPort" id="aea8ad36-01b9-4a9f-8726-0b4bcc1608ea">
            <profile xsi:type="esdl:SingleValue" id="fb571057-3c63-457b-bd81-7eb38a683b56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="286e62f4-696a-4e5b-aaa3-842fd4afbeda">
          <port xsi:type="esdl:InPort" name="InPort" id="bf74d33d-5c16-4af7-abef-15e5a64664da">
            <profile xsi:type="esdl:SingleValue" id="f457ba07-c6f0-40ae-b11f-b9020fcefd11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3c3eafae-5f49-4dff-9a24-262156afc059">
          <port xsi:type="esdl:InPort" name="InPort" id="85ce1796-fcf1-4e19-80b2-69c21b6cf7d4">
            <profile xsi:type="esdl:SingleValue" id="442fec17-d9cf-4cb1-a2a8-d4c542d098fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e1253008-1a23-4266-b8f5-8bdc2ffecd35">
          <port xsi:type="esdl:InPort" name="InPort" id="de1f706d-6368-4d63-b986-c1ca4a17c6a7">
            <profile xsi:type="esdl:SingleValue" value="101.52032" id="2e2a79d6-c603-4b44-89f7-24e21f13a091">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf404cb6-840e-42ce-ae75-b023bd8c2a43">
          <port xsi:type="esdl:InPort" name="InPort" id="5ef65fa8-2ca0-4349-8ef4-f4abdcdb16a5">
            <profile xsi:type="esdl:SingleValue" value="555.933629" id="3d86da72-c76b-41b4-9298-d9e0be75de7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9bdb1336-d26f-4277-b6a8-087e56880b6f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1bd6d212-0a9a-4619-a2f3-71ee213edd28" value="3723194.29"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5ce4a371-ceed-4590-941b-922687f84d58" value="491559.056"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="923e81c3-68a0-40c4-884b-cec00dbb993a" value="1542667.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="f72fc915-880f-4f5a-abd1-8caac125b9d6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="57207227-de63-43a4-ab29-7479a9be7301"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67192079-ec4c-4856-90a4-f5ca32fcd8a8">
          <port xsi:type="esdl:InPort" name="InPort" id="be02d8b0-d447-4b81-b557-22ffd41dafef">
            <profile xsi:type="esdl:SingleValue" value="66601.3492" id="9f4e3775-5a44-46d5-b442-baa3aa69db09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="56efb1b4-7cd3-40e6-a6a2-b2d692422dba">
          <port xsi:type="esdl:InPort" name="InPort" id="b7be2389-2a54-44a2-a389-48105430e433">
            <profile xsi:type="esdl:SingleValue" id="fea3009b-557d-41ef-b0ee-f3f675bc2d81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ac059004-91e4-4839-ad83-1e81dde491ae">
          <port xsi:type="esdl:InPort" name="InPort" id="7fe6c497-149a-455c-bbcf-737077ea355e">
            <profile xsi:type="esdl:SingleValue" id="1075677e-c822-47bd-96f5-6b648df24703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2c3679c6-c805-4c9b-a94f-bb696d148bf1">
          <port xsi:type="esdl:InPort" name="InPort" id="014498c9-5b1b-48a7-a012-f7e7887fd26b">
            <profile xsi:type="esdl:SingleValue" id="845fff75-2938-430a-aaaa-34c8957fbaaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="48c33743-06d7-48b6-b6fd-d5a7a2479149">
          <port xsi:type="esdl:InPort" name="InPort" id="c424952b-298b-48e4-a295-4b263e5f9c9c">
            <profile xsi:type="esdl:SingleValue" id="a8e689c8-af03-4ee4-bf5c-ca6e863c9d5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6d9ece82-ffd8-46e2-9bdc-a3ef680cfc27">
          <port xsi:type="esdl:InPort" name="InPort" id="52aff924-4b10-46ab-b610-593db5be84ac">
            <profile xsi:type="esdl:SingleValue" value="20340.3747" id="dae7ce77-0d0e-4269-a631-b7037380c25c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ee74ad91-3e6a-47a7-8cbe-f7f628b96130">
          <port xsi:type="esdl:InPort" name="InPort" id="78a19e89-ddd2-4288-90bb-05922b3f8ad9">
            <profile xsi:type="esdl:SingleValue" value="66601.3492" id="7b01d942-e8a8-40a4-81fb-43e57cae1899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e75a5ed7-a2e6-4817-933f-210b5a9072cd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f5b0e223-f107-4a43-8dd5-0a1738496dea" value="36742.9785"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b607ba20-870c-4058-bf64-6d2e1511e263" value="3179.38213"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f4135ca8-e36d-48fa-981e-76496b67ad1c" value="365969.629"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="9c08e38a-b68d-4ee5-bb79-229129d14140"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="a948d6e3-d608-4b3c-acba-434d1ea681a2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ed554071-f280-4899-8c02-6920475fb24f">
          <port xsi:type="esdl:InPort" name="InPort" id="c384f24e-b1aa-4593-8958-3d100375d6c9">
            <profile xsi:type="esdl:SingleValue" value="657.266786" id="5892e15b-0c22-4104-8fd4-92dc3e47ff8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3020f718-0fe3-4036-8253-780ff189ae12">
          <port xsi:type="esdl:InPort" name="InPort" id="5d4b40aa-c8a1-43a4-aaef-85ce45256d24">
            <profile xsi:type="esdl:SingleValue" id="e1dbb8ef-de6d-461f-9bdd-9df70423f8cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b034435d-03bf-47e7-a5fd-09e71895d76d">
          <port xsi:type="esdl:InPort" name="InPort" id="6d9dcfa4-e703-4f9c-be56-53ceff1bb0b7">
            <profile xsi:type="esdl:SingleValue" id="48d4ffcd-8090-484c-9521-f5343afef3b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df4cc83a-8556-460c-b544-09c723e1e632">
          <port xsi:type="esdl:InPort" name="InPort" id="f37b2aa4-75ad-418c-b359-92b568f1d6d3">
            <profile xsi:type="esdl:SingleValue" id="fcb22996-04d4-48e6-bc93-ae23ed6c7e0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="23f65e64-6ba2-42e2-9356-ee2c4e6fca52">
          <port xsi:type="esdl:InPort" name="InPort" id="3893748c-b25a-4853-8c54-06f1ae382819">
            <profile xsi:type="esdl:SingleValue" id="3164bec5-f0e8-4bdc-b8e3-0f0e79c5bec9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38de5bf9-237e-4725-af2f-9aba9cb746c9">
          <port xsi:type="esdl:InPort" name="InPort" id="30bc1e54-4beb-4e34-b041-2bf58aedcd02">
            <profile xsi:type="esdl:SingleValue" value="131.56064" id="b7ef13b5-cbb4-4244-8547-11a2043f5ffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ef79de23-da97-413a-8d1e-a52f57f94f64">
          <port xsi:type="esdl:InPort" name="InPort" id="ea0994eb-b94c-494b-aee7-5b6103f79ca5">
            <profile xsi:type="esdl:SingleValue" value="657.266786" id="e749677a-c66d-4d4d-b218-24f38f269ba8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87002e35-aca1-4e75-92b3-9261a347a97d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8484c408-0c46-4b9e-a3e5-45000c9bd616" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2eab2dba-5196-4ba6-8c77-c0294648fa7c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b5de8bc9-99bb-4877-b16d-ed1d4faef276" value="54919.3533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="975ced6e-f872-4e25-b102-604d7f0e863d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="1d2bcea0-d75b-479f-9fdc-292fc3b8225a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b7e4f2ae-17e8-423a-8768-8ec72569c50f">
          <port xsi:type="esdl:InPort" name="InPort" id="32a505bf-5077-4ae1-a7f4-3732c3656ddf">
            <profile xsi:type="esdl:SingleValue" id="6d3148b6-3c95-48d7-9b76-8ded8fc025ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0511f753-de64-4931-bc62-579d41673584">
          <port xsi:type="esdl:InPort" name="InPort" id="1fac9340-0148-4b56-8f75-90128ca4f59c">
            <profile xsi:type="esdl:SingleValue" id="dc4cad18-09da-44ec-b4b2-05a585d2d740">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="43c30718-9f58-488a-8fd6-1e8755fd9357">
          <port xsi:type="esdl:InPort" name="InPort" id="369bca68-a678-49c8-ac98-8cbb950433d7">
            <profile xsi:type="esdl:SingleValue" id="6f4e0beb-39fc-4fc4-884f-0dc38b28b6a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b80f75e4-c6c1-46f0-9a72-cb166f1a3116">
          <port xsi:type="esdl:InPort" name="InPort" id="36dc5e16-46ed-452d-a643-4900d1aa8ccb">
            <profile xsi:type="esdl:SingleValue" id="c6b92165-ed89-49ac-9cb0-1aee4e691700">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="33536789-ab1c-4bf9-85c0-31f9bbd50bb0">
          <port xsi:type="esdl:InPort" name="InPort" id="b62fa13b-2676-45a4-ba0e-8f1dd7b36687">
            <profile xsi:type="esdl:SingleValue" id="2b72318d-acde-4369-b27f-9ffe8188cba8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7700b126-f69f-40e8-a67e-7d1d7cf4c804">
          <port xsi:type="esdl:InPort" name="InPort" id="259b1c54-9915-45a0-9760-2b86f8dce688">
            <profile xsi:type="esdl:SingleValue" id="2b1a826a-0805-4785-9a67-0799166ef12a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0a480c4e-032b-4c0e-acc4-3cad997cad29">
          <port xsi:type="esdl:InPort" name="InPort" id="92b7f941-4c1d-493d-836f-7266f9e2e34b">
            <profile xsi:type="esdl:SingleValue" id="0b768970-bc1e-487d-815c-c17cac20bc8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9b18d26-6c43-442f-9335-df5f62d33167">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="877de1e7-5169-4f27-a4b0-1a4a8af50088" value="52499.0503"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="60e86229-4f46-4720-8426-f32f12edfaf1" value="5012.3368"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="205c2ce9-9aa6-480d-bb9b-2a6be9258631" value="697891.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="ede33977-df61-4b15-a44b-f9bbcd04f2d8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="06a1a0f3-399a-4089-bd64-f82805ba3ad3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d257dd0a-5d19-4e06-9448-7f24bce6f3e1">
          <port xsi:type="esdl:InPort" name="InPort" id="62a834f4-414c-45c2-a7e8-579bfcfa7d11">
            <profile xsi:type="esdl:SingleValue" value="939.114994" id="44a42d0b-7cee-41a1-b1a0-7e2dd15d5a6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cf0ecc76-1bf2-43ce-82d6-9f2377273476">
          <port xsi:type="esdl:InPort" name="InPort" id="49ee7fba-8d6d-48a8-8373-e562bebf7f2e">
            <profile xsi:type="esdl:SingleValue" id="1d9600ac-0e3e-474f-b024-76ebd3a7d35d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e7b9844-6f96-4194-8dae-9d652163eb7a">
          <port xsi:type="esdl:InPort" name="InPort" id="4b0eac01-a84b-4271-85f5-ddfc2874c42d">
            <profile xsi:type="esdl:SingleValue" id="a19511fb-486a-410b-be2d-7f67d2d4f1af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="02a152ba-866b-4433-a669-f78d7053d2f3">
          <port xsi:type="esdl:InPort" name="InPort" id="be19bc75-ba64-4146-8c6b-85e9f7636fff">
            <profile xsi:type="esdl:SingleValue" id="23190fe0-fbaf-4319-ad71-dc0c906db36e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9afd4072-673d-4a1f-920c-f315b46f3fb6">
          <port xsi:type="esdl:InPort" name="InPort" id="44ef606a-bc62-4777-8e44-0c69381aee36">
            <profile xsi:type="esdl:SingleValue" id="ce961c40-1275-4893-bfd7-0b270de428fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dbe0ff9c-0551-4efa-81b5-89680084e8ab">
          <port xsi:type="esdl:InPort" name="InPort" id="b5f07bc7-decb-4c0e-ac51-2f200dfccc60">
            <profile xsi:type="esdl:SingleValue" value="207.40704" id="6e5f8aec-e252-46a0-8bf1-fbda405bcbd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ff8c2c5-36dd-4cd2-b5d8-e86f938b08c5">
          <port xsi:type="esdl:InPort" name="InPort" id="370b7938-7028-4b5e-97ec-d131a226167f">
            <profile xsi:type="esdl:SingleValue" value="939.114994" id="6d89bf9d-479f-4975-90c2-1528874ac741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b6127f3-aa39-47ad-abc6-bb0aa9b24ebf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2156adc8-02da-400a-b371-7c1908674fef" value="122303.75"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e7b7b9ba-a51d-4cdb-876d-a5b3ac3b1f66" value="10100.4371"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7efa7012-bb35-4e56-bf6e-51b04c263b11" value="255877.823"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="c10a4a27-4ae8-4e68-9d8f-e152115c6612"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="ad502f38-9192-4589-8e69-a4766a011df5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d545d140-0a34-43b6-ae98-245d1d966c4b">
          <port xsi:type="esdl:InPort" name="InPort" id="8decb32b-61b0-47d6-aec1-4d37aa49b50a">
            <profile xsi:type="esdl:SingleValue" value="2187.79739" id="eda14a81-4a38-4cb1-9dbd-70d457e2ce6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63c92f6e-b20c-47d7-8823-50d9be027c18">
          <port xsi:type="esdl:InPort" name="InPort" id="008422d4-0e29-446b-849d-ddfa0db2af92">
            <profile xsi:type="esdl:SingleValue" id="9b62ec7f-b159-48cb-b0c6-4548e4847ffe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a20d2d1e-af4d-494e-9183-e3af264dd597">
          <port xsi:type="esdl:InPort" name="InPort" id="fc0ccae6-fbaf-4463-9110-4f3679a12c8c">
            <profile xsi:type="esdl:SingleValue" id="1fa5057d-6d72-400f-9211-095ecc00be15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35981a01-f5d9-404f-a2ab-44dd2646e87f">
          <port xsi:type="esdl:InPort" name="InPort" id="cbdaa083-7585-49f1-a18b-a1c949731e12">
            <profile xsi:type="esdl:SingleValue" id="4472c819-3756-4968-8125-7e8e92c2fcb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3220adb5-07bf-44ef-8f99-cc1f0ff48025">
          <port xsi:type="esdl:InPort" name="InPort" id="622902c1-de42-4b3d-a2e9-0738e1daf04c">
            <profile xsi:type="esdl:SingleValue" id="0b4c04d2-0753-4564-b764-5151fb819750">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6fd7bc16-f7aa-4b1a-bbea-4185a0678ac2">
          <port xsi:type="esdl:InPort" name="InPort" id="78fb105e-31c8-4860-9682-27e468263564">
            <profile xsi:type="esdl:SingleValue" value="417.94912" id="3ddc226f-7e78-47be-b77d-be9f0a3593db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3069c536-0fc3-4925-a00b-5664d87d416d">
          <port xsi:type="esdl:InPort" name="InPort" id="62d78a99-b28b-45dd-8624-71c5c2162349">
            <profile xsi:type="esdl:SingleValue" value="2187.79739" id="b47ead0a-d803-4481-a5d8-cf7fe981c2aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0aebd64b-6301-471b-b754-7132420383f1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0bdfb87c-cd9b-4acc-abe6-8bb97f13ae8e" value="300506.38"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fa755e3-84bb-41a1-a412-e6fa72fb992b" value="34422.7986"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a7089ae6-9bdc-4d55-bb1f-c53fb0d33632" value="666885.127"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="d2792ec0-1d83-43fc-a05a-eb9937ca3804"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="c46833bb-6101-4d21-a8d0-b386d2120ee4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f3b08337-0d44-4b4f-8c9a-0ff865e02337">
          <port xsi:type="esdl:InPort" name="InPort" id="04c24f7b-a9d4-427b-8137-5044cc7789f9">
            <profile xsi:type="esdl:SingleValue" value="5375.52671" id="2a880023-b2d1-4af0-aae2-06aab55e2711">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="540e0219-3826-43cd-8afb-91198de602fc">
          <port xsi:type="esdl:InPort" name="InPort" id="4c740694-a38a-4362-8a88-39e6b75ea701">
            <profile xsi:type="esdl:SingleValue" id="14a1ed0b-2c5e-4533-a0bf-ef345d784ee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ddd8042-470c-4e6e-bb06-336e3abaae92">
          <port xsi:type="esdl:InPort" name="InPort" id="a8675a92-d411-4a2d-884b-e90ee5df2ed0">
            <profile xsi:type="esdl:SingleValue" id="01202309-2288-43d7-acbc-05c4a644ed0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="92c061c9-a6fe-410f-8299-61ce487e75af">
          <port xsi:type="esdl:InPort" name="InPort" id="fd2110d3-6504-4dbd-9b74-7b368f74afac">
            <profile xsi:type="esdl:SingleValue" id="6740e787-522b-4fe9-b31f-4de03d44864c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6d54f0cb-2948-4c35-b7f4-49a9d9d58713">
          <port xsi:type="esdl:InPort" name="InPort" id="cc28d4c9-0028-4c49-a755-b5c518f8db20">
            <profile xsi:type="esdl:SingleValue" id="8222587a-9b39-42b0-b3a5-38f65efa8322">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c088481-742b-4a0d-a386-178e2f43a343">
          <port xsi:type="esdl:InPort" name="InPort" id="a6ac5c9e-1cad-4b3b-9329-94805f93faa1">
            <profile xsi:type="esdl:SingleValue" value="1424.39166" id="0408c7b9-c866-4b4b-bdd2-9cfe71816bc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="081e7611-3bd3-4d40-b9a5-fc67bb2308ea">
          <port xsi:type="esdl:InPort" name="InPort" id="49ee5944-5f27-49cf-9797-de22b309b49f">
            <profile xsi:type="esdl:SingleValue" value="5375.52671" id="17024440-34b4-41ec-96f0-4e7608006501">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d6fb66f-0abf-4e88-a747-1431c9be6601">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="654c394b-f490-4eb7-b3c6-3601240bf1bc" value="19643.1142"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d5756f3a-de1a-4738-91b9-21037fe4f903" value="1703.29604"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ffb1856-1868-4a5a-8937-8d4f0aece05c" value="59990.1467"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="12854dc0-8678-464b-85e1-21e322931bc0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="a33f10a4-e1aa-40d4-8474-57ab5532ebae"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0df8eb43-5d77-4b18-979f-c0f04033dec9">
          <port xsi:type="esdl:InPort" name="InPort" id="cf245ed7-318a-4297-870a-2a1648212e46">
            <profile xsi:type="esdl:SingleValue" value="351.380511" id="ac3d49f6-3f70-4767-bb48-2737714b78c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0d023e09-fdfc-489f-a3c2-48ac0eab869c">
          <port xsi:type="esdl:InPort" name="InPort" id="47ee22c6-c8a1-4acf-82e5-f775d37317d2">
            <profile xsi:type="esdl:SingleValue" id="6f7301b0-219d-4901-8452-9bf0ef666056">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ff3a1e93-48a6-4908-9edb-33c889641b3b">
          <port xsi:type="esdl:InPort" name="InPort" id="854b010d-b576-466e-9b68-98fcdad73beb">
            <profile xsi:type="esdl:SingleValue" id="b2d1c114-153d-4843-a1bd-d5507af89a92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f0e564b8-405b-402a-a506-11aa9e598799">
          <port xsi:type="esdl:InPort" name="InPort" id="af53b285-bb7c-4a7e-b498-0a32dbf88576">
            <profile xsi:type="esdl:SingleValue" id="314e7e2f-5d78-4e48-9d4d-36a685dfd1b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f839d989-d967-4b1b-a957-797e9222fc41">
          <port xsi:type="esdl:InPort" name="InPort" id="c64f6bf6-611d-4d0a-ac4d-0b2ceb3f1e8d">
            <profile xsi:type="esdl:SingleValue" id="0b7f8bbf-4751-4983-8575-d66bb92214ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="90915f6a-f41b-47b1-8f04-d571c48b2fd6">
          <port xsi:type="esdl:InPort" name="InPort" id="c02d5120-3da6-4e22-b48b-072738f626c8">
            <profile xsi:type="esdl:SingleValue" value="70.4812154" id="df0a1dff-88a7-41a3-90a7-8f050547de00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1bc496b0-896b-4d66-b65f-ce4673d148ac">
          <port xsi:type="esdl:InPort" name="InPort" id="f253d93c-f417-438c-9032-ab9ba113d1aa">
            <profile xsi:type="esdl:SingleValue" value="351.380511" id="a38d7821-704a-421e-9a94-3e8f5a4e31ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a7dc7dc3-1fa6-4cb4-9e35-11a2a1b48fd4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="479fc4a4-35f4-4c7c-beee-b8f985fa8917" value="11503.9693"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0e617f6-9135-44db-8e06-fad0405c4629" value="1056.08333"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="29e75189-8588-44af-ba62-53070aaf365c" value="48843.1041"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="3451734d-2f3b-46db-84aa-8ce47a07bdfc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="114859c0-d759-48e1-ab99-7ce934b9b90f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6b82c58a-d021-40b1-b2c4-f20c2fac0340">
          <port xsi:type="esdl:InPort" name="InPort" id="25ef4c66-5e96-4774-84d9-92d6e614fbe3">
            <profile xsi:type="esdl:SingleValue" value="205.785629" id="e5e6a695-f78b-43db-8a48-14d2092e9cd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14abe64f-e773-46b1-a2ff-f3906f660022">
          <port xsi:type="esdl:InPort" name="InPort" id="e4abebe0-f5f6-4de4-a738-2483b3f2d1c7">
            <profile xsi:type="esdl:SingleValue" id="07cecdc8-c52c-44ef-bf4c-ce4fe2850fa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a54c34d3-8d30-4fd7-8587-25c296e2bd41">
          <port xsi:type="esdl:InPort" name="InPort" id="0229b21a-e5c4-46b6-a892-9edee36857e1">
            <profile xsi:type="esdl:SingleValue" id="0178c487-2cdc-4958-a08d-b72546ec4185">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="51b77bce-6eff-441d-a54f-6f92bb0affc4">
          <port xsi:type="esdl:InPort" name="InPort" id="347c7e63-114d-4d02-b81e-8178be5b0e56">
            <profile xsi:type="esdl:SingleValue" id="aa01b902-6d96-4c99-9cff-f5949105eefc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb2beee6-33ea-4549-b800-8d2668bcfc28">
          <port xsi:type="esdl:InPort" name="InPort" id="f32cb1b7-ac9b-4ac8-9a98-bfee88db4296">
            <profile xsi:type="esdl:SingleValue" id="6390b980-2815-4a2c-9243-86583d2b68f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f6e76601-6d29-489a-8a10-7a8caa61b145">
          <port xsi:type="esdl:InPort" name="InPort" id="d452f543-43ff-4898-bfef-67a69fd500dc">
            <profile xsi:type="esdl:SingleValue" value="43.7" id="3dcbc1bc-2834-40a3-9c8b-fe8106d9352a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7bdd9fb3-a980-42c1-b620-433a2cdcf806">
          <port xsi:type="esdl:InPort" name="InPort" id="bc561b76-8edb-43b6-a2be-5ea48c28deab">
            <profile xsi:type="esdl:SingleValue" value="205.785629" id="93a952ce-54b3-4dc0-9719-fea73ed0f526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae4bb4a9-c7f3-447a-bfea-0a6b4780942f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7ab693f6-e9bc-40c3-a451-2d11f8b4c2a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7185d0ce-2a67-4c5e-ad56-f116e34bf793" value="387691.884"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aea47c3c-4833-430b-b8de-98d32274830c" value="1973617.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="6bbe5d2b-28ef-479e-8eeb-2c6d0ef9a1e4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="8af1083a-781c-480d-a897-d83bd775ab70"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6c279be4-95ea-443f-ac9a-2f21c5ed0ffb">
          <port xsi:type="esdl:InPort" name="InPort" id="1e06e7aa-4cb5-46cc-9223-7507719398ad">
            <profile xsi:type="esdl:SingleValue" value="66349.4723" id="31f2a88c-eb3e-48c5-87c5-cca6b322e082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ae895307-6172-42ab-a6ba-dfe4bcd33ea7">
          <port xsi:type="esdl:InPort" name="InPort" id="1a0c3933-a8a0-4d43-898d-f4c7f2d53917">
            <profile xsi:type="esdl:SingleValue" value="66349.4723" id="9b5d69d5-a55a-435e-b53c-99accc71dbf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ef986d1-ddaf-47e2-b50f-44ec25704af8">
          <port xsi:type="esdl:InPort" name="InPort" id="578b1ccf-acf6-49d7-87bc-d6f045b5685b">
            <profile xsi:type="esdl:SingleValue" id="e5546101-0986-4ffd-8011-dcec4ea4f909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e5ab4bb5-3196-4c8e-8e11-939ac633d34a">
          <port xsi:type="esdl:InPort" name="InPort" id="fa81795f-ae63-49bf-84c4-0f049f88e7b6">
            <profile xsi:type="esdl:SingleValue" id="7f3f4578-085c-4a74-89b7-0f50f449e333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="450d97e3-ae01-4a99-a99d-8dec298c3df3">
          <port xsi:type="esdl:InPort" name="InPort" id="47486e8b-cfba-438b-a1d7-6b2bd59f891f">
            <profile xsi:type="esdl:SingleValue" id="af0478ea-72a1-4ba9-b3f5-9e3d0716159b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="974d3335-cd27-4f32-bf83-c7abb6ea1dd1">
          <port xsi:type="esdl:InPort" name="InPort" id="fe263c02-44be-4ca4-9b6b-571e97765e73">
            <profile xsi:type="esdl:SingleValue" value="16042.4228" id="7a9f8cc2-fb58-4f8c-b283-659f63d09fc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d5dbacd-29cb-4cb0-a2ea-c29ebcf88262">
          <port xsi:type="esdl:InPort" name="InPort" id="70312867-86fa-48ca-accd-fd061de44d25">
            <profile xsi:type="esdl:SingleValue" id="a168ec05-e4be-4163-9eff-2d0cb10c3689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a9d7fa37-0262-4494-93d7-4fe1c7a481b5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ba0e5cf5-4844-49a9-a4ea-2ec1a284f3bd" value="2896613.28"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4375a4df-9462-475d-86e0-c7e53673d51d" value="328849.308"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e8039d12-e750-4b66-b3d5-43ad34403965" value="1263286.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="4063f1b7-0408-497f-bf66-7be76e5afda9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="3c2d1fa7-217b-4bd8-b6e0-09de21038cb8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79373ad8-d1ce-49c5-bebd-00397e354592">
          <port xsi:type="esdl:InPort" name="InPort" id="533dceba-b79f-4a2b-9aa2-7f1971a9d2aa">
            <profile xsi:type="esdl:SingleValue" value="51815.2795" id="e0e89366-3661-4483-92dd-434d3e36c8e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b75b0708-abce-44f2-9e7a-4eca7df2eab4">
          <port xsi:type="esdl:InPort" name="InPort" id="d6aa234f-6cdf-499f-838b-685f48ef0560">
            <profile xsi:type="esdl:SingleValue" id="c398ccbe-c343-48a4-b4f0-c2d7b7e2ad72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="18b99145-bb80-4010-8b55-93b9e8ce1eb4">
          <port xsi:type="esdl:InPort" name="InPort" id="b2bb5c4c-816d-4b4a-9f0a-3c61ec2a6d14">
            <profile xsi:type="esdl:SingleValue" id="30366652-7c3c-4843-8ccd-c240bab14000">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f94e052e-5aa1-42c5-9d64-c848cea289e0">
          <port xsi:type="esdl:InPort" name="InPort" id="0d1cc4a0-3785-4d64-99f3-324279d466a1">
            <profile xsi:type="esdl:SingleValue" id="9a9283eb-1d46-465d-8d7f-81d04f77a6af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c876ff1e-404b-496b-a13f-63eb322042d6">
          <port xsi:type="esdl:InPort" name="InPort" id="92fa0b81-8294-4b13-a5a0-962db9cfffc2">
            <profile xsi:type="esdl:SingleValue" id="1740b545-e4ff-41ea-b823-8d7bff45b05f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bcf7fdc5-b27d-4701-8d9a-2091cee38665">
          <port xsi:type="esdl:InPort" name="InPort" id="cf644e56-8df8-4d98-a991-a1e0220b7b8a">
            <profile xsi:type="esdl:SingleValue" value="13607.5576" id="af7c393a-eace-404c-8121-bd814b2c80fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3adab3a7-bc89-48c0-ad6d-9d9de7e34e7e">
          <port xsi:type="esdl:InPort" name="InPort" id="20c46db3-d7c3-45d4-8895-cf5e9b3346c9">
            <profile xsi:type="esdl:SingleValue" value="51815.2795" id="c86c9d9e-fa60-4229-8bf0-6499d3db45e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b0ef9e0-458f-4aff-8ff5-76319bac248f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e520bf00-cb45-4db3-9f21-4228726b82ce" value="2515089.33"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="25e8e927-788a-4f39-bf48-4d0934cdc63e" value="273248.921"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e98170c2-36c7-4d3c-9448-b3ecb2d0099a" value="1249084.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="f8f1c256-34d8-4495-a6d6-c936284cf92b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="b048ba5c-dda9-4395-afeb-7d59b9f62883"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9cf4d852-aa86-4935-bca8-0f4b50a231dc">
          <port xsi:type="esdl:InPort" name="InPort" id="2124764b-e0ef-43e1-b858-0ccd46a54ae9">
            <profile xsi:type="esdl:SingleValue" value="44990.492" id="e285ca74-a614-4282-93e9-564018ed5064">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1bd1eb36-9dcf-41b8-95b6-7b57bf8f1f2f">
          <port xsi:type="esdl:InPort" name="InPort" id="8161776e-8b92-424d-9aeb-eefb7bc81f18">
            <profile xsi:type="esdl:SingleValue" id="6dfb2af3-2aeb-40ca-b81c-dcd7fe7f892e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c2162254-5c3e-4304-bf38-7697815946af">
          <port xsi:type="esdl:InPort" name="InPort" id="022d60cd-9851-4444-b76a-ec7c3e8807e0">
            <profile xsi:type="esdl:SingleValue" id="745674f7-197a-4d3e-97ee-8f07d3aadd2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e0bed27d-7a80-41de-9ef3-d91ec79d1ce6">
          <port xsi:type="esdl:InPort" name="InPort" id="cc441da6-da81-4d9a-8553-0f30ec5c6dc1">
            <profile xsi:type="esdl:SingleValue" id="da6c73d7-c637-4984-aca4-20e2463d5464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="74bd5d2c-b56b-47af-a3af-59852d37a41e">
          <port xsi:type="esdl:InPort" name="InPort" id="5cfa42e4-5bf9-4241-8a59-230bfb98dee4">
            <profile xsi:type="esdl:SingleValue" id="f8dcf6a0-8191-411f-9cc3-bec017162255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7e4a91eb-4ef6-4f5c-9d5d-71dd35c91094">
          <port xsi:type="esdl:InPort" name="InPort" id="58a5d372-cffa-4f48-826e-15e4a509a983">
            <profile xsi:type="esdl:SingleValue" value="11306.8519" id="e2e58ead-eb4f-4f01-9bfa-bd9d18111d50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6cc4fac0-b09a-41a2-8e87-16f6546c58d9">
          <port xsi:type="esdl:InPort" name="InPort" id="050cd6e4-c6dc-4863-b6ac-17a00e6abb33">
            <profile xsi:type="esdl:SingleValue" value="44990.492" id="1399a808-ad95-4e34-b50f-6276737a29ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99071bf0-6c24-401c-9a2b-0d0df5c9793a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dc1ca452-eaba-434c-a5ce-3d97573ef3d9" value="332058.853"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9cee20d0-fea8-46b3-9535-631888a19691" value="26704.2454"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="abaa4dd9-c426-4f26-ad26-5da863a61bb6" value="302599.002"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="871bd501-0517-4f17-83d6-1f32fa49dd89"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="4db3c223-67cd-4263-ba70-a698c1d9a13b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c90aa033-40e1-4c3b-8562-e38176366091">
          <port xsi:type="esdl:InPort" name="InPort" id="77f56afb-d45c-4576-9d43-13d879c6ecdd">
            <profile xsi:type="esdl:SingleValue" value="5939.94456" id="82602dfd-726b-432e-a7e9-68945f6ec0be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c33611ac-a0a2-4cb9-91fb-59c33124a098">
          <port xsi:type="esdl:InPort" name="InPort" id="a2fc143c-0431-414e-8a34-62fbc3f06a77">
            <profile xsi:type="esdl:SingleValue" id="33d9efa7-5634-4cf2-8496-b141580980f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="819f3a66-c99c-477d-bc76-62217d58c729">
          <port xsi:type="esdl:InPort" name="InPort" id="3ad8c2ca-40ae-4ce4-9a44-e7203108eb12">
            <profile xsi:type="esdl:SingleValue" id="48ce4f25-ea99-4edf-800f-5a614f57ec50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d28d92ee-a915-4fdf-806e-22f0f6a9ee49">
          <port xsi:type="esdl:InPort" name="InPort" id="f11e544a-ddd2-4716-a1cb-b7361c498e83">
            <profile xsi:type="esdl:SingleValue" id="3955278a-81dd-42f7-9764-d34b38a7ebb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bde0b2d5-2a70-4e44-a6fd-1462f4d50cce">
          <port xsi:type="esdl:InPort" name="InPort" id="7ea51662-6485-4a7f-af6b-d3fb3950dd74">
            <profile xsi:type="esdl:SingleValue" id="ea517163-8cf4-4abe-843e-275f97c82635">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9ffab48-e0b7-447a-8de2-4a566a426465">
          <port xsi:type="esdl:InPort" name="InPort" id="3d0a2cbd-fdae-4d47-8f31-1d33ab18ead9">
            <profile xsi:type="esdl:SingleValue" value="1105.00326" id="e30f0722-508f-4e6d-8a49-210031bd80b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b36de521-e40d-4305-8871-8f94abdc98e0">
          <port xsi:type="esdl:InPort" name="InPort" id="27f19c4d-ca6d-45b8-95d9-71e717ce3a37">
            <profile xsi:type="esdl:SingleValue" value="5939.94456" id="501c28b6-df9c-4b5f-8af5-34cff7ea841f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5fae9cc-2e73-4c5c-beba-1873e834a31f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5625721b-4b17-4f3f-ae77-79129efa0374" value="361678.65"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ee5a0148-5890-4a1b-bf29-e11aed94c5ed" value="30363.1883"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9bd7525e-4f6b-4e4c-8f95-a783dbc83116" value="314655.965"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="441c6be9-3749-434b-9c9c-d435668d98d9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="72f3fdd1-6527-4ee9-aa9b-8c0cc0e706bd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3c04eeb5-38a2-4faa-81d6-629b2bc7c9c2">
          <port xsi:type="esdl:InPort" name="InPort" id="6543383b-ed30-4d02-bb95-bec8a4390e60">
            <profile xsi:type="esdl:SingleValue" value="6469.79024" id="b793096a-5789-4194-ad8a-e97dabf31950">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="501f64cb-9b8b-4d68-ad7f-ae8946ab4fb1">
          <port xsi:type="esdl:InPort" name="InPort" id="3bc2dcbe-e698-456b-ac59-3c8a9b5031a7">
            <profile xsi:type="esdl:SingleValue" id="ddc23a66-8dab-48a0-b43c-b82832899e3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ce4e313f-7c30-46d0-9701-4621b98c44e5">
          <port xsi:type="esdl:InPort" name="InPort" id="edb59f5d-732c-4816-8b04-7c73194f381e">
            <profile xsi:type="esdl:SingleValue" id="79aeb040-bb0b-4fb0-8071-914955e9b7fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4253b325-6e63-42a9-bfca-beac14ed00fc">
          <port xsi:type="esdl:InPort" name="InPort" id="90b68a98-fd5e-4017-b5d1-7d572dcb1ea4">
            <profile xsi:type="esdl:SingleValue" id="e40647a9-bb33-4fcf-8122-c9a54799d1fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="59764a5f-8fdb-43d7-b20a-d084e5c56aa9">
          <port xsi:type="esdl:InPort" name="InPort" id="8f69446d-5c23-4e57-904d-21fe40cbccbc">
            <profile xsi:type="esdl:SingleValue" id="2de1b1c8-f164-4735-846d-cac73bf3d4dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca8bb576-351e-4556-9852-fe359945c23c">
          <port xsi:type="esdl:InPort" name="InPort" id="e26949ce-2f84-40ea-bfde-a400163e1c4c">
            <profile xsi:type="esdl:SingleValue" value="1256.40779" id="cbc61227-b66a-4a0c-b8f1-7dc9d4aeab91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ec3d868-9ba9-4d58-95e4-0ac463603949">
          <port xsi:type="esdl:InPort" name="InPort" id="dcb0f94c-f0d4-46da-b803-dd144a65c90b">
            <profile xsi:type="esdl:SingleValue" value="6469.79024" id="d3cef133-a94f-4a70-8d2d-40bc023bde12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b9a03ae-1e13-4722-aede-ad061ba12cc2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cebd2efa-1cea-4bc6-9060-fc1e72388992" value="535562.079"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="63dde168-c33e-4d2b-af04-9719c158c21b" value="41960.4782"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fea82aec-7639-4a02-bd52-51c3d403ad77" value="719336.9"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="53d127c8-dfb4-4cf3-b331-5cca02230a13"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="8cae17e5-1f6f-4649-a429-ec934cafa65a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc7d61fd-a0d3-4b96-b012-08347e6f46a6">
          <port xsi:type="esdl:InPort" name="InPort" id="ffc03dcf-435e-43bf-b03f-a7d4ddf99a96">
            <profile xsi:type="esdl:SingleValue" value="9580.25671" id="c505d35d-00cb-4b6f-bd5b-0df0a069c8a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87cad058-b655-4c8a-96c8-9b5a93a2ee0e">
          <port xsi:type="esdl:InPort" name="InPort" id="ca3a155f-2d61-4291-a85a-040500a5fffa">
            <profile xsi:type="esdl:SingleValue" id="374ed6f1-a6f7-4e41-8654-80d21f87e060">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82a10e07-7ff3-45fe-b2f5-b628e682656c">
          <port xsi:type="esdl:InPort" name="InPort" id="369d3b54-eff5-490a-b55a-0e3e989e74a7">
            <profile xsi:type="esdl:SingleValue" id="9edb9916-9962-4264-8d8e-cae35bd8ef86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="711f4c0e-35e0-46e6-9e88-90bdd2043853">
          <port xsi:type="esdl:InPort" name="InPort" id="6c68fbb8-fba9-4b58-ae86-c234e3cf8e60">
            <profile xsi:type="esdl:SingleValue" id="fcb6c9ac-1035-460c-8558-6848edb121a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e8480174-e56e-402f-a65a-ed91fa91655b">
          <port xsi:type="esdl:InPort" name="InPort" id="77c0f2ab-3a1e-409a-bf0c-8a5317f12560">
            <profile xsi:type="esdl:SingleValue" id="792b6f15-b709-4f95-b420-a2c9b1f005d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f655a68-fdd0-4a6d-b13d-c6aee2fd3e0a">
          <port xsi:type="esdl:InPort" name="InPort" id="c83fb041-dd2b-4dc4-949f-fec483c93bd4">
            <profile xsi:type="esdl:SingleValue" value="1736.29565" id="41003505-53fd-47f1-8b74-c71244018b28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e03b48e8-931c-4073-84a7-5b6d47272ac4">
          <port xsi:type="esdl:InPort" name="InPort" id="6355515a-b6a7-477b-a1c2-c4096b71862c">
            <profile xsi:type="esdl:SingleValue" value="9580.25671" id="2065e364-3da5-48a9-9d8a-bbff68b4e798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="703903f8-80f8-420c-8ba8-a5f688f991e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="67f45506-1566-4c80-80e5-edd4e0b3b8d4" value="108548.523"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="234b746c-1be9-45b4-bd75-85427563967f" value="8881.9518"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f3a97653-79df-44e1-9a3c-edd5b204d201" value="103540.773"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="7c0c2e58-5b87-4afb-beec-34f5dbc8ace0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="da2937f1-7ab8-4e07-a496-18bc111adea0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d4215ac3-b1bd-4e7c-a855-e33e06d14a52">
          <port xsi:type="esdl:InPort" name="InPort" id="9cd00ec3-a02e-407e-8167-b7f9f171ac4d">
            <profile xsi:type="esdl:SingleValue" value="1941.74075" id="68c67a63-fb23-4714-a0fa-0e66376b91d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f92573f-aef7-4b58-8189-34b1232a6259">
          <port xsi:type="esdl:InPort" name="InPort" id="77f908e4-1bd8-409c-9460-bc76291a1620">
            <profile xsi:type="esdl:SingleValue" id="c8a80454-c1d3-4f18-b1b0-18275239626a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c262f160-3aa9-46f7-af88-fa5814059008">
          <port xsi:type="esdl:InPort" name="InPort" id="559479ea-418c-4ea5-9ce2-c720d7ca11c8">
            <profile xsi:type="esdl:SingleValue" id="7d8f9930-030d-47dc-96fc-a4dbc9a1977e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58665d73-63e7-44fa-a254-f2c4d7cd3db7">
          <port xsi:type="esdl:InPort" name="InPort" id="75241621-2ce4-41ba-ab57-3a3b696a491e">
            <profile xsi:type="esdl:SingleValue" id="e03e9552-1850-4627-9712-6e3a1071382f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="57d67879-db64-4d75-a4f1-82b8f22498d1">
          <port xsi:type="esdl:InPort" name="InPort" id="be205052-c3ae-4263-93b2-5ac96be46053">
            <profile xsi:type="esdl:SingleValue" id="1e9babf9-f679-49a1-9a33-e56870463b84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1158c9e4-9eb4-43dc-90cb-8f26158addb7">
          <port xsi:type="esdl:InPort" name="InPort" id="fb9969db-900d-4ee3-b72e-1a216a4c7bac">
            <profile xsi:type="esdl:SingleValue" value="367.52904" id="c570357c-8d52-4c38-97f8-eb76057ef7d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3fbb1a2c-ab0e-49d0-8058-0d698b4c701c">
          <port xsi:type="esdl:InPort" name="InPort" id="2b72a080-ac9c-4797-8535-fb756d6214a5">
            <profile xsi:type="esdl:SingleValue" value="1941.74075" id="273c2acd-7ae7-4726-a915-f5f75aa452b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ac61435-248a-4bdb-9f7e-7a276cbb23ed">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8300bda0-1a3f-4d2b-8207-29a2aca016b7" value="215978.774"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="931703d7-6bbc-4771-9ca5-7246861007a7" value="17502.2211"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a58600a-ce09-431c-8b63-9814672b1149" value="170880.789"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="9795a606-975f-4c1c-9197-480c5c9eb29d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="4495d8ed-d3b0-4060-bdea-912b10363555"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cebd21c0-a96e-4b4c-ad4e-b0fd2f4b0263">
          <port xsi:type="esdl:InPort" name="InPort" id="42a2f7e3-3117-485b-a68a-8d22455481b6">
            <profile xsi:type="esdl:SingleValue" value="3863.47761" id="86b2a428-906f-48d9-a79a-87a65f3c7f09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b77d955b-14eb-4b3d-8bb3-6774ea46e30e">
          <port xsi:type="esdl:InPort" name="InPort" id="7ed93791-15a0-4177-be61-063c42af6e22">
            <profile xsi:type="esdl:SingleValue" id="0e6e3947-8f6c-4e01-8464-44e2bcc1783b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ff7c46a3-2a08-4669-96f5-cecfa818d79b">
          <port xsi:type="esdl:InPort" name="InPort" id="f90c59e6-6b1d-4b84-8427-b5d32ba896a1">
            <profile xsi:type="esdl:SingleValue" id="a8e904dd-9212-4612-b32a-d29c104b974b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5ebda444-e025-4524-9bfa-2430935899be">
          <port xsi:type="esdl:InPort" name="InPort" id="60e31a59-7f3d-4674-a6c9-61711b79c621">
            <profile xsi:type="esdl:SingleValue" id="0340a0a9-0047-4fcb-b721-3880e9955503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="be11a5d1-7630-4a88-aef1-492398187c44">
          <port xsi:type="esdl:InPort" name="InPort" id="bb98e191-e88e-4c13-bbdd-9752aa659ccd">
            <profile xsi:type="esdl:SingleValue" id="8ec2d49b-ae27-4305-b041-0a75643d1ebc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4913165b-8c29-4bca-bb5e-338fe3a18ef3">
          <port xsi:type="esdl:InPort" name="InPort" id="c6153302-30fe-4f69-b917-d7f056d2945c">
            <profile xsi:type="esdl:SingleValue" value="724.22984" id="1d71cfe1-9439-4546-925d-3a2c355a79a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80d59645-1f84-4aea-ab8b-252c03b94f79">
          <port xsi:type="esdl:InPort" name="InPort" id="66dfbc0b-2e75-4af7-87a7-16290ac7dfbf">
            <profile xsi:type="esdl:SingleValue" value="3863.47761" id="afcc87a8-04c7-4601-ae6f-0c77f3f4d767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74b2410a-ba55-45f7-a8eb-bf690a9b2daa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3eb11bc6-c4ab-418d-8087-9690ab3a3bdd" value="23305.1529"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="372178d9-4c93-45fa-a50b-ecab81dfb1be" value="1958.11867"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7509acad-620c-4051-8166-45d7bf45afe4" value="52406.7143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="6882706c-4ce5-4ab4-a134-3aceb19749b0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="23aac44a-e6bc-4e3b-b0f7-e58801135018"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a77761ad-be28-4c76-9390-216df0fb8843">
          <port xsi:type="esdl:InPort" name="InPort" id="c1cd3aab-7cea-4d98-9d8d-3ba13947ffec">
            <profile xsi:type="esdl:SingleValue" value="416.887894" id="60a1ae5b-4b07-4e44-8e6b-374b13f67faf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="951976b7-47d8-49b5-a858-0e1ceebbe6ae">
          <port xsi:type="esdl:InPort" name="InPort" id="1a734398-bd7b-4d5b-b734-ccd59bc46473">
            <profile xsi:type="esdl:SingleValue" id="3c60c682-ec11-4c89-bcef-d8f19bd8fd1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="651d3f15-fcc6-42df-b933-b5a1970f99c5">
          <port xsi:type="esdl:InPort" name="InPort" id="7eccf98f-269e-489e-8f2f-bc1c1e20ceab">
            <profile xsi:type="esdl:SingleValue" id="3c3194ac-03f8-44ab-8a49-262af65a2f50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4e19af85-dc11-4701-843c-dab041fde50d">
          <port xsi:type="esdl:InPort" name="InPort" id="962c1956-464f-45c4-a7a8-1a1474864c1b">
            <profile xsi:type="esdl:SingleValue" id="0740d153-89b7-4ad7-b2ec-cb1b0519f76f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1adff7d6-c983-4f82-93b0-6f62749a2da6">
          <port xsi:type="esdl:InPort" name="InPort" id="9cadc0de-0755-43f3-9a20-832214a3cb44">
            <profile xsi:type="esdl:SingleValue" id="d7a7117d-aaab-4109-9363-3f1d4269805d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7851b5c-05a2-4b52-8e9c-a5001f7804b7">
          <port xsi:type="esdl:InPort" name="InPort" id="a68b71ab-0a9a-400e-9d56-6144bf3c6d65">
            <profile xsi:type="esdl:SingleValue" value="81.0256" id="5e3267c3-82df-4388-9d2b-90a177e335ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ae60788-e8ae-4108-a6e6-41958289b986">
          <port xsi:type="esdl:InPort" name="InPort" id="efc66d39-41a5-4394-86a7-2490384f5c85">
            <profile xsi:type="esdl:SingleValue" value="416.887894" id="2a03fc48-eff1-4922-8b9e-ec4e365eb05a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79a6a162-c5e4-4f77-ae20-b0552baee2ea">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51a23614-adc5-44f9-96d7-0a1767cd923a" value="3328.65491"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b110d4c6-418c-4b12-8c8d-07180e9bf334" value="283.136667"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="25ed6ef2-1cd0-4742-a535-c61e34b04b95" value="6458.40211"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="b67697e2-79d9-452c-8b73-6dbff49f6974"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="dc51abd4-4d51-498c-a345-69882fdd4351"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ab2d76d-f8fb-4e63-aad3-a7458160c270">
          <port xsi:type="esdl:InPort" name="InPort" id="b7be043e-1a85-45cb-869c-8802fd148a27">
            <profile xsi:type="esdl:SingleValue" value="59.5437388" id="7718b4a1-8bbc-44fe-98a7-ce9f6214ada0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="862102f6-c896-4c91-b10d-b5190c02f79e">
          <port xsi:type="esdl:InPort" name="InPort" id="59751ad2-5453-47ae-871b-0f92cba58523">
            <profile xsi:type="esdl:SingleValue" id="43c7dd31-809c-42d0-aef5-c78f75020002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47799d1e-adc6-4df5-a1bf-e18c210c3cad">
          <port xsi:type="esdl:InPort" name="InPort" id="abbb92f2-f686-4d66-9bd5-e73f56f4c9dc">
            <profile xsi:type="esdl:SingleValue" id="398c5142-16d4-4463-b5e1-c2e78c5f1c6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2cf3a876-16ac-439b-9205-26e24491e243">
          <port xsi:type="esdl:InPort" name="InPort" id="d72a624d-5527-4a9e-abb3-3b10ed8301b2">
            <profile xsi:type="esdl:SingleValue" id="aa503c7e-66aa-4489-98ee-df0ad31eb664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="103b3826-a664-4cb9-abf0-292274e183d8">
          <port xsi:type="esdl:InPort" name="InPort" id="fc62ae81-7913-492d-a626-41957adc58de">
            <profile xsi:type="esdl:SingleValue" id="ff823768-636e-4f42-b483-7e0749c39a68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="10f03238-749a-4bc5-af99-c31386a4c1ca">
          <port xsi:type="esdl:InPort" name="InPort" id="f3e7dea8-e6d9-498c-97d3-842b4e41af02">
            <profile xsi:type="esdl:SingleValue" value="11.716" id="7d236c04-57ed-49c6-bd2f-9d17ccefd9d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fd03f2f8-d4fc-422e-b6ab-8731c16e1e7c">
          <port xsi:type="esdl:InPort" name="InPort" id="d01fc561-b810-4d7f-b423-c3a0c4a29ed4">
            <profile xsi:type="esdl:SingleValue" value="59.5437388" id="f37598c1-4807-498c-8986-6f985195fb98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39a5536a-ad2b-4a5d-aee4-4052705945c6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d03895e0-2b1a-45f3-a7e9-d18f83cb9f06" value="12066.0826"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cdaae09e-ca27-4b42-8f1e-93c62596e7af" value="1078.8638"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d31da91c-79d9-4f58-b5e9-c1f014eaf3dc" value="43318.8378"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="4230b4d9-e147-49e2-a575-552c3bbd4b04"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="be1966be-8147-42ad-989f-8a9341161c23"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="86e9cf86-9808-4516-93a5-8fc34adbb807">
          <port xsi:type="esdl:InPort" name="InPort" id="8ddb687a-d47c-4500-b5f5-0224ceb41e3c">
            <profile xsi:type="esdl:SingleValue" value="215.840839" id="fcaa4f4b-dd81-4c31-aa2d-557444b6800b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eeeace80-5153-4632-894b-c80a78215ec5">
          <port xsi:type="esdl:InPort" name="InPort" id="de2db691-ce40-4da6-9894-9b1e2cb32d5b">
            <profile xsi:type="esdl:SingleValue" id="1399764b-1dcd-4e5b-bc30-e83aa30b84ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f762f01c-3eae-4ae1-9573-4d07fa8dfb6e">
          <port xsi:type="esdl:InPort" name="InPort" id="3fae273f-2511-4882-8fea-9204f3c638db">
            <profile xsi:type="esdl:SingleValue" id="f66474bd-ace6-4af8-9ada-5ec92b9f2499">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9e552bfb-6890-4b46-bdb3-01152fece616">
          <port xsi:type="esdl:InPort" name="InPort" id="cd945f27-8926-48aa-acbb-76dff4bc3c1e">
            <profile xsi:type="esdl:SingleValue" id="6eac5859-b12e-4acc-bab6-9d8c6ef33ee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c54e62ae-2ce9-4ee8-99f4-ffbdd0393166">
          <port xsi:type="esdl:InPort" name="InPort" id="1a61bde4-17f5-416f-bfcb-dfb0b92b4e10">
            <profile xsi:type="esdl:SingleValue" id="519bbaa3-897c-472a-99ab-22fc499d877c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="032da662-8036-43db-aa4a-9370aed15539">
          <port xsi:type="esdl:InPort" name="InPort" id="3489dc13-989e-4981-96c4-59da09b9bd27">
            <profile xsi:type="esdl:SingleValue" value="44.64264" id="8bd932d8-3c51-454d-a7d8-c94354890974">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1d05b968-a39b-4eb0-aac8-e365e20dd71c">
          <port xsi:type="esdl:InPort" name="InPort" id="a3d1d43d-4627-450d-b00f-7c5c3e783590">
            <profile xsi:type="esdl:SingleValue" value="215.840839" id="65b11b39-609f-4ab3-8413-55d441cfab5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38e23149-d0c4-4712-b5ef-75f52c124fdd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e83658ae-03bf-4525-afbc-ad7206d02bba" value="128267.766"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ba4c544b-ffab-49ab-8b6b-db365ae421af" value="11818.9091"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9d8eb454-0841-48c2-a831-e1e2c25168ef" value="91642.1501"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="3e1f1955-50e7-4c43-bbb0-11fecb183556"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="ae87c7bc-d6f3-40ad-944d-12c53fb9a870"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="43b81fe0-240a-4ad3-b101-60de9b39a6cc">
          <port xsi:type="esdl:InPort" name="InPort" id="1b8f46e9-cbf7-47d0-8cbe-a54831caaef7">
            <profile xsi:type="esdl:SingleValue" value="2294.48308" id="4d47531f-f6bd-4e0e-a2ee-81045ebaa882">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="20f032e8-6592-48ff-b794-e08a277fec61">
          <port xsi:type="esdl:InPort" name="InPort" id="f596be52-defb-400a-9a5f-1ccad51fb264">
            <profile xsi:type="esdl:SingleValue" id="8b5a95ba-4557-490f-82b1-d2f8357b4661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6628a2ee-ffac-41c7-b5c2-eeecee6f080b">
          <port xsi:type="esdl:InPort" name="InPort" id="e63759fc-0ed3-415b-9caf-6a8a2f1c80a9">
            <profile xsi:type="esdl:SingleValue" id="68d80a87-62fe-4589-bed5-3626565a604e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bbefeb05-48d2-4e4d-a230-398e1e8ac20f">
          <port xsi:type="esdl:InPort" name="InPort" id="fe70af52-2997-458d-8533-7b729dba4cd3">
            <profile xsi:type="esdl:SingleValue" id="2271af4c-1865-48af-a9ff-a7e2668c61be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2539f746-c711-48dd-ae3a-190b913c2e95">
          <port xsi:type="esdl:InPort" name="InPort" id="5496888a-79df-48a7-9dbc-bbb7bd770002">
            <profile xsi:type="esdl:SingleValue" id="687d551c-fc0a-4bd2-b477-8e9708a579d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="73c2d4c9-d04d-4e80-a9ce-4790a8dd314f">
          <port xsi:type="esdl:InPort" name="InPort" id="c18cb57f-0c30-434c-bf01-963e3b6313ba">
            <profile xsi:type="esdl:SingleValue" value="489.058306" id="03e1ce15-e45e-4313-82e0-6a6e51584a2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f10a54f-8fa5-4130-a563-248aa8a11acf">
          <port xsi:type="esdl:InPort" name="InPort" id="391a2d50-0053-4f99-9d62-e6cc5274b96d">
            <profile xsi:type="esdl:SingleValue" value="2294.48308" id="ea38097f-2973-4952-81d5-c4383eba43d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d9888aa-e641-43cf-ad04-63590fca1262">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5cd03fc5-3188-4da4-89c9-a2ab443bbd14" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2b6d7637-049f-4f48-956e-f6fb5bc1d6fe" value="57853.2316"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f0f8b279-f7c8-4f1a-b632-fc66dabda170" value="248148.973"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="99abceff-ab7b-4661-b9f7-fdbf75a76e2e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="15e766ac-72f1-4c46-9254-12ce67818618"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f10de01f-3899-4779-aa21-567da803ae32">
          <port xsi:type="esdl:InPort" name="InPort" id="a4c28f06-4f57-4746-be33-7954f295acaa">
            <profile xsi:type="esdl:SingleValue" value="13848.991" id="9a464990-6c60-4fbe-b074-ea5acb7217a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5adb63d4-a267-4351-9f33-9edb5427e377">
          <port xsi:type="esdl:InPort" name="InPort" id="e1959341-b9f0-4c36-84e2-66f9f2a32fe4">
            <profile xsi:type="esdl:SingleValue" value="13848.991" id="07986fa3-467a-4c5c-850f-0881babb66f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4ab3451-c698-46eb-a344-cd79171508a0">
          <port xsi:type="esdl:InPort" name="InPort" id="2a13b408-5c54-48ed-8cdd-cd5742ad976a">
            <profile xsi:type="esdl:SingleValue" id="69b6e82f-1737-4c6f-b247-b6faa139f462">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ed6cfe0-cf82-4e56-90a1-92885e869ba3">
          <port xsi:type="esdl:InPort" name="InPort" id="6c0f3eed-4c6e-41d7-98cf-cd4b62395e43">
            <profile xsi:type="esdl:SingleValue" id="cc155a36-36e3-465c-b5b6-aa15b52b9202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3cd4871b-8069-471d-95da-d6b88903575a">
          <port xsi:type="esdl:InPort" name="InPort" id="12ab90bc-9ea7-496a-93f9-bffa54e85d25">
            <profile xsi:type="esdl:SingleValue" id="feb8fd0a-5577-41bc-93e1-31cd94349676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d80966cc-0953-4e43-89f7-de2ca2f3cb5b">
          <port xsi:type="esdl:InPort" name="InPort" id="c37dbe0e-1610-4c20-9fcb-5271ac69c937">
            <profile xsi:type="esdl:SingleValue" value="2393.92682" id="5836c3dd-3b0f-49da-b2ca-559463483ca3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="69051a30-4ebc-4c5d-a5f5-fa8a975685db">
          <port xsi:type="esdl:InPort" name="InPort" id="a77e89c4-8e03-4791-bebd-fee636f15e96">
            <profile xsi:type="esdl:SingleValue" id="5a44f7d6-d19e-493f-afb6-42cac7c5a63c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="25235bf9-f53c-4399-825c-3a5d1a9b9f4c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0b6c3322-8df1-4825-b91b-6799bad7acc8" value="2418902.8"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d613f6c3-4218-4277-b808-4b6cb67dc2c7" value="255993.463"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a53f0596-3309-4bc5-ac46-c38d8963712d" value="1150315.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="88d7cac2-931c-4858-b635-d078666c2284"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="432e44c5-5e08-48e9-aa1f-b111853d8872"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6887bbf4-810c-45ad-a456-e8698e2bd549">
          <port xsi:type="esdl:InPort" name="InPort" id="07e7cbe2-f7ad-438a-b7eb-f171fd281a66">
            <profile xsi:type="esdl:SingleValue" value="43269.8854" id="666abbee-c10c-4815-94d0-856b58863035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9c30a262-a2b8-462d-99df-820110283310">
          <port xsi:type="esdl:InPort" name="InPort" id="10c6510d-35c2-4e57-a51f-cd2160e954a8">
            <profile xsi:type="esdl:SingleValue" id="5f27df7a-6eed-427b-851a-526b105c5cff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e84b2519-a2a3-48e9-99c6-bcef833c7498">
          <port xsi:type="esdl:InPort" name="InPort" id="4d0f6717-8c02-4fde-adcf-d8069df3130c">
            <profile xsi:type="esdl:SingleValue" id="a08e9f2d-5daf-4edd-8b67-0b35fb672eb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="750aced8-d625-4a5d-a58a-b4805f7e440f">
          <port xsi:type="esdl:InPort" name="InPort" id="28886432-6e82-4da7-a314-4214949f1975">
            <profile xsi:type="esdl:SingleValue" id="89035c33-7524-4d0e-8458-955638d9a570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="86144932-2728-4e0b-974e-b2c7c486ec1c">
          <port xsi:type="esdl:InPort" name="InPort" id="a9559782-22c1-4a85-89d9-d245dd408976">
            <profile xsi:type="esdl:SingleValue" id="131bba5e-38bd-43a6-962d-381bd0dfcef9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="20e105ae-abff-430a-8400-8605ba14f8dd">
          <port xsi:type="esdl:InPort" name="InPort" id="93c1f443-1e54-41a8-a728-a5d032525b8b">
            <profile xsi:type="esdl:SingleValue" value="10592.8329" id="038aa5a7-d094-47d8-8ee6-ab2a8879f23a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4923fb83-62b3-4856-871f-d25e15032abe">
          <port xsi:type="esdl:InPort" name="InPort" id="ba0752f1-8a57-43ef-bfda-7c51b2910bf5">
            <profile xsi:type="esdl:SingleValue" value="43269.8854" id="275c0d30-fdd1-4ce2-aec4-98da33e237dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="04138e4b-74af-4f4a-b38c-1a9a20da7e2a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9acb6650-a5ec-4633-b340-0a6aac867068" value="641548.605"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd097c0b-79aa-4a21-8c02-925e44b46c30" value="87894.5993"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="06cc0bcc-aca7-4e19-85c8-0fb96837c3c9" value="342466.552"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="e85d1cde-68bf-4424-a546-4d781fd166b8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="33c7811c-4f0a-454e-9278-6a2f6101e72d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20cf95ad-f908-45c4-82af-934a921dddec">
          <port xsi:type="esdl:InPort" name="InPort" id="966e864c-faf2-48fc-8f14-fde61c4c557c">
            <profile xsi:type="esdl:SingleValue" value="11476.1679" id="fc9cdaf5-7e25-4732-991f-ec34d4ce7435">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b90a592-2e7c-4483-a7ad-7cd4365da359">
          <port xsi:type="esdl:InPort" name="InPort" id="941bec70-7a7e-4810-853e-a11ef4558c16">
            <profile xsi:type="esdl:SingleValue" id="eb6d7e56-45d6-445b-9bc7-b4b69ed23062">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5d95d869-bba5-4fd2-81ea-39cccadc8181">
          <port xsi:type="esdl:InPort" name="InPort" id="7089ae12-f99b-4ec8-a788-f31f3faa19d0">
            <profile xsi:type="esdl:SingleValue" id="3d943340-be94-410c-99b3-4ae213188468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="089ae17b-d9ce-409a-b644-1a4259d58e39">
          <port xsi:type="esdl:InPort" name="InPort" id="1a5c845c-596a-45dd-9144-34acc22d4a1e">
            <profile xsi:type="esdl:SingleValue" id="109ae535-3ccc-412d-8fa2-57f183f529eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ec8a4de-620f-4e41-8318-f420c263e4f4">
          <port xsi:type="esdl:InPort" name="InPort" id="3934be91-58e5-4fc3-aba2-44b694c5b091">
            <profile xsi:type="esdl:SingleValue" id="afa6707e-61ed-4b8d-ae7a-33ae731bb345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3e6ff331-d9b1-402c-bfe1-e264cf0a16da">
          <port xsi:type="esdl:InPort" name="InPort" id="e95d5381-c6bf-4ac3-88d3-c7cab711548c">
            <profile xsi:type="esdl:SingleValue" value="3637.0179" id="a0534e3b-8d12-46cd-98d5-cfac1fc5ebdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="16848750-912a-4147-b836-6187ea26a37d">
          <port xsi:type="esdl:InPort" name="InPort" id="5d54640f-c11e-4eb7-ac4b-dbe878679fcc">
            <profile xsi:type="esdl:SingleValue" value="11476.1679" id="835a81c1-79e8-463a-84a0-d7b47a334fc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5663b143-e5d5-4140-9324-74216798689a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b830f9e9-074b-4b5d-b9ff-b240cc3f594c" value="41052.2977"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="21f3651c-a5e8-4d69-a169-054a5b5a2d9b" value="7583.5812"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dcf3b0e5-461d-48a5-ab27-9097de1d4467" value="259397.782"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="febcd437-9a6e-4b33-896e-bf9adb9135f0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="a9b37368-13ae-407a-a705-7e4860b53133"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="97cc8d40-a0ec-4f3c-acf5-f2b11257e037">
          <port xsi:type="esdl:InPort" name="InPort" id="632ec5bb-31db-45cf-93c3-dd0f12876deb">
            <profile xsi:type="esdl:SingleValue" value="734.352872" id="846bc7aa-6641-4f45-aa7c-e8fcfa94953c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bc32fc26-6b50-4094-a3a7-e870c29c69d9">
          <port xsi:type="esdl:InPort" name="InPort" id="ddb91717-00fc-40a0-9901-fea756a764c3">
            <profile xsi:type="esdl:SingleValue" id="11945d7e-d26a-4e8c-8527-9e28f7a722be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a09a0da-ce12-4c0f-a50e-bcd6546675a4">
          <port xsi:type="esdl:InPort" name="InPort" id="31e1f33d-b419-412a-86fb-6ed1321a7fcd">
            <profile xsi:type="esdl:SingleValue" id="d5d2b3cd-c06e-416b-8df3-2b9325ace9f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="54403572-481d-49c2-a3c6-96e6c80f0c8a">
          <port xsi:type="esdl:InPort" name="InPort" id="47857769-01a7-496a-9eff-558b5ddbd3b2">
            <profile xsi:type="esdl:SingleValue" id="ccc1803f-b644-4dca-95b4-7468bbb3678b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4faeecbd-6d5b-4acf-8f88-235d0a8e9231">
          <port xsi:type="esdl:InPort" name="InPort" id="683367d3-ba6f-4c3a-8086-dd9fd9be94f6">
            <profile xsi:type="esdl:SingleValue" id="9e6fdfba-3389-49da-b589-c8814c4d60a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1efca7c-1e61-43e1-b568-788b25f701a4">
          <port xsi:type="esdl:InPort" name="InPort" id="2d8fb52a-c9bf-4273-8b88-1ae0896b3285">
            <profile xsi:type="esdl:SingleValue" value="313.80336" id="0f3dcdf1-7132-4f6a-b6b1-c3ce67af09e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="de2b8ffc-5d83-4d91-a250-8275ec544e2a">
          <port xsi:type="esdl:InPort" name="InPort" id="44a3ad67-188f-4d0f-b1ea-fd56baae2d91">
            <profile xsi:type="esdl:SingleValue" value="734.352872" id="9dfac46d-8a84-4aff-b27d-2d149804a801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="714807ef-0cd3-42a3-a523-5beceb6e6d05">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7772aad3-6e57-4792-bef3-6c408dedaecc" value="375834.124"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="21d0a9b0-79c2-4ccb-86d4-c65e0ecc6086" value="58064.5153"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bad2d0d8-2064-48f8-aa5e-989d721fdbee" value="1621208.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="8b9315a2-a242-49a2-94f6-4e46f6633778"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="452e382b-6986-42d7-bdcc-95dce31291a1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a10447d6-23eb-4331-8dd7-909c2fcb1f0c">
          <port xsi:type="esdl:InPort" name="InPort" id="6e144e26-7507-4225-af1c-32a163f6677f">
            <profile xsi:type="esdl:SingleValue" value="6723.0066" id="e41d44de-6421-4b10-b5a5-a4bcb1d52ac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6e0a96bf-d0e5-4774-b7af-5238e68a0cc2">
          <port xsi:type="esdl:InPort" name="InPort" id="7c369b6b-2189-402e-848f-c76cc15a9e0e">
            <profile xsi:type="esdl:SingleValue" id="305f6274-a847-4395-9a8d-64972a7104f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b062e87f-1c14-418c-8c5f-71ba96e31cfe">
          <port xsi:type="esdl:InPort" name="InPort" id="d64d43dc-f8fe-4901-95aa-0d0cbe36c5a6">
            <profile xsi:type="esdl:SingleValue" id="7166a545-28bf-412d-b167-d3ccb52f5bae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb45192f-29a9-4e45-8294-2a74ec993ea3">
          <port xsi:type="esdl:InPort" name="InPort" id="854e3ae4-05ca-4df0-9d0f-9b6f4160a7c9">
            <profile xsi:type="esdl:SingleValue" id="340a0625-331b-47ee-8169-8bff852f492a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c2b44819-dda6-4e66-9a72-369fb2a7f8ad">
          <port xsi:type="esdl:InPort" name="InPort" id="450ed255-1500-4411-b397-17044fe3e8f1">
            <profile xsi:type="esdl:SingleValue" id="65c213db-6896-4e5d-930e-29a500b3e04b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a226f66e-4f65-4847-b9f7-da8fd7d54619">
          <port xsi:type="esdl:InPort" name="InPort" id="203f3f91-31ce-44ca-a42f-52190d337605">
            <profile xsi:type="esdl:SingleValue" value="2402.6696" id="3dbb6596-ed59-432c-84d8-1c67d698bd3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5be35c2-adf2-452c-9201-7d6c0317fdc4">
          <port xsi:type="esdl:InPort" name="InPort" id="31c9861c-d762-4931-bb76-acf3c208bed1">
            <profile xsi:type="esdl:SingleValue" value="6723.0066" id="024faf7b-28f6-4f8e-a720-7dc48d39216e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74090347-ea34-4faf-9686-fa911652e1c6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="243f9a5c-c810-4b6a-b179-0e3b086a42bc" value="2180660.87"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ddd83e30-3da8-44d5-8c79-1dc7239a310d" value="326966.032"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4357e265-4b62-4cfb-a86c-c7e7eeea02d5" value="1088791.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="316c1bff-7625-472f-8bb7-0414718fddcb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="05eb8974-1ea1-466a-8a31-dc51da33bd1b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2a5f79b-2f55-4f00-a47c-5279cc45344d">
          <port xsi:type="esdl:InPort" name="InPort" id="43c00dd8-70f1-466f-9cc0-c1f683a24725">
            <profile xsi:type="esdl:SingleValue" value="39008.1594" id="a3f5b3bd-d787-40ef-bdbd-dc09072e2b92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="335bfe0b-115f-404a-bc0d-bf91a29d6a97">
          <port xsi:type="esdl:InPort" name="InPort" id="c09dfb33-6b35-49ae-96a4-8923cf22eb03">
            <profile xsi:type="esdl:SingleValue" id="8be20de2-31e2-4c89-8de4-8d1631a4fe0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1a349119-47bd-4e52-a913-4cc64eb38c13">
          <port xsi:type="esdl:InPort" name="InPort" id="0a268505-3457-4279-b399-a49cbf771d1f">
            <profile xsi:type="esdl:SingleValue" id="2d4d74f8-f9e0-4600-80ec-be0a3f0af45e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="579123a1-8494-4b13-9552-3b334766f549">
          <port xsi:type="esdl:InPort" name="InPort" id="d5899962-95fe-4344-96a5-d67c91bfbeab">
            <profile xsi:type="esdl:SingleValue" id="4d509ee6-4d83-4c23-a394-bf4a217e8407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b5d365e-c258-475d-8b26-6fed6948cd95">
          <port xsi:type="esdl:InPort" name="InPort" id="083e49b5-53eb-4e2f-831b-a2eb2c457603">
            <profile xsi:type="esdl:SingleValue" id="6a0adae5-921c-4403-9d27-36ca25111234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3685411a-c6d9-4085-b125-a09bd4f094ce">
          <port xsi:type="esdl:InPort" name="InPort" id="4c20c99c-5175-47f8-9d29-a83f8147ef28">
            <profile xsi:type="esdl:SingleValue" value="13529.6289" id="076066c4-04c0-46e8-ae34-5092b07f2f8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cd15d738-ee43-4131-ab9d-f2c9f6b32f19">
          <port xsi:type="esdl:InPort" name="InPort" id="4f4e7c98-924c-45bc-88bf-1e8553c2162b">
            <profile xsi:type="esdl:SingleValue" value="39008.1594" id="ed1a6631-4d9d-4b47-bf22-de6958e57043">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a33d35b9-cb85-4135-8a23-a181b0d59919">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="08fcf4c1-1765-4567-a664-16e5d908cb12" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="271011c8-b012-4495-87cf-b265e7affbed" value="127628.99"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="393efd1e-f166-4cae-b9d2-5eb57637f60b" value="459410.806"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="6e04ae2f-2941-4d95-b18f-5c4e424cbd20"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="0c00fd2a-406e-4b97-9ada-99cbb1e0550b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb2bbc47-22b7-4e57-8cb4-b87aae1c5da0">
          <port xsi:type="esdl:InPort" name="InPort" id="9fe4cb28-1358-4553-a21d-1168640a8780">
            <profile xsi:type="esdl:SingleValue" value="19845.5462" id="a28758cc-1adf-427d-ad38-1fe273f4e88c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f013f473-05ce-442a-8d4a-e84d52801f14">
          <port xsi:type="esdl:InPort" name="InPort" id="b6a4d9d9-50b7-47b9-a4a3-7c72204ae66d">
            <profile xsi:type="esdl:SingleValue" value="19845.5462" id="a3849644-ff03-4d13-9d6c-1f4c5b5218ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a5911218-f158-4243-ae2c-ac712a5fb3f9">
          <port xsi:type="esdl:InPort" name="InPort" id="eaf7ce25-092d-412d-af79-a6e98666e53c">
            <profile xsi:type="esdl:SingleValue" id="8d86b97f-85ad-4231-9b79-969db243db75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1487c5e3-1868-4f73-83cf-d7e5d3ffb3dd">
          <port xsi:type="esdl:InPort" name="InPort" id="023f3bf9-e924-4988-8c93-89b9355289b9">
            <profile xsi:type="esdl:SingleValue" id="de657087-9ee9-478f-a08e-403176934688">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4d8baadd-3be7-4674-9e3c-31aa5b3c84f3">
          <port xsi:type="esdl:InPort" name="InPort" id="2d954f8b-abda-40b6-a2f0-cb22c274c0b5">
            <profile xsi:type="esdl:SingleValue" id="b29ef42b-65bd-455b-a7a9-aed47da36dfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="720aa42f-7a7f-4303-851c-af1a2ffb3a34">
          <port xsi:type="esdl:InPort" name="InPort" id="2f93f4b2-3230-4a56-8b09-3008a45ce638">
            <profile xsi:type="esdl:SingleValue" value="5281.19958" id="4032581c-6b8d-4c5f-a59c-e69bc9c86ca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="be2426d5-1608-43ed-adb7-33f5f3e7ebd1">
          <port xsi:type="esdl:InPort" name="InPort" id="fe7d8ef2-0933-48e0-b48f-7af5f1a935d8">
            <profile xsi:type="esdl:SingleValue" id="8b1b18ae-a447-4f71-a600-8cd788d95ac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="386d2fc9-5f95-4335-b2b9-402f906b3900">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="979d35ca-3a50-441d-a877-f0f29375396b" value="3257691.69"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a55b3010-a1f5-40ea-86b6-ec88f6dee509" value="425651.943"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="204a8a0d-ea4a-430a-a804-3ba24b474d33" value="1464251.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="e7ed839f-db91-4541-8a51-c2d79997af8b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="f2d880a0-c7b6-4235-a4e2-9213bf4cae70"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52f0cf22-6b10-4e1b-bd3c-5d9fb096c1a7">
          <port xsi:type="esdl:InPort" name="InPort" id="e31feda2-8293-4c38-8498-816667735b37">
            <profile xsi:type="esdl:SingleValue" value="58274.3324" id="e7c196c4-26ac-4532-a7e3-0675f85c3340">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c7b09a2f-d8e1-4e20-aad7-ca2aa84fd499">
          <port xsi:type="esdl:InPort" name="InPort" id="6a383cf6-8899-4c08-acf2-bf78bf2f719c">
            <profile xsi:type="esdl:SingleValue" id="25c9c079-0c30-45cb-a65e-39cb6fa6de67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4d126a3-05a9-4003-839b-7002e5c8223e">
          <port xsi:type="esdl:InPort" name="InPort" id="8721d368-2ef9-4b43-9d42-496b52298362">
            <profile xsi:type="esdl:SingleValue" id="03591192-8050-4efc-aa6f-51d98462e822">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0ab0ea1e-b4d2-4c04-997e-0901307afb9b">
          <port xsi:type="esdl:InPort" name="InPort" id="981ceffe-ea50-4b8b-95e5-c38138014a93">
            <profile xsi:type="esdl:SingleValue" id="f9b4a8e4-5702-4598-bfa2-ee768d49f403">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e0dd541-fa5a-4597-81e2-955850848e67">
          <port xsi:type="esdl:InPort" name="InPort" id="080c4269-df06-419d-8807-00cf351b92dd">
            <profile xsi:type="esdl:SingleValue" id="cd76dc32-84e4-4950-9da2-bdac3a764bfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="080d3f52-f6cd-40d3-ac3e-c88177d624ac">
          <port xsi:type="esdl:InPort" name="InPort" id="1a04b05d-5ee2-4c89-a99d-49fa7b7fcb77">
            <profile xsi:type="esdl:SingleValue" value="17613.1838" id="350c76f5-eb14-45ab-912e-88464355e96a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2f4caea0-87b5-4033-ac9f-e7cdc6f054f8">
          <port xsi:type="esdl:InPort" name="InPort" id="01e74103-37f8-4cd4-9099-b0bbce47b236">
            <profile xsi:type="esdl:SingleValue" value="58274.3324" id="01e5250f-4e2e-4f35-91c9-6baa6b712b4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f03aaae2-e5fa-4c22-878f-b3331c4524e1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9ba8c647-c5b9-40f1-816d-73787ba0c28a" value="2789106.47"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95677be8-d73b-432e-a883-6c950a3679c3" value="395348.836"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2a5a4c44-b856-44af-a48b-cba6b21f6d8e" value="1182641.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="4b8ec035-b1e2-4f4f-b381-79c0490043fb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="24f5c0c9-d7e1-497e-a43e-6ed40c151b63"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="377dbd06-b897-45f4-9cca-86ced9d54bd2">
          <port xsi:type="esdl:InPort" name="InPort" id="6454c5f2-7a95-412e-a153-ad580213ef6a">
            <profile xsi:type="esdl:SingleValue" value="49892.1731" id="da9e9803-2ecc-4f47-b14e-6de43227e5f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa683b04-e2e6-4ec4-909e-2bd5b4e816dc">
          <port xsi:type="esdl:InPort" name="InPort" id="f75454a4-444f-410c-859e-6753561b207c">
            <profile xsi:type="esdl:SingleValue" id="3fd31c9f-daf8-4bee-8102-443a9e717e8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f28c8ae4-cb34-457b-bd3a-afddb73e1264">
          <port xsi:type="esdl:InPort" name="InPort" id="4618d08c-8a5c-4665-8614-18a03ca15b2d">
            <profile xsi:type="esdl:SingleValue" id="9b0aa5b6-37ec-421f-8e93-fa2b85e41e5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="95647102-3a7f-44ce-955a-b0cdbeebfa57">
          <port xsi:type="esdl:InPort" name="InPort" id="77259083-2823-4d07-9e48-78d855780794">
            <profile xsi:type="esdl:SingleValue" id="8f89ef14-8848-4724-a115-acd4db1191f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9be4bff9-ef2b-47a8-aaa8-ac3853ae59ea">
          <port xsi:type="esdl:InPort" name="InPort" id="43f3bacd-d8d9-48c8-b7ab-e5b51c3000d0">
            <profile xsi:type="esdl:SingleValue" id="5b824fd2-5dbc-4978-9ce4-1cb3fdb63e93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bbad5cd0-109b-419e-b5b8-6c6eed0b5f5a">
          <port xsi:type="esdl:InPort" name="InPort" id="d4323977-450f-4f6c-96de-920d2cb998ce">
            <profile xsi:type="esdl:SingleValue" value="16359.2622" id="355624ad-4d6d-4c16-a11f-d1161d9f026c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a7cdfa5-0f0e-49eb-aae4-91cbe4dad5bf">
          <port xsi:type="esdl:InPort" name="InPort" id="1c620770-3a95-4d07-9c8c-c874416f34f6">
            <profile xsi:type="esdl:SingleValue" value="49892.1731" id="4cc8c34f-f5cd-48cb-9e66-ceab0c3a1e2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ede94a30-900e-4dfa-bbe4-2ec951267911">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1513085f-916a-433d-a521-46d5ca728cba" value="2405496.13"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="961263b9-5e94-48d9-bf0c-af50f2c70f79" value="339477.989"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6d10500f-3875-468f-93b2-669d8d72e989" value="1032896.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="a55b9299-12df-44cb-a5c9-5d0487a1eda9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="95e97824-e3c6-4075-8ade-5caa4950ed5c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5857e64b-1652-4221-8c95-0775b0aa747a">
          <port xsi:type="esdl:InPort" name="InPort" id="6d308e54-c078-4d6a-b0c5-7e6eb291d5b4">
            <profile xsi:type="esdl:SingleValue" value="43030.0638" id="44ac68bd-87d7-411d-a5b8-f83bfbd36deb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="00d4c0e5-f912-4b8b-a81e-1200ff0ba0b8">
          <port xsi:type="esdl:InPort" name="InPort" id="6f7e3091-3a17-44da-9e22-d7899a028b5d">
            <profile xsi:type="esdl:SingleValue" id="452575e0-cd97-4171-a4c9-afec76404a6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="883b3005-a808-417d-9d1f-94d8823cb0d2">
          <port xsi:type="esdl:InPort" name="InPort" id="d2fca247-9fe5-48bd-aca0-a54f1485a0eb">
            <profile xsi:type="esdl:SingleValue" id="c536c13a-deb8-4d86-b25c-f1f05c9d1ead">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1382534a-8915-44ee-a966-c4bbb5897f6a">
          <port xsi:type="esdl:InPort" name="InPort" id="82878e17-7c4a-4e9e-aae1-957e5db4011c">
            <profile xsi:type="esdl:SingleValue" id="a53cf5c8-f18d-477a-b894-836d73ae5eb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a9b0fd1-11ce-4a07-854f-e27ed23cc1ed">
          <port xsi:type="esdl:InPort" name="InPort" id="82467607-5d48-4f3e-8f54-699f7009913a">
            <profile xsi:type="esdl:SingleValue" id="02ad17c5-6204-4fe9-804c-06a2e65273c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ad86c98a-7c6f-4003-a176-c9fcc513a585">
          <port xsi:type="esdl:InPort" name="InPort" id="36ee9054-f381-4405-89e5-b332c5fb34fb">
            <profile xsi:type="esdl:SingleValue" value="14047.3651" id="09787181-b97c-4a5c-954c-9bd0fd16d637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="804ffa80-1f8e-4666-96d0-7ff689da8abb">
          <port xsi:type="esdl:InPort" name="InPort" id="364824d0-24fb-44fc-9d1c-db2cafab3526">
            <profile xsi:type="esdl:SingleValue" value="43030.0638" id="47195214-522a-4d0a-9792-2b202891801d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bc6716fb-6bf8-4a2d-887c-5656eb3ac26e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9485c31e-3a8a-4580-9904-cfcd2b802e79" value="2501495.52"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9841c656-656e-4f06-8b8b-ce5144e807a5" value="351580.084"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="592c9542-b1de-40f1-b6f3-e58b75574eff" value="884085.123"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="e696ef03-2f85-4870-9a5e-f4a9f846c075"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="25cb97ad-eff5-4935-9c57-6562b5a9908b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="228b7788-70de-4eda-bdb6-1729f8e1b903">
          <port xsi:type="esdl:InPort" name="InPort" id="a46c7805-c444-46f7-8f21-aeb57331f825">
            <profile xsi:type="esdl:SingleValue" value="44747.3229" id="96e12461-be0f-455b-80bd-dcf100afc6e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4f6ab1f0-bf11-4842-af65-e2d767cea898">
          <port xsi:type="esdl:InPort" name="InPort" id="d2d277c8-2168-4f26-8ea2-d83d01ae3943">
            <profile xsi:type="esdl:SingleValue" id="b0ce9954-87c2-48d7-ae5c-da81d463cf5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3c8c5030-4fef-49ed-8eac-7af2e2c82d4a">
          <port xsi:type="esdl:InPort" name="InPort" id="2fd7810c-e0cd-4e79-8ba7-d6c32eb4e28e">
            <profile xsi:type="esdl:SingleValue" id="6ba47064-6e49-4f63-b65e-5d8367616c23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3d0c1981-1bb7-4ba9-ae09-0a8e1dc0fe03">
          <port xsi:type="esdl:InPort" name="InPort" id="dd951895-2a80-4719-afa5-ad25083bc443">
            <profile xsi:type="esdl:SingleValue" id="ceeb47da-c686-4445-a5d4-386e349590f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="887b65d1-2d66-49ce-a890-923af15b35af">
          <port xsi:type="esdl:InPort" name="InPort" id="4dec6aa0-c264-429d-811c-4f3580e7570e">
            <profile xsi:type="esdl:SingleValue" id="a6050c33-4dd7-46fe-bb10-467b01b10124">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="809e4c96-4546-404b-bbd5-35e0a985b7de">
          <port xsi:type="esdl:InPort" name="InPort" id="c7ac9423-af72-4fec-af74-44e37140bc6c">
            <profile xsi:type="esdl:SingleValue" value="14548.1414" id="3c812716-f4c4-42e9-88df-29b46f870e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7c0f9951-cc74-4a95-b056-f9391491ec1a">
          <port xsi:type="esdl:InPort" name="InPort" id="f3a669e0-8ec1-40f9-b4c7-ca4c854d5843">
            <profile xsi:type="esdl:SingleValue" value="44747.3229" id="858528a4-51c7-4b40-9880-095fe3b4522d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74b4715f-7dbb-47dd-93f8-81eab8d75943">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="202d04b0-81b6-41c1-b098-757713c29724" value="1314175.48"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dfd8fdb5-cae2-4a07-bde5-1b5a06bdc4a0" value="185146.357"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eb5ec2e4-e223-4b9e-b414-4ec6cd740491" value="476894.459"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="7785413e-fcff-4059-a5c4-575b6f193f17"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="bba3a6cb-41d8-48c6-866a-cb969b619a90"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8e624d4-d6a7-42af-b785-580981d7b2d9">
          <port xsi:type="esdl:InPort" name="InPort" id="75a5f1b6-4ce1-4a97-b28c-7cbf80a7109e">
            <profile xsi:type="esdl:SingleValue" value="23508.2709" id="69ed3622-c7d2-455c-9850-75c5c0b10e8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c2196b4e-edba-41d4-b31e-4a499774cebb">
          <port xsi:type="esdl:InPort" name="InPort" id="b98029f0-4450-43d8-999d-008212a08e0d">
            <profile xsi:type="esdl:SingleValue" id="59e956e6-537c-491c-bac0-3a9e46b767ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d0f13011-a5d7-470e-b739-17d244233dea">
          <port xsi:type="esdl:InPort" name="InPort" id="2036d368-be0b-49ac-8088-e352b79d621a">
            <profile xsi:type="esdl:SingleValue" id="4e0b8ea2-aee0-42c2-9417-a84d70ee933d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d187c85-9e73-4e19-8ca0-5646ee34a2aa">
          <port xsi:type="esdl:InPort" name="InPort" id="350510f2-ffe5-466d-bfdc-b22469058234">
            <profile xsi:type="esdl:SingleValue" id="6b7a7a98-0a0c-4aec-81a5-5dbf4f7bf143">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0492a4d1-5efd-4dbd-a755-82065bab06ef">
          <port xsi:type="esdl:InPort" name="InPort" id="7eb9bba5-cd7d-4764-ae3d-c79a0a8a5147">
            <profile xsi:type="esdl:SingleValue" id="bf050e1c-ce9b-449b-a27c-7ed96c3a41de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a4743c5b-9ddb-451c-967c-7c54edc97791">
          <port xsi:type="esdl:InPort" name="InPort" id="b7459dc6-ea5f-49bb-92e2-919b966d5563">
            <profile xsi:type="esdl:SingleValue" value="7661.22858" id="09b01603-1323-48cd-bd39-154f65dae08d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="adbac64a-3174-4478-8441-7cb592574745">
          <port xsi:type="esdl:InPort" name="InPort" id="ff426f97-4168-433a-a949-cb0faa3af2c5">
            <profile xsi:type="esdl:SingleValue" value="23508.2709" id="b36ccaa2-09e5-479b-9725-8822fef8943e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c1a499e6-0805-4c2d-9c89-921589131e6d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="145eaa0a-6694-402f-bc32-26123e6b65b5" value="457243.503"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa2fd409-736b-4423-b8e6-a72405c49a72" value="59720.3802"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e4225351-5d69-46d6-9130-c98f31fecc23" value="172597.205"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="b8cd6e70-b55e-455f-9664-e9dd71fe3be4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="4ae22b80-3907-49d8-a0d6-c479f3a3b976"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6812f3fb-b8cc-4ae4-a07c-92805cb9a938">
          <port xsi:type="esdl:InPort" name="InPort" id="96858a05-7ade-4b81-ae4e-b8c988ca947a">
            <profile xsi:type="esdl:SingleValue" value="8179.27614" id="7a0b02e2-ee84-4ec7-b9f3-43cd1b25efa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fa4005ff-7687-4ee4-a7e1-3026ec40d832">
          <port xsi:type="esdl:InPort" name="InPort" id="84a702f2-7d42-4020-b3cf-028803c581b9">
            <profile xsi:type="esdl:SingleValue" id="848923ee-a71c-424f-a77b-0ace68188ea9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="34cd82e9-f551-4a17-9eca-66903b9d2639">
          <port xsi:type="esdl:InPort" name="InPort" id="52ceffaa-4db8-44b1-9b9a-d31e226eeb99">
            <profile xsi:type="esdl:SingleValue" id="f66583cc-e768-4c65-851a-f9cf9d09482c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="161ea1d5-32ff-462a-bd1d-018332b41df8">
          <port xsi:type="esdl:InPort" name="InPort" id="b873689e-0c78-44a5-a45c-d527de27a1b7">
            <profile xsi:type="esdl:SingleValue" id="a30acb4a-8341-4fbf-8766-d6e0a28eb020">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e93f2d76-7ade-458b-8a3f-f9312aa515be">
          <port xsi:type="esdl:InPort" name="InPort" id="54ba49b8-e8ba-47d0-a4a6-5a5724acfafd">
            <profile xsi:type="esdl:SingleValue" id="1243779b-8b81-4d36-a4fb-f72acf31b200">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13005049-3037-4a05-89bb-d3db8daac992">
          <port xsi:type="esdl:InPort" name="InPort" id="f4e74548-91e4-48f1-be43-b4ca376ea4ea">
            <profile xsi:type="esdl:SingleValue" value="2471.18815" id="34f912e3-965e-47c0-b316-327282ae7402">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="845256d0-5632-4a4a-b4de-a67cc937682a">
          <port xsi:type="esdl:InPort" name="InPort" id="ec364c77-f277-46c1-859d-efa2b00183e2">
            <profile xsi:type="esdl:SingleValue" value="8179.27614" id="983ea551-aaa7-4ae4-a576-e486ccce8bd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8e90deec-ffa4-4db8-bf0c-64a3f8fff399">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="db77b70f-515c-4d7c-a286-6fa43def09be" value="2781365.39"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e69408e8-2a0c-417a-823a-363eb008abee" value="382554.865"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6b73c59f-526a-4b91-b7c9-d63cc71a942d" value="998824.68"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="7578722a-6037-4965-81bb-31246a24e5ad"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="e4719336-a698-43ea-8d98-654cfd8d7455"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1f7f81d4-643c-490e-b272-8e4297bf5146">
          <port xsi:type="esdl:InPort" name="InPort" id="f1a5a787-40c6-4b2f-9b98-505fbcf6ad5b">
            <profile xsi:type="esdl:SingleValue" value="49753.699" id="aa93bf48-2105-4e4a-a453-0f3982184874">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4eb15f6e-2dfa-4d99-9ab6-5c8d2b03bb26">
          <port xsi:type="esdl:InPort" name="InPort" id="37413225-aa3e-4a36-a7bd-b08f32c27f56">
            <profile xsi:type="esdl:SingleValue" id="473dc933-9981-41c8-a549-06726cca7770">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eed94089-7bc6-433e-a258-8f79c54017c6">
          <port xsi:type="esdl:InPort" name="InPort" id="6b8ef87f-9735-4d07-9ca3-25690ea49025">
            <profile xsi:type="esdl:SingleValue" id="055aa720-0ab4-422c-97e1-72c03afe5ed2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1fa60a6c-23cf-4a13-b395-99b3ea0b488e">
          <port xsi:type="esdl:InPort" name="InPort" id="32822332-124c-42ae-97ac-27af7c0a106a">
            <profile xsi:type="esdl:SingleValue" id="33a7f7ba-a114-4bf2-a5c4-c5f511afe570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="338ab850-d9f4-4d3e-b3c4-36adfbe71205">
          <port xsi:type="esdl:InPort" name="InPort" id="d6ef40a0-1421-4935-bdcf-896af7dcf3d9">
            <profile xsi:type="esdl:SingleValue" id="7d033fe5-aca7-49b2-a34b-8a0b331582c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dff7572a-34c8-46f0-8cc8-f6f38be0993c">
          <port xsi:type="esdl:InPort" name="InPort" id="fd9eea93-dc73-4a14-85ce-797fb44dea2d">
            <profile xsi:type="esdl:SingleValue" value="15829.8565" id="d1ee6337-48fb-42d1-8c4c-76bc8bd358c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="239613ff-3ef7-4bd2-a4ee-cb7cf7fa0890">
          <port xsi:type="esdl:InPort" name="InPort" id="18a34370-cd8d-4dc1-aadc-7367452fd0c7">
            <profile xsi:type="esdl:SingleValue" value="49753.699" id="8ddc16b9-1543-43a9-bd23-e2561328a5b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cea532b2-799b-4e78-a5da-a5252b20285d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="33d39b65-9965-404f-bfa0-f63ef3db0f86" value="1269751.26"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8545b519-f9f5-4ace-b93f-81979fcd18db" value="186693.518"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fe918ff0-2590-43bf-b2f9-8aac19db843b" value="452242.862"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="1137eccd-ec2f-4abc-b280-59408fd29928"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="78104488-b54f-4140-a57b-a9e48d1f760a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0e4f20c-951f-4a74-afb5-15b1a44f0fab">
          <port xsi:type="esdl:InPort" name="InPort" id="f91dcd05-920b-4751-a51d-ebf95d59c7c1">
            <profile xsi:type="esdl:SingleValue" value="22713.6003" id="da684162-e4ea-4278-af32-007e2c8f0537">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1216bdb0-5e20-4687-98ea-20bd74c03dc3">
          <port xsi:type="esdl:InPort" name="InPort" id="c6802f22-3fbf-422d-89a2-be1ac62bb793">
            <profile xsi:type="esdl:SingleValue" id="9d4c8420-ad16-4525-b375-8eeed8a600ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="861fca07-43b9-4d96-a34b-654efbcfbfc1">
          <port xsi:type="esdl:InPort" name="InPort" id="b23550c1-9c2f-4c5f-999e-f13c39b49136">
            <profile xsi:type="esdl:SingleValue" id="378e36bf-d333-4424-9cb0-753c244d8540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5967541e-b9ab-47f1-b0a3-683c390ad5f2">
          <port xsi:type="esdl:InPort" name="InPort" id="2782b2e6-a9fe-4568-bbe9-79e0a77bb61f">
            <profile xsi:type="esdl:SingleValue" id="7c978317-1ffb-480f-b056-9bb52a103453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="12052243-5ad2-4c1a-80de-4980e3828e0b">
          <port xsi:type="esdl:InPort" name="InPort" id="6ea1ca00-4d85-46cd-b78d-a7af1c73f601">
            <profile xsi:type="esdl:SingleValue" id="8399265c-9fad-45e1-afaa-fb85362efe75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="92e1e8a1-5dcf-4679-950b-1b8678d33eaf">
          <port xsi:type="esdl:InPort" name="InPort" id="75fa8cb5-cd8d-49ff-a388-0b0136961e58">
            <profile xsi:type="esdl:SingleValue" value="7725.24902" id="e231e5aa-92f2-4020-8ab7-72a9ce5c3069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a78599a7-6036-4380-ad3d-248d94e103c0">
          <port xsi:type="esdl:InPort" name="InPort" id="9f7430cf-81d5-49f2-80ec-dcfce85d9261">
            <profile xsi:type="esdl:SingleValue" value="22713.6003" id="c9a95dfe-08fe-40a0-b767-87b6925da38f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2bdf5407-4eeb-4422-b8ca-dc18eac6631f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d240d58a-fd3f-40d8-b667-1d7bcdc8a016" value="1007426.38"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="50fbee05-b289-4d25-b894-59f2c1f08e29" value="144898.725"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="abcb9ed4-7a9f-443c-b898-0ddff8ae30f9" value="375562.634"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="63194893-8ceb-46f5-896e-5fcd9284dc62"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="01530576-0921-415a-966b-1f8a24edbb16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9b015d37-3e75-4389-932e-881bb03e2907">
          <port xsi:type="esdl:InPort" name="InPort" id="a64ecd26-eb99-4b9d-9939-ba10ecd31299">
            <profile xsi:type="esdl:SingleValue" value="18021.0731" id="22d08bb2-27d6-4267-a1e9-700a2049baab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f1dd12f1-1734-49c7-bf15-57a89eda0354">
          <port xsi:type="esdl:InPort" name="InPort" id="770f663b-b51e-4eef-a626-fe0d245ec162">
            <profile xsi:type="esdl:SingleValue" id="d6d5d6fc-ea66-4afa-b8f5-8eeab619e510">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="362fc1d2-3066-4bae-a02b-ab69f08a640c">
          <port xsi:type="esdl:InPort" name="InPort" id="fba7de05-5076-4d38-b69a-3f32ef404c90">
            <profile xsi:type="esdl:SingleValue" id="62df7591-9ea5-4867-85de-e5df488a8011">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5fb4548-8f43-41ef-8ac1-e7f8fefc120a">
          <port xsi:type="esdl:InPort" name="InPort" id="90d7cae5-8028-4bcc-a908-d2d38705e852">
            <profile xsi:type="esdl:SingleValue" id="a916c031-3842-4e0f-82c6-c47759414a4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5238cb41-ae48-4f98-9797-aa63754b2edd">
          <port xsi:type="esdl:InPort" name="InPort" id="c5d94a8b-3423-4c53-8996-1c755e8f3a53">
            <profile xsi:type="esdl:SingleValue" id="88bd4ed2-4005-451e-a272-53edb0cbbd4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="67f29fd6-0d2f-4368-9f8b-efe1e159954e">
          <port xsi:type="esdl:InPort" name="InPort" id="2a2344eb-207f-4c47-9838-e988b4d9a046">
            <profile xsi:type="esdl:SingleValue" value="5995.80931" id="5ee99944-1538-491b-9c73-538063ad0997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f4c7484-bb4b-4e4a-be48-e3ed35797edc">
          <port xsi:type="esdl:InPort" name="InPort" id="30418d74-58e3-4b0d-a5a9-9ee9b19f3d9f">
            <profile xsi:type="esdl:SingleValue" value="18021.0731" id="957d56f7-93a7-48c5-958d-1a99be621418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="15943b1f-a037-4fcb-afc7-19b9a207742e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="29e1411b-e992-40fd-bd1c-13b8e3ec2a64" value="1511615.44"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c6111335-cb06-4106-adde-bc233c92d4f1" value="209611.513"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0b5dd23c-e2b8-452c-9d9d-b79859fa4b75" value="629979.379"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="b88ca120-0455-4ac1-a0c8-23ec141e327b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="183400b4-a894-4c8f-81c5-6b457c6fe32a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7956db0-5c8b-4e9a-80db-ebc1a69abad0">
          <port xsi:type="esdl:InPort" name="InPort" id="b6653a24-0ae4-4f4f-b6d1-a9e4a6be215b">
            <profile xsi:type="esdl:SingleValue" value="27040.122" id="0ba75d30-280f-4c21-80af-12d20750e4de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b36c8813-a27c-45c7-850c-e1202a84abba">
          <port xsi:type="esdl:InPort" name="InPort" id="bcaa9994-5d47-4300-83a8-01b2faa281c2">
            <profile xsi:type="esdl:SingleValue" id="e0191543-cb1d-452e-979a-dc6885febeb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cee0ec82-185e-4044-89e1-e08440f15526">
          <port xsi:type="esdl:InPort" name="InPort" id="a23f8400-f0ea-4e03-8a58-66f698bbbf63">
            <profile xsi:type="esdl:SingleValue" id="52aeeb9d-d579-4c70-a50c-c816ef01efef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ca0b6fc3-8004-437e-a91d-c7b64ed79f80">
          <port xsi:type="esdl:InPort" name="InPort" id="6ba3daa8-2524-4181-a851-c7ae284fabbb">
            <profile xsi:type="esdl:SingleValue" id="b8e5dcd4-9c52-40f5-9a91-5d610ebce723">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2e08b2d-69d3-49d6-9cb1-4109a292ea4d">
          <port xsi:type="esdl:InPort" name="InPort" id="4bb7104c-6eb7-44c3-85c9-c4b72d044e1f">
            <profile xsi:type="esdl:SingleValue" id="882cadce-76d7-4212-b45b-ed03018e872c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7e3f98b9-5ca6-42c4-bad7-dfcca6168b65">
          <port xsi:type="esdl:InPort" name="InPort" id="9500ab49-b32b-49bf-aebc-7468fddc8064">
            <profile xsi:type="esdl:SingleValue" value="8673.57984" id="af768bc8-70bf-42c3-bfbe-64c79c8caf0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bdd32d8f-5572-4a6d-8ea4-de4da45c86ba">
          <port xsi:type="esdl:InPort" name="InPort" id="38b4c73d-85e4-4b5e-bf4f-a9e0d403e162">
            <profile xsi:type="esdl:SingleValue" value="27040.122" id="5c0b12d2-4650-452c-ad9d-d6bac29d7cdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c33e68d-ef73-482f-a034-c6077b7da024">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6db1d41e-a2ea-41b0-9e80-6d721c869db9" value="257737.711"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cc9db009-4e8f-41dc-b17a-b3137576dbf5" value="33337.3367"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4d2f7c5b-e5f8-41a8-a2e6-5157129e2bfc" value="102345.324"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="45e16f23-6065-4caa-a89a-0697fd29c7ec"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0f14abb3-5a66-4c7a-aeff-4a9b482b7170"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f33eb2be-44e1-4ef3-83cd-4c0de1aa11e2">
          <port xsi:type="esdl:InPort" name="InPort" id="83b6bdea-9e05-4df3-8d3f-9dcb838f23d9">
            <profile xsi:type="esdl:SingleValue" value="4610.471" id="adda70cb-27e4-4a80-b184-fac5060ef8e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6ec12fae-a1dc-4db8-8e5a-ce07461472fa">
          <port xsi:type="esdl:InPort" name="InPort" id="e7dfccc8-c3c1-4e96-9eb8-98d25953438f">
            <profile xsi:type="esdl:SingleValue" id="b11fa4d8-802b-411f-bc0d-2417f0942fb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e11262e3-52a3-4a62-9857-79083efd58fe">
          <port xsi:type="esdl:InPort" name="InPort" id="cc2eb42d-0c9c-4add-8e0f-6f1f80317723">
            <profile xsi:type="esdl:SingleValue" id="7862c5a5-c605-452c-8511-70a8913c6cc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="043e4360-5fe8-48e4-8820-591b87abb38a">
          <port xsi:type="esdl:InPort" name="InPort" id="50365161-f48e-473d-840e-3fa843f8e92e">
            <profile xsi:type="esdl:SingleValue" id="65dd956c-b1df-43ce-8f0c-102e6eeba51e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ce9fac9-7ca7-4ecb-9a96-9982075ef01d">
          <port xsi:type="esdl:InPort" name="InPort" id="2baa23c3-cc35-412c-bb81-260705526eb1">
            <profile xsi:type="esdl:SingleValue" id="d41e47c6-1e0d-4ca5-a237-610c5e3980a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63d180ac-9010-4f86-a249-b28e59431d86">
          <port xsi:type="esdl:InPort" name="InPort" id="d3208600-fbc7-4371-be63-a75209edaad0">
            <profile xsi:type="esdl:SingleValue" value="1379.476" id="7d860fa4-8dc5-4e7a-8d65-23f5ad3f7cde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c612d6fb-d452-422d-8521-e478d6353631">
          <port xsi:type="esdl:InPort" name="InPort" id="4eab9d33-f03d-4a34-a903-d8c2cead9b08">
            <profile xsi:type="esdl:SingleValue" value="4610.471" id="34a5465e-8ff0-4d7a-b9b3-09f1dc11b971">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aea4feb4-c519-4745-b364-512bf0a8340b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7cabb4cf-d1a7-475b-905c-c5fcc892bd1a" value="2515099.52"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="567f6620-d201-41c3-8e4e-01e8da580c5a" value="258523.265"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8f494e73-eb52-4cd3-9efb-7422785bb574" value="2189497.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="39a48863-a58f-4383-9cb6-aea3ad1cad79"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="95f8f94b-4419-4510-90ce-4b40d4066351"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c08b47ab-2e5b-4b4c-b5f4-0f93d9353f21">
          <port xsi:type="esdl:InPort" name="InPort" id="f0bb8986-4102-44ef-a4f7-24a35e2d5370">
            <profile xsi:type="esdl:SingleValue" value="44990.6742" id="06f3a0be-0543-4a6d-8e74-a945e5de0968">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="66abe55f-efdc-4247-b538-d46204563913">
          <port xsi:type="esdl:InPort" name="InPort" id="27dc50ed-ca91-4c21-a545-a2b66b66d128">
            <profile xsi:type="esdl:SingleValue" id="43bd124e-927f-45e8-b61b-84e4e9f021b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a51d365-b000-43c9-8202-19078017b4e6">
          <port xsi:type="esdl:InPort" name="InPort" id="b12ba800-309d-4e04-87ac-009603538ea0">
            <profile xsi:type="esdl:SingleValue" id="42cd085c-7a65-4431-ac08-54e7b312449d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9a34440b-ac2d-48db-960a-742f0a7f9a0b">
          <port xsi:type="esdl:InPort" name="InPort" id="2dfcc8a1-c01e-4878-bb68-5c5abef92852">
            <profile xsi:type="esdl:SingleValue" id="f06a04fe-d51c-46fe-b379-90fa2a812f1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a1b08e0-3542-498c-94a4-a24c18d70511">
          <port xsi:type="esdl:InPort" name="InPort" id="f7d1c589-fc66-44c2-889f-217c3621f8cc">
            <profile xsi:type="esdl:SingleValue" id="53bf5c50-906e-475e-8f67-ef6411abfffe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f12464d9-20e8-4d08-b18c-e5c2edb21af2">
          <port xsi:type="esdl:InPort" name="InPort" id="405c4f7b-484f-45b8-a9cd-745fa0522976">
            <profile xsi:type="esdl:SingleValue" value="10697.5144" id="de2fc19c-dda0-4008-ad95-0338a703d13f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ad81d9f-67ed-4704-b538-de5be2efc385">
          <port xsi:type="esdl:InPort" name="InPort" id="63bda4dc-9a30-46cb-ad44-1d8d81d9d56b">
            <profile xsi:type="esdl:SingleValue" value="44990.6742" id="032f7978-3e56-4dd5-b08d-c8b11640b6fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="65341237-0ffd-4483-b463-6538422f0829">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9151ee55-34b0-4180-8194-ec35ff38fae8" value="14681.0961"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="765120c2-0bd8-4bad-af02-c43a4f029ec4" value="1300.37933"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b39a6c5d-0863-46d8-9c3c-4acea64c186e" value="281127.919"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="0ac07baa-d142-4cc5-8524-a41ac8c55b0d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="e67dbcd2-0fd0-4f3a-ab08-70eb05d0cf78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f6b7b21-d7a6-47d5-a9ac-e209728fd31a">
          <port xsi:type="esdl:InPort" name="InPort" id="fdcab726-56f9-4f04-8aaa-0f5003ff719c">
            <profile xsi:type="esdl:SingleValue" value="262.618798" id="b2873241-d223-455d-a890-8d4da5f17bfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9dd3fa4c-c069-4e5d-b00f-3677bb206914">
          <port xsi:type="esdl:InPort" name="InPort" id="a5dc0809-55e4-4330-be8e-84ceb0d6e2c0">
            <profile xsi:type="esdl:SingleValue" id="d7968ec7-59e2-4e54-bbfd-5ede4f1835fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d370b4f4-69a5-439d-aa0f-708b6c0e51bf">
          <port xsi:type="esdl:InPort" name="InPort" id="627d359b-021d-461a-80de-60f42b1cfae8">
            <profile xsi:type="esdl:SingleValue" id="97a68b17-2a74-4318-b87c-4cd6b8fd87bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bc103bc7-01f8-44f9-84be-6a4b8c3b7354">
          <port xsi:type="esdl:InPort" name="InPort" id="a3398d15-fd81-4b73-ba87-0ada87151919">
            <profile xsi:type="esdl:SingleValue" id="6404d502-957b-4d72-a897-9b604006bfc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07ac4207-5b81-42ad-87a6-a5b80684766b">
          <port xsi:type="esdl:InPort" name="InPort" id="b6a25cf4-b5da-4959-bf91-113a4903f559">
            <profile xsi:type="esdl:SingleValue" id="85d39c15-db58-4499-a996-807b078d98ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aef36778-8419-414d-b9ed-fe1d2c870210">
          <port xsi:type="esdl:InPort" name="InPort" id="b72e9953-e4bd-465c-a2d4-8e0542e2f0b2">
            <profile xsi:type="esdl:SingleValue" value="53.8088" id="158f9aa4-787c-4219-81e2-42a4c5ec5eb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4809085b-78d6-45d0-a4d2-4af924b618c9">
          <port xsi:type="esdl:InPort" name="InPort" id="c0e9e604-a510-44bf-afd4-3133b554da29">
            <profile xsi:type="esdl:SingleValue" value="262.618798" id="648ba729-08e0-4115-b81f-de77e04f3666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="45f95e57-0dd1-4ec4-8095-9eec4c07e74a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="400ecab7-9f52-423b-b9bf-837543c8027c" value="1296990.34"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4c8d258f-0994-48b2-a152-f98772dda814" value="147310.688"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="638b26a0-4a38-48ed-b2e0-29834ceb8c4e" value="654600.149"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="bf821354-d9a1-4f9f-8c13-c7272d46279a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="d6cf9c31-5055-4be0-9eac-d11bc4eb4842"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0893d06f-ddba-4f52-b96f-8c0c97fa09de">
          <port xsi:type="esdl:InPort" name="InPort" id="61f363aa-98e9-40f2-bda9-7f13aa94b5d7">
            <profile xsi:type="esdl:SingleValue" value="23200.8592" id="baeccbae-b6d5-4758-b5a1-de36af949e6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a56a911-d63f-4458-b220-e32f239e9ab5">
          <port xsi:type="esdl:InPort" name="InPort" id="22b993b9-0ad0-44f1-a8e1-af3112b703c7">
            <profile xsi:type="esdl:SingleValue" id="3c2ee01c-6e9b-41f4-9940-4688d613a478">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d82f7651-baa0-4b7a-acda-e428901d9791">
          <port xsi:type="esdl:InPort" name="InPort" id="910e157c-3df1-4f5d-b3ea-d4e515a2c37f">
            <profile xsi:type="esdl:SingleValue" id="73b8fadd-1956-4ca7-b43b-c49671da54cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="671942de-6a56-4f65-9f3a-c7114b6211ba">
          <port xsi:type="esdl:InPort" name="InPort" id="17c9c21e-a534-4a6b-9d2c-68c16477f808">
            <profile xsi:type="esdl:SingleValue" id="6a75efec-7cd5-4c26-bd19-b52ddb46fe3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d77191e6-2154-4987-8efe-d002b3a8db4a">
          <port xsi:type="esdl:InPort" name="InPort" id="c0457818-52de-44db-a100-c07931bac61f">
            <profile xsi:type="esdl:SingleValue" id="b409ff0c-1050-4de7-889d-1c456cc26b70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="88a2fcba-754d-4c4e-b798-dac6db21f0da">
          <port xsi:type="esdl:InPort" name="InPort" id="667dbe74-93a2-4bf3-882e-f9ec2aaa8f52">
            <profile xsi:type="esdl:SingleValue" value="6095.61469" id="30927a5e-5470-4b7f-b8ed-ae52181610a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ebb8168-0b0c-4ef0-a1ef-1485f727c28b">
          <port xsi:type="esdl:InPort" name="InPort" id="19d3c095-82e3-40cb-a3f1-1dbd9aae3ec1">
            <profile xsi:type="esdl:SingleValue" value="23200.8592" id="dc9724a4-d600-4c54-a964-adeb69274e82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6af38be-3f1f-456b-a2ca-4a61f782413a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d311cd73-cc48-4a30-84d9-7e0717c4fde9" value="1526554.99"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8f5f92cc-79a5-48f1-a54d-eb1b0bff0a11" value="139508.438"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9ad7c9c2-d277-4d8f-88ed-b8dd61e99a49" value="730938.744"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="b4f66b79-312e-4a92-b4dc-3fa83504d936"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="e856417f-0c6c-4e7a-bf72-dc669e10ad41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8ec9020b-5425-4df5-bf7e-60cf88a7d01c">
          <port xsi:type="esdl:InPort" name="InPort" id="68594af7-e387-4662-974e-3ea2a424ad6d">
            <profile xsi:type="esdl:SingleValue" value="27307.3641" id="fafaf4cd-8477-447b-a5d1-6cb44c19fdd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87d11a02-49c0-42f7-88f9-33f00d71a8a5">
          <port xsi:type="esdl:InPort" name="InPort" id="ffbb60ef-401d-4a5f-9168-145d0c1d5bf0">
            <profile xsi:type="esdl:SingleValue" id="ac2b2c88-84ca-4f97-9bf4-308d05c6bef4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5db3da8f-6c54-4555-8312-5ff32ac3d430">
          <port xsi:type="esdl:InPort" name="InPort" id="31339c2a-0409-45ae-887e-78ca861f994f">
            <profile xsi:type="esdl:SingleValue" id="e41ef02e-f5a7-4fb1-b87e-24e851413b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="063f5719-72a7-4cae-83b4-81e49b2a3a5c">
          <port xsi:type="esdl:InPort" name="InPort" id="aba35043-4b79-42b8-96c6-1d5be69df81b">
            <profile xsi:type="esdl:SingleValue" id="df09c969-4bea-4fc3-abb7-90a5a21be3cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="beacbecf-931c-452c-8bf7-b0a10d88935c">
          <port xsi:type="esdl:InPort" name="InPort" id="d125bca7-bc09-4ccc-b083-a269510f43b3">
            <profile xsi:type="esdl:SingleValue" id="3fb58b10-919b-46a5-b125-d3962e126d3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e5bf0e99-2b64-43e2-8856-eb81df17bcd4">
          <port xsi:type="esdl:InPort" name="InPort" id="dc23936d-89c8-42e0-851a-4b84fe0e157e">
            <profile xsi:type="esdl:SingleValue" value="5772.76293" id="9d1f7a01-59ec-471a-bc7a-e132b8d40023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71240047-0c3a-44ca-992c-772b3f38dfbc">
          <port xsi:type="esdl:InPort" name="InPort" id="23285c9a-ed6a-42c4-9aff-742dc1751c23">
            <profile xsi:type="esdl:SingleValue" value="27307.3641" id="06985f9e-d45c-4abd-9e87-d092bbca1b22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da9a7355-f02d-4345-a244-e4ea490eafd8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f38c9207-d1a2-4034-bc44-48895fb52776" value="285038.957"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b48daaa4-9afa-4823-9237-428a66e4b84f" value="41757.5408"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6af09fdf-c070-4f36-8b53-4b3a87caa9b8" value="121247.88"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="fac6648b-bd24-4c65-8d96-5727947749f8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="d7281e9f-5d83-4839-a9da-f2d2ead4dd4f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c27fdd49-fb42-4960-b165-b3fe9be7a334">
          <port xsi:type="esdl:InPort" name="InPort" id="5b8da9f8-a7c3-4ee2-865e-e7f5599797cb">
            <profile xsi:type="esdl:SingleValue" value="5098.84192" id="9854af59-81ae-4e13-8fac-8a2548e16ef0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b319d728-674a-4ed0-a716-a320515af8ef">
          <port xsi:type="esdl:InPort" name="InPort" id="59777944-347a-4587-8528-767f37773284">
            <profile xsi:type="esdl:SingleValue" id="7cee7fb2-e22e-4b19-a78e-dd81de855783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9f2fd4e6-a7cc-4c75-9fd2-0dac94144bca">
          <port xsi:type="esdl:InPort" name="InPort" id="1534dbd3-4185-4e84-9a15-5d80fb0e9fb3">
            <profile xsi:type="esdl:SingleValue" id="6dc59c4e-bc3d-4674-aa83-39434f677346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="973fc7a7-5728-4f68-9c0d-e8c318ea2866">
          <port xsi:type="esdl:InPort" name="InPort" id="9ee3fbf2-d7f4-4d42-9b32-95a89eebaf55">
            <profile xsi:type="esdl:SingleValue" id="f965eb8d-5d73-46cb-a97d-24fab5af03ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0962e0be-d975-47fe-a80a-efb01212d354">
          <port xsi:type="esdl:InPort" name="InPort" id="509db5d7-48d3-4b5d-8aee-6bdac29f2c2e">
            <profile xsi:type="esdl:SingleValue" id="9ca644c4-d6be-412d-b521-d097ac535547">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03e348ab-62e0-47ae-b29b-41612151c8f3">
          <port xsi:type="esdl:InPort" name="InPort" id="6d9165af-a605-4d31-89d5-af56b11cd5c3">
            <profile xsi:type="esdl:SingleValue" value="1727.89824" id="a86516c9-2d3a-4611-b6c6-5dc28b07299a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a0c62641-1547-489c-a844-adafb69486ec">
          <port xsi:type="esdl:InPort" name="InPort" id="b9ccd1b9-3954-4428-badf-a610355bc3bd">
            <profile xsi:type="esdl:SingleValue" value="5098.84192" id="e62f667a-536a-45cb-8189-8f37b956dc11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="786da950-75e9-4a63-a2df-a95697a0e169">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="64563ae4-b2c1-414e-bb4b-77f240bc38d0" value="544012.156"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="399eefdc-5c85-401a-bc74-9e1cdbc2f255" value="43299.2915"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2e9744f-3a05-4e2f-a4c2-c224204329d7" value="342198.19"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="dd53aae2-72c7-49c7-91a3-826cd9c4501f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="5efe1dbb-52c1-44da-a2a0-fb74b9199b14"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c68c8cef-e11f-4d75-a136-ac258bf491c9">
          <port xsi:type="esdl:InPort" name="InPort" id="d7bae852-f3d8-4b2f-9e8d-d056f00b9c93">
            <profile xsi:type="esdl:SingleValue" value="9731.41362" id="c0540ee9-5a01-435c-8691-04a72f00bb20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6dde4ea1-8583-4a3d-b942-3bb8f3b11c02">
          <port xsi:type="esdl:InPort" name="InPort" id="0aa2ce04-5fd2-469e-9a22-52ce20c3c685">
            <profile xsi:type="esdl:SingleValue" id="001cf07e-aebd-497f-9eca-67a5318d74ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b0708895-7bcb-483f-a480-7482b0177008">
          <port xsi:type="esdl:InPort" name="InPort" id="6a88a344-0d61-4c95-b9fc-ad77dd4de9a3">
            <profile xsi:type="esdl:SingleValue" id="a80d53db-8b86-48bf-9872-aed11dfa1001">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="45324cf2-aef7-4728-83ee-29243eb6cd3c">
          <port xsi:type="esdl:InPort" name="InPort" id="6c25aa92-a26a-4af6-b5b5-88ac1c7db841">
            <profile xsi:type="esdl:SingleValue" id="baca3a3d-ebb2-44d0-b916-15ab721c7be8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f3225d77-c515-480c-a579-077d3ab6b1f4">
          <port xsi:type="esdl:InPort" name="InPort" id="21656fce-bec9-4ce9-b0b6-b442fc422769">
            <profile xsi:type="esdl:SingleValue" id="291d7ebe-5ebc-4f35-98a5-b3129ea345e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="67fc2348-2639-44f2-a6b8-360c73405ecf">
          <port xsi:type="esdl:InPort" name="InPort" id="3cd7605b-2634-4acc-9fd2-5e8de732311e">
            <profile xsi:type="esdl:SingleValue" value="1791.69482" id="d898ca58-ad52-48e0-82d3-ec5dbd430856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9af074ee-92df-4a68-befd-a457ce456187">
          <port xsi:type="esdl:InPort" name="InPort" id="6fe91c29-68fb-4c2a-b0df-f41aed1dbff6">
            <profile xsi:type="esdl:SingleValue" value="9731.41362" id="b21e21da-82ff-43cf-8ee7-ea22b170b7e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1776a491-361b-4e8a-a96c-e1913ed2e86a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2b13064d-4d57-4777-a11e-111c4fbe00cf" value="379660.41"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a0236e4-6ecf-4694-96ac-9698cfb43d73" value="30410.3815"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fbc79d55-8516-4d34-b9d8-0676c044aacf" value="285941.455"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="9bd14a90-d2ab-43cc-b3ba-738892fe5c19"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="e14b4171-2682-4ab5-96c4-3fe2ad8f0045"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8ce885d7-c35c-4f61-a915-deaf4b08edcb">
          <port xsi:type="esdl:InPort" name="InPort" id="ec2775b9-3204-475e-919e-a4396dc0d0b3">
            <profile xsi:type="esdl:SingleValue" value="6791.45207" id="63f203ca-f79d-46d7-843f-dad7d42f195a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="77bd5565-5bcb-4587-9922-82fab1b1fa10">
          <port xsi:type="esdl:InPort" name="InPort" id="2302fc48-018e-452e-bb62-7d69f9032b3d">
            <profile xsi:type="esdl:SingleValue" id="591622f9-d3ef-4a60-8c78-defaa8207989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6631f50-8124-471e-a157-0e2dbfab083f">
          <port xsi:type="esdl:InPort" name="InPort" id="ec6de15a-df05-4799-812e-efb45f5529df">
            <profile xsi:type="esdl:SingleValue" id="a420d787-b1f8-496a-8f73-8fc3ee43f14e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e695eb03-13ca-4423-b788-9641ecf40ebb">
          <port xsi:type="esdl:InPort" name="InPort" id="cb78af34-e860-4867-8861-aad553cb3db3">
            <profile xsi:type="esdl:SingleValue" id="e92a2fbe-586c-457d-ab71-f0c9ed6f2d85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68bbbec6-9988-4bab-89c2-0ccdd9077a94">
          <port xsi:type="esdl:InPort" name="InPort" id="e1999073-51b2-4ae6-bcd2-494e2b8d193a">
            <profile xsi:type="esdl:SingleValue" id="6a2ef40b-563b-4e90-8e45-49c09a386603">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47e3cdcb-626e-442a-a53d-735efd325b07">
          <port xsi:type="esdl:InPort" name="InPort" id="48f1955f-407d-40fb-bd2f-ccd46df101cf">
            <profile xsi:type="esdl:SingleValue" value="1258.36061" id="cf252121-4089-4c12-ace1-309a77b05d0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e2b190e-c44a-416c-8b58-e902345aeb65">
          <port xsi:type="esdl:InPort" name="InPort" id="b9b07123-1915-441a-83a8-2a1cb9e0d109">
            <profile xsi:type="esdl:SingleValue" value="6791.45207" id="3414543a-b08e-4c86-9d76-0ecaf0fbbbc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21591573-8317-40ad-85a6-5425d08b838d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eec0f293-89cd-4c97-b275-420fe89daa6d" value="707266.819"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d701b9f5-aa77-4f33-9d6c-ed0d5a3f6148" value="65658.6155"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="22077056-1242-4ae8-9b8d-23db34a4e9aa" value="535453.072"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="6185a848-195d-4156-8db5-8e5ce570b797"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="df35678b-b64b-448f-970c-044007f11599"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb78a272-6d05-44d6-ba27-d26b35c55be5">
          <port xsi:type="esdl:InPort" name="InPort" id="8a6830b9-ef50-473c-b44c-5f133384beca">
            <profile xsi:type="esdl:SingleValue" value="12651.7503" id="54e50e71-c678-47e0-8827-c83f4e9f7938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d542a2fa-bf29-4fd5-b3cc-703090cc4c48">
          <port xsi:type="esdl:InPort" name="InPort" id="62c13c04-5621-455c-b167-f27f9d851d54">
            <profile xsi:type="esdl:SingleValue" id="0a564e9f-401b-4c19-821a-e85659353b75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e3065e4-d95d-4b2c-9c54-45393a1bc63b">
          <port xsi:type="esdl:InPort" name="InPort" id="b38224a2-9e41-45e1-a6e0-def3eafb1cc5">
            <profile xsi:type="esdl:SingleValue" id="f34416aa-1d39-4958-b67c-63899f9360f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cffca94b-0216-402d-8916-02eb9fdc8838">
          <port xsi:type="esdl:InPort" name="InPort" id="ab364716-b657-426f-b8fb-36f4e16f4e0c">
            <profile xsi:type="esdl:SingleValue" id="1f13b453-2d3f-466b-bc4d-737fffee257a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98ce31ec-574f-417f-a30f-dd6dd8aeaf27">
          <port xsi:type="esdl:InPort" name="InPort" id="5c82bd7d-dea0-47f9-b7d2-5e082033fe52">
            <profile xsi:type="esdl:SingleValue" id="f215f2fa-785f-4646-8c25-f5df2fba0de6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a52ab0a-b0a3-4284-8ce8-288333672563">
          <port xsi:type="esdl:InPort" name="InPort" id="df4f130a-8a60-4924-8e88-e5cbaa8514bb">
            <profile xsi:type="esdl:SingleValue" value="2716.90823" id="7fca12c5-f415-4e83-8347-f7dde26e40dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9d6260d3-4140-49d1-8683-37e31b5f2f0a">
          <port xsi:type="esdl:InPort" name="InPort" id="a8f3631f-ac81-4cac-98b1-53d9fc617a52">
            <profile xsi:type="esdl:SingleValue" value="12651.7503" id="96fcad89-ecd4-4f42-89c5-103ff137b65b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7187b29e-cdf5-4fc7-bde7-fffb771ffa27">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="918c9b07-4256-4061-adc5-68aa717bf187" value="5228566.13"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f86e71b-7968-4b12-878a-49ba68e54fe1" value="576371.216"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae188136-895c-4090-8c01-e4c32377cf99" value="2212243.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="cf0c0d69-4636-423b-b904-e02e74a5f0a0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="2c4d66c6-980a-47f3-88fa-560c6c9b7365"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c623ddce-e346-45bc-9b08-d11fd5b07e8e">
          <port xsi:type="esdl:InPort" name="InPort" id="f72ca522-1918-4ba9-b264-629e7d56c3f8">
            <profile xsi:type="esdl:SingleValue" value="93529.7843" id="7b6c441a-774b-4b0d-9c1e-2d47c161fcc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="81a6ec7e-13a5-4a3a-b6af-e752564eb21a">
          <port xsi:type="esdl:InPort" name="InPort" id="e3f401fd-dfc0-452d-bb03-1314a5a13452">
            <profile xsi:type="esdl:SingleValue" id="b1938001-36c5-4af7-847a-76b463f58751">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="108a5da3-2630-4f14-b5d9-87a76cfb77cc">
          <port xsi:type="esdl:InPort" name="InPort" id="9ccad905-91cc-4416-b87b-81fd33f342e4">
            <profile xsi:type="esdl:SingleValue" id="e09c135b-6de9-4b3f-81e8-3d7e4e34f4c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15601569-60d7-4ae9-aa77-0a28526da183">
          <port xsi:type="esdl:InPort" name="InPort" id="39935f6f-253a-4019-a5b7-422c8df7c54e">
            <profile xsi:type="esdl:SingleValue" id="19a4511d-9471-4956-98bb-feb6365a5287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="77c3a6a6-a1fc-4778-91ce-57c2b918aad8">
          <port xsi:type="esdl:InPort" name="InPort" id="85ad9c5a-48fe-4e91-9e6d-29215dde2933">
            <profile xsi:type="esdl:SingleValue" id="e887ea37-f949-4d96-b1c1-ed9c0a063922">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dfb86a94-1a65-4c19-b7ae-b823bb5f4258">
          <port xsi:type="esdl:InPort" name="InPort" id="7c282577-6e5b-4100-ac9f-99ee6bf90c9a">
            <profile xsi:type="esdl:SingleValue" value="23849.8434" id="b8a5fd0e-f2de-4500-aea0-71c014d7ce23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="45aedcb0-db83-4043-a992-295fdca03f2b">
          <port xsi:type="esdl:InPort" name="InPort" id="b7413cd0-3e38-4bbb-8cd9-c950542a24d6">
            <profile xsi:type="esdl:SingleValue" value="93529.7843" id="71d862d0-89ea-4ee3-af1e-fa99537cf879">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58911657-e13f-44b3-91d5-94dfca67550f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c4b8bd18-12bb-4205-8e58-b3549f29db7a" value="947273.182"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c53c96f9-00c9-463d-ba61-8ee23c793129" value="81464.04"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9384fc7d-68a3-41e8-9284-cb937250df8d" value="657568.88"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="9273f738-cd1f-406b-8f47-60b75553bbe1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="f212838c-da05-4a66-a514-340752b2d0ab"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="522f96f6-95b2-4353-b429-03ffcfc2c423">
          <port xsi:type="esdl:InPort" name="InPort" id="2758a0c3-dafd-498f-a461-ca76cbe9e4c8">
            <profile xsi:type="esdl:SingleValue" value="16945.0389" id="5946a797-f7b9-49cb-ae82-d6021862bde8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c7305ae-9d46-46e5-948f-79244a01792d">
          <port xsi:type="esdl:InPort" name="InPort" id="9a9cb23f-5a7f-4c87-a807-31fa0e13c4cd">
            <profile xsi:type="esdl:SingleValue" id="3a148a18-0afd-408f-86c1-2486cbd04941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf5ea705-0fdd-4953-95d0-4aaebd83bfb3">
          <port xsi:type="esdl:InPort" name="InPort" id="5f5b5c1e-3338-4b4b-97f0-ea8f4add966d">
            <profile xsi:type="esdl:SingleValue" id="48a60528-10e3-4e3e-adf9-ce52714ca1a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6b6b0866-bcf3-49da-b3f2-f703c37e96f7">
          <port xsi:type="esdl:InPort" name="InPort" id="6d49ca61-161d-434b-adbb-709035d778cd">
            <profile xsi:type="esdl:SingleValue" id="359b8e3d-87d6-42d4-aca5-eac693dcab1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="759c17d0-e31c-4697-a109-5ae31c348b58">
          <port xsi:type="esdl:InPort" name="InPort" id="4b496dd8-adcc-47d1-a56d-b227f762e0ad">
            <profile xsi:type="esdl:SingleValue" id="0864e123-e964-4718-99f4-e02b4b8417ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c636d08d-44b8-46bd-a35c-08ed58c98b4b">
          <port xsi:type="esdl:InPort" name="InPort" id="8877359e-e8fd-4a71-b6a3-f3a47d9ac31e">
            <profile xsi:type="esdl:SingleValue" value="3370.92579" id="28c85f82-b994-4c0c-b479-538fb2e93ed3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0fd2d065-1c85-4456-9133-038b8dce61d9">
          <port xsi:type="esdl:InPort" name="InPort" id="bf36a8e1-8664-40f8-94e4-4efb283e69e8">
            <profile xsi:type="esdl:SingleValue" value="16945.0389" id="1288f042-893c-4431-9c5c-0d76ec2b3f5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="efe868b1-0250-4122-82b9-52bcee576e39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="972288d5-9e2e-49de-8504-c27735c60c8f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="175078e2-05f6-41cf-a6e5-a5879cc4956a" value="271563.107"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b300ed2c-4664-4c20-90d5-164df5b37bf0" value="1285975.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="baaeda72-8b9c-4185-a134-01cdafee3183"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="4179179d-b3f3-467a-bbf7-2d2278c264ad"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ab36e25e-8ae1-46d2-bfd0-944589a8710e">
          <port xsi:type="esdl:InPort" name="InPort" id="61de29e7-a1f8-45a0-8f2b-3fcb88008a54">
            <profile xsi:type="esdl:SingleValue" value="42604.1366" id="de4197ec-3dc8-4b58-988f-4c3ee84787df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3908afb8-0bd5-40a5-b841-7baa00f7b822">
          <port xsi:type="esdl:InPort" name="InPort" id="f68ae75d-7f20-4f86-85a3-fa71329a0080">
            <profile xsi:type="esdl:SingleValue" value="42604.1366" id="d98000f1-adc2-4afb-84af-e34503951906">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="847ef89b-7b66-47fc-bf1f-102ce4b4a490">
          <port xsi:type="esdl:InPort" name="InPort" id="2efdddef-2f0a-4d9b-9acf-61fff7af5bad">
            <profile xsi:type="esdl:SingleValue" id="0e1cdb9f-9a57-40a7-972a-a30aabe54bc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="777ae375-52f1-4536-8d3e-0bd3fdc9d6a3">
          <port xsi:type="esdl:InPort" name="InPort" id="49441009-b60f-4506-983e-b38b2054fcf4">
            <profile xsi:type="esdl:SingleValue" id="d920e522-cd86-49fc-b299-8eb9e36ff516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="14d529d2-00d0-4a5b-9f12-52ec63c018ed">
          <port xsi:type="esdl:InPort" name="InPort" id="5fc89e3f-85d0-4ae7-9b9d-3994592f90f3">
            <profile xsi:type="esdl:SingleValue" id="120dc223-2c95-44af-8293-61a9a81d10a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0bc9c0e8-b0ed-4790-b02d-c6be7d25fd72">
          <port xsi:type="esdl:InPort" name="InPort" id="1f53616c-43a8-4296-9656-f939b947fde7">
            <profile xsi:type="esdl:SingleValue" value="11237.0941" id="739aa9aa-2652-400a-a4c0-708476e7b59d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="98e8df49-b84b-4314-ada7-7e08afbe3e5a">
          <port xsi:type="esdl:InPort" name="InPort" id="269e712a-2c2b-4c47-8a65-6dd6bb8ab41e">
            <profile xsi:type="esdl:SingleValue" id="867bd0bb-bc13-4b3b-bb1a-c1677b506a03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aefb7edd-5bf4-4873-b30a-9f5c8b761572">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="021ae135-d130-43b6-992a-73769285ddb9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9b0ae5e5-9670-4311-9f39-9e5d490f5c28" value="113494.83"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="86954aca-5c06-4831-b51a-8e46f866bf30" value="407720.553"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="18b92887-b498-451b-ad85-28495b382a9c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="854b9514-fac2-4b5c-a6fb-476986138d94"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="02621b53-3753-4315-90d3-c9890a9724ef">
          <port xsi:type="esdl:InPort" name="InPort" id="e53a3ceb-2cfa-49b4-a54e-692f32a6b8d4">
            <profile xsi:type="esdl:SingleValue" value="16876.3864" id="4a835f4b-f7ce-4f8a-a7ac-472f97c0ed0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6833cd08-7019-4c26-9b05-6ca89a95f27c">
          <port xsi:type="esdl:InPort" name="InPort" id="dbdb22c9-1743-4b99-b832-8a26206b08cb">
            <profile xsi:type="esdl:SingleValue" value="16876.3864" id="f6d97145-b44e-411f-b474-47f1de988026">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="775d2a8f-9ba7-4cf8-a3a1-987a3658875f">
          <port xsi:type="esdl:InPort" name="InPort" id="7f0d4415-2b47-4cc3-913f-11cdd97f24d6">
            <profile xsi:type="esdl:SingleValue" id="2b6c4e2f-2cf6-4bb4-888a-1029a3e96fbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae1eb533-be7b-47e4-9632-b2127ab431cb">
          <port xsi:type="esdl:InPort" name="InPort" id="2dc554bd-09b4-4a09-a2db-9cc11a8db2bc">
            <profile xsi:type="esdl:SingleValue" id="c8fcb6b6-ef66-47f7-9351-cd49be6beb7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="24ea900d-ace2-461f-a752-0c3457739912">
          <port xsi:type="esdl:InPort" name="InPort" id="546ba3e1-4983-45d8-b69d-d6daf0db0d3b">
            <profile xsi:type="esdl:SingleValue" id="b9cc39ba-b0ee-4cd9-8512-3b41d4900ff5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a95f03af-d716-49a6-9a18-fc0fd0d1c041">
          <port xsi:type="esdl:InPort" name="InPort" id="135d1202-4d14-4cb9-8203-95c4b9692146">
            <profile xsi:type="esdl:SingleValue" value="4696.33781" id="753406e2-453f-428d-bc7b-3653fbb14f41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0cf1278b-df21-4592-a734-4dd39009b6f0">
          <port xsi:type="esdl:InPort" name="InPort" id="c192fe94-10da-4d14-bd34-2220704af5b3">
            <profile xsi:type="esdl:SingleValue" id="89ee3f02-116c-4a68-bb85-e1a6347fb841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36e316eb-a470-4f46-a7ec-a6df01e73a92">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="10f7f0b2-2ce3-47a3-b3a1-90e741cae13d" value="301118.809"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b7792722-bff6-41ab-8f31-18862afafba3" value="32200.9594"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="21ffdcf7-05f9-42a8-baa5-1e71844b3810" value="674059.638"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="335a1558-f6df-479a-92df-8104fb4ba1b3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="4fb77471-58a4-45ac-8906-5e7341d8b4d2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7ae6baf9-600e-4d9e-9da2-c0577646ab49">
          <port xsi:type="esdl:InPort" name="InPort" id="7e3723d8-70bb-426b-bfb5-3d45c33e6e88">
            <profile xsi:type="esdl:SingleValue" value="5386.48198" id="bc1cff8d-4ad6-4002-b663-b1cc73a6c394">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e92da99d-9ba2-41e7-a064-4cc16fba6ddb">
          <port xsi:type="esdl:InPort" name="InPort" id="89fd9ee6-469e-4d90-8adf-bc2d933624f8">
            <profile xsi:type="esdl:SingleValue" id="5520cfbe-8c06-42af-946f-5ef0795180a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6377035c-7718-442e-98c1-5045bfcc979e">
          <port xsi:type="esdl:InPort" name="InPort" id="0271b0ff-8aaf-4874-b5d3-6f5f9d85d59f">
            <profile xsi:type="esdl:SingleValue" id="cde499e0-4752-4416-b69c-a15273a3e3e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="44d07805-c30d-4322-82f3-079157e8d790">
          <port xsi:type="esdl:InPort" name="InPort" id="f7a498df-3d30-477b-b918-fb0c45c46dd3">
            <profile xsi:type="esdl:SingleValue" id="021c5790-0a29-43ed-9472-cd06a1ec437b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f2d23c8-d51c-4480-89a4-176bdb1bc32d">
          <port xsi:type="esdl:InPort" name="InPort" id="ae0da59e-d330-4dec-b2ce-83b72c8e5ce0">
            <profile xsi:type="esdl:SingleValue" id="24e810bc-b7b4-42ab-ab70-f0e858440dff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="602db45f-51a4-41ee-b36f-82fe529de76b">
          <port xsi:type="esdl:InPort" name="InPort" id="27049897-8eee-42c7-b54b-2ce3f12b89fe">
            <profile xsi:type="esdl:SingleValue" value="1332.45349" id="a7991bff-2380-4942-8f75-a0b8c43c3352">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5bfdc06e-e9b1-41af-b01e-e2282721b1d9">
          <port xsi:type="esdl:InPort" name="InPort" id="2fe8f57d-cd3a-486b-9e5a-517fad1b0475">
            <profile xsi:type="esdl:SingleValue" value="5386.48198" id="fd865dfe-58dd-48e0-b564-961c37510252">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1455174d-e41a-4e7f-8cd4-300a0bf4ea8e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1abe7ed3-1092-4b82-87f6-cc77cf754a5d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4595eecb-5c1c-4451-a939-a66e2ed1ff32" value="80416.6986"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f7d9f2f9-0755-4761-9a9f-7ddc9812796e" value="281797.354"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="52244287-5f7f-4349-9b20-31536aa9b98e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="f49db507-c58c-4f68-aacc-1f49f4d89c53"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32816e02-6d9f-4215-93bd-ef2323082b5b">
          <port xsi:type="esdl:InPort" name="InPort" id="ef1aa7e4-e0dd-4008-ac5a-807ba3d82b7b">
            <profile xsi:type="esdl:SingleValue" value="11595.2428" id="32b9c8e0-5d30-4ce2-95bf-1765675efc8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16b1cb2d-917b-42c7-b231-bcee3a6aef75">
          <port xsi:type="esdl:InPort" name="InPort" id="c3bea0f5-b3e6-4663-bb65-9a7eeeea7201">
            <profile xsi:type="esdl:SingleValue" value="11595.2428" id="7c6a3a8a-153f-4732-a8fc-547090b2b87a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5f43dc5c-393e-426c-8fac-080a535a93bc">
          <port xsi:type="esdl:InPort" name="InPort" id="bd6be745-51e9-4bc4-a127-69936abb939f">
            <profile xsi:type="esdl:SingleValue" id="93e00c58-a06a-4b9f-ab76-c2c2bd809484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b59e851-e17b-4c00-9702-10f307cec8b8">
          <port xsi:type="esdl:InPort" name="InPort" id="b2fd3ab7-62be-43d3-bb53-e73f04b04714">
            <profile xsi:type="esdl:SingleValue" id="ca9eec1a-f8e9-46bb-84aa-876e5e84a51d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="76e41105-c874-43ec-8c63-cf04923febcd">
          <port xsi:type="esdl:InPort" name="InPort" id="fb0623e7-0ec6-417e-9b6f-812a1e1204e8">
            <profile xsi:type="esdl:SingleValue" id="6e25732f-3643-4605-881a-714c3c58ab56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e3e6958a-9d23-402d-9d48-e950ed7b754b">
          <port xsi:type="esdl:InPort" name="InPort" id="3985d40c-788d-454b-9d46-0b773bc486aa">
            <profile xsi:type="esdl:SingleValue" value="3327.58753" id="06156ea7-38a0-4d20-898e-64ed4a4bd960">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="05b46e4f-b62d-4307-8cbf-a9439a92aaa4">
          <port xsi:type="esdl:InPort" name="InPort" id="fde2b94e-c618-4aeb-86b3-68cc156b0306">
            <profile xsi:type="esdl:SingleValue" id="ab4deddd-1fa3-40a2-a84c-782ff8e1d71e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc1e4ae1-6b8c-41cc-9b4e-558fe2b6eb1d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b99d33da-a7f8-4828-aea6-b5ea0fc177ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="024f179d-2b5d-4aac-8b5e-c313b613b4e8" value="73969.6072"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e29d51f-648c-4fec-84fe-44eb665c9fc3" value="228446.638"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="6183a11f-05cf-48f9-a652-b455dbf83852"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="31487307-b8b6-4236-bc2c-3de5ea78615e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2c50ff46-ad85-4758-b47e-09474c843e4c">
          <port xsi:type="esdl:InPort" name="InPort" id="1c9c47fd-02f2-45cb-8483-6ccce8294b98">
            <profile xsi:type="esdl:SingleValue" value="11540.4671" id="eae194d6-8574-486b-9570-a6b9687d32dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5fac7ddd-2723-48e0-84df-6392a7c8b1d7">
          <port xsi:type="esdl:InPort" name="InPort" id="8a7f257a-60e6-4c4f-bfbb-f41cf030b157">
            <profile xsi:type="esdl:SingleValue" value="11540.4671" id="ddc1af4c-5814-4aba-b762-14aaa5503372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="553ad86b-e2e0-4930-9ce7-90b896981630">
          <port xsi:type="esdl:InPort" name="InPort" id="cdd752a0-df9a-4f63-86b0-4781e468c725">
            <profile xsi:type="esdl:SingleValue" id="47f02471-c73b-4547-a9ed-bfa2fd3d2d50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="055fb080-a398-4077-875c-a71996dfb7a2">
          <port xsi:type="esdl:InPort" name="InPort" id="6c09786b-3e86-4dfc-a823-c0064721d1be">
            <profile xsi:type="esdl:SingleValue" id="735c5530-0c35-41cd-bb79-225312c2a99f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c4fb51e5-d525-4103-941a-f28855b511a1">
          <port xsi:type="esdl:InPort" name="InPort" id="4faadf6f-9b79-4875-aa02-d0a33cba219d">
            <profile xsi:type="esdl:SingleValue" id="5dd5524a-c4cb-46b9-adbb-7717a616b2e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fef00422-e568-4160-97cb-fec4bc7bad00">
          <port xsi:type="esdl:InPort" name="InPort" id="188f98c7-d643-4070-a895-e2c498f41cb8">
            <profile xsi:type="esdl:SingleValue" value="3060.81133" id="5854b3c8-4890-446e-86c2-19ac6e6576b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="208c6bc7-b509-4983-9839-875eca8f5497">
          <port xsi:type="esdl:InPort" name="InPort" id="94633fb0-ea6e-427d-a7c2-621238b97055">
            <profile xsi:type="esdl:SingleValue" id="53234c65-c0fa-4f51-a46e-e22be3834146">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="96c2fa1b-e6cc-4473-b0e6-98dbaaeaccc1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1dce951a-b837-470f-8543-6144dd042e98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="39f40655-6096-4c2f-b2e1-73025906b6bb" value="61315.9891"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7f7a21b5-8463-459a-8328-fba7f3932b5e" value="158250.406"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="f8ce6e9d-3ed3-424d-9b8b-46452a18a0f6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="a0175a87-7fef-443b-975f-f3b16633ff6a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c97e5e5d-4b80-42b5-88a4-1958679ac0b9">
          <port xsi:type="esdl:InPort" name="InPort" id="6129f217-9343-41dd-8a0c-4dcbd8dee8fb">
            <profile xsi:type="esdl:SingleValue" value="9979.79694" id="b0f46564-5653-43c7-ad43-33bb9bb38c49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="095deced-7350-4ff4-84e7-80af1cf73c5d">
          <port xsi:type="esdl:InPort" name="InPort" id="6414f8af-8e0d-4d85-b868-8699a3556c36">
            <profile xsi:type="esdl:SingleValue" value="9979.79694" id="6bb042eb-46f2-40ae-81cc-e527d9720b07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dcc8313f-4749-4c50-b66a-de79007f2a12">
          <port xsi:type="esdl:InPort" name="InPort" id="76b03a77-19b4-494b-9404-f74d9815ccda">
            <profile xsi:type="esdl:SingleValue" id="8a6d54a0-2071-45d8-b682-fafb0504fce4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7222f762-575a-4b82-8da6-33dfdc2a9b33">
          <port xsi:type="esdl:InPort" name="InPort" id="c2328824-2c9f-4771-8f33-69b02ea3fde2">
            <profile xsi:type="esdl:SingleValue" id="fe7fc2d9-20ba-445a-866a-d245b9344b7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="18f4db1a-312d-44c1-b60a-d36002f2ca65">
          <port xsi:type="esdl:InPort" name="InPort" id="b687f270-58ff-4b38-a826-9f2bd0953e48">
            <profile xsi:type="esdl:SingleValue" id="3ed012db-e898-4dca-9d01-b48adec6b8ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d566ada4-3d98-4dec-a3dc-14e0ecd33ae2">
          <port xsi:type="esdl:InPort" name="InPort" id="d056a5bb-958c-4b8d-ae86-0554cb7b8f1c">
            <profile xsi:type="esdl:SingleValue" value="2537.21334" id="4e811616-2a92-45bd-a4d9-e948c30b9048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="177f2f6d-9c94-464b-a1c7-e0fd58ca3561">
          <port xsi:type="esdl:InPort" name="InPort" id="8f3b6486-d071-49dd-a9c4-a0ea394bbea2">
            <profile xsi:type="esdl:SingleValue" id="0b87a298-a25f-46e0-a4d6-38e9b3752fc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48276320-3ce8-46a9-bf83-f2467b331b15">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="133a954a-dca0-4535-871d-2e5cf7678e8f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="badcbd89-995e-4646-9368-508972e79e63" value="227396.148"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e287030-5009-4ef5-bbe7-dfcf3aa9915d" value="755913.743"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="f802ef44-8e2c-42a0-a4cc-7f79bac2166d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="37aaea80-1222-4f24-ab8c-f82f4c4508fc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70d8f1e9-bf29-4265-bac8-e1cd1a1d3427">
          <port xsi:type="esdl:InPort" name="InPort" id="b7a9df01-49d8-4851-8dc0-01b602b74b6a">
            <profile xsi:type="esdl:SingleValue" value="30655.185" id="9e6d434f-ea97-4302-bc6a-95113c28f1ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ce6ceec5-3695-4ffd-946f-8ee0d1654509">
          <port xsi:type="esdl:InPort" name="InPort" id="f236d5af-263c-46e9-91ad-43a15292055c">
            <profile xsi:type="esdl:SingleValue" value="30655.185" id="8dcd0096-ce65-4b15-8539-8debc44dd699">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="83685f90-eb8b-442b-a89e-611e5245004f">
          <port xsi:type="esdl:InPort" name="InPort" id="f6388dc6-d7c7-414f-8e71-91aef89a346a">
            <profile xsi:type="esdl:SingleValue" id="49fbe9ae-fb64-4294-825d-e100c7efcbf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22540cd9-bf57-45cd-ae65-5fcbc6bbc526">
          <port xsi:type="esdl:InPort" name="InPort" id="2d92f793-d213-444d-b33a-80b949529ab1">
            <profile xsi:type="esdl:SingleValue" id="78d629d3-2726-48dd-8095-ce5fe901c35d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ba420c29-3fa3-4279-9a27-88da1a820335">
          <port xsi:type="esdl:InPort" name="InPort" id="83586004-ea9e-4b67-8413-700fcc0c3b9c">
            <profile xsi:type="esdl:SingleValue" id="3cc77cb4-ee8e-43c4-9174-26b0a36becac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b9cb88a9-9c5d-4399-b1f5-a86590478d7e">
          <port xsi:type="esdl:InPort" name="InPort" id="dcf70666-361d-4950-97e0-86ce6f15d96c">
            <profile xsi:type="esdl:SingleValue" value="9409.49579" id="65f148e9-235a-4add-ac39-d1ec6832186f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75e4463d-6622-4710-ac49-285e70432278">
          <port xsi:type="esdl:InPort" name="InPort" id="23c06089-71ca-47d4-9fe6-89bad5026b05">
            <profile xsi:type="esdl:SingleValue" id="facc548c-992c-4520-b150-2963089f5df9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10fac77c-3feb-4cde-9242-5baa57722dd3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="22ee9d8b-fcac-49d6-a4ed-7ddc5f7b2dee" value="784212.762"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bb872195-7383-4813-a9b9-033342ad5092" value="118922.087"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="78e52c9f-e84c-447b-9041-e40e3220d422" value="319274.708"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="a0494ffb-cd3b-4e8f-8eed-90ba58a1cabc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="ffb6d448-adfb-4a57-b835-9295b6839c3f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d1b5baba-70c4-4964-bd53-b6a6515b139b">
          <port xsi:type="esdl:InPort" name="InPort" id="1d599f41-a79f-41f0-9265-0ea99c68eb2a">
            <profile xsi:type="esdl:SingleValue" value="14028.1769" id="9d6501f8-bc0d-4d72-b062-8f4cb9b8b3df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60b43bfb-420b-46f4-8b8d-b5fda1fbfb01">
          <port xsi:type="esdl:InPort" name="InPort" id="5a145fa1-5bce-4340-87a6-3c7b76d50761">
            <profile xsi:type="esdl:SingleValue" id="9bab5a70-cb5d-430b-a306-5be3376c7489">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="29b15ed5-6c7d-4283-a603-22b0408d495c">
          <port xsi:type="esdl:InPort" name="InPort" id="1adadc28-5e82-4c51-bf6e-538f5e5ed9be">
            <profile xsi:type="esdl:SingleValue" id="c879934a-7a9a-4a0b-8875-312e9ba918c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f78e0fc-8ba8-4dd4-b791-4e3d65d4bb56">
          <port xsi:type="esdl:InPort" name="InPort" id="9d400ec0-fed7-4c8a-a5ec-3e8bc69a514b">
            <profile xsi:type="esdl:SingleValue" id="f5ad6851-7ced-4937-a743-45ae2ee67db6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2a164daa-308a-44e4-89e3-02272b3e5df7">
          <port xsi:type="esdl:InPort" name="InPort" id="96ac4274-4324-4f41-a433-9bdf23627a36">
            <profile xsi:type="esdl:SingleValue" id="39d74ced-c41c-4750-9dc6-8c39a3fb8047">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9c97989a-ca08-4165-a48c-075ea69c3855">
          <port xsi:type="esdl:InPort" name="InPort" id="95358503-8ebc-49f2-852c-afef2b6e697b">
            <profile xsi:type="esdl:SingleValue" value="4920.91395" id="ff38d1e3-070e-4e17-b298-e8a8f793e1db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c4e1b36-4d3f-4d13-b65d-3682df3ec2b5">
          <port xsi:type="esdl:InPort" name="InPort" id="518b38cb-fb98-45a3-9171-fd3a502856ba">
            <profile xsi:type="esdl:SingleValue" value="14028.1769" id="206e9944-5494-4d20-ba22-9174025deda5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a27953f0-e53f-4ac4-a99c-4f1446f13e0b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="725a1a7b-868c-4150-8769-c845be2e090c" value="646817.171"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="092c2105-f28f-4144-a01b-f770a9846634" value="100476.874"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b5355914-75b6-444c-97bf-0389a0b2fcf0" value="212551.244"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="e80fcf1b-3b34-4084-bc8e-1965e206637e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="e11a7a3f-043e-4ac6-bfe9-a455885725ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="acfddae2-127d-411b-96a2-38a41726c181">
          <port xsi:type="esdl:InPort" name="InPort" id="cff0e32a-deaa-405b-ae6a-78fe4ae04f28">
            <profile xsi:type="esdl:SingleValue" value="11570.4132" id="8ff05145-9fce-4f70-b08f-574285853c46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6bca2524-5f7a-4007-8697-1e5a495d329d">
          <port xsi:type="esdl:InPort" name="InPort" id="fd4dd640-2945-4420-901c-fa5c4058980b">
            <profile xsi:type="esdl:SingleValue" id="ad510b36-d4a5-4867-8557-9e417b4baeb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e16892ce-b23d-4100-aa19-ef0f09e87e65">
          <port xsi:type="esdl:InPort" name="InPort" id="536fb671-681d-44cd-a9b3-5cdb84f76e9a">
            <profile xsi:type="esdl:SingleValue" id="1a68ccf2-e43d-437d-856f-10e477a43c90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a6291a26-f2fb-40c0-a972-407729390960">
          <port xsi:type="esdl:InPort" name="InPort" id="7ffd6b28-4c41-4560-bd6a-d286f7a7c577">
            <profile xsi:type="esdl:SingleValue" id="a8d2ed21-a24e-4ffd-b9b9-86a0ab18c380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc746864-f66c-409c-9ad7-30b41f93f5df">
          <port xsi:type="esdl:InPort" name="InPort" id="d16cf9a4-95f3-46a5-80c9-5284c6621114">
            <profile xsi:type="esdl:SingleValue" id="05b2403e-d2a7-48dc-b2c2-db12d10365b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87cab5c8-cd74-4cbc-8045-2c7094d3b677">
          <port xsi:type="esdl:InPort" name="InPort" id="c3b62612-a25e-432a-aa86-ff341952ea3b">
            <profile xsi:type="esdl:SingleValue" value="4157.66374" id="68bb3216-5513-4f18-9ea4-bdbaca3cb3e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="59edef66-321b-4b32-af59-36752f314c18">
          <port xsi:type="esdl:InPort" name="InPort" id="4c951d2a-c1da-46b9-b048-6957a43cccef">
            <profile xsi:type="esdl:SingleValue" value="11570.4132" id="e727d408-551b-4df5-bc99-8df5681569f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f7abcd7-4eec-452c-b08f-774d04e6c53c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d0b12408-8544-4f46-8d2f-715754a798f5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="df34e495-2b50-4079-9d49-a0e88f43158e" value="206005.868"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="947b390d-d2d0-4d98-ba5b-185dab9777f6" value="607047.859"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="e30bdd8c-0e3b-4ac4-86e2-26593721a045"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="f249a0bc-e127-41f1-8ea2-666f18c734da"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f523847d-4ec9-4347-b428-a3527b7ca29d">
          <port xsi:type="esdl:InPort" name="InPort" id="653732ae-5a5d-4b4e-90a1-bb5a897d207e">
            <profile xsi:type="esdl:SingleValue" value="27801.2943" id="4d09136f-4440-466d-8ebb-00267210d93f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e2dcc60-eab5-44be-a22e-98f257acd44d">
          <port xsi:type="esdl:InPort" name="InPort" id="19e2ac3f-34d8-4eb1-bc3e-baa0bd5eb5e6">
            <profile xsi:type="esdl:SingleValue" value="27801.2943" id="ec08f773-a759-465c-8c2a-55a8a7a0d8ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a9f808c2-a327-48f2-94df-9cc7eaf58070">
          <port xsi:type="esdl:InPort" name="InPort" id="8d83dd15-b45c-42c5-8a78-154658fd3d88">
            <profile xsi:type="esdl:SingleValue" id="f748a4df-c116-436a-9352-a99331f9a47d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="db266891-52a4-438b-82ca-ebc428dcc067">
          <port xsi:type="esdl:InPort" name="InPort" id="9fbc7acc-7385-40ad-9232-d0c07d662725">
            <profile xsi:type="esdl:SingleValue" id="284e2086-cd1e-4f0a-9309-9a0fe4608785">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0bd8f6da-9d87-4d7d-b86a-0a30cca913e1">
          <port xsi:type="esdl:InPort" name="InPort" id="e76c865a-b792-4b1a-a0dd-1b08e21f695e">
            <profile xsi:type="esdl:SingleValue" id="e55bbefa-188e-43e2-8952-c79ab6285dd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8a3d432-e5f2-4fff-8611-a82c2353c109">
          <port xsi:type="esdl:InPort" name="InPort" id="89e03f54-2e56-4d2a-8192-a354a8b9b01d">
            <profile xsi:type="esdl:SingleValue" value="8524.38073" id="09af9415-d0cf-4bae-a012-2587c2dc3d7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4864de38-c08d-4a7c-add3-cd5bb5becf02">
          <port xsi:type="esdl:InPort" name="InPort" id="acae6c21-f94a-42fc-a0aa-55d61526c9fc">
            <profile xsi:type="esdl:SingleValue" id="a93b2582-6f42-4977-b01a-4132c27b4d99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c48a5a8f-bc9c-4daa-9c8a-070219469478">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d9a6abaa-f0ad-4719-b91a-9b6c48d61daa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="22296124-01f2-463d-b3ff-067cd743c46a" value="188565.051"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="01b2f1e1-137c-43f9-8696-78c28817ffa2" value="637273.116"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="ea50a61f-994c-4771-a9ed-06438d0b0eaa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="ae74b48e-e16c-4740-842a-ac1b3cc5f70b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="982e6487-9770-4577-8f6b-38723fb7be33">
          <port xsi:type="esdl:InPort" name="InPort" id="fc3ec708-4a87-417b-b7c0-cd339d5a674e">
            <profile xsi:type="esdl:SingleValue" value="24638.3014" id="195442c7-864d-4929-af0f-4aea0fc019e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="857aab10-7d76-4b84-9d8b-2cf67a479e10">
          <port xsi:type="esdl:InPort" name="InPort" id="47fe1d43-15df-4629-89a4-d33776b71e08">
            <profile xsi:type="esdl:SingleValue" value="24638.3014" id="a6b2c08d-b94f-4159-987d-f9664d40eaf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6d6abf0-8ca4-4a3b-af55-1e3e4c86c7a9">
          <port xsi:type="esdl:InPort" name="InPort" id="9cfbc1f3-5b44-4521-bfc7-e266ee12a6cc">
            <profile xsi:type="esdl:SingleValue" id="e9ddb90c-ce46-42ee-80ef-ca488dc7c04c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef150711-1b5d-4b29-994e-7adedd718e80">
          <port xsi:type="esdl:InPort" name="InPort" id="05b25b70-fc38-438d-b085-adfc5f316fc2">
            <profile xsi:type="esdl:SingleValue" id="e8bc817c-fd19-429c-bc85-370b01a4b3e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d4a675af-edf4-44ec-8893-9d14a2f14114">
          <port xsi:type="esdl:InPort" name="InPort" id="8516e6fa-2f23-4eb6-8d32-8dbb512aa086">
            <profile xsi:type="esdl:SingleValue" id="32582814-64ec-47b5-8160-77418798c13e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a86c34d6-1486-40c6-bf35-0e17dd548da5">
          <port xsi:type="esdl:InPort" name="InPort" id="d1028bff-74dd-40cd-be0f-2e78fd39e8d2">
            <profile xsi:type="esdl:SingleValue" value="7802.69178" id="5ecb5a59-e19e-47ac-8ca1-f554101313f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2e8277f5-569b-4985-9b83-3f2df231e159">
          <port xsi:type="esdl:InPort" name="InPort" id="04841078-ba58-4761-933e-5787d5313cc0">
            <profile xsi:type="esdl:SingleValue" id="c087abae-3c20-4081-a2d3-83fda2104bce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="884e0d99-67e2-45d5-88a5-7c52b316e26f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="879ade34-32fd-4756-a879-7374168b701b" value="128898.778"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0f3b9e48-e1a8-4662-bb7d-a37256a4c32d" value="16997.0991"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6a160004-aeee-472b-9b47-1995c07f81a6" value="1936084.19"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="f3a115c3-0ae6-4f77-9dcc-d950e79b6b74"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="f25642b2-7ef7-4311-ab0e-4b68a9807eaa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd53d41d-b729-41ad-81cd-6194a4e591f0">
          <port xsi:type="esdl:InPort" name="InPort" id="1ef53696-fd12-479f-a7a0-1a70e3c0ffe4">
            <profile xsi:type="esdl:SingleValue" value="2305.77076" id="1dd18a91-99a1-4a97-b170-d2ebda5eeb8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3f51e4b1-8775-44fc-9bdb-b2c9dd73fb3e">
          <port xsi:type="esdl:InPort" name="InPort" id="e3f18bcc-b512-4059-b24b-d1b9799ea6b8">
            <profile xsi:type="esdl:SingleValue" id="b804806a-81f1-4809-a8b9-dffcee65fbe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="45aecd1e-5a28-4b7e-9ef7-28fefde163a3">
          <port xsi:type="esdl:InPort" name="InPort" id="4b4ab07b-8600-4e52-b9fa-572346b6782d">
            <profile xsi:type="esdl:SingleValue" id="5a9dad90-a2f0-4e98-b732-6d0900d3b72f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="09dba5e0-48fc-4cb6-adfe-b602d0794f38">
          <port xsi:type="esdl:InPort" name="InPort" id="597372e7-f3e1-41cc-ba47-df7ed4a28efa">
            <profile xsi:type="esdl:SingleValue" id="20c39b21-0f16-41b2-ab98-e469aad34e52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="02bdcf98-9f05-4ce3-99f7-a2cdb013d317">
          <port xsi:type="esdl:InPort" name="InPort" id="b75219d3-90d2-4d4d-a1d3-e59da96b63bf">
            <profile xsi:type="esdl:SingleValue" id="3d196e79-22bb-40c9-9a29-7b7cb4cf55e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3f97c314-be43-4c90-9f10-9a719eb8c11c">
          <port xsi:type="esdl:InPort" name="InPort" id="2d8b4dee-acae-40ec-80cc-cb10fd64305a">
            <profile xsi:type="esdl:SingleValue" value="703.32824" id="9d2b2589-752f-4fa3-ace5-89bc9c1bd308">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63131dce-ba02-4cfc-a5d7-c6bb8284dfa3">
          <port xsi:type="esdl:InPort" name="InPort" id="b51dbee0-33e5-4588-b4ac-2c72003924c5">
            <profile xsi:type="esdl:SingleValue" value="2305.77076" id="9e8077d8-c03b-47f8-a23e-5c6cc4bd2b2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5cbbca00-f0c7-48bd-b62b-d48cd4db8f97">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="101621b3-e887-4451-8baf-e71019871e8a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2f616d2d-fdc2-450a-b787-e15a4aeb70ae" value="164069.249"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="338ead48-eaa9-49a8-b596-a43b74998ebf" value="412841.269"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="81bf43ef-b0db-4530-82d8-2592f06a7f2d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="05db6ef4-93a7-40b7-8ba8-fa622274a0da"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0451f73-bef0-4dbb-9969-ace73a23ff0a">
          <port xsi:type="esdl:InPort" name="InPort" id="63f45e97-44bc-4a9d-9f8b-0e2c92147f33">
            <profile xsi:type="esdl:SingleValue" value="23198.2289" id="c4b54124-1771-4273-a750-47bb613aaf2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8e7ecfa-8437-4902-be40-0c10c545c86b">
          <port xsi:type="esdl:InPort" name="InPort" id="1a0d7d5f-b0c5-40ee-8f0c-c035c7a914c1">
            <profile xsi:type="esdl:SingleValue" value="23198.2289" id="74730e67-9baa-4a13-95e9-09f5044bb638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d90b7cd-296d-4b57-860e-fd52fd7787b9">
          <port xsi:type="esdl:InPort" name="InPort" id="4d7e54bc-aca2-426c-9db3-e1c853d6ffdf">
            <profile xsi:type="esdl:SingleValue" id="1e59c04f-bc27-470a-873e-72586b7cd882">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7ec860ed-fbfb-4868-9fb2-7662560ad07e">
          <port xsi:type="esdl:InPort" name="InPort" id="cc42af8a-147b-41b5-8fb3-fbc86ef6a798">
            <profile xsi:type="esdl:SingleValue" id="bd9c5299-31e4-4092-95f5-11e512edc6dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="743335cc-3dbb-4d2c-af14-b81a14e55a32">
          <port xsi:type="esdl:InPort" name="InPort" id="66c7a115-4bc9-4329-a3bb-99c9b6480926">
            <profile xsi:type="esdl:SingleValue" id="8d7f66cb-8d45-42a6-ab73-82d9f056e326">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41ed0337-1f6b-49ce-be59-0342353f8d57">
          <port xsi:type="esdl:InPort" name="InPort" id="2709c827-dde7-48e1-8c0b-681522ed3eef">
            <profile xsi:type="esdl:SingleValue" value="6789.07236" id="3f2b82df-e9ed-4795-831d-ef936ac672f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5464b443-ca21-4b08-b6ff-08b7a9ea9aae">
          <port xsi:type="esdl:InPort" name="InPort" id="44df0c18-b585-403b-b6f2-8f85226567b8">
            <profile xsi:type="esdl:SingleValue" id="fee35557-f2df-437b-91b2-8fdbb063de37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="08c28a97-972d-4b8c-9b76-0d0f915f4cbc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b51dc018-d3ef-4528-9165-6391e5cea26b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="00425735-56bc-44ac-91cf-6519b77a45ee" value="180422.364"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6c2e82bf-f818-47c4-926f-a1183758aefb" value="389653.347"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="e0923a22-a4f2-4b41-a4e6-603ba2f299c1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="f38c45a7-5820-4309-b0a2-7e5fad1064cd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="faaec1c5-3f5b-4f98-8150-5495332c0d3a">
          <port xsi:type="esdl:InPort" name="InPort" id="1651b16c-c429-43c0-b8fc-3637a25a4acb">
            <profile xsi:type="esdl:SingleValue" value="24875.575" id="fc4b09f4-d3c4-4456-8bf1-bf986af0176a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fb46e8cb-15af-49d8-95f9-7d929371d172">
          <port xsi:type="esdl:InPort" name="InPort" id="946e7bb7-8812-4b36-ac9a-a4b44448f836">
            <profile xsi:type="esdl:SingleValue" value="24875.575" id="3c68e36e-a4a8-42d4-b758-10f915000b29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b18a5bdc-fd8e-4d5c-a73f-048ab004dde0">
          <port xsi:type="esdl:InPort" name="InPort" id="6cec5396-d0a4-4147-bbf6-e656b95c7f12">
            <profile xsi:type="esdl:SingleValue" id="1a6db117-1d42-41e2-a990-3abe1240c6c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8eed3229-0a1f-476a-9761-287a8ed92cf6">
          <port xsi:type="esdl:InPort" name="InPort" id="ce474afd-53a8-4640-82ef-0b1e47cebce0">
            <profile xsi:type="esdl:SingleValue" id="dfd5901b-5253-48dc-87b8-423419fb0a48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1fd7d67b-44aa-44de-b9b6-0dba1d4f4fad">
          <port xsi:type="esdl:InPort" name="InPort" id="68f2709a-c762-4d3d-b619-86e03076c764">
            <profile xsi:type="esdl:SingleValue" id="d622ea6f-cceb-4691-8b2b-b5f419b311e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38d3a508-29ea-452f-9a4d-e08806298216">
          <port xsi:type="esdl:InPort" name="InPort" id="c49f65b4-77f3-4eee-85e7-45d24dc7de8c">
            <profile xsi:type="esdl:SingleValue" value="7465.75299" id="04c503c4-f7bd-460d-86fb-e06fcf9fccde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="48f922ff-8a4f-46d7-8ed8-4c73f38f6950">
          <port xsi:type="esdl:InPort" name="InPort" id="0824e862-3cd1-44ca-b406-334e59b8c54e">
            <profile xsi:type="esdl:SingleValue" id="e4bed034-03c4-47d5-8b09-7f00d6d03dc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="940806fb-7a35-4c35-b44c-b68984a11bf4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eccb1e97-d33a-49a0-a473-ab4563b03de3" value="330855.567"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cc13b883-3738-44ca-a336-e0d54ede6cb3" value="30938.4014"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a1e62c1e-ebcd-4528-b615-bd643075fe75" value="382366.463"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="2faea291-8278-4572-9963-2f32fe7f074a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="376049a5-0418-4ed9-b821-d0975718d48a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7e979de5-18a6-4bec-9ef5-fb8b97c3824c">
          <port xsi:type="esdl:InPort" name="InPort" id="7ba278f7-2d41-42ba-bdee-c474ebf59be6">
            <profile xsi:type="esdl:SingleValue" value="5918.41989" id="f5fda737-4b0f-486c-8298-0388602e9b57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e7c4cdb-5769-4f7d-8565-1817a7e55209">
          <port xsi:type="esdl:InPort" name="InPort" id="ba06c5a4-3d6b-49f3-a937-337445901fac">
            <profile xsi:type="esdl:SingleValue" id="ba5cf875-ea22-416e-b7ae-4de748c104a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7e8897d7-c589-45ed-ab2f-a1d2123d4309">
          <port xsi:type="esdl:InPort" name="InPort" id="bcbb5612-490e-4047-993f-4d8108ac613a">
            <profile xsi:type="esdl:SingleValue" id="5cb38595-96bf-4f57-8fc6-43ccd220ce15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12a764dc-4ef1-479a-bca7-32b3745cdf3b">
          <port xsi:type="esdl:InPort" name="InPort" id="a925335d-5587-4937-ad76-642128fed9cf">
            <profile xsi:type="esdl:SingleValue" id="0a81a922-3326-44dc-8acf-8de1e1f8d287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ae2d0613-ffcd-47ea-aa66-283e8d0bf70e">
          <port xsi:type="esdl:InPort" name="InPort" id="a4214624-f1f2-461a-b629-1eb67a1a5eb1">
            <profile xsi:type="esdl:SingleValue" id="be4e49fd-a5ea-489a-b23c-c88afa265908">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f05c4b94-f8d8-4967-9ff9-c87f5d2a6e86">
          <port xsi:type="esdl:InPort" name="InPort" id="6e1f483e-63b7-4b40-a19c-2741d9addbd8">
            <profile xsi:type="esdl:SingleValue" value="1280.20971" id="0119cfd6-3b4d-4c41-9d05-57777a1c38c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2eaac494-43d1-41ea-85f7-ebfc76201f01">
          <port xsi:type="esdl:InPort" name="InPort" id="3a7d8d61-4520-4d70-8274-81acd05de303">
            <profile xsi:type="esdl:SingleValue" value="5918.41989" id="5d48fd11-0180-4a4c-b209-a72c3e640f5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da2f10dd-1bea-4062-aace-96ad794c4061">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3fd5cb26-07ca-4598-8cf1-202308d91ec6" value="427954.515"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="99a32f2e-3c63-42bd-ba8f-44f734543faa" value="36817.2922"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4c550c33-74dc-49c1-b331-dfb732748ce7" value="613560.843"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="5415a8ee-19e9-4b21-96a7-40ef087701c2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="c9631e72-888a-4dfd-968a-3c20fe867ec7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6edee431-a242-4090-af45-2353768bfd01">
          <port xsi:type="esdl:InPort" name="InPort" id="f3067876-025d-44ea-9890-aab24f07aef5">
            <profile xsi:type="esdl:SingleValue" value="7655.34804" id="c0a229fb-4650-434a-bdd2-8b6a70164e3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a60b556-4a64-45a3-8440-a93f7f49b592">
          <port xsi:type="esdl:InPort" name="InPort" id="dd3db62c-923c-4a12-a98b-eb2f6714cf2a">
            <profile xsi:type="esdl:SingleValue" id="1b1ad06a-68be-4b47-97f3-2ec217ad4f92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="65eab6ac-b8bf-43fd-9ec1-48e9b0cbbba9">
          <port xsi:type="esdl:InPort" name="InPort" id="79cdfcfa-31b2-4783-96f9-ed61c63d53d8">
            <profile xsi:type="esdl:SingleValue" id="2caeba9d-61c6-4e9f-b494-eac0ca3264d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="25c9330d-bdd6-4248-af9b-708ac4ab216d">
          <port xsi:type="esdl:InPort" name="InPort" id="254365db-fb13-4175-8705-0e7d3614e3c1">
            <profile xsi:type="esdl:SingleValue" id="fd4c36a1-c33a-41f6-9bc5-7d0802279131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="865637b7-59fa-45e9-9475-a71094bb865a">
          <port xsi:type="esdl:InPort" name="InPort" id="6fa39fd9-a4d7-4ba8-92c5-41b8665d1d11">
            <profile xsi:type="esdl:SingleValue" id="97a2ca4f-01b9-4962-9d23-71c7a9e415bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1d895ff5-8edc-4892-9f39-e1361ca557a1">
          <port xsi:type="esdl:InPort" name="InPort" id="0960269f-0b91-45ea-a6d5-ecf7ef5df328">
            <profile xsi:type="esdl:SingleValue" value="1523.47416" id="e89b21ef-5430-4cf4-bf07-766b5a150030">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="abf03290-d4ad-469e-8243-5a5bea52dab1">
          <port xsi:type="esdl:InPort" name="InPort" id="47b2a642-4b5e-4279-a868-8329c6e755c2">
            <profile xsi:type="esdl:SingleValue" value="7655.34804" id="912ae0c4-a8d3-497c-ac5c-b83490f49f16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc8f838a-2b02-478a-88b3-3bbbef4f9347">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dd233f37-d652-4f08-b143-01a53292d441" value="861402.657"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="50d29c29-f0eb-4f5b-87a6-44453d021104" value="136791.875"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6a66bbfb-227c-41f4-aa15-8cde562b9e44" value="556746.692"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="13ea19cf-e6e3-4797-9c2a-df084bc4dc93"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="57481a79-d7b7-458b-9405-237673213d22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6426c37b-e416-4266-a987-2f15afb4e146">
          <port xsi:type="esdl:InPort" name="InPort" id="1ec11363-3138-4631-89e9-d849e00cbdea">
            <profile xsi:type="esdl:SingleValue" value="15408.9673" id="033fb93c-9558-4c23-b1b6-2ff411590f34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="62df0b57-ca98-48d9-baeb-a43f01d44b5f">
          <port xsi:type="esdl:InPort" name="InPort" id="e328ad8a-935a-497e-9386-904de2d4f1e5">
            <profile xsi:type="esdl:SingleValue" id="ae52b159-714f-498d-9d39-6fefa0b1e690">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d10d665e-5832-453a-8c5c-c50ec3db14cb">
          <port xsi:type="esdl:InPort" name="InPort" id="42b58d61-d0c3-4dcc-80a8-1f4edc2200a2">
            <profile xsi:type="esdl:SingleValue" id="15ffe9cf-982a-4654-9d16-dbe6dd2e6697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9c69b0e2-aee1-4616-b536-1e84df9dbd28">
          <port xsi:type="esdl:InPort" name="InPort" id="894e38b0-ff8b-4cf2-b94f-a3a8128d03d9">
            <profile xsi:type="esdl:SingleValue" id="f734db6b-3ab8-47ec-96aa-64b0da4cd67f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="00151016-3bfd-4b81-9b98-6e5ae2598391">
          <port xsi:type="esdl:InPort" name="InPort" id="c6516ddc-8577-46a3-9f3c-8f69b3f495b3">
            <profile xsi:type="esdl:SingleValue" id="4e893fb1-09e7-49b1-8cdb-abc231e32403">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="640fe231-30ce-49b2-b041-760cf71408c8">
          <port xsi:type="esdl:InPort" name="InPort" id="dd3b33f5-e629-491c-a037-01098db99c06">
            <profile xsi:type="esdl:SingleValue" value="5660.35344" id="09f0787b-e26a-4f49-a325-64ad122abdad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d9a79301-8aa3-49d4-a6b0-01e4321d205b">
          <port xsi:type="esdl:InPort" name="InPort" id="84937832-b18b-41e8-99e1-058eb3de8a01">
            <profile xsi:type="esdl:SingleValue" value="15408.9673" id="dbb290fa-f789-477a-a6e3-6cf103e3de0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="18435a2d-f26e-4a11-89ea-a21ebf728c3b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e3a265a7-87c8-4d17-ba7c-5d23e8064c03" value="34811.6325"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dbbb8fef-e1f4-44e0-8b8d-a7188d77005e" value="3164.47227"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f367df8e-431d-4c17-90aa-92fdd5979597" value="297469.428"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="6f9ac1dc-c510-4787-8be0-1e94635d698a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="1160788c-8344-4a7e-8b72-893e1ffc6006"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="308bf1c6-c44d-4ed4-8e84-4db95459d6c0">
          <port xsi:type="esdl:InPort" name="InPort" id="94ec18d0-1233-4eea-becf-98175499422d">
            <profile xsi:type="esdl:SingleValue" value="622.718428" id="79d3a5d2-befb-4cf2-aa93-97317ae24b60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="937c1793-77b9-43aa-be37-c38844fe264c">
          <port xsi:type="esdl:InPort" name="InPort" id="237a97b7-899f-4269-ae06-503335b9561f">
            <profile xsi:type="esdl:SingleValue" id="bbb7d975-46f7-4274-bf2a-e9a6b52470f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d1b7672-1631-4f49-8099-c8e1165175d0">
          <port xsi:type="esdl:InPort" name="InPort" id="003beb9f-bc25-48d5-8e59-6d262eb14e8a">
            <profile xsi:type="esdl:SingleValue" id="c0160030-23bb-4dcc-92fc-6a4fb5e63ba0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9ffa1f52-eed2-4304-9993-c1a9242c028f">
          <port xsi:type="esdl:InPort" name="InPort" id="cab9dc95-3db9-499a-a934-d11b5bada494">
            <profile xsi:type="esdl:SingleValue" id="d5b21a01-f4bf-49ed-9170-634ad25fcfd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b0ce3fae-d15b-4452-9615-9e68ec460f68">
          <port xsi:type="esdl:InPort" name="InPort" id="0238173f-d256-4f70-b895-c9cf7e495486">
            <profile xsi:type="esdl:SingleValue" id="f148e839-2aed-44bf-a6c0-d371f612c1be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c98cbe85-101a-4989-88fe-34837b4d46bf">
          <port xsi:type="esdl:InPort" name="InPort" id="b2e018ba-0f21-4246-a4bd-95d824e5d45d">
            <profile xsi:type="esdl:SingleValue" value="130.94368" id="5e0ac19d-575d-4afb-a3a7-a61b4e90aafa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2629b0ab-d9ba-4106-a4ce-8eb3acbebd64">
          <port xsi:type="esdl:InPort" name="InPort" id="805d28aa-7393-48dd-91f4-0bc6b532a209">
            <profile xsi:type="esdl:SingleValue" value="622.718428" id="fc5a3ece-c2b1-4e09-805b-e3cfa1ff3d89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53afeac8-dca4-451e-b915-40a3323d6208">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="458637f2-3a68-415b-901c-212064859549" value="76262.5047"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="398280e3-4a51-4295-bb6c-936d81d6b040" value="8888.97173"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b8f6e5b-aad3-4a9a-9923-7df9aeed6ab2" value="239643.854"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="ec1b0db7-5df3-4323-980a-e6429ba07748"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="51966c8e-b785-4779-a958-33ee0599aaee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="054ceed3-f7ff-40fb-8188-17a8ee70174b">
          <port xsi:type="esdl:InPort" name="InPort" id="b496cc47-7ced-409a-85dc-5dca3969705f">
            <profile xsi:type="esdl:SingleValue" value="1364.20109" id="9e618031-e7fc-4400-8d70-13ba9ed22dc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="294d7b4b-13a1-4d73-b405-52a4c5251ce8">
          <port xsi:type="esdl:InPort" name="InPort" id="378a782b-b0c6-43e1-974a-7372ebc01ef1">
            <profile xsi:type="esdl:SingleValue" id="9eb039c3-b6de-4a0b-a3c3-67894354a3d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8c4f741d-f6e9-4528-b0b8-7d0ec8fbe7fe">
          <port xsi:type="esdl:InPort" name="InPort" id="bf921b54-0977-4410-8767-bed5522f9ba5">
            <profile xsi:type="esdl:SingleValue" id="ac9d961e-916c-4095-926b-c8343c5dc735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ac672d31-bd05-4aa2-8a63-eb81a23b8d68">
          <port xsi:type="esdl:InPort" name="InPort" id="558b6b33-ccb0-4e49-8f20-db8d106e36dc">
            <profile xsi:type="esdl:SingleValue" id="afb35f84-3e3f-41be-bb56-51a310899dc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="94284095-bba9-4f92-82de-3a91cc867b2a">
          <port xsi:type="esdl:InPort" name="InPort" id="32135dc3-3e62-4158-ab02-58c96761e893">
            <profile xsi:type="esdl:SingleValue" id="0a89a98b-4741-4b40-ab7f-c7e9953abcdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9a189cf7-4516-44d4-8c6c-44218b02fe3e">
          <port xsi:type="esdl:InPort" name="InPort" id="0fb2bf13-d16e-4092-8e55-6978d57a9015">
            <profile xsi:type="esdl:SingleValue" value="367.81952" id="f68098b5-cdc9-4a79-a760-40d98f3dcf28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2a4315b9-2038-4ed2-90e1-dab915b5d079">
          <port xsi:type="esdl:InPort" name="InPort" id="a10790df-3e3a-49ea-a231-a3793607f93e">
            <profile xsi:type="esdl:SingleValue" value="1364.20109" id="92fea33d-85d3-4b1c-9ab6-baa19a18647b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="226a2a7a-dfbd-475c-a704-464ad9e4e716">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41641907-350d-4974-8bf1-88c7961cfb74" value="1649851.34"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6f691f79-1594-494f-9d87-d9ae807f0010" value="183550.725"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="134595e2-a723-40b7-9e58-5057b646ad92" value="1315122.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="4e36008d-4cf3-4443-a71b-dd36a350778a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="97958cb4-13f4-4b0e-a5d2-38f8f48725c6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="94fc11d0-cf26-4eb1-84be-c61e02545ebe">
          <port xsi:type="esdl:InPort" name="InPort" id="b69ae257-d803-483b-9a5b-7dcbc1fe1027">
            <profile xsi:type="esdl:SingleValue" value="29512.9174" id="95bb7a59-5ea2-4b3f-aa80-51f1af9dec5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="42e53ce9-5d7c-4197-807d-a5f5a913f4d5">
          <port xsi:type="esdl:InPort" name="InPort" id="e245b7fd-8fec-4ea0-8a75-266e06c0e779">
            <profile xsi:type="esdl:SingleValue" id="31697258-aaa9-463f-9799-004106795721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7ab4104-fa67-4a31-8ac3-3607a3466763">
          <port xsi:type="esdl:InPort" name="InPort" id="2430e7ea-6ebd-44c6-8455-f64ce8e9523d">
            <profile xsi:type="esdl:SingleValue" id="01f3070e-99b2-4b4a-9348-0f03b5e02162">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab580638-bacb-45bc-b556-0e7cf7034207">
          <port xsi:type="esdl:InPort" name="InPort" id="59cea6b1-b0af-463a-82c7-7fa208c97834">
            <profile xsi:type="esdl:SingleValue" id="3ce7233f-7398-4cb9-be18-ea12e7424eef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4f394c4a-dcbe-47f7-a8e5-3f3a02f74120">
          <port xsi:type="esdl:InPort" name="InPort" id="3b151d74-cd26-421a-bd45-4b05170bffca">
            <profile xsi:type="esdl:SingleValue" id="4bf6b53e-9ef8-41cf-a2cf-42df0e4be40f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3fd8275a-322a-4abe-bad8-39806d6744f7">
          <port xsi:type="esdl:InPort" name="InPort" id="76cfbe6f-b18b-4c9c-addd-a2e4d5691af2">
            <profile xsi:type="esdl:SingleValue" value="7595.2024" id="cafd5381-82da-4996-bd7e-09989facdbf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0a9551e6-61ba-4387-b70e-69cc803b32f9">
          <port xsi:type="esdl:InPort" name="InPort" id="3a9d5f0f-5cf5-477a-b6c3-30d50f329848">
            <profile xsi:type="esdl:SingleValue" value="29512.9174" id="908b7f8f-10ed-424e-b827-359f585d6eaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cfc3d733-e70f-4790-a6ed-166ac02cc92a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fd47ba09-655c-4050-b377-8146fc3fc2d4" value="423181.928"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7e216f35-ad3f-46cf-aed5-64797f606cdf" value="41546.2429"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="351e7d1b-061e-4d6f-b4e7-11a8d2a20049" value="328806.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="20623d02-ad2e-41f5-bc17-421661dbe1bb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="ec67823c-4a94-4020-b113-c547a4f41e85"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9926becc-9c2e-48c3-867e-2176063bff76">
          <port xsi:type="esdl:InPort" name="InPort" id="1d5c3502-3149-45aa-b2c8-69ad264bf3d4">
            <profile xsi:type="esdl:SingleValue" value="7569.97491" id="5f389427-0b88-43f0-a929-33c992e001a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c5476477-d5bb-409c-8b0e-00e0da2410de">
          <port xsi:type="esdl:InPort" name="InPort" id="1e5cf7ef-cae7-48e5-a4b7-866472aafc27">
            <profile xsi:type="esdl:SingleValue" id="ab5c7ff9-4361-4033-8c07-97adbb043b39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="298030cc-1df1-4d2a-8dad-137d10f6e381">
          <port xsi:type="esdl:InPort" name="InPort" id="aa02f5ca-e701-45fb-b03f-752d81592942">
            <profile xsi:type="esdl:SingleValue" id="51779745-8f42-4fdf-831f-e247c95d4492">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="57de50cc-3896-41d9-9cac-32d28b197e58">
          <port xsi:type="esdl:InPort" name="InPort" id="b7191436-3da5-47f6-8567-22261be26e68">
            <profile xsi:type="esdl:SingleValue" id="369b1e68-f63f-40ce-b57a-c2528dbebd27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="400f02f3-4801-4303-8c2d-9657a2127d05">
          <port xsi:type="esdl:InPort" name="InPort" id="e75a1cd4-0cb8-4883-9ebc-e6c9f6834acd">
            <profile xsi:type="esdl:SingleValue" id="0af58ee5-cea2-49ff-8f5f-925206e4b352">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b3972506-b880-4f2e-a836-522312a3c65e">
          <port xsi:type="esdl:InPort" name="InPort" id="6926466e-03b7-42cc-b260-d78783f5a8d0">
            <profile xsi:type="esdl:SingleValue" value="1719.15488" id="16bcf72d-1c18-4244-8286-573edb2aa21a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d87d9b2f-d5bb-4128-b706-80fc91ddd0a5">
          <port xsi:type="esdl:InPort" name="InPort" id="55ee7591-21be-40dc-be96-e2799c4094e1">
            <profile xsi:type="esdl:SingleValue" value="7569.97491" id="1a4afb6d-24d8-4656-8932-04bc58e204fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9270aa26-7695-4ea7-8454-808d3c510ab5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="80bd2daf-1e25-403f-b207-fdbc5071f545" value="5341494.59"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5cb2fcdc-c3f5-4fb2-9732-bb3a5878e3d3" value="697497.028"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="85497947-3a35-4188-bbd6-94416f3d91db" value="2344614.31"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="a2d32518-f8ab-44ad-8d14-854a33b6435a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="ad4901f0-6873-4840-a630-1e2a678835fa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec252c7f-39ae-4c70-826b-209ab71d989d">
          <port xsi:type="esdl:InPort" name="InPort" id="7629d757-5d60-4af1-bf9b-3f50f9ccf4f2">
            <profile xsi:type="esdl:SingleValue" value="95549.8744" id="57c5795e-3790-4ad9-8aba-37845baa2861">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cac56af7-6ec8-49db-ba34-402390cab3e5">
          <port xsi:type="esdl:InPort" name="InPort" id="7cbb97fe-bdd7-4431-bff7-f8a951a27621">
            <profile xsi:type="esdl:SingleValue" id="1aa10258-aaa7-48f1-96c4-2fa7d8a428dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa4ca006-1dad-4fac-8f18-ae9e03cfd0c3">
          <port xsi:type="esdl:InPort" name="InPort" id="bc56ac5f-9112-4b88-a819-d744fcc34e4c">
            <profile xsi:type="esdl:SingleValue" id="e9c436e1-4618-4303-8037-f54e2f533609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="36c77dcd-626e-47ce-8d63-2c45857e2734">
          <port xsi:type="esdl:InPort" name="InPort" id="71eca7eb-41a5-49a7-81b3-76cdcc0f3dad">
            <profile xsi:type="esdl:SingleValue" id="82dfcc92-e524-4db8-8fbe-787e834bf3e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="782e5c4c-0cdb-4274-9c7a-817cecc6d089">
          <port xsi:type="esdl:InPort" name="InPort" id="23cc17f6-87a5-44bb-83a3-e4da3a627643">
            <profile xsi:type="esdl:SingleValue" id="71809ded-acbf-4f61-9065-0f49f2ea4e36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d8085c0-89df-48d3-bd74-f0ea1335a320">
          <port xsi:type="esdl:InPort" name="InPort" id="f5cdb377-9fb1-4746-ad88-91663a8860f5">
            <profile xsi:type="esdl:SingleValue" value="28861.946" id="af32b326-9474-48b5-a0a4-6932545459a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="515e6d26-7060-42fc-a230-af7299561738">
          <port xsi:type="esdl:InPort" name="InPort" id="b903bd67-2c60-4f35-b367-99e22a207721">
            <profile xsi:type="esdl:SingleValue" value="95549.8744" id="09acbd5f-042d-43bd-a044-174fbce9f8f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9ca82f7-08ad-440e-869d-1a34ad8107da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="90222360-25d3-4a01-861f-e6bbdf4a6e6d" value="219203.336"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="30b9f808-e112-46cb-9bb3-579c3f0896ca" value="19732.9855"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a49da2d2-3d78-428c-9899-2dbd7e45e866" value="165517.589"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="f67a7e4d-3141-4050-ac13-1e0292db15d2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="0c67d2f5-1552-41ef-98e9-bd795cfe9317"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="88970d13-2e03-4660-962f-e02e2909cef8">
          <port xsi:type="esdl:InPort" name="InPort" id="5af7d1f4-d2e8-491e-ab33-ee59eafdecb2">
            <profile xsi:type="esdl:SingleValue" value="3921.1593" id="ec9920ca-8885-4640-bd38-410d46c3befd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f95e2d5e-a7e8-435d-a290-a2ee2cc3a065">
          <port xsi:type="esdl:InPort" name="InPort" id="8766cd03-8ff7-4585-aaf1-e65681670c81">
            <profile xsi:type="esdl:SingleValue" id="3f81d146-99c6-4594-935b-05a7c9470f68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1ef36949-ab94-4da0-80b5-f5531eda0be9">
          <port xsi:type="esdl:InPort" name="InPort" id="8429a7b1-84c5-4af1-9931-a9fe44b7c281">
            <profile xsi:type="esdl:SingleValue" id="dfa48076-343d-4500-ab18-5ecce87520a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2c4d50bd-f934-469a-850c-f7787914883a">
          <port xsi:type="esdl:InPort" name="InPort" id="f16066f9-b625-43dc-999d-3e3132730d0d">
            <profile xsi:type="esdl:SingleValue" id="10671084-d4ea-4dc2-a892-f72b542906a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b2860c0b-2976-4e73-bc27-9e58402b6cbd">
          <port xsi:type="esdl:InPort" name="InPort" id="44b16377-342c-4d79-85fc-3720c6c7a33d">
            <profile xsi:type="esdl:SingleValue" id="997c0303-f6f0-497a-90db-e324b2606119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7ed66e2-e51f-48de-be40-778ef398c71a">
          <port xsi:type="esdl:InPort" name="InPort" id="725fcb2e-7ab1-4e4d-83d8-74c25613946a">
            <profile xsi:type="esdl:SingleValue" value="816.537332" id="3ef25dc4-58be-48bf-a894-a3b3eb622034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52a953fe-37d3-4b8e-8e3f-03da8275cb84">
          <port xsi:type="esdl:InPort" name="InPort" id="b68ddb4c-7d46-48a8-8ddf-1d61dc171424">
            <profile xsi:type="esdl:SingleValue" value="3921.1593" id="a9359946-f3af-4500-a3c1-7bc6cd695c73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="02af9aa9-80e5-4950-bc89-bb22f07100d6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f9fe03ce-322a-43c8-bae1-24cb270b2601" value="118797.756"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="31ce1743-b00e-4ab1-98a4-9f53c11d848a" value="10076.8929"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a45210e0-a93f-4778-8b41-bce83fea05f5" value="127736.929"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="a401c2b3-b6db-4857-89c4-1b7b26604158"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="4e328903-908a-4a41-a117-146dd02b3e64"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="14d228a9-9d3b-4fb8-ab0e-544036ccbefd">
          <port xsi:type="esdl:InPort" name="InPort" id="8a664ab3-322a-49a5-a045-bd00f6813bb1">
            <profile xsi:type="esdl:SingleValue" value="2125.08137" id="35392455-2525-4c9a-a30b-6289afe14545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="860cb606-705d-4769-856b-d94df8e85171">
          <port xsi:type="esdl:InPort" name="InPort" id="558f18a9-a37b-4037-937e-e26192952b5b">
            <profile xsi:type="esdl:SingleValue" id="d7df6996-10aa-4beb-9a54-c282191f71e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6e4bb60-de3f-433e-955a-58b34f98bcb8">
          <port xsi:type="esdl:InPort" name="InPort" id="3e07e4cf-4b18-4507-bc52-c291b4a6fd98">
            <profile xsi:type="esdl:SingleValue" id="c84f65a8-9906-49e8-a254-6189874116ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="23e876f6-36dc-41a8-b607-fcd975e49163">
          <port xsi:type="esdl:InPort" name="InPort" id="5a0462d8-b0c9-4081-a159-a56223dd1946">
            <profile xsi:type="esdl:SingleValue" id="467ab3ad-8c68-4137-8778-a70f84e0150e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b0147fbf-cdde-41fe-8b7c-9301b692c9ea">
          <port xsi:type="esdl:InPort" name="InPort" id="8566323b-e1cf-4581-ab13-42865060f608">
            <profile xsi:type="esdl:SingleValue" id="32909fb1-8c2b-4f79-99b7-3ddf55859c99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="11fcc890-eef2-469e-804d-a2d6eda9a927">
          <port xsi:type="esdl:InPort" name="InPort" id="1efea60f-e975-4e41-a93e-de9e0127573c">
            <profile xsi:type="esdl:SingleValue" value="416.97488" id="fa45f91e-204e-420a-91dd-226d53f6f690">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="78725e66-8079-425a-9492-5415e9a5c570">
          <port xsi:type="esdl:InPort" name="InPort" id="6dd92bc9-2dac-456c-b389-1abd635f6701">
            <profile xsi:type="esdl:SingleValue" value="2125.08137" id="bcf97521-38af-4842-a063-451fea2ebe14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce854eaa-7ece-49d1-a6eb-388a35805681">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8ad86ada-0407-4ab8-9558-ed5dd9a26619" value="332148.538"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4af9b8d9-7ceb-47db-bc01-c9d7060f548d" value="31613.5415"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="81693f1d-b576-4dd3-8be4-7b2fde4cc262" value="142310.775"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="2b440e20-0e11-47a6-b720-92311d3e2f47"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="a5a01763-bd7b-45b2-a172-4979375de00f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9dc9359-48db-4342-96a4-19a0491d825d">
          <port xsi:type="esdl:InPort" name="InPort" id="dc28ec7b-432b-4a7d-8c67-a04f8c4855d8">
            <profile xsi:type="esdl:SingleValue" value="5941.54886" id="b0bfc2dc-e29a-4691-94b0-06208618e6df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b7895ec-8be2-418a-9d57-638056c31668">
          <port xsi:type="esdl:InPort" name="InPort" id="88ea12be-ece6-4301-ae28-e290d2a7cc25">
            <profile xsi:type="esdl:SingleValue" id="fa6763fb-809c-4ff7-85b9-dea9a98cda18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d766d5fa-af43-418c-b10e-4e4643ee0c67">
          <port xsi:type="esdl:InPort" name="InPort" id="2eafae67-08ae-454c-b1b2-b4c697912dc6">
            <profile xsi:type="esdl:SingleValue" id="4599bfd9-0f62-43f0-bc71-43b6fee1fddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7996b8b1-9bfe-446f-8362-a4e34413332c">
          <port xsi:type="esdl:InPort" name="InPort" id="4379e787-3c4b-4e8b-9c9d-340542710330">
            <profile xsi:type="esdl:SingleValue" id="15870f77-f958-49e4-9c70-b172d148fde8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca35ad59-3309-4d17-b302-b8e878867c42">
          <port xsi:type="esdl:InPort" name="InPort" id="972d8b14-fa05-497d-9a8d-3d3e451ee1e4">
            <profile xsi:type="esdl:SingleValue" id="52a5b461-98f7-483d-80d0-60c47e3ead5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eb7ce15d-9e82-4a18-975e-645ddf66aa7c">
          <port xsi:type="esdl:InPort" name="InPort" id="d8dadecf-e13e-488f-b0de-1abc19dcd040">
            <profile xsi:type="esdl:SingleValue" value="1308.14655" id="cd27a056-8ce1-4b88-b125-d9bf48daa87f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f3d90267-890d-4625-9c0f-d3d03502e90a">
          <port xsi:type="esdl:InPort" name="InPort" id="dff65acd-11a3-4adb-bc42-20509c1f7712">
            <profile xsi:type="esdl:SingleValue" value="5941.54886" id="a8b33b66-c499-47a3-81ab-15e1d407bcad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63ed9cfb-6482-4ce1-9b8f-8bc44ab99a0a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f911413-b7b6-4d85-8c30-68221f96655d" value="1099154.24"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0375c5b6-eed3-4432-8569-025ada2252bb" value="129767.615"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5a0af27a-5a8f-4bb9-a04c-5d6155acb9c7" value="605850.874"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="442eb3c4-a771-47f3-bec8-6d54988ba920"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="71218440-ec96-4f28-8aa2-2f112aff9b73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb4cd9b3-3d6a-44eb-883f-a5687b123462">
          <port xsi:type="esdl:InPort" name="InPort" id="acb530f6-f697-41e5-859d-23e95be803e5">
            <profile xsi:type="esdl:SingleValue" value="19661.9219" id="2a0a854e-ca58-4343-80ea-bacfa5184b0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="75f38721-bc62-40a7-b1a3-ea3858599d2f">
          <port xsi:type="esdl:InPort" name="InPort" id="4aafa973-720c-4000-98db-421c59eb2941">
            <profile xsi:type="esdl:SingleValue" id="f999a166-5b2c-4e34-a226-8db6dbc47ca3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="35be3b87-2f84-4121-a20f-3661f85b1f46">
          <port xsi:type="esdl:InPort" name="InPort" id="f2ef1bd8-eba8-4e71-8d6e-b51c14d5f2f3">
            <profile xsi:type="esdl:SingleValue" id="1ec14865-a8a6-4b33-adad-c33926e4346e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a321bbf-cb8a-4f80-be5c-e6e95005bc38">
          <port xsi:type="esdl:InPort" name="InPort" id="f70b6e94-ffaf-4561-ac6d-bd2d08c30b50">
            <profile xsi:type="esdl:SingleValue" id="783048db-61ad-48bb-84c0-4fd239f9c93b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="705d109a-1f42-4553-a37a-e28a96471df3">
          <port xsi:type="esdl:InPort" name="InPort" id="35836cd1-4fab-4457-94b8-ce2bc28fa992">
            <profile xsi:type="esdl:SingleValue" id="e746da65-eb7f-4f21-ad4b-45868754df37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="641d6559-dfb2-428c-93be-2b1cbbc58d18">
          <port xsi:type="esdl:InPort" name="InPort" id="7f07c601-b56e-46b7-955a-6ffab7608ae3">
            <profile xsi:type="esdl:SingleValue" value="5369.69442" id="810cb73a-ae64-42c1-8a09-17debe533d08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7c2307dd-d0a2-4bec-87de-9b86c27f6dad">
          <port xsi:type="esdl:InPort" name="InPort" id="39584528-51af-4486-9397-6965868c2445">
            <profile xsi:type="esdl:SingleValue" value="19661.9219" id="775be103-411b-46fe-8845-f4e1d2ad7516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d4f4d144-8de1-4165-bbca-8edf48718e94">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="74b395be-270b-440e-8035-c6357b4622de" value="161376.362"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2593863d-79e8-4ad4-8739-128d53766172" value="15213.3697"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f964f7ba-e03f-4978-8d22-3071faf64e3c" value="81816.8314"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="b199a920-4252-4239-8f9b-b0cf09d75d59"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="7b8f0707-26f0-4b5c-8bce-a8702d6e1cf4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6317f914-cc17-42d6-9e42-4eaa0dec387d">
          <port xsi:type="esdl:InPort" name="InPort" id="59f5b1bb-3efa-4def-9f22-4030eda840de">
            <profile xsi:type="esdl:SingleValue" value="2886.73719" id="652e7afc-2a7e-4b39-a04c-57a9e61d9d64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ab65a6d8-70bb-4abc-9e8d-ca728fff2842">
          <port xsi:type="esdl:InPort" name="InPort" id="199333f3-a816-445b-aaea-5c9ea5e90ea2">
            <profile xsi:type="esdl:SingleValue" id="ffd37762-6463-4c88-b82b-1ce997578fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9350d4bc-0418-4053-b281-15de6e40e8a4">
          <port xsi:type="esdl:InPort" name="InPort" id="5c6406c2-7bce-4368-8fe3-c5a596277686">
            <profile xsi:type="esdl:SingleValue" id="e3135d1e-ccc6-412c-bd25-11d41af6e201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e6c9240-4dcf-4b68-89ed-8c3c6634d736">
          <port xsi:type="esdl:InPort" name="InPort" id="59109a3a-4015-4a98-a2df-c3d10b2ebcfa">
            <profile xsi:type="esdl:SingleValue" id="b0d1032c-26e8-405d-9a47-9bf61dc89789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eb555c2f-ecff-485c-bffa-614ee4b5a1c8">
          <port xsi:type="esdl:InPort" name="InPort" id="18c0e56a-84d9-45d0-9538-73b97530f0aa">
            <profile xsi:type="esdl:SingleValue" id="256145e4-666e-4915-8fcf-5cb7fdc58824">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="88cf77ca-0974-48db-a8e4-8938439035f3">
          <port xsi:type="esdl:InPort" name="InPort" id="085e8f6a-8792-4ec9-941f-9f6d5b572007">
            <profile xsi:type="esdl:SingleValue" value="629.518747" id="60422d28-c926-4a62-afdb-1a93e58a5ffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="661e0344-eba1-476e-af45-9aeb55bc691a">
          <port xsi:type="esdl:InPort" name="InPort" id="82226b41-0f2c-4bfc-86f9-9127a1f1c621">
            <profile xsi:type="esdl:SingleValue" value="2886.73719" id="1a9643a4-338d-4795-808e-38b0f3fae6aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="96a4c760-3712-427f-8159-1f2911bdae32">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eb698d18-f649-49b2-9631-fed26fed56b5" value="2705479.45"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="881fe6fa-fd54-4857-9520-3d14580b08e8" value="277717.632"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6c805c77-3353-4d4d-a092-448811baff55" value="2141628.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="a8580b3d-1a9c-4418-b86f-166e4c92037b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="50491346-09e3-4a87-a368-b1c3131189b1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ebddda4a-275c-4276-8a10-58042326abfe">
          <port xsi:type="esdl:InPort" name="InPort" id="c27f1817-d93a-4d65-8e24-1c41e9ea6b72">
            <profile xsi:type="esdl:SingleValue" value="48396.2339" id="85305d08-974f-4634-9381-cd59a4a36de0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="59473eb1-3a2a-46e8-a21d-6b74be84f03c">
          <port xsi:type="esdl:InPort" name="InPort" id="9044b520-2dcc-412f-8015-35335dc2d992">
            <profile xsi:type="esdl:SingleValue" id="13b216ad-18b0-41ba-893c-945826687052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ff4bc85a-e502-416e-b444-6adf2282eba7">
          <port xsi:type="esdl:InPort" name="InPort" id="4b11a690-67ea-4a62-bd58-de264bc4e13f">
            <profile xsi:type="esdl:SingleValue" id="09bbc6e9-35e8-4f40-a137-51d2d31e9cb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="01fba15b-7d13-465c-a570-1a69a83fd7d6">
          <port xsi:type="esdl:InPort" name="InPort" id="e54d2559-cff6-4a21-bb92-d9c8470779cb">
            <profile xsi:type="esdl:SingleValue" id="49d8892a-da40-4788-ae9d-ae286bb806ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d2d59a84-4144-4294-bc41-112c3944429f">
          <port xsi:type="esdl:InPort" name="InPort" id="67695f9b-295e-4261-a0b6-562ffc5cfc86">
            <profile xsi:type="esdl:SingleValue" id="4b5b3c25-a658-46c2-af14-3babe54f7859">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a4c9ec0-7aa3-4806-85c7-ef73ccd5f033">
          <port xsi:type="esdl:InPort" name="InPort" id="926fb43f-dbfc-46c0-a49f-594f55dcd9db">
            <profile xsi:type="esdl:SingleValue" value="11491.7641" id="73117f12-80d0-4651-be4d-1e7b8ddf3325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6f480779-5acd-4194-82d9-c94ce3727df0">
          <port xsi:type="esdl:InPort" name="InPort" id="ca03e3c7-f177-413b-ba6b-27aa24bee61c">
            <profile xsi:type="esdl:SingleValue" value="48396.2339" id="6f5d232c-fd8e-4159-9ca9-2ee410db687b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aa46753d-c623-4abf-ba30-0f2ed00985b9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8de11509-7176-47a0-9820-729c8061420e" value="5992974.51"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="962b40ce-bad0-495d-9ae5-ce53bc6507fa" value="708791.648"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0c9f9f90-839b-45be-a4a4-0688cfd3dc9b" value="3462858.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="e0ca647c-b279-4400-8555-2e2056022375"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="c4fa48a0-c0e9-4f21-b477-60bb0023bd13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e719a9c-25ed-4e1c-b216-544044c6d85c">
          <port xsi:type="esdl:InPort" name="InPort" id="faaa1b36-000d-4b69-b0a1-ba3485feabad">
            <profile xsi:type="esdl:SingleValue" value="107203.696" id="fa193e75-a1c6-4bfe-88a4-9d362ac86b23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="36c21cb9-1816-4941-91ac-c9bdd5caccac">
          <port xsi:type="esdl:InPort" name="InPort" id="f1da6872-bf48-4aaa-a069-12dee24432c9">
            <profile xsi:type="esdl:SingleValue" id="1cfdc74a-45eb-4af6-9abb-8325c836de68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e67e4564-34e6-42a3-8125-434d14d97d97">
          <port xsi:type="esdl:InPort" name="InPort" id="064825b8-b60b-4e38-b529-881428b30095">
            <profile xsi:type="esdl:SingleValue" id="d459ea2b-620d-48f7-aa65-ec45892580c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fd418641-2bf8-4bf2-a263-1552ce9b61b5">
          <port xsi:type="esdl:InPort" name="InPort" id="066ae708-5628-4eac-8e46-a9bd90122ba4">
            <profile xsi:type="esdl:SingleValue" id="c8eb6b50-e002-417b-8e0c-466169859e14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15a4a683-aeaa-4243-94fe-dc0e04adfc54">
          <port xsi:type="esdl:InPort" name="InPort" id="c536eb3c-b8bc-4a31-a14e-43980a51cd17">
            <profile xsi:type="esdl:SingleValue" id="4e3017b1-62fa-42f2-9e0f-19816cfaa92c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="79f7a205-b2e6-426b-b3b6-fedd3e0b4f8e">
          <port xsi:type="esdl:InPort" name="InPort" id="67349eb6-4685-4bf3-8a60-105e885ef321">
            <profile xsi:type="esdl:SingleValue" value="29329.3096" id="7a36b59e-2dd7-4519-8173-5394a8688bcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f02b16f-46fc-4ff8-a13b-cdf0ecb8398a">
          <port xsi:type="esdl:InPort" name="InPort" id="3cfa2b22-01fa-4f7d-b0ff-5ef5735c781d">
            <profile xsi:type="esdl:SingleValue" value="107203.696" id="cc40f528-e803-45b1-911e-19f42f30f3b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38d4edea-5e0c-4f13-934f-6e89dd5b8f72">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fa159f5c-a80e-499b-93be-c04bb866cfd8" value="206870.542"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="43368327-b523-4be6-b62a-dd572aea57c5" value="17579.3366"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8b57d597-41d7-48c6-8ed5-3726cdf24f05" value="105645.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="53749e8c-bd67-4473-9172-db81ec0e0247"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="4c7791a7-2384-4546-9753-07467e78280a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="339533ff-2cd4-476b-8e4a-e2eec13875c1">
          <port xsi:type="esdl:InPort" name="InPort" id="d12dc2cd-8471-456b-9c5c-08367be561d8">
            <profile xsi:type="esdl:SingleValue" value="3700.54747" id="2ec12773-1529-4a75-8a17-e0f9749afdd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="620f8e1f-14f4-4681-9c18-e47c78b3dd70">
          <port xsi:type="esdl:InPort" name="InPort" id="828efe76-5969-4429-b5db-b1dfd27518cb">
            <profile xsi:type="esdl:SingleValue" id="81c3db3a-34e1-4195-8c74-2be9d369e10e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="25a0f0e5-8936-4378-b02d-e4d0fcf36a36">
          <port xsi:type="esdl:InPort" name="InPort" id="2c106d4f-f4ac-42c4-9c67-2fbf2c808d1d">
            <profile xsi:type="esdl:SingleValue" id="07faa718-2a04-4c9c-b49d-8187be38b934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="09b100b7-de88-488d-bda7-c7eed64e0572">
          <port xsi:type="esdl:InPort" name="InPort" id="1d9d382c-f467-4928-8974-d0f52b5bbe55">
            <profile xsi:type="esdl:SingleValue" id="1846f0a3-cbbe-40ea-82fb-f01b8abf397e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="60b8ed42-b282-4c08-93a2-503ab1158c4e">
          <port xsi:type="esdl:InPort" name="InPort" id="1785efdb-8127-4077-83ff-f81f80303e13">
            <profile xsi:type="esdl:SingleValue" id="65a8ce67-d36c-48c8-916e-44dfa22c76bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9051a8de-c400-4cfd-bc33-e13559f7a657">
          <port xsi:type="esdl:InPort" name="InPort" id="c6507bcf-fd0c-485d-9ddc-7ca45e4fc464">
            <profile xsi:type="esdl:SingleValue" value="727.420824" id="8462faa5-685b-4b63-a596-075239732a09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="074627c3-424b-4f33-a3ba-e1bdc1e0a701">
          <port xsi:type="esdl:InPort" name="InPort" id="0c741a8b-d5ea-47f5-ba34-3b3f42706c7e">
            <profile xsi:type="esdl:SingleValue" value="3700.54747" id="c5725557-2301-456b-a6f5-5dbb52e3bcd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac29ae12-6cce-4152-b65b-e2cc90bb3559">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="69d9443b-e547-42e4-9a1c-d4741230a95e" value="400116.957"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be6be5c6-aa0f-4ba5-a90f-5bf7677f3d92" value="35439.8496"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="817ccfe4-c549-41fa-9b90-2fd812eade16" value="563076.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="424a8601-c8d1-45d7-8359-c355187f171d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="c0c9fa6c-c456-47ed-bf25-f79a4e3eedd3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="71717aca-8751-463a-b761-cfdf74b4f6ef">
          <port xsi:type="esdl:InPort" name="InPort" id="c9333946-bf85-4564-8886-3bb2136b2ae2">
            <profile xsi:type="esdl:SingleValue" value="7157.38346" id="441b8306-bbbf-46ba-bdd2-c6f10123ac04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9e463671-d00e-4964-88fe-148a4bda2b99">
          <port xsi:type="esdl:InPort" name="InPort" id="a66c1fd3-41d5-4dd9-a8ef-1e98e5620fec">
            <profile xsi:type="esdl:SingleValue" id="e996c6bd-2322-4719-92f0-55b325b4e169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="67858a47-369d-47be-91b6-c73ab368ed4f">
          <port xsi:type="esdl:InPort" name="InPort" id="39c59f9f-5c42-4796-9932-d06be6acf1c7">
            <profile xsi:type="esdl:SingleValue" id="7075d078-cf48-42e5-8e30-43332cb38dab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="acf9c740-bbd8-4f59-a76e-2b92a0825643">
          <port xsi:type="esdl:InPort" name="InPort" id="604fc109-a673-4ae7-a7c6-7afefd1034dd">
            <profile xsi:type="esdl:SingleValue" id="bded988f-9595-444c-b447-00ecaf921da2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a88a48b5-9999-432f-95b6-6b05d35dbea4">
          <port xsi:type="esdl:InPort" name="InPort" id="05fae623-d179-402e-b1a1-0fd88600d8d9">
            <profile xsi:type="esdl:SingleValue" id="d253b08d-f397-4e72-b487-9c4f4c6a94df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2acbfa22-c32f-4d33-8d32-6097e77b21f9">
          <port xsi:type="esdl:InPort" name="InPort" id="284b99bc-8386-4472-8b58-89018c7702ea">
            <profile xsi:type="esdl:SingleValue" value="1466.47654" id="593c5a56-28a0-42a2-8737-773b7b611464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dc7f3d80-8816-4a3d-9293-fe5d6b9bca38">
          <port xsi:type="esdl:InPort" name="InPort" id="462a40e7-6c63-4820-8054-c444dabd2a8f">
            <profile xsi:type="esdl:SingleValue" value="7157.38346" id="de330fd5-89f1-4e44-99a4-57a342a7ea77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1c856693-b0bc-4db2-92c2-d49f39d15b42">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="99453d7c-0f2f-45d5-be85-892fe728a69c" value="384498.511"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="84261a9f-dcbb-4977-bc4c-2d69802f6a53" value="36073.4568"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a0c8c641-ba3f-4609-a7ad-b0520c4823d8" value="187947.297"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="02c20759-dfce-4c43-9d7f-ebd34b44502d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="0f2bb2e3-dac1-43ad-81f5-2123edb40959"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="03ce9b89-98bc-471e-bfd7-5ede302f1b4b">
          <port xsi:type="esdl:InPort" name="InPort" id="02be797a-4a24-4511-9037-41dacbcf9f3d">
            <profile xsi:type="esdl:SingleValue" value="6877.99713" id="c69c5510-de78-4516-8b55-e88ce28082ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a8f9340-52f8-406e-aba0-502ce7443c53">
          <port xsi:type="esdl:InPort" name="InPort" id="b33ad922-1022-4701-b0a3-e9a5f2211f80">
            <profile xsi:type="esdl:SingleValue" id="1551b919-8805-4ebb-9eb3-a80acf736526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f16da6c-06c7-41b8-8f39-d00fd0132862">
          <port xsi:type="esdl:InPort" name="InPort" id="98963448-cc2d-4ba4-a35d-eaa169f5b21e">
            <profile xsi:type="esdl:SingleValue" id="8ed1d02c-b105-4d70-a852-4b9b6710bba2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2dd50f8b-da06-41c9-8d3d-39fc5654cf13">
          <port xsi:type="esdl:InPort" name="InPort" id="6a96cb3b-9555-4574-b852-5b1a6baadaf8">
            <profile xsi:type="esdl:SingleValue" id="3be34656-c2f4-45f1-9f7b-584c0e1c7f94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="24b07106-d2d8-4a43-a614-8cfe7f3bcd7d">
          <port xsi:type="esdl:InPort" name="InPort" id="351067df-2449-4cc5-b46b-ce6fea8f9e8f">
            <profile xsi:type="esdl:SingleValue" id="8e1a68f4-6f9e-4a92-9eb4-ea8d8183ec04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5c8beb70-0162-486c-aa53-197532dbade1">
          <port xsi:type="esdl:InPort" name="InPort" id="8738f823-6dc8-44b8-8dc4-8a55329724c6">
            <profile xsi:type="esdl:SingleValue" value="1492.69476" id="6e369a49-bb65-40f1-bfbd-b2692d578dcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb5d2e51-284f-44d6-947b-acc47253312e">
          <port xsi:type="esdl:InPort" name="InPort" id="e94fc668-d13f-43ee-8cba-a8305339d6af">
            <profile xsi:type="esdl:SingleValue" value="6877.99713" id="9c8b92f5-032c-4198-b78b-56efa2d67d2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d04f65f9-23a4-4b44-89da-6608d22ae60e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b6e3f077-04bc-44be-a345-6ee4fcfcdde9" value="1283901.39"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3bec9911-4798-412e-9dba-d830cafd7714" value="146988.88"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ef8af731-de89-4f0e-9e5e-fb2e9247a700" value="818944.576"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="a270968f-c646-4b15-84ea-d39f12f9e707"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="10824ed6-5bc6-47a9-bb12-4f551be6b6fe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a4a577ec-0947-46f5-aeef-e69aca9d1f6d">
          <port xsi:type="esdl:InPort" name="InPort" id="68679bc2-874c-4f02-b3a5-a291dd7f24c4">
            <profile xsi:type="esdl:SingleValue" value="22966.7211" id="2aeb44d8-ab0e-4ed0-8ce4-b031f8df904b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ae813cab-359b-42da-a319-682ee2615325">
          <port xsi:type="esdl:InPort" name="InPort" id="ceebcf07-cf89-4e7c-b56e-be40a0002385">
            <profile xsi:type="esdl:SingleValue" id="90bae818-468a-42ee-98b6-ace8566e4f2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6d3f078-2554-42cc-8df5-9a059aa651e6">
          <port xsi:type="esdl:InPort" name="InPort" id="40dde850-5511-4660-93d8-965773d44c89">
            <profile xsi:type="esdl:SingleValue" id="719d841e-061d-4354-887b-ebc66aab2e4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fc88cc6b-51ef-4063-898e-50005a24aa91">
          <port xsi:type="esdl:InPort" name="InPort" id="007dc592-e10c-4a87-83a4-32d314eacb0c">
            <profile xsi:type="esdl:SingleValue" id="b8605e06-8581-4bed-95b0-b06251a5e85c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a89713c2-b21c-4c05-b467-ac38971ebce7">
          <port xsi:type="esdl:InPort" name="InPort" id="46d42eba-558e-470e-95b5-979253b215bc">
            <profile xsi:type="esdl:SingleValue" id="b19d9a74-02dc-4e7a-a260-8de8abe554e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d632a9b0-31bf-4c4a-8db4-8b3225041f29">
          <port xsi:type="esdl:InPort" name="InPort" id="f27ef2c6-8872-4dd8-9a93-33c8b8e2144f">
            <profile xsi:type="esdl:SingleValue" value="6082.2985" id="e0ee39a8-e6f2-4031-97d2-4905f3480c6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f8c635ed-0150-4dd0-bc92-2b99731a54b7">
          <port xsi:type="esdl:InPort" name="InPort" id="7a84d4ad-ecec-4a43-ab97-599da7c60437">
            <profile xsi:type="esdl:SingleValue" value="22966.7211" id="3e4bcf4e-34b8-44c2-bee9-8b6b36a265a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e48cc38-2b18-4af3-b70e-60204d796298">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="98c32f8e-49e5-42c7-9dda-4f70eaa1ec9e" value="1140698.88"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26a6b98e-129d-480c-bc0b-972b7ef72302" value="148499.792"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="629bff7d-cc39-4a09-8e34-ee861415c4a9" value="529617.958"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="f3338eb0-74ef-4b32-91b1-e3d17739b53a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="14e793cd-0ed6-4d81-8871-82ed20933a69"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1b35e77e-c095-4700-8de5-f66203ffdebb">
          <port xsi:type="esdl:InPort" name="InPort" id="d6ae854e-513b-41de-b108-14abf098ccf8">
            <profile xsi:type="esdl:SingleValue" value="20405.0819" id="c07f0580-a89c-4d61-ae84-e033eea96d7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d55d5202-5b28-4c9f-8dcf-14776c297114">
          <port xsi:type="esdl:InPort" name="InPort" id="9e910b05-fdd9-472b-9800-cd48a9fba011">
            <profile xsi:type="esdl:SingleValue" id="0074220c-de32-4247-9f29-fe267a5c05d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47575325-4d14-4f93-a0ad-b5151e900f4b">
          <port xsi:type="esdl:InPort" name="InPort" id="f559966a-9c5a-42fd-a9f8-6814da731242">
            <profile xsi:type="esdl:SingleValue" id="c6ec7af8-0c6f-4581-adac-fe27ba4aaaf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="860a363d-c34e-45ad-a6a1-78c6cda0db62">
          <port xsi:type="esdl:InPort" name="InPort" id="44415f5c-2200-4f3b-a944-3617309f6bcb">
            <profile xsi:type="esdl:SingleValue" id="b4390704-4aad-41dc-a6b1-6803d493ef49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28df975b-0c91-4f72-b044-e4b1b480546a">
          <port xsi:type="esdl:InPort" name="InPort" id="95298b6e-798f-4c23-bc83-986c3aa75b6a">
            <profile xsi:type="esdl:SingleValue" id="0f815ec3-f773-467a-896d-c8a4fcd950cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8e1df2ed-b0d2-4d08-8568-68eb64c6e240">
          <port xsi:type="esdl:InPort" name="InPort" id="849f037d-11ef-4fa5-87fd-20db8611baa2">
            <profile xsi:type="esdl:SingleValue" value="6144.81897" id="972674a6-f4ad-4073-8c58-5707937b2bb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ccdf3e9a-029f-4246-abe9-cfa78c915ed2">
          <port xsi:type="esdl:InPort" name="InPort" id="9fcd594c-793d-4372-9690-75a45a6cd75a">
            <profile xsi:type="esdl:SingleValue" value="20405.0819" id="04dd9d79-c890-45e1-b1ae-46e917a01356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4ade2f5a-f3d4-46cc-9380-ffade03673b2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="975dd0b2-177e-42ae-be6a-cd26d3b9eab3" value="875663.161"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e345e93e-7b6f-4dc4-9283-bfe1cb9306da" value="77220.7225"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="193e1044-3be9-4d1c-bf26-696e2090908d" value="790417.822"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="48ac1542-ee26-43a3-b1a0-e690744c9450"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="7c1eb0ca-e535-4e9b-b186-beb7d7cca08b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e98fbd54-363c-4966-8cae-19379493806f">
          <port xsi:type="esdl:InPort" name="InPort" id="efab198f-3a7f-48da-92c3-ef842ee0ece1">
            <profile xsi:type="esdl:SingleValue" value="15664.0625" id="b0537496-e6be-461c-8646-6a6e94abcb70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d4870c8d-a0fd-4fc9-8f76-5d045233131c">
          <port xsi:type="esdl:InPort" name="InPort" id="07b8ec15-16a1-4c92-b480-981e24d66a4e">
            <profile xsi:type="esdl:SingleValue" id="3a5e201e-ac0b-4711-aeb6-54432018ca95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1bdfb08-c719-4a4d-ae31-c920ab511334">
          <port xsi:type="esdl:InPort" name="InPort" id="bf34e7ad-7ba3-459e-aa0a-b0c6fafaba36">
            <profile xsi:type="esdl:SingleValue" id="9f2a0837-5f26-49be-8401-2ef2dd729604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f0fbc760-e3be-46b7-84c8-ef456db8206b">
          <port xsi:type="esdl:InPort" name="InPort" id="18a931a3-38fd-4e40-a24a-444038779d3f">
            <profile xsi:type="esdl:SingleValue" id="b8fa9c83-0ff6-40bf-aee3-5b30e38bc337">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c173903c-ccda-4668-a3f2-20af1626ec23">
          <port xsi:type="esdl:InPort" name="InPort" id="b1c37ecc-b8ea-4b83-b58e-f3e91aa6bf12">
            <profile xsi:type="esdl:SingleValue" id="4f8c4cb8-5f70-4d1f-8859-70742c7822c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a744e1f-6115-4aff-937d-27611fe63a64">
          <port xsi:type="esdl:InPort" name="InPort" id="6020c28b-bbe2-4b55-91eb-607b148f666f">
            <profile xsi:type="esdl:SingleValue" value="3195.34024" id="0679d774-bbdb-4d4b-923d-ec44749e9c13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="834cfbde-63ac-4210-b080-00105a346279">
          <port xsi:type="esdl:InPort" name="InPort" id="c877d095-0df6-41dc-a65e-3df262f133f0">
            <profile xsi:type="esdl:SingleValue" value="15664.0625" id="1664be02-00cc-40b3-b300-cb4f0d96ef57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f38699e7-06fc-4a56-9448-66518e05e677">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2e301c6e-8016-4b26-947c-6a501d3acaa8" value="1739784.51"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="40000a8a-180e-4501-a042-92f7e9e99a70" value="219698.234"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eb8bf5af-f93b-476a-b2e8-703939163e28" value="938359.613"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="b4bd98f7-6c9e-48fa-95d0-122893f61724"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="d3e84561-ea6c-41d0-a2b1-bab7f3daeff0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b574fdf4-6e18-47f0-ad6f-23f97816faed">
          <port xsi:type="esdl:InPort" name="InPort" id="3e01e209-ce10-4681-a339-95640777c827">
            <profile xsi:type="esdl:SingleValue" value="31121.6624" id="dd4ce3b7-8ba4-448c-8db0-f5aed1957733">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e2b1b82-551f-4fd7-b8a4-cf4b09fce41e">
          <port xsi:type="esdl:InPort" name="InPort" id="8e84b6bb-87ec-4386-b07a-61022f32e332">
            <profile xsi:type="esdl:SingleValue" id="370aafe6-5edf-4bad-a5e0-bef0640fc739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="46625ca4-3c21-4f48-8c72-5cb74ef29582">
          <port xsi:type="esdl:InPort" name="InPort" id="ac32bb48-1729-4089-9518-f380ad8cabfc">
            <profile xsi:type="esdl:SingleValue" id="986ee251-ab53-4927-8322-62229c29b8bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dd91175f-639e-4c9b-97b5-138279a310be">
          <port xsi:type="esdl:InPort" name="InPort" id="0385c109-aaa5-4eae-bac9-6bb5a3af6daf">
            <profile xsi:type="esdl:SingleValue" id="0a2b99f4-274e-488c-8f00-5ccfd585c39b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b535a5f7-ca72-4e89-b282-cd46d8e3d5d0">
          <port xsi:type="esdl:InPort" name="InPort" id="3e1849e1-f1fb-46c1-bc82-797134edce12">
            <profile xsi:type="esdl:SingleValue" id="87083d17-f634-4c20-aad3-1504a41d9250">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7665a10-072f-475b-aaca-d2600a59a6bd">
          <port xsi:type="esdl:InPort" name="InPort" id="3e2007df-b9ac-4515-bea8-177c2ecab31f">
            <profile xsi:type="esdl:SingleValue" value="9090.96142" id="7c788782-a179-4e42-9e81-cafdf2325ae9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f7eedf0d-b804-4b8f-8b3c-9696a62c928e">
          <port xsi:type="esdl:InPort" name="InPort" id="c9da1db5-f855-4124-900a-0cb8b51f66ce">
            <profile xsi:type="esdl:SingleValue" value="31121.6624" id="6effdc1b-d7c1-4ae5-b1e5-7af7475f4ebe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e1d5e5c-90d5-4b09-9997-232cceedc30d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c80fa26a-1696-45c6-bd7a-45f9e3541d66" value="1639710.87"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d9274f92-b6d9-41a9-993d-fa4b23cabb1a" value="218592.109"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2716ca3a-8aaf-4b7b-8368-e84a830febcd" value="1552981.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="d33617c6-92e2-4ec7-8219-7fd34053218a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="5d8774dc-a0f9-42c0-9fa4-f423764d22ac"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ded74c23-7faa-4465-acc2-747ca82f8253">
          <port xsi:type="esdl:InPort" name="InPort" id="4de6b753-7176-46e4-9300-d1fa0cf66625">
            <profile xsi:type="esdl:SingleValue" value="29331.5223" id="2e623f21-b0fc-4261-97e3-4d567f5acbd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f7f0d327-12d3-4aaf-8389-0a5d08e66b41">
          <port xsi:type="esdl:InPort" name="InPort" id="5a17619d-567e-41e7-ac83-b719f9a3fa2d">
            <profile xsi:type="esdl:SingleValue" id="fafcf551-7a4f-4785-a1e2-bcdc82f13304">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="239f8bc4-1dae-4c0d-92c2-3797fa0d750f">
          <port xsi:type="esdl:InPort" name="InPort" id="35ef5dc3-d6f6-4aa6-a474-3672a6b5f864">
            <profile xsi:type="esdl:SingleValue" id="e0cc6621-52d4-427a-b99e-dde9899274a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7b34bfec-18e4-4380-9e3a-793b6e047e90">
          <port xsi:type="esdl:InPort" name="InPort" id="064d93b3-46a7-43ec-a1c8-09114bad4d65">
            <profile xsi:type="esdl:SingleValue" id="40432929-d0cc-4cdf-a278-ba99d1fb1633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68c92320-5e87-4d9f-a95c-003d26dbb17d">
          <port xsi:type="esdl:InPort" name="InPort" id="e0a44eea-e53a-4f8b-86db-4caa0bff75ab">
            <profile xsi:type="esdl:SingleValue" id="7acc3462-75f1-4cf8-95d7-ab805c2ae590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b99f8d9e-a749-472e-8c9b-5a78cf7a4041">
          <port xsi:type="esdl:InPort" name="InPort" id="15cddfa3-0588-4a6a-a9bc-ecee37ab4228">
            <profile xsi:type="esdl:SingleValue" value="9045.19071" id="017e0b64-ecc7-4318-ba33-7d5904bf8352">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c256331e-7cdb-46e1-b2e2-6a02e44fa096">
          <port xsi:type="esdl:InPort" name="InPort" id="4d31d0bc-6b2a-4ad2-8e65-848dfa1e67d8">
            <profile xsi:type="esdl:SingleValue" value="29331.5223" id="7c16957d-83c0-4918-926b-2f432ff4c795">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0fc22293-0414-4c3b-9a73-c97b9fbc9673">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c2b9943f-c8e6-4edc-9ad8-dfc79a3bcc10" value="1522543.24"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="69f9ba2c-2601-4c85-8a74-c3015f06753d" value="205049.285"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c0450519-5237-4336-a23f-20abcee9a714" value="1003696.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="094c921d-2b36-411b-a110-ba240c69e574"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="3a1c5462-c479-42ca-9c0c-33a49444447d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9420cde5-84ff-4b94-a5b2-8ae1b4d7a173">
          <port xsi:type="esdl:InPort" name="InPort" id="868ec95a-4768-46c6-b6e5-a7e092b73f26">
            <profile xsi:type="esdl:SingleValue" value="27235.601" id="460b0ee1-3022-4324-b084-f00884cce0ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a4d5c78-9afa-439c-b439-5f73f9606010">
          <port xsi:type="esdl:InPort" name="InPort" id="12238370-8bfc-4694-b028-f2070890e1fb">
            <profile xsi:type="esdl:SingleValue" id="40edc99c-43c3-40b3-a557-f53da1a92a4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf21278d-6b17-4e7b-a9cb-59e8193e63d2">
          <port xsi:type="esdl:InPort" name="InPort" id="e5b91f49-cbd8-4453-aa48-60412cc6bfd7">
            <profile xsi:type="esdl:SingleValue" id="4132a89b-d9ee-412c-9dd0-cef2a1c56b61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a78c59ed-964b-4c73-9b0d-510aa8bebe94">
          <port xsi:type="esdl:InPort" name="InPort" id="98538e0a-9460-4951-890b-273e2927ef8d">
            <profile xsi:type="esdl:SingleValue" id="cc812cbb-dd27-4bea-8f9c-d17c1bb23502">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b7042bb0-ea07-4d21-8973-620b63334a46">
          <port xsi:type="esdl:InPort" name="InPort" id="432b0920-db1c-4a9e-bd00-5db1ac1a5769">
            <profile xsi:type="esdl:SingleValue" id="b0b5a47c-1962-41bf-8cc5-96b5a5301fd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8d3d5aa8-6e2f-41d7-a394-d68a3267f200">
          <port xsi:type="esdl:InPort" name="InPort" id="b83da987-cdd9-4642-ba8e-ca0a1443a233">
            <profile xsi:type="esdl:SingleValue" value="8484.79801" id="59ce9cfc-36bf-4fc0-842b-35b909cfd3e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e61da628-9514-43d9-808f-aa38f2f911d7">
          <port xsi:type="esdl:InPort" name="InPort" id="6b028477-cb0a-416f-8513-a8411a70bf58">
            <profile xsi:type="esdl:SingleValue" value="27235.601" id="4d0e2b5a-8490-4f12-8f64-5520d177b4f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c5ecb7f1-e4ba-44a4-a023-40fe1f69a389">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bfb2a38e-a8be-4aaa-b300-a38c1a7490b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="358ffe36-7f50-4204-ab2e-3a08e11a9031" value="143494.808"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a4f2ea3-0427-43b5-a850-eb6217b71c5e" value="681111.589"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="d098d1ca-0e41-4160-954f-248461101196"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="3125bca9-d440-40aa-a4f5-0632b3e25b4f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca5d45f4-954c-4148-8833-d8000ab34f09">
          <port xsi:type="esdl:InPort" name="InPort" id="cd59694f-9d1b-4b58-af17-3792af3f6f02">
            <profile xsi:type="esdl:SingleValue" value="22349.3906" id="3c07c857-b86b-45d5-a092-d9ee8ac20338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="06de5655-5a7d-45b3-8ac2-3270b05378b4">
          <port xsi:type="esdl:InPort" name="InPort" id="95f5ea3a-58c7-4a8e-925a-750a79936bdd">
            <profile xsi:type="esdl:SingleValue" value="22349.3906" id="e02d069e-f05e-404d-9162-b42a366a3048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c2729163-23e5-41b5-9f11-d439eae32679">
          <port xsi:type="esdl:InPort" name="InPort" id="311eac19-21ad-4440-b859-eba86256ac64">
            <profile xsi:type="esdl:SingleValue" id="bdf95993-d9e0-439f-9740-aba472c4bc59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="33d4c6c7-2c84-4ff6-97ce-f7f213238173">
          <port xsi:type="esdl:InPort" name="InPort" id="592c6b9f-1b8c-46a1-81f9-16fd1783bf6a">
            <profile xsi:type="esdl:SingleValue" id="f8b3d032-40b1-4b90-aac9-5797cacce401">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="13a4f52b-e0a1-4dda-99b0-a60f2027948f">
          <port xsi:type="esdl:InPort" name="InPort" id="be1fc44d-bae1-4ee5-bd29-13da0333cc95">
            <profile xsi:type="esdl:SingleValue" id="165fe6c0-349b-4892-8610-73ed551008c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3ca3249f-2de6-4d11-a7a0-46421b189f35">
          <port xsi:type="esdl:InPort" name="InPort" id="10d8d3dc-236a-4dff-a158-2963a72edce2">
            <profile xsi:type="esdl:SingleValue" value="5937.71621" id="56f01dc3-1a69-42bc-a541-0220bd089c4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="87dcfa4b-1dec-41e4-b176-a8b626b209b7">
          <port xsi:type="esdl:InPort" name="InPort" id="e9b46cd9-ee14-4aa6-adf2-63690970689a">
            <profile xsi:type="esdl:SingleValue" id="9bfedba3-4b9e-47cc-a8a5-32452da0db53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f72e282-b7c0-411e-862d-be8357eaa89d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f30945ce-446b-4007-9a53-aa7b1c7d8242" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d090cac5-d2f1-4b17-bc20-f603a62536ea" value="118159.356"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0e7ca905-36bc-4b6c-afc9-91ab95f5d1c7" value="600135.516"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="09609760-4b93-414f-87f4-1c62263e5186"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="a0ef8e12-225f-4671-8605-08cf375dd054"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d7c6c11-362a-4e85-acae-063dc7946f7f">
          <port xsi:type="esdl:InPort" name="InPort" id="c10dc929-d6eb-4357-9380-bc1d9e71d554">
            <profile xsi:type="esdl:SingleValue" value="20065.9482" id="9215c609-9134-4298-a1f5-0dd12edb0f00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1daa1786-5dbf-4109-8fa2-1bf6c2ccdd36">
          <port xsi:type="esdl:InPort" name="InPort" id="43525256-d73d-4671-974e-525075b1fdb2">
            <profile xsi:type="esdl:SingleValue" value="20065.9482" id="17ca03de-7a02-487f-b5e8-42aae88ad9d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f0894db9-c952-498d-b11e-4a0c232d2929">
          <port xsi:type="esdl:InPort" name="InPort" id="4f683871-9280-40d5-88eb-0e3912604634">
            <profile xsi:type="esdl:SingleValue" id="fc7521f1-1218-43c4-bd22-8a0bcdc65bcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7901ebec-9c04-487c-aa8e-392e35955c22">
          <port xsi:type="esdl:InPort" name="InPort" id="0de91d53-ad35-4445-b036-4ae8489cd2d5">
            <profile xsi:type="esdl:SingleValue" id="a9693cf8-6587-49d9-b137-95f8e178967f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eefb685b-cd5b-4cbf-aef9-f821dab8ff44">
          <port xsi:type="esdl:InPort" name="InPort" id="707b72c5-d745-414e-b3a1-a52319c3d849">
            <profile xsi:type="esdl:SingleValue" id="0ddc043d-928b-4a7e-bdcd-37efa5dc4d91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2508bf64-7d76-4668-93d8-063e13903fc9">
          <port xsi:type="esdl:InPort" name="InPort" id="5d426860-7c59-4627-b01f-5b82bc92b432">
            <profile xsi:type="esdl:SingleValue" value="4889.35266" id="5ec0fbba-0609-4b57-856c-459dd54ec966">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c49dd54e-5d44-4620-9865-46bc61d82d0d">
          <port xsi:type="esdl:InPort" name="InPort" id="5131b5d9-8a8d-4a7b-a046-334e7965b14f">
            <profile xsi:type="esdl:SingleValue" id="591d9cf7-b2e5-4dc0-9cd3-212086834ec7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c38bbfa0-b69e-455a-a198-73bfa8794ece">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1dd61ca1-2319-4e83-ad24-df9bcb6840cb" value="1130831.61"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b68c0e2f-62ab-4b85-9aec-9b1c17d2e8d9" value="142525.943"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="41e5370d-5d58-4c83-be0c-d31f14ebc26b" value="475229.805"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="0e4ddf08-ef1b-494d-b339-a5c23413dd80"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="5b035a98-8e06-40c5-a506-ffa65f96036d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="521bcb95-f6e2-4af2-b6f5-cfe3bb76ab94">
          <port xsi:type="esdl:InPort" name="InPort" id="4c08b10a-7932-4e90-aae1-ed781d107b88">
            <profile xsi:type="esdl:SingleValue" value="20228.5739" id="685489c4-a9d4-42a6-828b-49eab2cb8e04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9aa9ece0-b53d-457b-8795-f2e8f1e02875">
          <port xsi:type="esdl:InPort" name="InPort" id="8f230477-2580-4e2c-bf87-3014f9ab73c3">
            <profile xsi:type="esdl:SingleValue" id="39c2d6aa-0596-482b-adee-f7a23463d479">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f8c8bf15-3ac4-40b6-97c7-c31d2c5e58df">
          <port xsi:type="esdl:InPort" name="InPort" id="ee0c19a4-211b-4233-9786-9610c3c61664">
            <profile xsi:type="esdl:SingleValue" id="4a56283c-fe93-403c-9f2d-771e782e21e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53f43d4b-0dde-4d55-ba2e-d4fae7c6edd1">
          <port xsi:type="esdl:InPort" name="InPort" id="47fb6f45-aa98-4618-880d-8af9a8b6cec4">
            <profile xsi:type="esdl:SingleValue" id="3c6d1bcd-1946-4a6c-a4ff-f587928a9414">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="36daf837-8a8b-4b7e-ba9c-704758c9109e">
          <port xsi:type="esdl:InPort" name="InPort" id="de270af6-38c6-4f3b-a160-96381b6aac33">
            <profile xsi:type="esdl:SingleValue" id="57fd82c9-9cce-4abc-ad46-4cd33749430b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d73c604a-2921-4564-9e1d-79c8b1fb6725">
          <port xsi:type="esdl:InPort" name="InPort" id="1a115864-54ad-4aca-910e-1a73e0215402">
            <profile xsi:type="esdl:SingleValue" value="5897.62523" id="964108c4-fab4-4ba4-bbae-43cc5bd3df58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="98cc60c3-f617-4fed-b69f-4452000280be">
          <port xsi:type="esdl:InPort" name="InPort" id="edb20b58-0d35-4292-91e6-001379d3add1">
            <profile xsi:type="esdl:SingleValue" value="20228.5739" id="3b3425e2-eade-4b51-b26b-29224477d4c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="177c84cf-c351-4db0-8ac4-0971e76b559b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6b8ba669-79df-4f19-b40c-095d2d1119fd" value="1087309.21"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3b8e050e-97cb-458c-a94b-a3a0777b8709" value="134367.539"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c98bc061-4fb0-4306-9e22-943d6fef71ec" value="425509.058"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="294c85b8-f2d5-43a9-85a5-f18888f7fdab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="292f9b58-6cc7-419e-9c4e-8dcec3eac335"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bdc7ec39-3dae-4f8c-a4ad-ad26900336fd">
          <port xsi:type="esdl:InPort" name="InPort" id="1cc0665b-afec-4dc8-9f11-c9710adf3570">
            <profile xsi:type="esdl:SingleValue" value="19450.0353" id="93c59a2f-e357-4f80-b095-dad89f55baab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="74fb23d1-e58f-4f3d-87e3-bc65be18d520">
          <port xsi:type="esdl:InPort" name="InPort" id="beca1bb1-f4ff-41f2-afa3-276af9ca7897">
            <profile xsi:type="esdl:SingleValue" id="d06dde63-146b-4e26-814b-84bbae01ff14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4cb650b-008f-4288-9058-045592cea856">
          <port xsi:type="esdl:InPort" name="InPort" id="41d7ec48-f617-4aef-8d29-e84ca3a678b5">
            <profile xsi:type="esdl:SingleValue" id="d0e4cabd-572b-45b5-8e65-81f6ca2f838e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a49728b3-e3c6-439f-92f2-712a6976e777">
          <port xsi:type="esdl:InPort" name="InPort" id="3a449a06-cba7-4086-90e2-0c898c11ee54">
            <profile xsi:type="esdl:SingleValue" id="6ac1c551-eb1c-426e-bd1d-9e8971d7e17b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a508efcb-0d95-49e5-95f2-dfc80395efd2">
          <port xsi:type="esdl:InPort" name="InPort" id="c157f2b6-ee44-43bd-b2dd-9d553eae8d36">
            <profile xsi:type="esdl:SingleValue" id="7626c4de-a133-4e74-8a66-13ffccaf0459">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="212ecd03-8f58-4815-af73-f37a7906a288">
          <port xsi:type="esdl:InPort" name="InPort" id="5765190d-1602-4a69-a8e8-b73a31f1e84b">
            <profile xsi:type="esdl:SingleValue" value="5560.03608" id="5e968b38-32ed-4954-82b4-f80306df2bf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="113c2749-41c5-4d44-bc5f-e0ee7f6c422e">
          <port xsi:type="esdl:InPort" name="InPort" id="268627a0-c0db-4181-8c5c-e1b646776dae">
            <profile xsi:type="esdl:SingleValue" value="19450.0353" id="06062175-932c-47b5-bf9d-405532f6ffbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b837ce7e-f91e-413c-b253-e4b0fc0a4319">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="91c0b3b3-a3bf-4e32-9406-327301a4bfa3" value="781869.295"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3f94ae58-a178-48d7-899f-c097a7937e5b" value="105643.553"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="71943ea9-2caf-4784-a436-67c2ae0b9e2c" value="356771.179"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="6bebeaba-7339-4589-89d7-66926bcc4905"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="b0b50f5e-b577-47bd-b3ef-8141f410a78f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1754cdda-4583-4cad-b648-d021063970e3">
          <port xsi:type="esdl:InPort" name="InPort" id="befe1faa-f2cf-491c-8a91-1f6d664d7701">
            <profile xsi:type="esdl:SingleValue" value="13986.2564" id="27e01024-4a7d-424f-a755-6750ae6d99fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af205297-1659-4ae5-8d49-c530721f529f">
          <port xsi:type="esdl:InPort" name="InPort" id="7dac19b9-4795-4ad3-9fa3-9af0e4c7b038">
            <profile xsi:type="esdl:SingleValue" id="2c804bdb-1a5e-46b4-aca3-4bbf2e678b20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6433de01-1c56-4de7-b9b3-d778078ef798">
          <port xsi:type="esdl:InPort" name="InPort" id="9b4f1df3-419b-4467-9ba4-9cec5d562ac1">
            <profile xsi:type="esdl:SingleValue" id="d84bd187-6dfb-4104-8c37-23558159dd58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6d435a07-1a49-4115-991b-ec2752c29759">
          <port xsi:type="esdl:InPort" name="InPort" id="534cef95-8df9-404b-bf4e-66213cb1d156">
            <profile xsi:type="esdl:SingleValue" id="bbe695b1-20ec-464a-9ee4-61c8bdd25bf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="22f6515a-3b22-40b2-bd9c-a44828d9a757">
          <port xsi:type="esdl:InPort" name="InPort" id="cd54dbc6-0498-4d0a-b60a-00533be43281">
            <profile xsi:type="esdl:SingleValue" id="7ca57fb3-0d7f-408e-af33-5bceab123e7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="871762de-6460-4021-9235-f3685a1c6b87">
          <port xsi:type="esdl:InPort" name="InPort" id="0282d0cd-36b5-4019-b281-12fd8132fa2e">
            <profile xsi:type="esdl:SingleValue" value="4371.45737" id="45e58e96-8d06-48e7-a468-c827f7af2f1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f3791866-6a3d-4cfa-85f7-0e905a5c6c19">
          <port xsi:type="esdl:InPort" name="InPort" id="babea396-c5f7-40f7-b8d8-3c43d7c6e996">
            <profile xsi:type="esdl:SingleValue" value="13986.2564" id="26d8f257-a71b-4272-8073-25970379f459">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e458c7fb-05f7-448f-a2b8-a75d321054bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6cd260e8-d946-46fe-b69a-7c44b667c2c7" value="1115672.73"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="af134d73-6c56-4890-9d28-c6f1331efed5" value="153799.922"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e7f84e4d-c162-4ace-ab04-04c5920d89c3" value="519461.835"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="509ee5c9-c3ad-445d-be15-fdfd2a23d395"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="fdadaac5-4fc3-4824-8b75-40cfc7a9f689"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a41611c9-3976-44b7-bbfd-c6101b1f87c8">
          <port xsi:type="esdl:InPort" name="InPort" id="25956083-bd5a-41f9-a355-64fb91eaa6fe">
            <profile xsi:type="esdl:SingleValue" value="19957.4084" id="e6d3c60d-b9a2-4e31-b921-b9a16498a5e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29916a2a-217a-43db-a54b-e4489f86abd4">
          <port xsi:type="esdl:InPort" name="InPort" id="7a4c8325-b237-45c5-8bb7-aef460713c68">
            <profile xsi:type="esdl:SingleValue" id="daf0ab8f-9c7d-40c7-9e1c-ab90216fcfae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ccba9338-e5b9-4855-8fe5-24f9d5204e15">
          <port xsi:type="esdl:InPort" name="InPort" id="32ec60ff-3333-4e6d-91dd-3fe8a1186786">
            <profile xsi:type="esdl:SingleValue" id="5152ff97-42e3-4e6d-821f-e7b4a9543482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="902b322d-e9f9-4c0d-8f57-96c42566f426">
          <port xsi:type="esdl:InPort" name="InPort" id="cc540dc1-9dca-4285-83dd-e7a85ace0c70">
            <profile xsi:type="esdl:SingleValue" id="139ca381-8be3-4023-aa84-8d2bc2206a8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="142cd67d-0ea6-415d-bd1c-ec7332b9f096">
          <port xsi:type="esdl:InPort" name="InPort" id="ef310e19-1de6-4da7-a665-04b8daa4a14a">
            <profile xsi:type="esdl:SingleValue" id="40dff04e-5961-440f-b1e2-18d6b670c4ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f266f7c8-d211-4383-85d7-e2bce960deff">
          <port xsi:type="esdl:InPort" name="InPort" id="8237fded-a0eb-4c8c-b379-fc290e9ff6d5">
            <profile xsi:type="esdl:SingleValue" value="6364.13471" id="024ca281-6fcb-406b-aadd-e3404da68269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="840701e4-ed03-4065-be9f-eb6e35d1d600">
          <port xsi:type="esdl:InPort" name="InPort" id="fc8f2411-66b4-4928-9a86-62857d3d48aa">
            <profile xsi:type="esdl:SingleValue" value="19957.4084" id="e27c92ca-a562-414e-bd2e-6830880ce3b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b450ed01-1e58-43ca-8cf7-186dd19faa39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="92d8c858-19e3-4dd8-b55f-10412eb6b36f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4aa19bd3-e8e7-4aa3-9e94-af6c935094b8" value="103771.097"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="38c6f00e-7c04-4f32-9e2d-5697029c91e0" value="696704.404"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="9df964ea-1457-4e7c-b17c-876a95985a0c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="fd141bc8-9831-4472-8f40-95ca4befa8b4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3642cab5-3a08-401c-9baa-7e5ea6cc53fd">
          <port xsi:type="esdl:InPort" name="InPort" id="5adcec20-21f5-446d-accf-7015bd4a63b0">
            <profile xsi:type="esdl:SingleValue" value="19574.0054" id="23aa68b8-0c81-4b69-a899-1d7bd04e104c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="48bee6f8-47d3-480b-bade-273821116e03">
          <port xsi:type="esdl:InPort" name="InPort" id="70037d3b-47d8-4c54-8831-7e3141f0c67d">
            <profile xsi:type="esdl:SingleValue" value="19574.0054" id="21c171f9-b8cb-4bef-b945-1b525a709ebf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cd1ffce0-dd15-4051-99ea-400b4f1ec3fa">
          <port xsi:type="esdl:InPort" name="InPort" id="cb27b32e-fa39-42bd-b442-d634f44aac2c">
            <profile xsi:type="esdl:SingleValue" id="6bcdb336-5b36-4871-a4e2-bd379a6ca609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7ed390e-b9bb-4e77-a487-cf4a721d5146">
          <port xsi:type="esdl:InPort" name="InPort" id="bdd972a6-7d85-44e2-9011-209b35a35c3c">
            <profile xsi:type="esdl:SingleValue" id="5e031c51-00f1-4517-ad58-d7109322145d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d88c0eed-d32f-4052-99c0-57e1677e63b1">
          <port xsi:type="esdl:InPort" name="InPort" id="d76eeea3-a575-4baf-8f7d-dcb38107f92b">
            <profile xsi:type="esdl:SingleValue" id="5f0c1e0a-cd46-4cba-ba57-ee3150a7ec44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db40f6c0-6062-438b-a7fa-e03ba7b5114d">
          <port xsi:type="esdl:InPort" name="InPort" id="deb78566-d815-4fa8-9e09-56e6a091bf24">
            <profile xsi:type="esdl:SingleValue" value="4293.97643" id="8cd9859b-06ea-45b1-a8d0-37780932bdbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="22f675b4-b60b-4006-a6d7-6445be66d237">
          <port xsi:type="esdl:InPort" name="InPort" id="21a5c945-b072-4025-bbea-c6cc7de2fe2b">
            <profile xsi:type="esdl:SingleValue" id="87aebdaf-fc47-4e5a-b186-f951c4ff80d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf6b85ad-fa72-4afd-8956-851762e61ed5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="de066f8f-760c-4fe1-9d7c-75f13415c499" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dcf475cb-4692-4287-8deb-51589c577a27" value="72102.9589"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd87dddb-c797-4299-957b-bdcd6a6b79a9" value="529148.868"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="cd9846ea-a150-4dfd-9f3b-a49ea961e3a3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="0fc57122-b69d-4058-bb09-fa16cf535324"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e25c0f7d-9349-4c13-9f0b-ee071511ec04">
          <port xsi:type="esdl:InPort" name="InPort" id="e95e2527-4d65-49d7-8618-6062a649a92c">
            <profile xsi:type="esdl:SingleValue" value="15173.6936" id="ab162d90-fba0-41ca-8a6f-1127f5d205a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6008c293-4130-4106-bb47-81b01cdcd15e">
          <port xsi:type="esdl:InPort" name="InPort" id="0cb85b2e-ba75-4f7c-9736-5a24b1ed1be2">
            <profile xsi:type="esdl:SingleValue" value="15173.6936" id="714b0310-8482-449f-b75c-a0382450cb75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="229b33c2-5868-4bdf-b3d7-e23a81a60fc2">
          <port xsi:type="esdl:InPort" name="InPort" id="1bb98d2b-aa4c-4a81-8d1c-89a5027b9e29">
            <profile xsi:type="esdl:SingleValue" id="f842db8b-a246-4f2e-b575-84d7bbe0b381">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f0d811e6-95e5-4d9b-abda-288b35fa2687">
          <port xsi:type="esdl:InPort" name="InPort" id="4b5c4fcb-2960-45fe-a54d-e315d31a36e2">
            <profile xsi:type="esdl:SingleValue" id="b67a477b-dc02-464b-b118-59038213606c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b9ba37f3-14a9-4401-b409-c6eddfc00cfa">
          <port xsi:type="esdl:InPort" name="InPort" id="67dd32c5-5581-499c-9b17-0a3d8ba1bcdc">
            <profile xsi:type="esdl:SingleValue" id="87e6fad4-7cc3-4c70-9c85-20e38085adb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2fb9bbd0-1ba5-4fd2-bce4-930347fc9cbb">
          <port xsi:type="esdl:InPort" name="InPort" id="767c5966-3ae3-42a5-9940-3a1f34f07ee1">
            <profile xsi:type="esdl:SingleValue" value="2983.57071" id="0a029d38-361e-48df-b07a-858ee659710a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="69d8f27f-e610-43c0-a9b9-5aa408cc5cba">
          <port xsi:type="esdl:InPort" name="InPort" id="e976e1ed-4550-401e-96f3-01c4206c5fac">
            <profile xsi:type="esdl:SingleValue" id="fb799efa-566f-4e5b-b897-04562265e12c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="537c4886-6b8e-4cf7-987e-80abb96102fd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0c87f6a5-f25d-4b1a-a6fa-72a0c8e090e9" value="495659.67"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2c7daa06-30c2-454e-8c59-4b28d3a3a7fe" value="63085.5634"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="037b8a01-e319-4b45-86e9-7ac7e2f7fd94" value="404222.189"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="19ce54bd-02d3-4a6b-9caf-b232b8d9cafd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="79a54ce3-8503-4c6b-9972-246ec96be66b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="05a37f62-62e5-4356-81d2-b371b137336d">
          <port xsi:type="esdl:InPort" name="InPort" id="d67b8b11-2a13-47ae-ae00-0509f08a675f">
            <profile xsi:type="esdl:SingleValue" value="8866.47331" id="5b87f1dc-1f63-47e7-93d7-977091e36cb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="56b72045-b2c6-4e7f-9ceb-058823d4e1ce">
          <port xsi:type="esdl:InPort" name="InPort" id="ea1ecfae-c77f-429d-b438-3c6377c627ad">
            <profile xsi:type="esdl:SingleValue" id="d453efdc-6e09-4975-b3c2-b5ab2acddd47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="de39559f-1a0d-4257-86ea-42cbb63aa9fa">
          <port xsi:type="esdl:InPort" name="InPort" id="d29b3115-ab27-4c9e-b36d-be13a6f95315">
            <profile xsi:type="esdl:SingleValue" id="350f9af6-ecce-44b6-acf4-6e5d9e830f2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f7691b8-3a2c-4a1e-81af-858e6dd45450">
          <port xsi:type="esdl:InPort" name="InPort" id="9388610e-e24b-4b8d-8a89-6ea25fcb21e7">
            <profile xsi:type="esdl:SingleValue" id="9df09d5f-d70a-49ce-8994-1b8525ee551f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d7e01e00-0b7b-439a-80ee-47019c67db70">
          <port xsi:type="esdl:InPort" name="InPort" id="766aaf43-69b3-4a25-ba2c-a300dab25ae8">
            <profile xsi:type="esdl:SingleValue" id="072e1302-3282-4556-9351-45d19947f894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="10209616-b97e-4869-81d1-886ed0edf5d0">
          <port xsi:type="esdl:InPort" name="InPort" id="90552c4f-0dbb-440a-b5e7-4b783faa54b2">
            <profile xsi:type="esdl:SingleValue" value="2610.43711" id="3efab18b-ae91-493a-8629-6aca6a402f0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1a86671c-0f55-43f1-8efb-6ca377cd6f4f">
          <port xsi:type="esdl:InPort" name="InPort" id="8b8ff3e6-c24f-47f1-ab18-178223849368">
            <profile xsi:type="esdl:SingleValue" value="8866.47331" id="aef29103-1354-444f-a9a1-670775da5fd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="038bc2fe-6351-43fb-a7d4-6c14f79134e7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="43093596-1d3b-4443-b369-0919b0070251" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eac942aa-e765-4020-9eaf-a163ed1110c5" value="103414.131"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c04c72c0-1c55-45fe-8876-707304645fab" value="471300.576"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="bb06a31d-a952-46e5-9c88-46dbbb3718b1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="38f381b3-ec6a-4843-b026-b8ea0fd4fdab"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92354c38-a2cd-4d42-ab0d-280806ba2e09">
          <port xsi:type="esdl:InPort" name="InPort" id="950aeecb-3792-426a-9779-c346fb69888b">
            <profile xsi:type="esdl:SingleValue" value="19956.8955" id="b938f910-c5d5-4474-bec4-a8a6ec5fd80b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0525750d-402e-433d-b1cf-fe0a94135e19">
          <port xsi:type="esdl:InPort" name="InPort" id="f478e5e2-ab42-4820-ab7d-82060be3d3d8">
            <profile xsi:type="esdl:SingleValue" value="19956.8955" id="5ef7da0f-add7-4747-8dc1-1961be42f2d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="94c81201-cbf1-41ec-b3ec-5950152e48c5">
          <port xsi:type="esdl:InPort" name="InPort" id="d5eb8403-715f-487c-b007-db076110881c">
            <profile xsi:type="esdl:SingleValue" id="03e71fa5-f25b-4648-a3eb-431e33ec958d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="738c8cd5-fb36-45f8-a5f7-9ada54afd9dc">
          <port xsi:type="esdl:InPort" name="InPort" id="c39286e2-efe2-4a23-b8ef-3e45011802fa">
            <profile xsi:type="esdl:SingleValue" id="599782cc-5613-481e-b9d0-20241727bd90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7fda94c5-4325-4bfc-a6d7-61c85f517576">
          <port xsi:type="esdl:InPort" name="InPort" id="ca3c13f7-064f-4fbe-9ac8-2c205c869c45">
            <profile xsi:type="esdl:SingleValue" id="022585c1-31f7-47a5-a84e-84732007d15f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="646b24e4-97eb-42b2-a81d-d1c510e6e6fc">
          <port xsi:type="esdl:InPort" name="InPort" id="5fdac89f-c053-47ca-94e0-c77a89747016">
            <profile xsi:type="esdl:SingleValue" value="4279.20542" id="aa587117-c3f1-47e3-9d8a-30910d6d31a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f0f36f9-adcc-407f-a2cd-dc57aee9b287">
          <port xsi:type="esdl:InPort" name="InPort" id="148ac978-c81d-4ed7-88b1-962429310640">
            <profile xsi:type="esdl:SingleValue" id="d716fe23-537b-4b3b-a737-4987b134506c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d76cd9cf-fd02-4458-9465-986b92f28007">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d9384bfe-db84-4996-9827-4f91deb7530a" value="637786.708"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="720b93c4-37b6-423c-90dd-e9a093107a66" value="54715.4994"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="358b10b5-8463-4f70-943e-1b06ba7a737f" value="341492.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="6b46014c-9f68-47e8-9f95-5e6d1a9886cd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="678a14fe-1cfc-4f29-935d-82a3e9786792"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0428b433-69b3-49c5-a056-5d56271761ed">
          <port xsi:type="esdl:InPort" name="InPort" id="13680c59-daba-4562-a06e-43734f82e3a6">
            <profile xsi:type="esdl:SingleValue" value="11408.8742" id="c814a638-36bd-42f2-9e8d-fcee5fa61641">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="55be453b-c46c-4541-856e-63fc32dfad8a">
          <port xsi:type="esdl:InPort" name="InPort" id="f0d0d738-57c6-4ac0-bb45-9ec342e35c66">
            <profile xsi:type="esdl:SingleValue" id="291f90e1-32a8-4f1c-9692-513f84d63391">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="16f778fc-c719-4798-a083-e1ce07e0192d">
          <port xsi:type="esdl:InPort" name="InPort" id="acd312bd-187e-429b-a876-2ff4e1f3173e">
            <profile xsi:type="esdl:SingleValue" id="97d4f5c0-7c4d-4437-92c6-df401f11835c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73a0be92-e4c6-41c6-b158-c9b5d36485f4">
          <port xsi:type="esdl:InPort" name="InPort" id="bddaf377-d48d-46dd-ab6c-2fe7c9bae11a">
            <profile xsi:type="esdl:SingleValue" id="61c06ad6-f930-4a32-bd99-ff4df85c495d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="92205d5e-cd57-495a-8e28-dcd2f4e61769">
          <port xsi:type="esdl:InPort" name="InPort" id="72bd8f3a-6908-4aec-931f-b28b745ed2b0">
            <profile xsi:type="esdl:SingleValue" id="362c5ceb-9902-46f1-b389-33dfef8951e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c1a86237-b0f3-4fb2-b039-e7843d86327e">
          <port xsi:type="esdl:InPort" name="InPort" id="74f32b31-1a8b-49d9-bd61-6b70b748b244">
            <profile xsi:type="esdl:SingleValue" value="2264.08963" id="2489059d-4c84-4e42-b928-630b029c258b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="11abf7ce-540d-4af3-abc5-ed31f120811b">
          <port xsi:type="esdl:InPort" name="InPort" id="413a73dd-b1a6-429b-8d90-8b16b12ef80c">
            <profile xsi:type="esdl:SingleValue" value="11408.8742" id="f27d9042-e239-4ee8-99e1-8f98e7505210">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="247768d9-2297-4539-a87b-b76154ea2c56">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f5904ccb-7dde-4126-86cd-628a5651fb05" value="1081317.42"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e507bbcf-be47-4022-b702-ff2db51b3dd3" value="109842.603"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d0129c0e-e98c-4bff-b5b6-0de0dd067de3" value="618793.834"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="4701195d-207b-4659-b7cf-fc9a587a29ba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="e33e2ad3-397b-4ea8-8d32-6120f5aeb0e5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7fe2b69d-b9de-4335-91c9-3dc94f517352">
          <port xsi:type="esdl:InPort" name="InPort" id="188561f9-4c4d-4736-b2cf-ca3db7b95b20">
            <profile xsi:type="esdl:SingleValue" value="19342.8528" id="3f4b0c73-669b-4785-86e7-3cf6b2ad7d4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c98ac496-82d0-40c4-b439-4d0fd1e05ece">
          <port xsi:type="esdl:InPort" name="InPort" id="8f713b3c-0ff4-4d7b-8681-ee732a772627">
            <profile xsi:type="esdl:SingleValue" id="e78b71d7-3e6f-460a-a208-53a980666c8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="facfe846-9998-4be9-8e0a-3ec60c2c0a31">
          <port xsi:type="esdl:InPort" name="InPort" id="81b1b129-78ea-472e-ba4a-c270f8ce29b3">
            <profile xsi:type="esdl:SingleValue" id="518cd773-d8d7-467f-be8b-cd83b3a14c98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="570c34ab-73b4-43e5-a77a-ba468ef7aa55">
          <port xsi:type="esdl:InPort" name="InPort" id="0db51f76-3872-4fb7-95d0-5f7dbc72e72c">
            <profile xsi:type="esdl:SingleValue" id="06c6b7b1-a4ee-4d3d-8719-4be1918e4ad9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3c54ff53-7ae5-41aa-b64a-f58f4c73c144">
          <port xsi:type="esdl:InPort" name="InPort" id="6fd785dc-3d5d-419d-84b0-f287b29fc86e">
            <profile xsi:type="esdl:SingleValue" id="5fba335f-46f3-49b0-ab3d-898a9179bdc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="473b1df0-145b-46a8-9277-ce805ff7dc19">
          <port xsi:type="esdl:InPort" name="InPort" id="6cccd28f-49c1-4e50-8fad-467f5d1147f1">
            <profile xsi:type="esdl:SingleValue" value="4545.21117" id="13baed99-b9ef-496f-9a8a-4e6d3ab6fc27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0c5bd961-6064-4e54-966d-b77d87551738">
          <port xsi:type="esdl:InPort" name="InPort" id="8e7396b5-6120-45d8-8239-869d6479f7be">
            <profile xsi:type="esdl:SingleValue" value="19342.8528" id="2677fd50-5cda-4455-bbf4-7e933b5250fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2deef777-93d9-4352-8456-f6000b4b8c05">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4d787c12-9d51-4b1e-b969-5a8e74b80ce5" value="1814.40908"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b5ac3fcf-6437-4959-8d15-519690591980" value="248.626667"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="116dfbf2-b3e8-4654-bacf-b0cc1dff484e" value="104523.705"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="a342e631-784d-4e64-aa8d-a95ca19cf81c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="d22fcb4e-4fe1-4700-9057-7a1c0803e1a5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3ee71449-7d35-47cc-a324-896f9a662d60">
          <port xsi:type="esdl:InPort" name="InPort" id="a8c37096-1978-415f-b310-8e48c93b8377">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="15747e8d-30f0-4f4a-a02c-dec522404ac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="15664559-853f-4058-807c-bf4e28f01d65">
          <port xsi:type="esdl:InPort" name="InPort" id="4c494adb-0c74-497c-910d-5a67fbf90392">
            <profile xsi:type="esdl:SingleValue" id="14e14001-a963-4d63-97ff-1761cf3c147c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e61e94b2-1416-4481-8087-b65c98619178">
          <port xsi:type="esdl:InPort" name="InPort" id="7b417a9e-6a58-42a0-976a-1cafbffc7715">
            <profile xsi:type="esdl:SingleValue" id="3fa1b4f8-6e79-4ac2-9a0c-f10f197a9888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="01b412c6-cb16-463d-940f-e1eec30098e0">
          <port xsi:type="esdl:InPort" name="InPort" id="0db175ed-0257-4e7d-adad-468d0e417a6e">
            <profile xsi:type="esdl:SingleValue" id="d12369b1-2606-45a0-ac32-8cf2aacc98fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="12eea8c7-ac84-41d3-8be1-546ed8e7c05e">
          <port xsi:type="esdl:InPort" name="InPort" id="109e12b2-88c5-4569-ade8-57980e232dc2">
            <profile xsi:type="esdl:SingleValue" id="d1288be3-ce7a-4a0c-a4da-e86b6d193335">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e9877a05-f388-4fdf-b3ba-52dad129c852">
          <port xsi:type="esdl:InPort" name="InPort" id="091fe106-c420-4a3a-a418-041116894efc">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="c68f2034-e174-446e-979b-3d919a314eb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f5c1859-17f0-4fa8-88a0-cfc1244879df">
          <port xsi:type="esdl:InPort" name="InPort" id="9f3db947-df1b-4e38-9b40-e81300eb89bd">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="20e26c04-95a5-4d6e-b460-cb27433ce3c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1cc949bf-32d3-43fb-ab54-7ceedae41c76">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="56cd7a69-64a5-4a7d-a238-c8137146d442" value="1130605.41"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0e42350b-02b1-48a0-bc34-9a30bd47968c" value="122513.824"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="44768d6d-2fe0-44b5-923e-c94892b96ec8" value="463860.332"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="651a3341-0a36-42f3-be27-2e5681800638"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="19b3983f-1724-46b9-a32f-ea15c9e5fab6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="46e1415d-6381-41fc-9b5f-be9a2053114c">
          <port xsi:type="esdl:InPort" name="InPort" id="a4b27c8f-b1b7-4bc8-828e-2c103e9db420">
            <profile xsi:type="esdl:SingleValue" value="20224.5275" id="fbbe3451-e1f8-42ab-a76b-d42196941654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5d38ea9a-f497-4c4c-94ee-00b16422937d">
          <port xsi:type="esdl:InPort" name="InPort" id="e0eef0f3-c9c1-4727-8fd0-538af1d45838">
            <profile xsi:type="esdl:SingleValue" id="a1a18573-bfd7-4d8a-b9c6-4e890af607e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d5d1adff-32d1-4ace-839c-523bd40b6ec9">
          <port xsi:type="esdl:InPort" name="InPort" id="a041fc22-8508-47be-b314-6d3bf4f4b74c">
            <profile xsi:type="esdl:SingleValue" id="b50ed349-614e-4de0-888d-f25614ce7805">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49ca306c-9a7e-4cd2-bb90-b832bbc1cb78">
          <port xsi:type="esdl:InPort" name="InPort" id="8964af59-fb78-4523-a88f-f8b0bff94fba">
            <profile xsi:type="esdl:SingleValue" id="8cc421d4-1174-4e58-a913-a7a6b8411b2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68e395c0-42d6-44d6-b90c-6a554f9aece5">
          <port xsi:type="esdl:InPort" name="InPort" id="f6e1c3b5-e04b-4416-9e6a-a0b1381654f6">
            <profile xsi:type="esdl:SingleValue" id="7a5f2424-7943-42b2-b68e-be709749da88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="310ec13a-ee8f-4259-88af-0e7c21b04fa1">
          <port xsi:type="esdl:InPort" name="InPort" id="bfc99679-4d1e-4c75-a61f-7b3fb5f3dc0f">
            <profile xsi:type="esdl:SingleValue" value="5069.53755" id="4627967b-cb40-496f-9b8a-ba8b94069972">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="350f84e4-2a0c-4dd0-bd71-665d54d80787">
          <port xsi:type="esdl:InPort" name="InPort" id="e159cf04-4804-4a1a-b727-459345d61d2f">
            <profile xsi:type="esdl:SingleValue" value="20224.5275" id="2b3e467c-96be-454b-a28c-a16354c2ce44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e6a8399-280d-4902-836d-01276967a66a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="88c2f74a-4609-40de-afab-777ed4c90d73" value="796036.421"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="76df0a4a-d63e-43b3-9bbd-fcef2a1344ec" value="107996.834"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a835fb44-d3fa-42aa-95db-feec6aaa20d2" value="323615.287"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="9d202e95-adca-4ae8-9740-521800c2cee6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="a0c4a954-b0e4-45b8-88d4-9a58a5f7277b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a43b5e50-0b77-480f-9ead-ef078c8bc292">
          <port xsi:type="esdl:InPort" name="InPort" id="84a65e99-89ae-46e9-80ca-2b0b52671396">
            <profile xsi:type="esdl:SingleValue" value="14239.6812" id="092cf131-bac2-4cfb-94f7-54f4c39847ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5867372c-4d90-49db-a125-3046a65fcdbb">
          <port xsi:type="esdl:InPort" name="InPort" id="bf8740e3-84db-4318-8368-6c8846e0a2f2">
            <profile xsi:type="esdl:SingleValue" id="f5b2510e-4f8e-410a-aaac-6c4b24e07a1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="805605f5-4e82-45d2-9746-34d31d7470f1">
          <port xsi:type="esdl:InPort" name="InPort" id="7d15d4ce-f9bb-4234-a19f-2998e1f246d6">
            <profile xsi:type="esdl:SingleValue" id="cc55e000-0216-4f39-bba7-0f3958f2010f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f16602e4-62e3-4fd0-8e6f-8a615a6ebd4a">
          <port xsi:type="esdl:InPort" name="InPort" id="4f8723e8-7df9-4b8d-b2cb-ecbb969d92e9">
            <profile xsi:type="esdl:SingleValue" id="b9dfc398-d812-41a8-b85c-cda5dbc27675">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cbb67788-343d-4c6f-94f6-8ca5ff544740">
          <port xsi:type="esdl:InPort" name="InPort" id="1899d6f3-47c5-4f52-bd3e-b2027b6b5f71">
            <profile xsi:type="esdl:SingleValue" id="9393f80a-26ed-46cb-b655-f8b7628c595e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="993dfc95-30c6-4cbd-a70a-32e5541033ae">
          <port xsi:type="esdl:InPort" name="InPort" id="550a0eec-7a1e-4b7e-8073-6057f4bd5c1d">
            <profile xsi:type="esdl:SingleValue" value="4468.83452" id="965505d2-e497-4b3e-8ccf-fa2d7dfe1048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1fb49fe8-ebbc-4a82-8152-ae20e0d6bd54">
          <port xsi:type="esdl:InPort" name="InPort" id="ac7ef7b7-478e-4748-b465-13f44123e1f5">
            <profile xsi:type="esdl:SingleValue" value="14239.6812" id="a2cf3264-2644-480a-9ea2-3e7bb28a8850">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f51a367a-4918-47a2-8eb7-51cb980ec642">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1a2d6408-24af-4c47-bb21-423e82d89797" value="710694.272"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5297bf9-90eb-4d37-9d95-5c4a239b42ad" value="72472.6182"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d912fb1b-ef4f-41a8-8c97-6d59fc7768dc" value="282292.054"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="1074878a-a0c3-4a37-b3f4-8f869311b918"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="9d8f5243-20c8-48cb-a013-040c29c60afb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b9e82f6-dff0-4be8-b289-809e5dba81db">
          <port xsi:type="esdl:InPort" name="InPort" id="c5e16291-1b21-42fd-b34b-97c6ec96ff11">
            <profile xsi:type="esdl:SingleValue" value="12713.0613" id="30e02403-6d7d-4e59-b99d-3d01cfba044b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a7f5bb77-93f1-4fd6-9f3d-b4dffa9a5097">
          <port xsi:type="esdl:InPort" name="InPort" id="b5c95b8c-69e6-4298-8c77-7e36753d5779">
            <profile xsi:type="esdl:SingleValue" id="7315d120-c2bb-48df-848f-058d0adeaa11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a64c6a48-8ed5-4037-80fe-d74c1011bbcb">
          <port xsi:type="esdl:InPort" name="InPort" id="9cc41a27-311d-4bb7-a273-aa6a06318ba6">
            <profile xsi:type="esdl:SingleValue" id="39b746c7-0432-45ca-8a89-b0487c041948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="03857ab8-2112-4795-a6fe-e07ef93cdcb0">
          <port xsi:type="esdl:InPort" name="InPort" id="d2c97459-4c58-4d61-a490-492fb20eb38d">
            <profile xsi:type="esdl:SingleValue" id="dace735a-205e-4a98-ae41-6d05868591bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e246b981-844e-4afc-bd92-3ae0f596768a">
          <port xsi:type="esdl:InPort" name="InPort" id="58b15f89-753c-4acb-b048-7d0aac31e6a6">
            <profile xsi:type="esdl:SingleValue" id="608f73b9-1c98-47d9-b102-3cbcb9e65f68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e99cf7c-6eda-427c-bbb7-0fefe28e545f">
          <port xsi:type="esdl:InPort" name="InPort" id="3a08dc50-aee8-4d2a-ab07-31206e6ed78b">
            <profile xsi:type="esdl:SingleValue" value="2998.86696" id="069e596a-1729-45f9-be8d-ce06d8a7e33b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e16d8db-0403-415f-89b4-341c40ce38d0">
          <port xsi:type="esdl:InPort" name="InPort" id="de21f140-98d5-42bc-8f21-c9fd0e35494a">
            <profile xsi:type="esdl:SingleValue" value="12713.0613" id="dbdfd37a-5f9f-4fef-beb5-0258ba9cdb37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a156327-848f-485f-aadb-fa2a7d0e7848">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4c1e14ad-3a60-4a36-a5bc-1aabe48ba6f9" value="1189692.86"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="86dbe7be-fd41-4fbc-bc78-cbdb3afd5d09" value="140037.608"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="330cc0a4-9264-4f00-9e85-48fd454eade5" value="524382.395"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="64e194dc-b242-4c73-a41d-0a28586716d7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="064bd0ca-58c7-4368-863a-53c609b2188e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29e1b587-08c1-4158-b36a-53a51e5d31c0">
          <port xsi:type="esdl:InPort" name="InPort" id="a922445c-f308-4e18-a075-aec50a502639">
            <profile xsi:type="esdl:SingleValue" value="21281.4974" id="34827f4e-e911-4ccf-8c0a-bb583952c079">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="73d0fd5d-cb1d-4579-9516-2638cf6e73a5">
          <port xsi:type="esdl:InPort" name="InPort" id="41414784-1f28-4587-a09e-edea3f998008">
            <profile xsi:type="esdl:SingleValue" id="38978231-59c6-4a36-908c-823b11240927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be32d2a8-2dc2-4751-85ad-22f598756f7f">
          <port xsi:type="esdl:InPort" name="InPort" id="64434be4-c3b0-48d1-9ed0-006dfef3a4be">
            <profile xsi:type="esdl:SingleValue" id="f679bfc9-93b4-46e3-9e85-bfab239b139c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53c780ef-48ec-4c70-b9e4-a7bdc2798921">
          <port xsi:type="esdl:InPort" name="InPort" id="3c08e77e-9e7a-4919-a1d4-4c3afff64846">
            <profile xsi:type="esdl:SingleValue" id="6014f473-d835-49b4-bf2c-ba4e0f78d800">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="63c2f7b6-34d4-4c80-8938-cb17c2560084">
          <port xsi:type="esdl:InPort" name="InPort" id="45685f0a-b41a-464e-99fd-9f31777e0a20">
            <profile xsi:type="esdl:SingleValue" id="f74add05-9339-4d86-9b09-87b184f0ad9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d4287c3e-5814-4fe9-ba0e-be92b2a2fa8d">
          <port xsi:type="esdl:InPort" name="InPort" id="cbb22881-d8f1-4ff6-ac4f-49541c2d9bdf">
            <profile xsi:type="esdl:SingleValue" value="5794.65965" id="f532b143-1ed1-41bb-89ae-04f5e5837cbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9384aed7-97c0-4b31-a7d3-2e7c4c567d89">
          <port xsi:type="esdl:InPort" name="InPort" id="b93bde65-dc47-4c62-be90-627e81b1e9c9">
            <profile xsi:type="esdl:SingleValue" value="21281.4974" id="40a81476-3aa5-40e2-80eb-60a8feb158ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6cf6481-39e6-4580-ba57-b9946319b37d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4f933556-e5b5-439a-b197-29e72ad2f354" value="1753306.6"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e699fb1b-862d-491a-b092-9ca1613b9488" value="225077.915"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="80e477ae-b697-4393-8747-f00addee726d" value="694342.381"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="0e9da888-8223-47c5-8984-b1f2c42e8540"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="2254f4e4-0740-45dd-bf21-42e463654ef0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="35ef4690-68e4-4e2b-aaad-d8bad9c94ec6">
          <port xsi:type="esdl:InPort" name="InPort" id="22becfad-7a02-4ee1-9711-3ace319fda73">
            <profile xsi:type="esdl:SingleValue" value="31363.5486" id="9a12b1ee-f04a-46bf-976d-18f21d03b9be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8cca5c34-5db5-4cc3-95bb-47b43cc06afe">
          <port xsi:type="esdl:InPort" name="InPort" id="563ea7cb-5162-4465-b589-a3663be05b1d">
            <profile xsi:type="esdl:SingleValue" id="599430fb-b49b-4a4d-b6b2-79be91f88c40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="13c5c3c1-8a5e-4e71-abdb-c175923394c8">
          <port xsi:type="esdl:InPort" name="InPort" id="3026261d-dee7-463e-a9c6-65751c30a314">
            <profile xsi:type="esdl:SingleValue" id="1969b273-89cb-4b1b-9fb6-9079d63a745e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="621e874e-77eb-462c-8617-51b3a6eb5729">
          <port xsi:type="esdl:InPort" name="InPort" id="c5b8383b-9d68-40a1-b018-ef485eeeda94">
            <profile xsi:type="esdl:SingleValue" id="2e9c2b42-a57b-4a1f-8e04-b94f4f9991f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="245ec891-d1df-4fb3-ae89-1510249cabda">
          <port xsi:type="esdl:InPort" name="InPort" id="eae721b8-fe64-4250-aa08-393f7bb64a4d">
            <profile xsi:type="esdl:SingleValue" id="96b85318-ecb0-408e-9330-ab0d6b1737fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9b6b1dc2-d72a-4ead-8015-13d87b937168">
          <port xsi:type="esdl:InPort" name="InPort" id="5533189c-cd25-442e-90d4-5ea2d979ee92">
            <profile xsi:type="esdl:SingleValue" value="9313.5689" id="ddda6109-5f66-46ea-880c-2d20e3c59b98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="004b07bb-d3a9-4c0c-8bd0-94c90b6cc320">
          <port xsi:type="esdl:InPort" name="InPort" id="2e3dc23f-aa70-452c-b7f1-85b71ab37e8a">
            <profile xsi:type="esdl:SingleValue" value="31363.5486" id="9383d787-5987-4ce0-804a-f6123b19b893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c44c699e-2b48-4d1c-afdb-c3d06a571c05">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="123b081d-01b3-431f-b7ec-faaa5693d179" value="2293931.24"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="df80a1b6-d174-4e59-b143-6832acb5f273" value="307403.501"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="618ed811-e3df-4976-9a2f-b6e9f0e63270" value="916774.238"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="80348c30-d87f-49ea-aa74-48dccadc9676"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="d0adac53-1358-4dac-92b0-6b11f98cf39b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d6f939b8-f254-46f2-bfc7-916469ed5f91">
          <port xsi:type="esdl:InPort" name="InPort" id="aeff3326-12b0-4166-982a-617642e5c932">
            <profile xsi:type="esdl:SingleValue" value="41034.3655" id="d30d4651-ef74-4574-87d8-f062ada96023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29e80e82-ed01-4fb7-a2a1-12238bb43f29">
          <port xsi:type="esdl:InPort" name="InPort" id="5a250466-a407-434d-a2f2-1bec81ea4d63">
            <profile xsi:type="esdl:SingleValue" id="27f91dfe-00ec-4a91-b515-a1ef8944e4d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="218b776d-f59e-4ab7-8568-70622fa45aae">
          <port xsi:type="esdl:InPort" name="InPort" id="1dcefcd0-985b-4b4e-908b-ebf104d4b30e">
            <profile xsi:type="esdl:SingleValue" id="12b4bee1-4628-4505-a36c-206bc6aa416d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e5f4ea31-fccb-4fe7-820c-acf48d1e6b58">
          <port xsi:type="esdl:InPort" name="InPort" id="38ab70d4-ef2a-4960-a94e-cfe7a78c6e85">
            <profile xsi:type="esdl:SingleValue" id="3cc3337c-e8dc-42e6-bd85-c5a569aeccba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a2eb7f2-6487-4c82-aab6-5b2905d32383">
          <port xsi:type="esdl:InPort" name="InPort" id="5efe3e1a-df46-484a-a5eb-4f8335f953e1">
            <profile xsi:type="esdl:SingleValue" id="d58eed0d-4863-4a90-a958-78a7e26708e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84666daf-05ce-4ec0-8cc0-543b97a2a054">
          <port xsi:type="esdl:InPort" name="InPort" id="9d59416d-fbfb-4204-b106-a6a5066c8d0a">
            <profile xsi:type="esdl:SingleValue" value="12720.1449" id="740328b0-47e6-4699-b62f-227599e56293">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fee3e46b-b649-4c78-9472-dc93aa1986b6">
          <port xsi:type="esdl:InPort" name="InPort" id="3b3216d4-2a3f-4341-be89-b026b5d63b3a">
            <profile xsi:type="esdl:SingleValue" value="41034.3655" id="c06e6116-8843-43aa-af4c-8a1884b19054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed80fb9b-081c-493f-99ca-6f54fdf76bf1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8c655527-f77d-4240-aae0-4c83cbe421c6" value="1412622.82"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="12331cef-78ca-4b18-8e2f-cd4dfbb1ad29" value="206566.796"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f53b67df-8ff1-46aa-95f7-88d176c9fc4a" value="588488.488"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="daae759d-71d9-498e-bc77-21f73c31759a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="05cce67f-8a6b-4bf5-b8a7-4551fa8bff2a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4e0d907b-e52c-466d-a71b-e1411c413711">
          <port xsi:type="esdl:InPort" name="InPort" id="b0baef81-1306-4acf-9b78-ab20464f9d3e">
            <profile xsi:type="esdl:SingleValue" value="25269.3193" id="41bf48e3-e9ea-44be-8529-cf45c77ba90a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="98000fec-2089-4cb6-a5a1-3208d751a190">
          <port xsi:type="esdl:InPort" name="InPort" id="65db8efa-9a3c-436e-821d-2d949e963280">
            <profile xsi:type="esdl:SingleValue" id="c0521f9d-b4fb-4a8a-82a6-b1d75ec15b8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bcd60808-67e7-4d15-8c94-3a620e85303d">
          <port xsi:type="esdl:InPort" name="InPort" id="ea17ab39-d6ac-4757-a20f-8be2ab15792b">
            <profile xsi:type="esdl:SingleValue" id="06978f4c-abac-42ad-8675-e9fb1d89a019">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8265ec44-868a-4924-96fd-80b4fc879e10">
          <port xsi:type="esdl:InPort" name="InPort" id="d42fa394-25c8-4847-a229-5d8563936af9">
            <profile xsi:type="esdl:SingleValue" id="959ea9fb-4150-4081-9e25-eb6279eeffdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6dcdbca-0fb6-4d46-be68-4059c18a48d9">
          <port xsi:type="esdl:InPort" name="InPort" id="7d3548d4-f307-4d43-995b-5533f5fda527">
            <profile xsi:type="esdl:SingleValue" id="cb55c62d-a8da-4c54-9585-6e70d7e02eae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="17e83ecc-ef0b-48bd-9398-329317070a87">
          <port xsi:type="esdl:InPort" name="InPort" id="6672df32-0ece-4e03-8758-3dcca5aab17f">
            <profile xsi:type="esdl:SingleValue" value="8547.59154" id="ade10d77-e394-4237-a098-2d69d9081d94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5ba4e5ee-c4c7-4b83-8cac-3f93df028b48">
          <port xsi:type="esdl:InPort" name="InPort" id="9da37628-450c-4d5d-9e49-a0eff8d895b9">
            <profile xsi:type="esdl:SingleValue" value="25269.3193" id="b8ea5e6e-bb6f-481d-9725-6edbcb873950">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba98ecc0-5b7a-4c4c-9fdc-d6a4bdaad454">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="07c12455-28a8-4e55-aa01-a614be3c7d6d" value="1326557.18"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bb0ca9a8-a636-4b66-882f-881d09bd0a61" value="183801.731"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b66fcf9-4edc-40a0-a802-0d23d6b7f3cc" value="476606.207"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="eebf38d4-41cd-424e-bf05-7ffe6272bc40"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="a8830db8-eacb-44af-9371-8f4f8714681a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3c61dad9-0b48-495f-9d4f-e86fc48c1cd6">
          <port xsi:type="esdl:InPort" name="InPort" id="da912905-2f09-42d8-92da-729daadf0d60">
            <profile xsi:type="esdl:SingleValue" value="23729.7576" id="8471c576-a782-4b65-aba4-63438295378e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e3774d28-80fb-47ac-a2d1-fc28167d4b8c">
          <port xsi:type="esdl:InPort" name="InPort" id="44eb2496-a640-41ae-8efd-f164cb419853">
            <profile xsi:type="esdl:SingleValue" id="b39e90e7-2b3a-43a7-adac-3e004573f1f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8a4e0b8b-5dad-4880-94af-ef82af49b454">
          <port xsi:type="esdl:InPort" name="InPort" id="2ff9a05e-f69a-4b48-89f0-f36e49407fb4">
            <profile xsi:type="esdl:SingleValue" id="3eabb50a-c6b6-4744-8869-3f6badf95555">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60be0c42-2208-425c-94e2-7387ec322c0d">
          <port xsi:type="esdl:InPort" name="InPort" id="4c3bcd3d-3c8a-4496-811f-8cb374782bd1">
            <profile xsi:type="esdl:SingleValue" id="85f67e28-ff2d-4f9b-bea2-faba9e9304aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="32c0a33a-f200-4372-b608-02abf3395ebe">
          <port xsi:type="esdl:InPort" name="InPort" id="5df4616c-5489-4067-91e2-e352fab34d9f">
            <profile xsi:type="esdl:SingleValue" id="d4cc0996-fa00-4de2-8d8e-8ef8dd934eb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="929ae83a-33fd-4ba9-b3ea-43f195ba3fb0">
          <port xsi:type="esdl:InPort" name="InPort" id="208e46db-256f-4902-b25c-4098d3cbab73">
            <profile xsi:type="esdl:SingleValue" value="7605.58888" id="e3ca0102-15eb-4e08-8df6-d59760468d46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3c0da09-f2fb-409a-a0fd-998075acabf2">
          <port xsi:type="esdl:InPort" name="InPort" id="ea7a1ce6-d36f-4306-b6ac-a2ee8cac0013">
            <profile xsi:type="esdl:SingleValue" value="23729.7576" id="b398486a-a760-4d5c-a078-9a736dbe4220">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f7ccbca3-2ad4-4674-81b0-bb5e9a88f5eb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c8a6733f-7d1d-4ca2-b8b1-df1b795312c2" value="1692007.61"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d80afeae-4e59-4416-acb9-6f08cf699843" value="251342.357"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c476c974-322e-4052-ab0b-657b4de6dc4d" value="753129.236"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="00d49ba7-41c6-4eee-a8f8-765b19c404da"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="da1c0d57-4836-469d-a528-5c962c4db96c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="533bea94-3401-4ad4-b689-980a7833efd4">
          <port xsi:type="esdl:InPort" name="InPort" id="33947e9a-3262-40d8-8329-c56bf8592d36">
            <profile xsi:type="esdl:SingleValue" value="30267.0183" id="fc8ab680-f669-47b8-8ce7-db9fb35368a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="10256af0-adb5-4d67-bd35-6378c81d4aba">
          <port xsi:type="esdl:InPort" name="InPort" id="15da7bd3-4c1d-453a-a368-6e8b0b10364f">
            <profile xsi:type="esdl:SingleValue" id="c7a90052-16a2-4125-8c41-39a6c324b8d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="99118721-835d-4433-87dd-07100f91e345">
          <port xsi:type="esdl:InPort" name="InPort" id="53ca3894-662e-4470-b7a8-0de9dd0faf8d">
            <profile xsi:type="esdl:SingleValue" id="e8286b4c-63c1-42f9-b17f-fe258c92c4d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e213ef3e-73e3-44e7-82a7-187f9c0ce56d">
          <port xsi:type="esdl:InPort" name="InPort" id="38955096-0580-4db4-9ada-aabd9879297c">
            <profile xsi:type="esdl:SingleValue" id="37162c1f-ca30-4d30-bb85-0c92bc233d0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d0d6b4a8-0603-4961-9c8f-e40c7ae46de2">
          <port xsi:type="esdl:InPort" name="InPort" id="f89d01c7-6148-4848-8804-184559acb25b">
            <profile xsi:type="esdl:SingleValue" id="062c473b-5c29-4f2b-9da7-7f23ef09ab20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e8a4c4e9-47d4-4eda-8d32-93cd60517b65">
          <port xsi:type="esdl:InPort" name="InPort" id="24c416f6-3029-4d80-8738-84d92b998b58">
            <profile xsi:type="esdl:SingleValue" value="10400.3734" id="a2b7addf-6f84-482d-a650-61c79fe7a6a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6b52b02b-0cb9-47b9-82bb-5a38fa9f0f82">
          <port xsi:type="esdl:InPort" name="InPort" id="a4b41e9a-7691-408c-b9e2-e6b83df2c8e8">
            <profile xsi:type="esdl:SingleValue" value="30267.0183" id="32a72ab5-d9f9-443e-a641-2d1a4444cf2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1bb1ecb6-e2a1-4700-8c65-cf5883d4ee7d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="705bd048-0db5-41ad-b5f0-66deeaafd0fa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bcbcca6a-7fd9-4584-9d16-1357f68f7d8c" value="89144.3512"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="28e12d3a-1797-494c-9c1d-40f065178802" value="584146.578"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="82f00788-d7e3-4efe-906c-76c9762552d1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="a54c168a-0ebf-4e3c-8660-18c960d9212a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a92b20c2-bf55-4ae4-b8d9-82200300868f">
          <port xsi:type="esdl:InPort" name="InPort" id="8276bb7e-72a2-4b50-ba37-be259dff64ad">
            <profile xsi:type="esdl:SingleValue" value="19161.2192" id="fb20d8fe-5dc7-43f3-9f78-79ff46927c16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="54844833-a82a-4c67-ac2c-6489b2336a48">
          <port xsi:type="esdl:InPort" name="InPort" id="ff3449c7-deae-48f1-90a2-f80ba5f58fd4">
            <profile xsi:type="esdl:SingleValue" value="19161.2192" id="69c52f74-c003-4879-b56c-80f3bd34eec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c56848ac-5462-42e6-b52e-5a5677e07a34">
          <port xsi:type="esdl:InPort" name="InPort" id="49654ca1-fdb9-4f0d-9eca-c35160cddee8">
            <profile xsi:type="esdl:SingleValue" id="9e0fef0d-37e4-4e01-b758-dcac246e214b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f3251c89-93f1-4931-bb7b-4903ee26bdbb">
          <port xsi:type="esdl:InPort" name="InPort" id="21215c18-24cf-40f9-a633-22da99faf422">
            <profile xsi:type="esdl:SingleValue" id="abad1b0a-69a8-4038-87a3-b0e1fffb5323">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="66e4e622-1673-4bfa-a11a-742f1a00386b">
          <port xsi:type="esdl:InPort" name="InPort" id="0faeb0a9-92af-49d0-b8bd-b0d8fb3f9c82">
            <profile xsi:type="esdl:SingleValue" id="25a9f4d0-96b8-47de-91b5-84a57df0e5dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41438bd6-79d5-4e33-9043-0062aea9f2b3">
          <port xsi:type="esdl:InPort" name="InPort" id="0421b2d2-5d8e-45ff-b24e-bde60bb2e71a">
            <profile xsi:type="esdl:SingleValue" value="3688.73178" id="f3cef9fd-c212-4d9a-bd56-c6349055d76b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d6ac95c-e065-4307-b954-e0690c8a397d">
          <port xsi:type="esdl:InPort" name="InPort" id="78b79d77-17d2-4293-bfe7-9ef39d15bfaa">
            <profile xsi:type="esdl:SingleValue" id="8b550f6c-1639-4dc8-a604-4de9164a248c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="707294ff-51f3-4865-a8b3-e5797f17b645">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41b0cd5f-a4a3-4f6d-a5db-cc683145f01e" value="366201.834"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e2ea1072-3193-4a9a-8f01-3e2690064302" value="38409.2987"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="183d2afe-dd40-425e-abe2-7835f67b4b0a" value="263823.941"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="0aaa6464-45c3-48fd-b652-4b3f34192401"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="f2738ceb-0eec-42c0-a12d-81c654083567"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f23efceb-8558-42c4-82bd-b9b53056c95b">
          <port xsi:type="esdl:InPort" name="InPort" id="0445e99b-f6b3-465a-88b1-bca5b4f10370">
            <profile xsi:type="esdl:SingleValue" value="6550.702" id="66fc47fe-06a6-4bf8-9775-09806024734d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60e7d5bb-e503-40dc-8c03-c196ed8d9561">
          <port xsi:type="esdl:InPort" name="InPort" id="5f4d1b84-19c5-4c32-80a8-fe02093519dc">
            <profile xsi:type="esdl:SingleValue" id="99776c68-99a9-4ce0-929e-b8d47558d49f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="32a8ea05-5747-43af-9ead-cbe032bcc5ea">
          <port xsi:type="esdl:InPort" name="InPort" id="76867de9-f9ff-4bb8-8446-cc61c0ff0f75">
            <profile xsi:type="esdl:SingleValue" id="194dd75c-0991-4441-9045-a5fbf11b9112">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="416def54-520a-4ee4-b0eb-811c5e097718">
          <port xsi:type="esdl:InPort" name="InPort" id="29574100-2b14-4637-8388-9c358684eec8">
            <profile xsi:type="esdl:SingleValue" id="c22b5992-5c5d-410b-8fb5-b08b570fdbc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="206a3f75-b3c3-4039-9548-b26871e04093">
          <port xsi:type="esdl:InPort" name="InPort" id="282cd687-f47a-465b-a86b-c97bc062bb3b">
            <profile xsi:type="esdl:SingleValue" id="a724929e-4639-4e04-aaa9-45b467e39da0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c52c0ace-07e6-4758-ac1f-52dd04cb9f75">
          <port xsi:type="esdl:InPort" name="InPort" id="8a0a41f2-72ff-464b-989f-ab6c6c1a354f">
            <profile xsi:type="esdl:SingleValue" value="1589.35029" id="fd8797c9-aec5-4e0c-a453-c7234f68adc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2a04fdd8-3924-44f4-a043-3c3aefee1732">
          <port xsi:type="esdl:InPort" name="InPort" id="865e8ed9-0434-46ba-ae53-e66674522ab6">
            <profile xsi:type="esdl:SingleValue" value="6550.702" id="38ee3d95-8180-49bf-bcf8-8914536bcc4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ed846d5-9944-4263-bf66-381df211bd6b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58f2c357-3a69-4f94-be0a-fcbed8a8318b" value="1598004.95"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9915e603-65a4-4735-9632-908a4516e2f5" value="141211.458"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e33c33f8-d478-42f4-9962-e162b751aeaf" value="842149.628"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="c66b870e-80ec-4f3e-b601-2c0aa5779841"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="f8fd1be9-8e51-489f-8ba1-4a115ee0c177"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ab2540ba-832b-44e6-ba5e-7dca7d1496f1">
          <port xsi:type="esdl:InPort" name="InPort" id="1aa5b899-db56-46ff-bc51-38b756a8d782">
            <profile xsi:type="esdl:SingleValue" value="28585.4772" id="fe0498a1-7867-40b9-907e-e9344c18ef20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5125f508-9e72-4bff-92d1-e1a28c38957a">
          <port xsi:type="esdl:InPort" name="InPort" id="ebb9377f-53b4-491e-8579-4a4c75d6950a">
            <profile xsi:type="esdl:SingleValue" id="d47abf60-5233-446c-957d-873431955961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f5f6ace-7dc6-45cb-858c-0c38e6c792b7">
          <port xsi:type="esdl:InPort" name="InPort" id="af764b70-ddde-4677-aac2-dafa5f3d3ea2">
            <profile xsi:type="esdl:SingleValue" id="e4c0f718-1e1a-49f7-8256-c72727f6d66e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a08da241-682e-4b59-8b3f-3aa26841730a">
          <port xsi:type="esdl:InPort" name="InPort" id="00d9c69e-34fe-4709-b29e-c52fa8b56b1a">
            <profile xsi:type="esdl:SingleValue" id="6bc7ee52-c86c-4890-82a5-2230a16e8f90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3cb893c2-8c5d-4db6-961f-b358de47837c">
          <port xsi:type="esdl:InPort" name="InPort" id="d0fc1133-2a35-4b3a-b537-6aff8cd109a0">
            <profile xsi:type="esdl:SingleValue" id="96a56806-6a2c-47a2-a9ae-2412d173d7f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a9a2c38c-7033-4870-9554-53708e857ae3">
          <port xsi:type="esdl:InPort" name="InPort" id="7ec059e1-c1e1-4bc7-bc03-a04b44795fca">
            <profile xsi:type="esdl:SingleValue" value="5843.23276" id="11c95c6b-51ca-488a-a21e-6053c39a4b02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d0bc092-7d57-400f-8a15-298dfa0e1308">
          <port xsi:type="esdl:InPort" name="InPort" id="abd1722a-0780-4585-a824-0b585e954610">
            <profile xsi:type="esdl:SingleValue" value="28585.4772" id="f3d36e28-aa24-4674-8871-5cfcfb7b79ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9422ff6-d6b2-4f6a-a404-58a550cd688e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6831e325-6dcc-4064-9567-6cf323c2078c" value="853063.534"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="247a6a43-bf9d-474f-956e-f1bc49a31d3d" value="74299.7805"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cfa9cfc2-f542-495f-b2e0-b44be85ba1bf" value="416526.516"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="45be7714-3394-4889-b23c-d30422f4c4fd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="395727bb-0bf9-4b9d-b1d8-3cd3310a7bbf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2982c8af-8724-4f22-bb25-8bb279ab7cc7">
          <port xsi:type="esdl:InPort" name="InPort" id="75a52e3c-0c8f-47f0-a572-771e383a63f2">
            <profile xsi:type="esdl:SingleValue" value="15259.7952" id="5dd778c7-da32-4b78-be94-4e3106e0910d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b44432de-d905-4cc8-974a-79b143fee148">
          <port xsi:type="esdl:InPort" name="InPort" id="c68a486d-fbd6-4fcf-80fa-26a769881eff">
            <profile xsi:type="esdl:SingleValue" id="bfae18a9-34bc-403d-a7e1-24bcfbc370ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ea2e131-9f4e-4ef6-b9dc-c61ecb7c0005">
          <port xsi:type="esdl:InPort" name="InPort" id="f75cccbd-406b-49d1-b315-8763e64f0547">
            <profile xsi:type="esdl:SingleValue" id="bae9a13a-9743-4dca-8f34-9a2b85d35b0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="236ac936-a085-4948-b9bf-83e6b3f06a65">
          <port xsi:type="esdl:InPort" name="InPort" id="62787228-d17d-4291-9ed8-ae84e334476d">
            <profile xsi:type="esdl:SingleValue" id="c9fb1b88-502b-45f4-9011-bbe95416ca09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de244aac-3826-4bc7-b29a-28c3bf9070c8">
          <port xsi:type="esdl:InPort" name="InPort" id="a9383c42-669a-4091-b782-9e064f59c7ab">
            <profile xsi:type="esdl:SingleValue" id="a804c491-2636-4771-bbfb-eab87b8cd6d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9770357b-1cab-4720-b2e2-cf5ee19dc9e4">
          <port xsi:type="esdl:InPort" name="InPort" id="17b0ea6b-e5c1-4adf-86ab-0e243492ca25">
            <profile xsi:type="esdl:SingleValue" value="3074.47367" id="60dc5a6b-8173-41d5-8895-41eacae9c2e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2966f5d5-e984-4dbe-8a2f-567b61bef29f">
          <port xsi:type="esdl:InPort" name="InPort" id="21cffd04-6be7-479d-9d33-45a3ceb470d1">
            <profile xsi:type="esdl:SingleValue" value="15259.7952" id="48b00a19-b9fc-4e18-b774-f4302031ae84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fea6f516-250a-4dcb-9ad6-85639c53013a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e510ac3e-07dc-4b31-be8b-319a3c5119dd" value="1217037.77"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="db3913dd-94ca-4d7d-a87c-5eaa85ac18bf" value="165065.06"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e8c8d9f-b944-408a-b38e-7fffd47c953a" value="619039.403"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="6ac4c263-f3c3-45d6-8875-ae86277b725d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="c55c5f8a-2364-4bb3-9e00-800a148e8254"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec6b4c1f-03c9-41ed-ac15-fed7ff464d10">
          <port xsi:type="esdl:InPort" name="InPort" id="7f694de1-3cdc-4725-a141-ce250d494c2d">
            <profile xsi:type="esdl:SingleValue" value="21770.6494" id="c55832f4-c411-47b9-8cdf-d96111ab953b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b51761d2-5eb1-4c7a-9f79-f0f08c716e83">
          <port xsi:type="esdl:InPort" name="InPort" id="f6e30612-0b49-41b6-be16-258ab73ee290">
            <profile xsi:type="esdl:SingleValue" id="a18e9b3d-965e-4e1f-b29c-6906bedf57c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="128708e4-818c-417c-a869-4ccb16a179a3">
          <port xsi:type="esdl:InPort" name="InPort" id="23949379-6236-4ebc-b6c4-8ddce6afe6a8">
            <profile xsi:type="esdl:SingleValue" id="e439318f-7fbb-42eb-8bba-d66e40c96c54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1bdf48c6-dbda-43b1-be50-274a87f67bf7">
          <port xsi:type="esdl:InPort" name="InPort" id="7e01b38b-4f84-4f03-a36f-14f6e9350e15">
            <profile xsi:type="esdl:SingleValue" id="d143341e-8017-4bd8-a136-6a7e3d1366dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0b3738eb-117f-4528-9c7c-6394beb9f223">
          <port xsi:type="esdl:InPort" name="InPort" id="7f442da6-aabb-4416-b7a9-f4591d755ad0">
            <profile xsi:type="esdl:SingleValue" id="a2d93eff-ce7c-4402-8cb1-95797f4ae090">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="56335228-c046-47ce-ba0d-fbe1bddbfdc4">
          <port xsi:type="esdl:InPort" name="InPort" id="4d57579a-26c4-4129-8c07-55dc26fcf273">
            <profile xsi:type="esdl:SingleValue" value="6830.27836" id="08608729-5a30-44aa-a846-46adcd83469d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9fb18b27-abd9-4cf6-8ff6-e4ec03ebbdad">
          <port xsi:type="esdl:InPort" name="InPort" id="4285df5c-b8b6-4eb5-b58d-8d7222e3c39c">
            <profile xsi:type="esdl:SingleValue" value="21770.6494" id="ea3bcf9d-1c71-4200-8804-d230b87c9ffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b785c54b-e8db-4007-a510-0f63a07edfd5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d05036ee-f165-492c-8bde-cea1bccd68cd" value="603084.702"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c4db2c14-46d6-4894-a267-6d5d6f4693db" value="59140.6485"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0207e60c-72fe-4d71-93eb-fadf35bd146d" value="272452.768"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="ccee86cf-ff82-4776-a8fa-5249707e6c32"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="aa7aabcf-5bc0-41f1-82ba-1f886a09230e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="587fa1b6-fd3b-43af-8212-faabc1457b5e">
          <port xsi:type="esdl:InPort" name="InPort" id="fe6bdb67-4533-490c-b51c-3f4f7ea64063">
            <profile xsi:type="esdl:SingleValue" value="10788.1168" id="edd928b1-a3bb-4186-bfd6-512172350cd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="06df3e5c-115b-4460-a81f-08304f30ced2">
          <port xsi:type="esdl:InPort" name="InPort" id="f7fb4243-6ef8-4cb3-a1e1-0321c56e1ebb">
            <profile xsi:type="esdl:SingleValue" id="a597afeb-7297-4489-94f4-e7566dfc0f7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a835d8d-6ff7-4b76-a91b-cab8eb91011b">
          <port xsi:type="esdl:InPort" name="InPort" id="0bed8488-9b9d-4ddd-8ab6-14b88948c542">
            <profile xsi:type="esdl:SingleValue" id="5b63f2b3-e4db-4ba8-ad37-5e04cc7fca0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a9b1c6f4-8259-4c5f-b02d-cb8a4de4cf06">
          <port xsi:type="esdl:InPort" name="InPort" id="c61f52b6-22c8-47de-897c-0956b10d0138">
            <profile xsi:type="esdl:SingleValue" id="900752ad-183a-4183-8e59-f370e862967d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec4b256f-967a-49a3-91bc-76b307cc9e18">
          <port xsi:type="esdl:InPort" name="InPort" id="bb9345e4-b4af-4f6d-bf82-12ce88586e7b">
            <profile xsi:type="esdl:SingleValue" id="656cc31c-3592-496c-8b7d-5c78d4f223b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a23127f7-4857-4d36-a701-22669d0f3f59">
          <port xsi:type="esdl:InPort" name="InPort" id="3f9364ca-cec3-4f62-bd8a-c53cdb8ab355">
            <profile xsi:type="esdl:SingleValue" value="2447.19925" id="7fdadbb9-e2cd-4ddd-a66b-273c86bbab56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d21b4506-692a-4e49-97b5-3446ac5acd07">
          <port xsi:type="esdl:InPort" name="InPort" id="6ebe068b-ca70-4536-a61e-33452f873467">
            <profile xsi:type="esdl:SingleValue" value="10788.1168" id="792684c3-666c-4f8d-9f78-f8dbe783d7f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b5db8ae-55b7-4e3b-af52-c0d1fb7f931a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4f82f67b-ca95-4bc9-9d5a-8679cf37d43f" value="269747.179"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3bd4b0ba-4ac5-4cd7-8149-333e21695d5e" value="28257.6297"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c7d4cbef-1685-4cae-946f-6ca2fa6aab1a" value="581962.916"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="2c222e33-8701-4624-89b6-7eb34771a3fb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="ba354eee-b618-4560-9836-ca77817825be"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d8128713-2a1e-487b-88a5-e417d8d06bc8">
          <port xsi:type="esdl:InPort" name="InPort" id="a33f1367-ecdc-432e-887d-631e74f0e405">
            <profile xsi:type="esdl:SingleValue" value="4825.29911" id="72916a33-7b0a-4381-9060-50a6401e6b39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc1b00f1-aed5-44e4-b28f-cece04cfd2f5">
          <port xsi:type="esdl:InPort" name="InPort" id="107ae37d-afb2-44f8-afa2-f2698f09abff">
            <profile xsi:type="esdl:SingleValue" id="aa77050a-b441-43f3-ba7f-8a1f5254298e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a834088c-ec41-4e03-8f14-ea5e2a6f8998">
          <port xsi:type="esdl:InPort" name="InPort" id="43ec0f25-d765-4dd8-814c-6c460add892d">
            <profile xsi:type="esdl:SingleValue" id="cda4fa2d-584e-491f-874e-d54ce416a843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d73ac5f8-3475-44af-aeaf-f774a0c27e6b">
          <port xsi:type="esdl:InPort" name="InPort" id="73652039-5a10-4090-8a74-14cb73aadc52">
            <profile xsi:type="esdl:SingleValue" id="50752061-473d-4543-a8a6-979444822210">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2440de8b-d339-48ac-9362-05db32d77cd4">
          <port xsi:type="esdl:InPort" name="InPort" id="4bb9f709-8735-4f11-9f2d-39aaa0e322e1">
            <profile xsi:type="esdl:SingleValue" id="ad3fe6b3-164f-4777-93c2-de9f01cab7a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a4b5f5e-16ea-4fe8-ac6b-62fad6c058de">
          <port xsi:type="esdl:InPort" name="InPort" id="90bc8714-1f4c-484c-9555-a4fd8e1138d9">
            <profile xsi:type="esdl:SingleValue" value="1169.28123" id="3bcc3cbd-c83c-4bc8-a9e9-b436fd05b140">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4733fd56-5200-4372-a34d-9572cdcbe237">
          <port xsi:type="esdl:InPort" name="InPort" id="19c05f0c-5f33-426e-8dfc-02053eac470c">
            <profile xsi:type="esdl:SingleValue" value="4825.29911" id="5eb9df7a-6f40-4d0d-85f8-81f3b2d94e05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3c104ee-0b3d-44d7-b085-53dfb655ed54">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="383e4bdb-e40a-4721-9b2a-018d5165c8b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7b4e875c-0dde-42ec-852e-ca89fb39197d" value="147951.582"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8325fc9d-9bcb-4b7e-b42c-b46cb797fe55" value="681592.907"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="9970a9c1-0447-4df4-b28e-80f1023dff6b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="e48bd4ee-f6e9-4887-8eda-b3e63cd13776"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6330c3d2-6ef5-48c4-aab6-8a1a64535897">
          <port xsi:type="esdl:InPort" name="InPort" id="560cc8cd-130a-4669-a226-171495736f9c">
            <profile xsi:type="esdl:SingleValue" value="24535.0892" id="a88402f0-bcf4-4b86-897d-b409f35546ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd00bb23-9089-444a-b9c3-f7dab16404e1">
          <port xsi:type="esdl:InPort" name="InPort" id="07f5e853-36ef-4a8e-a19f-db9298b94b44">
            <profile xsi:type="esdl:SingleValue" value="24535.0892" id="0b3eb86b-f8ae-44bd-8de2-0d6d5cc20085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae1ab7e6-0293-4939-b006-73dc2950f975">
          <port xsi:type="esdl:InPort" name="InPort" id="b5aeee79-2ba0-46d5-ab9f-abc16c813fa4">
            <profile xsi:type="esdl:SingleValue" id="aeda216b-6141-4730-845e-8c07f1699ee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="95ae9014-054b-4104-a391-54c37f2dc8c7">
          <port xsi:type="esdl:InPort" name="InPort" id="53e721bb-8d5f-4311-b703-cf86b35c78b1">
            <profile xsi:type="esdl:SingleValue" id="57a42249-7089-4ee3-a91e-57376ee3e85a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6d0e1601-5138-4eca-91d9-058b8c24c820">
          <port xsi:type="esdl:InPort" name="InPort" id="2e8e1942-a4d0-4c70-b435-0c7940ed53fc">
            <profile xsi:type="esdl:SingleValue" id="ae19acbb-7a90-4bd1-b95c-f9fccb9159aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a7e3f4d-5cae-4887-830f-5625180b48d4">
          <port xsi:type="esdl:InPort" name="InPort" id="ae056dbb-d87a-4f0a-b729-cad0c59ffea3">
            <profile xsi:type="esdl:SingleValue" value="6122.13441" id="6434d149-ba6f-4a80-a292-483df2e4b734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57cb7a83-a9b4-4d2f-929d-b9b272f68583">
          <port xsi:type="esdl:InPort" name="InPort" id="94f4252f-fe47-4608-89ab-02ea3203be0e">
            <profile xsi:type="esdl:SingleValue" id="2607cc78-03a6-40c4-8fa3-f7223778d8c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cace179e-a265-41a6-a998-17c904e302e8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c4ce6946-840b-4077-804a-416dd5d10c80" value="1171406.7"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="afe832d2-054d-4886-bfb9-b056748880b3" value="145125.796"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8ddd9c48-bd03-4bb8-aa53-ca2b5bda027f" value="667690.524"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="08b96e9c-55b3-4c53-8258-b22c3c0f374a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="32675892-2913-4991-ba73-4e6194ddaa0f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7b1f01c3-8df7-49dc-9702-d2b54bfddffb">
          <port xsi:type="esdl:InPort" name="InPort" id="3371c2d3-ae0f-4f9a-8570-988524fc59d1">
            <profile xsi:type="esdl:SingleValue" value="20954.3904" id="f8fd6b04-5f73-4801-92d9-0ab4495b2c29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1173796-72ff-4690-bef5-a03af09f1e4e">
          <port xsi:type="esdl:InPort" name="InPort" id="3f0314d8-77a9-4813-9606-c60a8616faf3">
            <profile xsi:type="esdl:SingleValue" id="db2d5ae5-efcf-4075-bc7e-1d2c77fb2168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d367c028-16ad-4f8d-b85a-5117f01e93bd">
          <port xsi:type="esdl:InPort" name="InPort" id="491ac478-b905-49bb-8fbd-06b53e6d89b3">
            <profile xsi:type="esdl:SingleValue" id="3dd804ae-f49d-41ac-b4ab-00474fc4c65a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="93002f30-3007-428a-b487-6dfdf7226ef0">
          <port xsi:type="esdl:InPort" name="InPort" id="e9099ed3-57f7-42da-a258-d5c65c8539d3">
            <profile xsi:type="esdl:SingleValue" id="68d15129-239e-4584-a35c-8de5362084f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e91526b9-ac9d-47aa-ba16-15b557f4a778">
          <port xsi:type="esdl:InPort" name="InPort" id="1863d163-a528-46c6-b00c-64a79ab80511">
            <profile xsi:type="esdl:SingleValue" id="c3efedf6-f244-49ea-b3fd-a27e35e5c84a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fb61c50e-412b-4549-9dc2-159cde05dd30">
          <port xsi:type="esdl:InPort" name="InPort" id="c2816a0f-8329-4648-84dd-0eff4c9e78db">
            <profile xsi:type="esdl:SingleValue" value="6005.20536" id="38f40e4a-a9bd-4f58-bfcb-c3f51330a7cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="974d22dc-dc9d-4c5b-99c9-8c85cf4a69f3">
          <port xsi:type="esdl:InPort" name="InPort" id="48e89ddf-b123-4e49-8f65-9fb006bdd46b">
            <profile xsi:type="esdl:SingleValue" value="20954.3904" id="0a522ee2-1129-491a-8927-00bef71a7bb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa874f46-ef71-40ce-a002-b8b0c7f290cf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="54750ca6-5f7e-4ca4-b178-c9142be8d620" value="1915425.26"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="729721b2-ffa1-4c4b-8776-e0d976e708ef" value="207821.336"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3cd95aee-36cd-4358-b593-949a41cb14db" value="895055.165"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="ec1377e0-3ad6-4c58-ac8b-bf5cf1d93d6e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="ab534edd-ad58-45e5-bfc0-a6e6ea817d0a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70051455-96b4-47c3-a0ab-fd5c95e187d4">
          <port xsi:type="esdl:InPort" name="InPort" id="20d0e202-4553-4f56-9168-7af76f1d29b5">
            <profile xsi:type="esdl:SingleValue" value="34263.5642" id="34640b2e-3646-486f-887c-827145b9809e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9c8e6e19-d696-4636-a248-d780e30f1557">
          <port xsi:type="esdl:InPort" name="InPort" id="66b4308f-01bb-4175-b72a-5144ca3ead15">
            <profile xsi:type="esdl:SingleValue" id="36ee89af-19df-416c-995a-f83900cf8efb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4b821c58-5301-4cf8-a1ac-95bf1d111369">
          <port xsi:type="esdl:InPort" name="InPort" id="be90aac2-a220-4c91-82fd-89585a0c8533">
            <profile xsi:type="esdl:SingleValue" id="f8bd2e6b-c126-4bdd-82ff-d61bd6e43e98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b00ebd8a-017d-4d05-9aef-729c545b6d99">
          <port xsi:type="esdl:InPort" name="InPort" id="4277cde9-e04d-42ba-a6e4-f5adee0eb870">
            <profile xsi:type="esdl:SingleValue" id="a2e72f3b-1dce-497a-9694-29ff54e780f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bdba0d6d-5409-4aaa-b74e-7e4a254b1dd5">
          <port xsi:type="esdl:InPort" name="InPort" id="a1f1408a-1746-4ce3-9d90-b8c38e4708b4">
            <profile xsi:type="esdl:SingleValue" id="37ff26ae-d63b-4daf-b5df-6644acfd8381">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="74c1529a-1cf1-4544-be59-c23999b9fb8f">
          <port xsi:type="esdl:InPort" name="InPort" id="fa88b799-2a68-4907-8781-063de4f75382">
            <profile xsi:type="esdl:SingleValue" value="8599.50358" id="9055732f-3b6b-4c68-b68f-f19b965496f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="02041afc-d915-404c-ac22-016a490870d6">
          <port xsi:type="esdl:InPort" name="InPort" id="e481312d-9726-45be-84eb-d7fe01355e7a">
            <profile xsi:type="esdl:SingleValue" value="34263.5642" id="16bb8f4d-2b71-411c-aaa3-4c0319425754">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f99bcf1d-8fe2-4910-86d1-94b2b5de24bb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c9ad78ea-eb18-4cd0-b610-813991d67225" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0adb07dd-5c79-4ba0-9b7c-897537e77fbf" value="77262.5665"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f190278-c938-433f-b972-abc4cccda7c3" value="225627.422"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="ab66ef70-8a94-48c6-8634-6e85c815e420"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="51d753d5-5cf2-416e-933d-b96af1e9a84b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8a0ea909-f820-478e-846d-b26437b1665e">
          <port xsi:type="esdl:InPort" name="InPort" id="263ba7f2-e86b-41bb-a0b6-b91b20b21f4c">
            <profile xsi:type="esdl:SingleValue" value="12910.4029" id="795602c5-39c1-4f3a-961d-1c8982651ef7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5c83bdda-2fd5-476b-b73a-0ccc1eda7c84">
          <port xsi:type="esdl:InPort" name="InPort" id="cd205430-a8f7-4e8e-9a9a-a10a7c6280d5">
            <profile xsi:type="esdl:SingleValue" value="12910.4029" id="e8f09790-b5b8-4909-8b34-c76adf4c27bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="038f7469-2009-492a-ad45-8d13f2f5aa0f">
          <port xsi:type="esdl:InPort" name="InPort" id="9227e85a-215b-4a41-a681-3c4ce79ba2da">
            <profile xsi:type="esdl:SingleValue" id="ac9dced5-4239-4975-8493-4438e32d2901">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="27453ae9-8e2e-42d1-b045-b02b2edcfd39">
          <port xsi:type="esdl:InPort" name="InPort" id="ed4049e0-f0c2-48bf-b482-f99c3e716030">
            <profile xsi:type="esdl:SingleValue" id="65aecb05-8195-4337-b5a3-8950b93b5021">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0eb5df62-3363-47bf-baa3-a06630098b61">
          <port xsi:type="esdl:InPort" name="InPort" id="9245900a-b041-4a33-85f8-f566d801e8a6">
            <profile xsi:type="esdl:SingleValue" id="358cae63-d9d5-4c6c-9796-539e4e09eefd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63b8d1f0-6491-40ee-aed0-ba09f2912df9">
          <port xsi:type="esdl:InPort" name="InPort" id="4a065a6b-3f79-4e08-b73e-f561bb270ab9">
            <profile xsi:type="esdl:SingleValue" value="3197.07172" id="003ec62c-1edf-414c-8303-165f402149d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1b7807e4-3958-41dc-a111-bf19d5c3e408">
          <port xsi:type="esdl:InPort" name="InPort" id="824948f8-0625-4190-8f10-9ba3d836a2b0">
            <profile xsi:type="esdl:SingleValue" id="85d435b0-8a80-419a-b243-a8fa1d6f6546">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da5534fe-d987-4d65-a907-30b6acb77839">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9a92ed32-6013-45f8-8fb9-dafba79abf70" value="1060551.54"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bbb8f3e6-6b7c-42cd-b946-35a92c8f1566" value="139612.674"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="57697b51-1696-4cbe-95d0-5e82a617c989" value="383261.507"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="859ca665-b169-4e62-9c85-1360a6c23538"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="bd6e1e03-68d2-4791-b697-bd42deb46fc4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d07f6cb7-737d-4a8d-accf-48bbb4d3e487">
          <port xsi:type="esdl:InPort" name="InPort" id="2b35471e-4aae-4c3a-9981-704b1515a083">
            <profile xsi:type="esdl:SingleValue" value="18971.388" id="7cfa1a4c-b1f3-4323-94ee-24e5516b9eba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1c5c621d-f7a4-4f79-ab2a-d4abdc00ce93">
          <port xsi:type="esdl:InPort" name="InPort" id="ac7c9ab2-05c6-4dde-8186-90e776e00083">
            <profile xsi:type="esdl:SingleValue" id="e42309d3-8aba-4544-901e-63465d1f8334">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="436b7074-004e-4bd6-83f6-f998c99b678b">
          <port xsi:type="esdl:InPort" name="InPort" id="261b6dfd-c6a9-4563-b486-f085e05cf2a5">
            <profile xsi:type="esdl:SingleValue" id="b1115931-e1be-4505-9b8c-e573ccf97a19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="23085a27-6748-410e-a011-3c5ae709d418">
          <port xsi:type="esdl:InPort" name="InPort" id="6928d003-b089-43ce-bef7-7f38b94869bc">
            <profile xsi:type="esdl:SingleValue" id="45d6ae4b-d88e-4af3-ad4d-1dcfbc564706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="434a0a2f-afd5-4562-b849-45cd132c3bdb">
          <port xsi:type="esdl:InPort" name="InPort" id="9cdffa6d-6022-4161-9fb7-d8a1aa1801d8">
            <profile xsi:type="esdl:SingleValue" id="05b46525-7ac6-4172-a13e-533b75ce77be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8a98f48-fb96-4620-bfdf-2260ff24bce7">
          <port xsi:type="esdl:InPort" name="InPort" id="2fdedddc-7ee8-4506-93a3-9e6f3ae18224">
            <profile xsi:type="esdl:SingleValue" value="5777.07618" id="dbf2d31f-d1b8-4836-8f53-7b4e35d1b70a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a1979390-f655-49b4-ab18-a3fa436946cf">
          <port xsi:type="esdl:InPort" name="InPort" id="61f55f8f-7863-4e92-a239-cf6945634d27">
            <profile xsi:type="esdl:SingleValue" value="18971.388" id="b1274d0b-2dac-437f-a408-d63affd709ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42c31481-dce0-4041-b349-881d536ed0b3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c083411-29e4-445a-a16e-645fb761440a" value="13327.3023"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7004cef5-56da-4c05-aee5-dee1edbb4b18" value="1130.8278"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="782dafa6-bfb7-44e7-b8e5-fc97aefde272" value="444164.127"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="e547e003-db05-40b5-b4aa-fecc049a4314"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="9dba8b93-96e3-4a02-a6da-defc0505e5c6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec2657e3-c86f-4355-b7fd-f8d6b856c4c2">
          <port xsi:type="esdl:InPort" name="InPort" id="775cdf27-7bcb-4234-8358-99600b728754">
            <profile xsi:type="esdl:SingleValue" value="238.401826" id="91591ba3-31b8-4955-b837-86a61d23c580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c971bb55-085e-4fba-88ab-9300487cfa3f">
          <port xsi:type="esdl:InPort" name="InPort" id="f071d96d-82f0-4059-8877-7ca33125eb96">
            <profile xsi:type="esdl:SingleValue" id="1c999b89-37ed-48e6-b423-c25f1d34f840">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a96786c-9a6b-4b30-81fe-d78a95539d58">
          <port xsi:type="esdl:InPort" name="InPort" id="b4255e7c-6ac4-4f32-bac7-f03c707edad7">
            <profile xsi:type="esdl:SingleValue" id="60b44666-4e7e-4db3-b186-29f63536eccc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c0a94cf2-f428-4649-872c-a83566bb4082">
          <port xsi:type="esdl:InPort" name="InPort" id="a29af8a5-070a-473a-a74a-0acd5e885c88">
            <profile xsi:type="esdl:SingleValue" id="0f8d47d5-b6d5-4772-98c8-3b49c3e870e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c1b64b04-41b0-42cd-b6d9-7efa4d18d34f">
          <port xsi:type="esdl:InPort" name="InPort" id="c5860795-7213-461b-b626-eb32afaad3d2">
            <profile xsi:type="esdl:SingleValue" id="947a6d09-ee55-46e8-b749-d2a72efab753">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3e1096fe-0735-49eb-800f-155d6f38eba1">
          <port xsi:type="esdl:InPort" name="InPort" id="50ddc7ef-faad-4320-ae50-4caa36069ec7">
            <profile xsi:type="esdl:SingleValue" value="46.7928746" id="744fbd23-299f-4ce7-8cdf-8f3680236c62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f075dd43-4a7c-4768-ae13-fc01687ed3f1">
          <port xsi:type="esdl:InPort" name="InPort" id="fc4d49d8-d147-4da5-bf14-4ab8cf0377ce">
            <profile xsi:type="esdl:SingleValue" value="238.401826" id="3044844f-ad6b-47eb-af67-12933b003ddb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8adb6131-fee8-4e45-ad0f-290f9bee7808">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2af08a56-614e-46d3-9a4a-7645eab12fa0" value="3042.59242"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fe2eecd6-272f-49d2-8618-8bde6a4018ad" value="258.579467"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bb19af82-acc6-4f66-860c-6215fda84dc9" value="42847.0761"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="c7030c23-19b0-48e0-aaf2-58537bdd0ddb"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="06aeb24f-9af2-4ffe-ba18-2c1363834705"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="773ad90b-7ac1-4dcc-a1ff-84afa68025c6">
          <port xsi:type="esdl:InPort" name="InPort" id="101d96b1-0173-4ba7-a3c3-64fdeb0555d4">
            <profile xsi:type="esdl:SingleValue" value="54.4265877" id="ab839901-396b-4399-9ad6-d672562f2bd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="41e08a15-4ea3-40b9-973f-d1bc6236d050">
          <port xsi:type="esdl:InPort" name="InPort" id="1473fa65-631e-43d2-a3ef-91f9d2788cab">
            <profile xsi:type="esdl:SingleValue" id="937a63d6-a857-435a-88f2-c8c75db2b6fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f37cb66-68a9-4f09-bda5-245f4c0eb989">
          <port xsi:type="esdl:InPort" name="InPort" id="17caccc7-7ea9-4462-b2b5-42e9c53381b5">
            <profile xsi:type="esdl:SingleValue" id="01f3c8f8-3831-458b-8aef-dcde664ecfd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fe423a92-1454-436f-953d-ed2379427e82">
          <port xsi:type="esdl:InPort" name="InPort" id="7ffe73e9-9d8b-4c02-b3a2-b0c574047730">
            <profile xsi:type="esdl:SingleValue" id="3c772463-0bcb-46e1-8890-207c8feb618a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0a87c15-ebed-4349-b10f-546db5b8b09d">
          <port xsi:type="esdl:InPort" name="InPort" id="94b3015f-4814-4abf-ad63-8244dd2345e5">
            <profile xsi:type="esdl:SingleValue" id="fd1c63b9-644d-442d-beb5-a06fa4f6d65c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62429e1c-b314-4b57-b936-f955457cb6de">
          <port xsi:type="esdl:InPort" name="InPort" id="5c0f0e60-ab7f-4215-91e9-17558eebcc4a">
            <profile xsi:type="esdl:SingleValue" value="10.69984" id="8ba9a7af-af73-4410-9789-2bf28a8ebaee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ef7963f2-6ea3-4590-8f1e-60ca79e54aee">
          <port xsi:type="esdl:InPort" name="InPort" id="f0d2c3fb-a228-41a3-8950-ab8d31f1d1b1">
            <profile xsi:type="esdl:SingleValue" value="54.4265877" id="85c3b1cf-598b-4d58-840c-8a1aa943f456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f62af70-551a-453b-a194-3c92f0f505ca">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="75089d07-0f1c-46e1-96c9-b2f85c56e1b4" value="221247.57"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="07df58f5-3d6a-44cb-949e-0e5033a040e7" value="19843.5265"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b767dfa2-fdc3-418f-aa11-28348ae6bc76" value="495623.067"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="e8833e2a-2c53-4917-94c1-77d3d25922c9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="b3150cf5-ce0e-45a9-b6b4-a25bc9bbb58d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20cc02b1-c3fa-4a63-922a-92baea7098a6">
          <port xsi:type="esdl:InPort" name="InPort" id="ebf6b43b-886b-42e2-8cc9-7dab7b3336ff">
            <profile xsi:type="esdl:SingleValue" value="3957.72704" id="4a6e8261-1960-49b1-a317-622f1d39e6bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0d6957e4-30a4-4c9b-922b-2b30c9d8934d">
          <port xsi:type="esdl:InPort" name="InPort" id="3d093463-521b-44ca-a193-d48df5a849c1">
            <profile xsi:type="esdl:SingleValue" id="5cee9855-6409-468f-aaee-d5adb1b330cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f231c800-caf2-4db9-ae98-0f08bea5ee6a">
          <port xsi:type="esdl:InPort" name="InPort" id="12409ec4-9058-4043-b9b2-7392eece7359">
            <profile xsi:type="esdl:SingleValue" id="b7b66fec-8433-4faa-bf39-c3d6ec25bb5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="55d58fa4-d6f4-403f-a645-682aac028e3a">
          <port xsi:type="esdl:InPort" name="InPort" id="e1a1d013-984e-4aa8-b729-b088fe322adb">
            <profile xsi:type="esdl:SingleValue" id="c4756f4f-9bd6-4e72-8cfa-16fe0fa8c802">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a82c3ee-7b79-415f-975c-68d36a41d538">
          <port xsi:type="esdl:InPort" name="InPort" id="74dbdefb-a224-4ba0-b7a3-f80108a03604">
            <profile xsi:type="esdl:SingleValue" id="a7d2cdff-acfa-4707-a96b-8006b94282d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e5d569f-f7e0-4174-8499-407a6313dfd2">
          <port xsi:type="esdl:InPort" name="InPort" id="23e6951a-8167-474f-80a3-b609221fae2a">
            <profile xsi:type="esdl:SingleValue" value="821.11144" id="b281d0aa-589a-4b08-923e-ebf7414900d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97b80f54-bf22-4fc1-b4ae-9f072d6048f4">
          <port xsi:type="esdl:InPort" name="InPort" id="323c323c-5e36-4124-9551-44bfdded8d81">
            <profile xsi:type="esdl:SingleValue" value="3957.72704" id="ec7f3103-8fc7-413c-8358-75e7a70308cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2da88eab-2bb2-47f2-b53a-1416c3abe6be">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1572382a-0fd4-4169-9ff9-f9ee357c9ffc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="483efd93-794c-4218-8ee2-afd81af9ac5e" value="197095.338"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="db48a1bb-f81f-4fbd-a63b-a1e3c2ab85e4" value="1150107.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="21a7df56-7c69-45c9-83c2-7553abd4453b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="8c6e9637-9804-48be-a518-7c893227951e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8c1a25b4-3089-4d5a-9f98-245867c4acc6">
          <port xsi:type="esdl:InPort" name="InPort" id="003f00c1-abc6-4aa7-ba2c-a14c88b59cbf">
            <profile xsi:type="esdl:SingleValue" value="32753.2052" id="5c5f5f2d-3c09-48dd-aafa-eb149fc9ff93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="179110ff-acb0-4eaf-a6a6-04aec72949c2">
          <port xsi:type="esdl:InPort" name="InPort" id="c11a9a4d-7a59-46ab-aa2d-959778000aa3">
            <profile xsi:type="esdl:SingleValue" value="32753.2052" id="ae4eb9eb-835a-4a9f-8ae0-c8da2e77a5bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="de00f89c-1970-41e8-9b89-31f6274a6c79">
          <port xsi:type="esdl:InPort" name="InPort" id="b0479a0c-fbcb-4cda-bb5d-daf0e9129d06">
            <profile xsi:type="esdl:SingleValue" id="f04a9ab5-dd72-4def-b563-321e3d8924f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7d96304f-754d-458c-81b7-ebf36c3e84b2">
          <port xsi:type="esdl:InPort" name="InPort" id="dffb0c3b-176c-4d09-a8c1-56b81b2a9765">
            <profile xsi:type="esdl:SingleValue" id="a68317bd-9a38-4721-a5e8-9328a9686ccc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a5f5425a-b184-42bc-941d-f5aa57ac7675">
          <port xsi:type="esdl:InPort" name="InPort" id="c80e0ba8-6be2-4b12-a838-b2347eafdf1f">
            <profile xsi:type="esdl:SingleValue" id="133584fb-d4e9-4337-baa3-d2f8429ef0ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13f578dd-3812-4a1a-86d4-ac688cd34ef8">
          <port xsi:type="esdl:InPort" name="InPort" id="519fa023-7254-42e4-b0e3-9c2fc7780a8d">
            <profile xsi:type="esdl:SingleValue" value="8155.66915" id="42d6249a-a50c-4704-8246-56a78aaffe42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="797d4a3c-d5c0-4a48-9183-a0c36019c0c2">
          <port xsi:type="esdl:InPort" name="InPort" id="99825f73-609f-4197-8161-bf0b482ffc51">
            <profile xsi:type="esdl:SingleValue" id="ac0e1155-6acc-448b-9bdb-460927b3e4f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="08486f97-d1bc-4d23-b76d-6a737afbe8de">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9a6a8cf1-fc6f-4ab5-bda6-669979d3feb3" value="3270411.67"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96404408-7eb8-4348-922e-74648ca5132e" value="439820.549"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1b485323-87f1-4c34-ad00-b61a130caa7c" value="1433774.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="11882821-4136-47ee-8d65-8d3cec78bf07"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="8b0766ad-a5c1-443d-be14-847a9fec8642"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6b1de134-e199-44ad-8feb-bca81d3abe57">
          <port xsi:type="esdl:InPort" name="InPort" id="3c6d1529-56d2-410d-8a2c-4f613ee6ec34">
            <profile xsi:type="esdl:SingleValue" value="58501.8703" id="22edffc3-8812-4271-b1fe-78370f1297c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="313b0222-ba7b-4d24-87a5-c1eef777c250">
          <port xsi:type="esdl:InPort" name="InPort" id="73df5887-3e09-4b99-91fe-48f8109b6cde">
            <profile xsi:type="esdl:SingleValue" id="b83b2ace-04e9-45c4-88c0-7b3ba33b9e30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="62fd3efd-bec0-4350-a705-e04b4299a423">
          <port xsi:type="esdl:InPort" name="InPort" id="0e2a000e-9b74-4ae5-9da3-416812302a64">
            <profile xsi:type="esdl:SingleValue" id="d0d58561-2cab-43e5-b495-a3b0bb9f76ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b17644a3-dfe1-4b60-a25a-1f856843a000">
          <port xsi:type="esdl:InPort" name="InPort" id="dfc91585-d63c-407e-8a68-542512a40b2b">
            <profile xsi:type="esdl:SingleValue" id="176c5ca5-348e-4a92-b4fd-f1792b588fee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0d706cc0-2d35-4bac-a7bc-c226ee5aee84">
          <port xsi:type="esdl:InPort" name="InPort" id="67e51e09-d2f5-40d1-ba63-77ba0c385731">
            <profile xsi:type="esdl:SingleValue" id="61a94735-96a7-48eb-9d46-18ae784acac4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3d2bc19e-2cc6-44fa-b308-33efb74905c7">
          <port xsi:type="esdl:InPort" name="InPort" id="cd490807-397b-4e83-acdd-f9d8f1a93535">
            <profile xsi:type="esdl:SingleValue" value="18199.471" id="1e75083d-7a91-4039-84ea-8238ead94e9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a0f8b93d-68d8-4ca6-a0d7-0e5a211236e4">
          <port xsi:type="esdl:InPort" name="InPort" id="335a0a87-e2a5-4e8e-a20a-cd72ae47934f">
            <profile xsi:type="esdl:SingleValue" value="58501.8703" id="ce96252d-ae50-40d2-ac96-827f95d91a42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="93bca038-d2c6-4cb6-88d6-2dff1609afd2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6b0cf887-0250-4652-89d3-54afc4851cd8" value="463294.75"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95c77f08-1949-4d5a-a7f7-f96b0afb09e3" value="51463.3001"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="66c9c39d-4712-48d9-a22e-8277373cc71f" value="270692.358"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="2c251409-84ec-4a51-83df-3d65fcc66c2b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="d4ecee29-a428-4daa-b1c4-98eca53c9e6e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4fc7645b-b8e9-428f-b24f-950418adbdc9">
          <port xsi:type="esdl:InPort" name="InPort" id="1ff2eca9-319b-4331-abb3-2e3f1be04806">
            <profile xsi:type="esdl:SingleValue" value="8287.52223" id="adb91d19-3700-4554-a0b4-bcf6e76d7fd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2f7af654-c576-430b-9f37-fb7995f80d22">
          <port xsi:type="esdl:InPort" name="InPort" id="11858bb6-5bde-4607-9737-d4330e4d3d33">
            <profile xsi:type="esdl:SingleValue" id="aa962648-2f3c-4af7-b683-1e1555454608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc0aaf83-6d37-4aaf-8fe0-8949b1a7c538">
          <port xsi:type="esdl:InPort" name="InPort" id="178f922c-4326-4dcb-ace1-20388e30a09a">
            <profile xsi:type="esdl:SingleValue" id="d95224b1-d1dd-44af-9635-fadd3137802d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c05abe66-a26d-42ae-b03a-0f29b17ddf9c">
          <port xsi:type="esdl:InPort" name="InPort" id="7de8b292-e478-429e-9f7a-93cce5c98fd5">
            <profile xsi:type="esdl:SingleValue" id="4af97d38-6370-4e52-8d51-07734c29479c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5aa05de9-850d-4bd5-9d2d-b68a08676f12">
          <port xsi:type="esdl:InPort" name="InPort" id="6f414100-9d82-4ca4-83e8-2142b60c3baf">
            <profile xsi:type="esdl:SingleValue" id="42d2b6a1-9538-42cf-8258-733c5fe24859">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9b0fcb3b-171d-4fb5-8c9c-521c072e4170">
          <port xsi:type="esdl:InPort" name="InPort" id="b52f28d0-b279-4626-a4af-1e45356bd12d">
            <profile xsi:type="esdl:SingleValue" value="2129.51587" id="fbbd56c6-fe54-4938-9f27-f6b99a7f4b86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e87a0405-7fdd-4cf9-8798-32e44e38e53a">
          <port xsi:type="esdl:InPort" name="InPort" id="2df6e8e9-a7f4-4744-a2d3-b90a413af001">
            <profile xsi:type="esdl:SingleValue" value="8287.52223" id="9ad29b00-4276-4790-8ff9-7c079ce3d0f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd9522a8-9f71-4cd0-8fa8-26213d3efa32">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41488d19-f5cf-4ccf-9d64-ab4898e37b3f" value="26125.3205"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8f8ec387-f931-416b-b6da-ad8189e148b8" value="2568.68273"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3ecf66a1-d969-4b4d-b017-f12221dea96a" value="858889.565"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="8aadea05-d3eb-4da5-91f6-1be0937662af"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="669ac57b-427d-43c2-a013-7713d634f634"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08b588b2-1614-44ce-84d1-aec1a1f78033">
          <port xsi:type="esdl:InPort" name="InPort" id="9ca9e2a4-0bed-4b88-ac54-e1721539c6cf">
            <profile xsi:type="esdl:SingleValue" value="467.335697" id="8224a12d-d049-4e8e-9223-47e79f080019">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fac94851-e9b6-47fd-bb2f-5b751ef61757">
          <port xsi:type="esdl:InPort" name="InPort" id="937a7b76-c24d-45ee-bca7-0bac3a0c2646">
            <profile xsi:type="esdl:SingleValue" id="651d9d3b-ceef-42d7-9b32-76a28793cad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a8b5e2ef-974d-4899-81ea-0ef3bf8c08f8">
          <port xsi:type="esdl:InPort" name="InPort" id="8464c221-1cec-48da-a5fe-5a5f424369bb">
            <profile xsi:type="esdl:SingleValue" id="91daae04-9761-424f-b0c5-811e74680955">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7ef166dc-afe4-4d2e-8ea1-32ab53052db4">
          <port xsi:type="esdl:InPort" name="InPort" id="d8cb9475-e4b7-4b08-8f48-4d1600cbe678">
            <profile xsi:type="esdl:SingleValue" id="3827234c-0f11-45e8-b898-3b8681dccf61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a8a91724-c81d-4f00-bf0f-f0e28e5ee800">
          <port xsi:type="esdl:InPort" name="InPort" id="15f29fde-3391-4ee9-8b2e-86d8aa78218c">
            <profile xsi:type="esdl:SingleValue" id="098dd09d-94c8-41ad-a4fb-866b695ac3e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="604097d4-02bc-4a9a-b2d3-79c6f34f2375">
          <port xsi:type="esdl:InPort" name="InPort" id="e32fa718-1a56-4ce9-b91f-7c03731ef90a">
            <profile xsi:type="esdl:SingleValue" value="106.29032" id="3d9f65f9-5c6d-49c2-9825-2913b9d53683">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6fb66816-9f4a-42de-9c9e-8c32f8af278d">
          <port xsi:type="esdl:InPort" name="InPort" id="73f5910a-6dae-401d-abeb-b80a52a36ecc">
            <profile xsi:type="esdl:SingleValue" value="467.335697" id="5271484f-15fd-4116-bf25-786b22fcb8ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b37f96ea-e7cf-4c9d-b211-df89746f6ed0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6e20e34a-4af1-432f-be88-739c0a083f31" value="681258.44"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f893f492-e26b-41af-b8b1-55bd269176a5" value="69969.041"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aaf07cfc-28c0-4228-a226-c946ecb7654d" value="337418.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="2b13a2f7-d659-4644-9887-b9b49cbff134"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="286a9b44-d960-47c8-be31-eaa14de400ba"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ad5976b-8793-4015-b4dd-5f13a82716e4">
          <port xsi:type="esdl:InPort" name="InPort" id="47f683a6-7e98-41ad-9725-13b366ea4160">
            <profile xsi:type="esdl:SingleValue" value="12186.5065" id="1b4e1bb4-0d1c-450e-8541-51b841c7fb26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e25f3d16-eee7-4bcd-9954-92a4b78a646a">
          <port xsi:type="esdl:InPort" name="InPort" id="e9377e81-369f-4266-8170-f2446dc520a9">
            <profile xsi:type="esdl:SingleValue" id="a6f37a5c-0cdf-4028-942f-d4dfa0a9ccac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ce341190-3a3a-45fe-8a26-72bd52d79985">
          <port xsi:type="esdl:InPort" name="InPort" id="4084518c-8d63-4231-99f6-2f18935cca66">
            <profile xsi:type="esdl:SingleValue" id="99f0e1b1-94f4-4433-9ab2-14c230a8953b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f4dfa529-d318-4d4a-b577-bdc4419c4c2d">
          <port xsi:type="esdl:InPort" name="InPort" id="98dfd097-2f42-4588-beb5-51e4cc8c0556">
            <profile xsi:type="esdl:SingleValue" id="d68ab640-1052-408a-a019-7214e11c5c6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6d762406-e4da-419b-be14-d0e99f090868">
          <port xsi:type="esdl:InPort" name="InPort" id="43dc62c6-570b-404a-acc5-205601cf0e55">
            <profile xsi:type="esdl:SingleValue" id="45a45f6a-86e3-425b-a16b-74c363ea2d5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c12b46ca-2d45-4eea-84b9-c4e45352318b">
          <port xsi:type="esdl:InPort" name="InPort" id="f97c7418-49c2-44da-8782-b5c399b27727">
            <profile xsi:type="esdl:SingleValue" value="2895.27066" id="7d82e0e3-3e6f-459a-833b-926d9068328e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4a26fa45-a0be-4c25-add0-f4047cecb793">
          <port xsi:type="esdl:InPort" name="InPort" id="3639ae10-b22b-48ad-b44f-82c6c3bf0601">
            <profile xsi:type="esdl:SingleValue" value="12186.5065" id="0f15f6de-6ff2-4584-ad63-2b60942a2697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58f17fef-6e7d-4280-b7ee-0d8a06dd8431">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a1541c89-94e9-4b3d-aa0c-90ac8eadb941" value="1357673.33"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c10cff8d-7626-45b4-9466-bcbc27a0e5d0" value="143791.065"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9502dcd5-45fc-4e1d-9a51-ef4b0a9adea8" value="640265.549"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="049e8121-2d88-4731-be07-57972bae0db5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="75545ac9-2071-4d87-83fc-3ddf12dab677"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e97ff551-2154-4631-b549-545c2b667100">
          <port xsi:type="esdl:InPort" name="InPort" id="2cb2dc78-bf65-40ce-ad78-69bf40ee0518">
            <profile xsi:type="esdl:SingleValue" value="24286.3705" id="4ca195ae-5fab-453c-aff0-fe579cf7cced">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d692395-b3f1-433a-9c7a-29f970dccb49">
          <port xsi:type="esdl:InPort" name="InPort" id="4eed29c1-4f8d-468c-b1c2-7bfce312401b">
            <profile xsi:type="esdl:SingleValue" id="d3106266-1da3-4f72-b855-0d969d53a7f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="374681ed-7fde-4b56-b344-26b387b1fee4">
          <port xsi:type="esdl:InPort" name="InPort" id="073b0544-1b51-46dd-8c62-d38fffa238e2">
            <profile xsi:type="esdl:SingleValue" id="08c7fedf-6558-475d-92ae-ac9e67b4486a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60d2f4a3-b071-42cf-8935-131eb5375cd5">
          <port xsi:type="esdl:InPort" name="InPort" id="916f5ebd-00f9-4618-9339-3cff05e866b2">
            <profile xsi:type="esdl:SingleValue" id="5b78ddfc-9179-4037-8057-6065f9500778">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e509f94-633e-4a34-b557-32c287395cd2">
          <port xsi:type="esdl:InPort" name="InPort" id="8f33edda-5761-4311-ae99-b12a4456b1b3">
            <profile xsi:type="esdl:SingleValue" id="182cda24-055d-4abe-9d9c-c4c320c4eb6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c1a47a5c-69bb-446c-baca-4760634066e8">
          <port xsi:type="esdl:InPort" name="InPort" id="f6d2d3d5-d543-4b27-9e2f-a5540fcbd20b">
            <profile xsi:type="esdl:SingleValue" value="5949.97509" id="369a9756-89f9-47fd-8829-08f90e1928bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="96d7e27f-3288-4a69-9c40-548188ff281b">
          <port xsi:type="esdl:InPort" name="InPort" id="58f94195-bcfe-478d-9e18-e5d38ade2047">
            <profile xsi:type="esdl:SingleValue" value="24286.3705" id="1113ebb9-a1df-47d0-b6cc-683ef9f589b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a0fda07a-0723-4480-8895-ed8bcbf26b18">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fc1fc043-b959-4aeb-aa75-969fce6191b4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd612385-94df-47eb-9925-3ea970f72089" value="248677.119"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d6784cba-eec2-4ff2-afed-01e34bb76d3c" value="1016972.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="07dda56b-9fd2-420b-8a11-0943fee403b4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="3759b27f-bace-495a-9747-668dfdd41c1d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70e8984d-953b-4003-b1d4-7d35cc9528a2">
          <port xsi:type="esdl:InPort" name="InPort" id="fea46f16-844f-41bf-bcd5-455f03adee1a">
            <profile xsi:type="esdl:SingleValue" value="43560.7068" id="0e89b700-e9d2-4325-af3a-5b3bd7a892dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="132dda2d-2e4b-4803-8432-355939357d28">
          <port xsi:type="esdl:InPort" name="InPort" id="4d3b9491-e5c8-4895-b696-c6c3ddf215b9">
            <profile xsi:type="esdl:SingleValue" value="43560.7068" id="40694fac-916c-449b-8a61-153b1a787715">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c3754e2e-d26d-4be6-823c-b4cef45b8053">
          <port xsi:type="esdl:InPort" name="InPort" id="1bfca5c7-54cc-4557-be72-5e34cb81d9c6">
            <profile xsi:type="esdl:SingleValue" id="9032dda0-c5c6-4ba8-b77e-3fcf54bf1ade">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="633cdc2a-2c99-41db-aaa5-55dd385c6354">
          <port xsi:type="esdl:InPort" name="InPort" id="47693fac-ab95-403e-9875-c2010a14983d">
            <profile xsi:type="esdl:SingleValue" id="b2406f32-b08c-493e-96d4-e61134b0189d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1726b747-76f9-4aee-b4f6-9ee921a709ed">
          <port xsi:type="esdl:InPort" name="InPort" id="dcf3118d-4323-4965-8543-c33872353a36">
            <profile xsi:type="esdl:SingleValue" id="28a41468-c6da-4b8a-8a2b-c73863743437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e364f702-3658-4e36-86cd-e28f766c5d56">
          <port xsi:type="esdl:InPort" name="InPort" id="b04223cf-215d-4933-99a6-5c6d479cdd29">
            <profile xsi:type="esdl:SingleValue" value="10290.0877" id="1751cc0e-7a1b-4e0b-b73f-a0a9d5968b9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75dc56f5-e9aa-443f-af5e-fbc9e8dfc3b0">
          <port xsi:type="esdl:InPort" name="InPort" id="0e2c37af-cc6d-4b53-b056-0fdaf2930d12">
            <profile xsi:type="esdl:SingleValue" id="7345e8b9-7d48-446f-8342-50bde2ed6f73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21fb75ed-fdf0-4c0a-a14f-d91010afc65b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aeda1d51-bda6-4fcd-8854-2aba258f6973" value="1563037.44"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0cc32d85-42c4-4165-9e6a-677a043a14eb" value="182936.165"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="560f2766-404a-454e-9050-e66cafbc205b" value="1120872.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="b92edf96-e4a8-4b01-a473-cf3efe16c279"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="c96fa41a-db42-4849-9a72-1c4c36c0f22b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="69449c48-7199-4662-bf2f-e05f37001a73">
          <port xsi:type="esdl:InPort" name="InPort" id="ac6e7775-01f9-4bf3-91ff-db16cbf70131">
            <profile xsi:type="esdl:SingleValue" value="27959.9705" id="8d78cb78-3f11-40d6-ac61-5d9dbdc94af7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e3620872-c9fb-41f5-a2dc-25d335fba872">
          <port xsi:type="esdl:InPort" name="InPort" id="e9fb0883-3184-4bd7-b188-bb9933c8b39a">
            <profile xsi:type="esdl:SingleValue" id="ccc53d20-ce61-4fd9-8f08-01726715c998">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c4a12bf-a73f-4d9b-a483-3e7197a9019e">
          <port xsi:type="esdl:InPort" name="InPort" id="885c1111-a868-44b3-8ec5-1e9179b32b27">
            <profile xsi:type="esdl:SingleValue" id="867dbce6-24bf-4a0a-a019-07a8313f2457">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="931ab525-4453-439d-8ac4-247ad66878f2">
          <port xsi:type="esdl:InPort" name="InPort" id="ef788cb3-3954-4cd0-b5e2-b90d3750c715">
            <profile xsi:type="esdl:SingleValue" id="2b81f2b2-d560-4816-bdcc-8fcca9d999f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0dd8fb8f-754e-4407-949d-9fe6a9f37c47">
          <port xsi:type="esdl:InPort" name="InPort" id="5c2eaae2-31ad-43dc-a40f-77e11ea498da">
            <profile xsi:type="esdl:SingleValue" id="8be09a31-cb74-4f66-b903-2e28a99174da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="918841e4-c9f4-4fd8-9d9f-abe162a61b37">
          <port xsi:type="esdl:InPort" name="InPort" id="b01ba407-47cb-4921-83b9-63d8265881e4">
            <profile xsi:type="esdl:SingleValue" value="7569.77234" id="c7775c4b-1c36-4714-b38c-a187bd24951e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c2e9b36a-5f19-49fb-8d2a-cf97c9e2257f">
          <port xsi:type="esdl:InPort" name="InPort" id="f4944104-3fc8-4f74-a25a-b9445adca835">
            <profile xsi:type="esdl:SingleValue" value="27959.9705" id="e121d40e-ab81-4171-ae5f-9c8aa6d2f445">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9f9e06db-48c7-4aec-a72b-909b75a4b1da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9fd6c7a5-3d2d-4974-ab04-8d822a6ae86f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e54f6563-620a-41c4-972b-28383d935f70" value="210147.673"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ffccce88-0899-4503-960d-2790a6c1fb39" value="909785.006"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="579aba9f-dbef-4646-8e1e-a311521faee5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="f5fa0877-75b3-4b95-9dc3-066ad3337e42"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2537c468-8c4b-4f30-aba8-851c4d4a5223">
          <port xsi:type="esdl:InPort" name="InPort" id="837ce0fa-541c-4d82-98f1-f0206cf9cff2">
            <profile xsi:type="esdl:SingleValue" value="40555.9055" id="47376a50-d81c-40a7-bfdc-3e8114907550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="32b85c74-6961-4494-8428-391635cced32">
          <port xsi:type="esdl:InPort" name="InPort" id="757ae80b-84f3-4b06-8963-94110dd2fd40">
            <profile xsi:type="esdl:SingleValue" value="40555.9055" id="d62c0478-6bee-4b8d-952b-0cdef02becdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1022f94a-efdf-4015-ad89-3933fdcb367d">
          <port xsi:type="esdl:InPort" name="InPort" id="9e0e533d-9a11-427c-b80a-65810d3bfa7b">
            <profile xsi:type="esdl:SingleValue" id="9f18e54c-64e3-4ec1-9713-a7bd4463b50c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4ed502d3-40de-4471-84ce-39da6b3b325b">
          <port xsi:type="esdl:InPort" name="InPort" id="c7b14147-c8c0-40c6-a6fc-4974c7fad399">
            <profile xsi:type="esdl:SingleValue" id="8657bd7c-a365-4847-9c91-1084e5bf65e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d5e03cf3-70d9-4bdd-929c-7e7d0a06a42c">
          <port xsi:type="esdl:InPort" name="InPort" id="fdcf145d-f5a3-42ff-a054-bf6113ae1213">
            <profile xsi:type="esdl:SingleValue" id="8e2e91b2-d63f-4331-9849-b29512fd3c48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eccaaf0d-49ff-4cca-9fed-c5eefc2e9c7e">
          <port xsi:type="esdl:InPort" name="InPort" id="964ffe32-349a-413f-8659-10391f49cc5c">
            <profile xsi:type="esdl:SingleValue" value="8695.76578" id="6558b2a7-6d3c-436b-b3a2-b430ddd3226e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c0789a48-29c7-4257-b724-13fb0f9ed461">
          <port xsi:type="esdl:InPort" name="InPort" id="924d0e4c-db4a-41eb-9f5c-eb509847576f">
            <profile xsi:type="esdl:SingleValue" id="3a64e09c-a649-4268-b23e-8907d0146094">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="512c22f7-eab5-477e-b6a9-e87b760ac86e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2ad47d65-3b1b-424d-9ccc-e477e31d8fee" value="335027.739"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f3547c66-5476-4cb4-b74a-ed3aec9c4a39" value="26780.2314"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a509777c-9800-4c29-bd9d-336911c6a393" value="284555.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="b489b4bb-9a32-4293-a9ba-81cc6b8ce532"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="ba49acc7-645c-41b3-9091-3f5279b5e7c8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b1fab0ca-f757-40f0-a3c6-765f445dc038">
          <port xsi:type="esdl:InPort" name="InPort" id="8f9cfe8e-b530-409d-b205-e4a764d66786">
            <profile xsi:type="esdl:SingleValue" value="5993.05266" id="c3fa8403-3a25-4968-8c7d-05f9ef3acace">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d00a27b-d22f-4c89-800e-95548a013daf">
          <port xsi:type="esdl:InPort" name="InPort" id="f27d638f-62db-46f0-ad34-c3b5ee649c33">
            <profile xsi:type="esdl:SingleValue" id="5da5455a-9d7b-4b7f-a497-7fc4defe5d68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19cc946f-b82f-4e56-a6f6-df7a1ed0321a">
          <port xsi:type="esdl:InPort" name="InPort" id="d4c2db19-cd6e-4501-9ebc-90ff95ce3d23">
            <profile xsi:type="esdl:SingleValue" id="f07fcfac-639b-48e3-b8d4-017cf0fe721d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15e5b93c-2342-4cc2-b6ae-94a9bede8246">
          <port xsi:type="esdl:InPort" name="InPort" id="06e729c3-6ee4-48f3-b442-ce43b0ebba2f">
            <profile xsi:type="esdl:SingleValue" id="f487844e-61fd-4ab7-b417-df48b5e0a609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5344ed5c-4dfc-423b-9475-a23bc6ecc54a">
          <port xsi:type="esdl:InPort" name="InPort" id="dcb842f0-470a-44cf-9384-6f2be18fa4d6">
            <profile xsi:type="esdl:SingleValue" id="4b12330e-a9f6-4d41-b455-8a357c93b619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9e3eb52a-1bf7-405a-a3ea-1bfe02784734">
          <port xsi:type="esdl:InPort" name="InPort" id="53459ca4-40b7-4742-8429-656ad1e65c15">
            <profile xsi:type="esdl:SingleValue" value="1108.14751" id="777fbc3d-b740-4342-8f38-c98771ba94cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa50c9ed-1c13-4539-97de-3f254add64b9">
          <port xsi:type="esdl:InPort" name="InPort" id="dc102c14-71a4-4ca3-888e-cd2901171751">
            <profile xsi:type="esdl:SingleValue" value="5993.05266" id="256acb98-b763-47de-a764-20a05255a976">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b389d19f-86a1-47b2-99c8-94ff38ba8142">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="75ab011f-2657-424e-be66-c22175736850" value="692278.804"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="683e9ccc-3450-458e-af27-ea609b9d6a41" value="69544.3874"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0ae45ce0-5de5-4f1a-ad86-d6fc913f763e" value="1091243.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="9572aebc-df21-43db-8a92-004fba835bb5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="cc43ffaf-caa0-4aa1-9786-4f7349a84e8b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5b7f21ca-e4f6-4f1c-9c58-21ae55386257">
          <port xsi:type="esdl:InPort" name="InPort" id="c30f9251-0de9-4b90-8fc2-021b08635a32">
            <profile xsi:type="esdl:SingleValue" value="12383.6412" id="94fe9474-2cf9-4e8c-9272-1354ce62b4b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5626fef3-5e30-4adc-9b76-94b5bddc1b0e">
          <port xsi:type="esdl:InPort" name="InPort" id="306facac-fb2c-492f-adf6-64eb674f76ba">
            <profile xsi:type="esdl:SingleValue" id="1265d5bc-b1da-4224-8420-fbee738ca264">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="67f7d8ee-1c4a-4f87-a561-30efc45eb309">
          <port xsi:type="esdl:InPort" name="InPort" id="5c32bf14-175b-4361-8786-bb9ff9e6067a">
            <profile xsi:type="esdl:SingleValue" id="4b89a880-a3d0-4115-9eb3-448a34970302">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="552275c9-cf56-4bf6-8ca7-3d1fb449d35f">
          <port xsi:type="esdl:InPort" name="InPort" id="6e0e9cfb-c786-48e7-80f9-58eaf6eddbc8">
            <profile xsi:type="esdl:SingleValue" id="38bdeafd-57ee-4532-92d6-879f92f40bea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca60eee1-6bd5-4c08-a285-faf21c21528e">
          <port xsi:type="esdl:InPort" name="InPort" id="800215bf-ce47-4158-94a7-e3c783869c08">
            <profile xsi:type="esdl:SingleValue" id="692f63df-27c2-41bf-804f-922124685ac6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c25d0c4-9ba6-43c6-b075-63c5f1ec1de7">
          <port xsi:type="esdl:InPort" name="InPort" id="1c975ddd-02a6-44d9-ae05-e5b4f18f1f49">
            <profile xsi:type="esdl:SingleValue" value="2877.69879" id="8cd82e88-98cf-4de3-947f-0e1b8c41b9b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58f37043-d576-434a-bad2-625d9a857aa7">
          <port xsi:type="esdl:InPort" name="InPort" id="e2d0a07b-c16b-43b6-a20c-ba29749df2d4">
            <profile xsi:type="esdl:SingleValue" value="12383.6412" id="aafcbf64-1356-4b3f-a12c-bd9e99856e53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7cc909d0-7798-4837-b3ee-7b6b4691e87e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="53af0ded-f393-43f9-8e19-cbca41d580cc" value="74709.8632"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="532b66f4-d7ac-4c85-ab67-9306c1ac60b7" value="6599.06793"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4d031ecf-5674-455d-aae0-49c14489ca8c" value="138292.228"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="284743c1-b2f7-499c-9c71-3f5018749c35"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="b68ce55f-42b1-4416-b82c-f94bbff29a93"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73fee186-0a36-402c-b762-0f91a59e42c3">
          <port xsi:type="esdl:InPort" name="InPort" id="75cbd38e-89a2-4fce-89bb-976a13e8b835">
            <profile xsi:type="esdl:SingleValue" value="1336.42708" id="d04048f5-8386-4d62-9acf-8fdce1834fff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="556c3e1c-02c0-4193-a155-12b3a7248a99">
          <port xsi:type="esdl:InPort" name="InPort" id="6893b966-84a8-4fe2-adbe-ac0f82348474">
            <profile xsi:type="esdl:SingleValue" id="4b8acb3d-5219-4b8d-8e46-e3e872c7e332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8935249c-6c1e-49e4-91aa-58f8287543da">
          <port xsi:type="esdl:InPort" name="InPort" id="fdef1699-d625-4b05-8374-863ef6a5670c">
            <profile xsi:type="esdl:SingleValue" id="ef79fc04-ab7f-4170-92df-5b12bf104890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="55aa6947-9c31-467a-8c5f-7ecee1df94c7">
          <port xsi:type="esdl:InPort" name="InPort" id="dd885780-72c1-4b1b-8417-4b6455a7e341">
            <profile xsi:type="esdl:SingleValue" id="2d87ddbf-38eb-425e-8862-5c77737f9d10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c2348a7-6bfb-41c0-ace1-e1d3b15c6aa0">
          <port xsi:type="esdl:InPort" name="InPort" id="2e358767-74d3-4666-9072-c4400b42d564">
            <profile xsi:type="esdl:SingleValue" id="2e82fe31-a65d-4a32-a0a9-806cdec6cd9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e2149e14-9b61-4248-a81a-effdc9cf42ac">
          <port xsi:type="esdl:InPort" name="InPort" id="5590134f-0559-41eb-9122-38b851bdc661">
            <profile xsi:type="esdl:SingleValue" value="273.06488" id="594f2f39-1672-47f7-83b3-28b6a175f832">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b624494e-07f6-4a79-97a9-4a14f588f4fb">
          <port xsi:type="esdl:InPort" name="InPort" id="813183c6-8c44-4c51-b5bf-33513ea16a7f">
            <profile xsi:type="esdl:SingleValue" value="1336.42708" id="937721b3-55f4-48e5-a8fd-5b4dc8d867e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="00788c69-0cd4-48cc-830f-b42744e12a39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="89fe6872-cdbc-46df-8a49-de3127fad0c2" value="145430.876"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2aaf1ef1-d293-4c60-bef9-b5112ffa2d05" value="13024.0848"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fc21ec97-5008-4326-8b6a-b215f49da088" value="105297.532"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="96e44214-1672-42e9-9a7e-4203ef200c9f"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="25c6e368-4e07-4d83-a435-755e5fe9a83e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="74f84daf-dcdd-4f4b-ad82-7b6511ed675c">
          <port xsi:type="esdl:InPort" name="InPort" id="274dc19a-7575-4fab-86b6-134accf8c6ff">
            <profile xsi:type="esdl:SingleValue" value="2601.50071" id="fe7afae3-b940-4a54-b7da-94578f7f0e45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87e0a2f7-c289-44f2-91f1-aff0d95e22b1">
          <port xsi:type="esdl:InPort" name="InPort" id="9e7d867e-3262-4c4f-b547-ce670e59e959">
            <profile xsi:type="esdl:SingleValue" id="66e1cf9c-3b5e-4489-8f69-ff522285eae6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="79d65802-877c-464c-8173-55abfd2163ca">
          <port xsi:type="esdl:InPort" name="InPort" id="81a574fe-8ae3-41ed-9f26-5148d59ab025">
            <profile xsi:type="esdl:SingleValue" id="044ca352-4b48-4627-8f94-63de5fcf31a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a2536a3c-b98b-466e-afd8-0a2631c8edb1">
          <port xsi:type="esdl:InPort" name="InPort" id="2d35343f-a286-4c0a-8439-db5601c5653c">
            <profile xsi:type="esdl:SingleValue" id="c5c254ba-850e-4b1b-b86e-659e52ae242c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b1329a00-4ee8-4e33-afe2-d49c5f1218f0">
          <port xsi:type="esdl:InPort" name="InPort" id="754aa9cb-3195-49ff-8fdc-85c2c06f096e">
            <profile xsi:type="esdl:SingleValue" id="97bd7221-daa0-4d4a-a4c5-acb3ee13ea3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="54a58cda-74cd-4f8a-aab8-d80e2fe8fe02">
          <port xsi:type="esdl:InPort" name="InPort" id="f301035a-01f8-48e1-bad9-cbb6c3503968">
            <profile xsi:type="esdl:SingleValue" value="538.927646" id="aff18ecb-1f57-41e1-bd40-3a7f8fedddd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d57624eb-ae6b-4b3f-bffd-6c5d25618809">
          <port xsi:type="esdl:InPort" name="InPort" id="398c776f-996e-49c0-af2a-6ec8b080709e">
            <profile xsi:type="esdl:SingleValue" value="2601.50071" id="bae1f5c8-9192-4d90-8990-f45808a8edd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="745f2cdc-29a8-49ad-9f3a-6b0cbd5b53fb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0f903166-3282-4f91-80f8-f2bb2d1c990e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2686300e-d100-4ec2-b396-1d1e5883c9b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="835aa4da-5389-4796-8443-fa08227c0cbf" value="605640.608"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="36035005-762d-4def-ab72-b0cfb5b7f011"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="a7a3e041-d745-4975-8e0c-1ab229afe046"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7b55586d-2b93-4295-9c56-eb2cda8a0aa7">
          <port xsi:type="esdl:InPort" name="InPort" id="698e7a92-8306-4bb1-ad05-f2b5ab210b75">
            <profile xsi:type="esdl:SingleValue" id="b37ff3d7-2c60-4f1f-b094-8d894a4ab2a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71ea11f3-d4be-443d-bb0d-1a16fcfd2c49">
          <port xsi:type="esdl:InPort" name="InPort" id="9e64c863-fbf7-45ea-80ca-dc3f9c444501">
            <profile xsi:type="esdl:SingleValue" id="72824cb1-0db0-4b97-b09d-a9a01d5e9c33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d8469c2-100f-43be-9d2b-d0cd53060de3">
          <port xsi:type="esdl:InPort" name="InPort" id="e8715bea-1b32-4043-ac40-6744ee409edc">
            <profile xsi:type="esdl:SingleValue" id="2bd56e25-8835-4cc3-a9ee-44981a3bd03c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1bbc937e-a3b9-4a8c-8ec9-0ac9cad9e77e">
          <port xsi:type="esdl:InPort" name="InPort" id="b9e35870-2671-43dd-95b7-45dac2901a37">
            <profile xsi:type="esdl:SingleValue" id="bcadde40-69e8-4e23-867c-c9a2c6d93b7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5adca232-2ab6-49e9-8196-9cb896da513e">
          <port xsi:type="esdl:InPort" name="InPort" id="82009d1d-f24d-4a57-9ce6-218b6666be92">
            <profile xsi:type="esdl:SingleValue" id="48bf60bd-eb89-4fb9-ab51-d4bd29025366">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4d511ba6-b1a6-46fb-8168-5918ebb42223">
          <port xsi:type="esdl:InPort" name="InPort" id="a84dbf3b-8064-4090-88e2-20a201621790">
            <profile xsi:type="esdl:SingleValue" id="95e88bf2-888c-44e2-9356-b334d9c6d1e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4615b25b-1fa2-4f98-9de5-bae7336971d5">
          <port xsi:type="esdl:InPort" name="InPort" id="2b259188-9ccd-4532-9b00-9f1f0f18b802">
            <profile xsi:type="esdl:SingleValue" id="abd45695-eb22-4945-9113-6cefa25bc9a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8faa2692-c777-46a4-b707-7169e58cf4a0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="466b0f43-f933-4f3e-8389-1cb45f0bf233" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="70cbf22e-57c1-47f1-ba73-3e3ca9958409" value="115426.034"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3bfc9bf0-1f5f-49bd-9827-cebc46dd5116" value="374856.522"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="19398aea-3265-423f-b926-5c822ad5105c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="0dbd06b2-756e-4181-9875-d76aaa6268bd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd385710-5142-43e5-83ec-e2344769ba63">
          <port xsi:type="esdl:InPort" name="InPort" id="124e4e29-c539-4307-9943-70439f08a9b6">
            <profile xsi:type="esdl:SingleValue" value="15243.2363" id="46d27fcf-16e0-4420-8246-2aa6f694c93e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="36411beb-f856-4b4a-8d2f-371a014e9b64">
          <port xsi:type="esdl:InPort" name="InPort" id="2354e295-2f4b-43ea-b8e2-d8ece3c76fb5">
            <profile xsi:type="esdl:SingleValue" value="15243.2363" id="84bac96c-68ac-459e-b9f1-b7ee14dab6ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="111413bb-cbac-4e39-b29f-3025c357432a">
          <port xsi:type="esdl:InPort" name="InPort" id="1c2a5a36-a776-413b-952a-d6b22e1f233f">
            <profile xsi:type="esdl:SingleValue" id="99281ddc-4afb-44fa-89b5-3bd502caef84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="67c424e0-9049-469c-b578-7c03223695db">
          <port xsi:type="esdl:InPort" name="InPort" id="a2779909-c8b6-4403-b4cc-bbef0c61c43a">
            <profile xsi:type="esdl:SingleValue" id="094cc71a-3b16-456c-ba72-e6ab7d2486d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="77dc641d-47a4-44f2-b208-1ad42aa4c41b">
          <port xsi:type="esdl:InPort" name="InPort" id="c25a652a-6e42-47ff-96b8-e88a43fd65ba">
            <profile xsi:type="esdl:SingleValue" id="edbdb2c7-0dce-40ee-aa0d-d16b9ab1daf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2a34cca-2f0f-425e-899d-83be0239c0a1">
          <port xsi:type="esdl:InPort" name="InPort" id="1df8f0dc-2b48-4bb7-adb5-e9c86eead835">
            <profile xsi:type="esdl:SingleValue" value="4776.2497" id="65a377a3-e5bd-4304-a5dc-befba37d0b8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c30bb0bd-0c9a-4c29-90a6-eb506f4232dd">
          <port xsi:type="esdl:InPort" name="InPort" id="d6767161-be8b-497f-975c-8f00f9dd1c72">
            <profile xsi:type="esdl:SingleValue" id="60b25bdb-334f-4dcb-9eeb-d3b5d39e920f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97c9972c-aa6c-49b6-83b6-0149f30c9a33">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="77ffe361-f74d-4c59-a296-76b31196af44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2531827c-bf7f-4747-a88d-6349cf3e4cb4" value="42803.8585"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8e3a3ed9-d606-434a-820a-c5521b4bb53c" value="130322.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="5da07ffc-bf5c-4dc9-8bc3-2343c4bf6790"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="4022e399-0274-4994-98ec-9cf3c12e8337"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c490f13a-72a6-475c-a157-eb9c70d95d9c">
          <port xsi:type="esdl:InPort" name="InPort" id="171e171f-2a46-41f5-ab98-ab182d7c4724">
            <profile xsi:type="esdl:SingleValue" value="6846.92578" id="5abbb65f-66ba-4f92-b818-46e9552388a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c6cb296d-9b51-4c96-b0f0-106706d940b1">
          <port xsi:type="esdl:InPort" name="InPort" id="6d399fad-64ac-4533-bd07-3dda18e5aba0">
            <profile xsi:type="esdl:SingleValue" value="6846.92578" id="7f51e4ba-1023-47c8-b3bd-1643256d0d3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f9e7efc7-99e5-4bce-9e98-4d50d5ec2c26">
          <port xsi:type="esdl:InPort" name="InPort" id="6a12b754-1a4c-48e4-8e3a-dba7fab918c0">
            <profile xsi:type="esdl:SingleValue" id="92737db0-c334-4768-aa85-c9d051205e46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8aa7f775-9f19-4eba-b3ba-ef7fb862e4ad">
          <port xsi:type="esdl:InPort" name="InPort" id="5bc5f63a-e55d-48a6-9866-77b87a5e1cb5">
            <profile xsi:type="esdl:SingleValue" id="1b38ec8e-ec23-4da6-b380-81484f06b379">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="537a34f3-4ec0-4168-be3d-dea254c9a066">
          <port xsi:type="esdl:InPort" name="InPort" id="d766b2a6-0de3-4bb8-b2cc-9eb9faef6540">
            <profile xsi:type="esdl:SingleValue" id="491f14a2-2c7b-4712-8353-06942d15ecad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="80034f9a-0416-4eb3-ab86-2599fcf006db">
          <port xsi:type="esdl:InPort" name="InPort" id="4d65b650-5643-4045-99a4-e4970d7df45f">
            <profile xsi:type="esdl:SingleValue" value="1771.19415" id="99c0f267-6859-457e-8572-76dd4b31fa6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="77865e2d-adf5-4740-8a2f-5e1635256f4f">
          <port xsi:type="esdl:InPort" name="InPort" id="3d99e1b8-0d20-4554-9bd1-da3f10e36eb9">
            <profile xsi:type="esdl:SingleValue" id="b343231d-9355-4ea2-851c-54b7410b4fae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e6618eb5-b339-4cc8-b8c0-7a0daeedd690">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ef7263a2-277b-4038-9d40-6cdba4564cfe" value="771494.945"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3ea17179-e60a-4e92-a822-e6eb9f2a50a2" value="104807.53"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8b0e680c-d8ea-4ce9-a569-cabd54057a02" value="337398.449"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="75e4c7b3-1d4e-49f5-899d-57bf6860719f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="5dd0d013-26b4-4768-87fd-a552d40c4828"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d51d74df-f2ad-4005-8268-de3a531f3e85">
          <port xsi:type="esdl:InPort" name="InPort" id="1a19e793-d95f-44c4-945f-c54e3626ab93">
            <profile xsi:type="esdl:SingleValue" value="13800.6777" id="a08720ba-4ed6-46d6-98f6-e4dd5d3f15ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5073c15a-a8d2-4245-b47a-1b8ba629a6fd">
          <port xsi:type="esdl:InPort" name="InPort" id="89fcb7e7-962a-4f06-9abd-db39e6251b4a">
            <profile xsi:type="esdl:SingleValue" id="c57bb041-bd29-46f6-9788-7961ef662252">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7f017c6d-2917-45ab-a85f-ce02f2bd596e">
          <port xsi:type="esdl:InPort" name="InPort" id="e30f5b0d-3c10-44ec-9de5-373a3235a7b0">
            <profile xsi:type="esdl:SingleValue" id="c2d8f789-9dc3-4f57-af49-4efc5bd6819a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3bd88f38-af61-4bb6-b789-a861c053abb3">
          <port xsi:type="esdl:InPort" name="InPort" id="503742e8-1f15-4877-b6ee-099ebdfc0647">
            <profile xsi:type="esdl:SingleValue" id="970fd4cc-1d2c-42bb-94dc-d884ac988677">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f7644fc8-87df-48bc-b78a-bbd367d2484c">
          <port xsi:type="esdl:InPort" name="InPort" id="0b183010-52e4-40f1-9940-4376f34a0ca4">
            <profile xsi:type="esdl:SingleValue" id="4c763347-09aa-49a5-ab05-1f16ad7366cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="75ccee7a-07f8-4879-be51-75e164eabac6">
          <port xsi:type="esdl:InPort" name="InPort" id="c87a7a8e-0b3c-4861-a61c-01f05462a11f">
            <profile xsi:type="esdl:SingleValue" value="4336.86333" id="ce01655a-dd2a-4a1f-9f7d-564af8d7faf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57858ffc-e5c7-4802-bf4c-35db86e32cc4">
          <port xsi:type="esdl:InPort" name="InPort" id="47d9fc67-a62c-4db7-b4e7-6446ddc4758f">
            <profile xsi:type="esdl:SingleValue" value="13800.6777" id="5ae46fb0-eba8-4ae7-b7fd-b88d48c417de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="41134f30-5ca4-4152-9c5e-4c8836415eac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4ae088f3-6c82-4be6-8941-2ff98e038024" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f8edef5d-171d-434f-b187-f132eae6d179" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4725f98c-0382-4666-b2fa-20437e9d59e3" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5eda7ef2-9f0c-47a5-8e43-323ed2f8206c"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="486603bd-4b69-4072-8947-40bb57573634"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="456b3543-6569-4300-a8dd-da4432e28141">
          <port xsi:type="esdl:InPort" name="InPort" id="3e393be2-d3fd-4aee-9357-b15eadf8c85a">
            <profile xsi:type="esdl:SingleValue" id="0ef48abe-8a72-4a9c-a7df-a30bbd2ef259">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1230f6e3-41bd-4e05-95c8-7af7a53659b9">
          <port xsi:type="esdl:InPort" name="InPort" id="1f867db6-f243-4c71-9e1e-16d3c5be417c">
            <profile xsi:type="esdl:SingleValue" id="dc61fb92-a7fe-49f9-b642-fd422cdd4446">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f5c5dbff-f6ff-4496-9fba-0c66e2cae22d">
          <port xsi:type="esdl:InPort" name="InPort" id="f4527efb-c93a-41b2-b5ca-3dbf159ca9e2">
            <profile xsi:type="esdl:SingleValue" id="b874e014-5cd0-48d6-9e31-954d3b88595f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="384d1cc5-fedd-4176-b2ac-984eb81b31a1">
          <port xsi:type="esdl:InPort" name="InPort" id="4e0c192f-d055-4fd3-9973-6d5025f50550">
            <profile xsi:type="esdl:SingleValue" id="854d8c77-806c-4266-9d7c-f7abe9247442">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="583e9c6a-7aa2-4e1a-a408-96775f89422b">
          <port xsi:type="esdl:InPort" name="InPort" id="d1b9687d-67a0-418b-b8d0-ecee62bc7c04">
            <profile xsi:type="esdl:SingleValue" id="1a01b805-6290-4535-89d6-0b014a36d75f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cc0cd10f-e0a7-4d15-8952-07ee92772b90">
          <port xsi:type="esdl:InPort" name="InPort" id="c28f5f0c-6c7b-4d21-9a6d-159aaff43864">
            <profile xsi:type="esdl:SingleValue" id="344fd2e9-d1b3-464a-bc08-074bf50620a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="23a20187-8a96-402b-bee5-c972606bbf02">
          <port xsi:type="esdl:InPort" name="InPort" id="a4baf1ca-4545-480f-b612-263991ad0533">
            <profile xsi:type="esdl:SingleValue" id="68b1e1dd-6ed3-4a39-ad39-4c97ba2a2270">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0b4aabb0-16b7-4e3e-9c2a-c30b94250404">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f599803b-602d-48c4-99e6-202483c362ed" value="108263.888"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fed63bf-43fe-4a74-9eed-2815b0d87ab3" value="16126.8343"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53192aa1-85b3-4ce5-9c72-2cc097e00abf" value="98805.223"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="c96b1b05-7b13-4bb1-a392-f2e85cf83065"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b738fc6f-9d02-4529-a22b-f9e16e68c006"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54185da7-17c6-40fd-85dc-6fbb83b20db0">
          <port xsi:type="esdl:InPort" name="InPort" id="a1cea1d0-bbb4-46e9-9352-3e5131035bab">
            <profile xsi:type="esdl:SingleValue" value="1936.64914" id="5a67d6e4-06eb-4528-8365-86c51cd94e79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="524bf48d-38d4-4d17-8ca9-4d0dcb567cf3">
          <port xsi:type="esdl:InPort" name="InPort" id="f7bcb66f-1ea1-41d1-8308-61c2ede29fe0">
            <profile xsi:type="esdl:SingleValue" id="fac41f7a-699e-4ea5-a8f7-102d6e8439f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a481485a-eef5-40e9-bc6b-0cb2a8470e1c">
          <port xsi:type="esdl:InPort" name="InPort" id="14b53af2-a4ab-4edc-a689-c10d05bfa651">
            <profile xsi:type="esdl:SingleValue" id="f25eacae-5146-45ff-a906-8b9451d4d8c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f86d19b-b91c-4c01-a49d-0e3ffc3022f0">
          <port xsi:type="esdl:InPort" name="InPort" id="c0ef4bdf-621c-4462-ab46-a2cef6d329e6">
            <profile xsi:type="esdl:SingleValue" id="9145935d-ae1f-46d6-a398-846d3594ef47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="997ee871-344c-4351-8217-02d5581d5fc6">
          <port xsi:type="esdl:InPort" name="InPort" id="1c365a76-cc33-4c76-abf2-80a88a3595be">
            <profile xsi:type="esdl:SingleValue" id="eeaa9aa3-8992-41bd-b66f-56ad8312e8f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db2ce0fa-3f0d-4593-aa53-ce6847f3ea95">
          <port xsi:type="esdl:InPort" name="InPort" id="817f1a53-67b7-4457-8aed-c1596d303ece">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="5a8e4df0-071c-472b-9781-4ad510c1d74a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ee59e11-023b-46b9-ae70-6566625083e4">
          <port xsi:type="esdl:InPort" name="InPort" id="b666c704-ce8c-4afc-b481-9e2c3155af9d">
            <profile xsi:type="esdl:SingleValue" value="1936.64914" id="f512ca1f-c3a1-4760-ad2d-7f4f96f01466">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c37b60ef-aedd-462c-82f2-b1e769aba794">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="531d9700-5435-45fd-a47f-2a1cd97ff230" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bee14b9f-abaa-481e-ba95-d6689cc5e936" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dd178bb5-785a-49dd-a4a5-49af47631f20" value="29653.1875"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4c434054-03ad-4799-a934-6de56ec9c6d6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="529eb56c-be44-4aeb-9994-8844c893036c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="656bd76f-a31f-4f7e-9c7c-4514c080ad34">
          <port xsi:type="esdl:InPort" name="InPort" id="c5f0a74b-7d0e-4a53-a96c-d0b044f6436c">
            <profile xsi:type="esdl:SingleValue" id="c0c328d3-cd8c-480c-a09b-bc34f24903c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d5ca03ec-4df0-4b13-8a4b-fc28354b6dc8">
          <port xsi:type="esdl:InPort" name="InPort" id="430ac9ad-4fc5-4713-b10c-ca11439ae0db">
            <profile xsi:type="esdl:SingleValue" id="5e0b9fe0-09f1-438b-bf00-3386f75f31ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0f037382-19af-4b6c-9cfa-85c101a3cb65">
          <port xsi:type="esdl:InPort" name="InPort" id="a74089f1-27cd-4fa1-a732-1d49c4431ec2">
            <profile xsi:type="esdl:SingleValue" id="7564c3f3-ece4-473d-b0df-615aaf7b25f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c965d014-2ae3-473c-9493-f3a73cf83bc8">
          <port xsi:type="esdl:InPort" name="InPort" id="5ac73f17-91e9-4ba7-8780-86bc5c765a79">
            <profile xsi:type="esdl:SingleValue" id="2c00e32d-e9cc-4164-93e7-50c8295a3382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff2a39f2-e53b-497c-9658-2a4c985c855a">
          <port xsi:type="esdl:InPort" name="InPort" id="1bb05fbe-5871-4d0e-95fd-711a50543ae4">
            <profile xsi:type="esdl:SingleValue" id="bddadb47-3c07-4aeb-844e-0045c99342bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0fef87e7-e01a-400c-8a84-c17cc08fc11e">
          <port xsi:type="esdl:InPort" name="InPort" id="e5a45ef3-67ca-4d30-a032-f1f699f4df55">
            <profile xsi:type="esdl:SingleValue" id="1b6bf9df-6c2a-4689-bcf5-71551384044a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2d766eec-6dfc-4d70-b5f6-da8b4fc9d8fc">
          <port xsi:type="esdl:InPort" name="InPort" id="c66404f8-b2d3-4711-aabb-04034484e1c1">
            <profile xsi:type="esdl:SingleValue" id="ed35de0b-0aa0-4026-8faa-202a91d97ba4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4aeb9e0d-2432-47bc-966f-f6ffaa2f550f" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
