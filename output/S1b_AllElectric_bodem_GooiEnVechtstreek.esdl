<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760101'">
        <KPIs xsi:type="esdl:KPIs" id="8b31ac94-7a84-4a79-b3b5-dc07fd60e05b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="425ff44a-00eb-4162-a496-5a62ff82b4f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b3a0e5be-983f-4ebb-bc45-c3f5fe97b88d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="73828915-204c-47ba-ae13-be6bb8e2eff2" value="2861827.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1039cb3b-0c15-409d-a284-300d517d57f1" numberOfBuildings="1815"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3c31a143-ae23-455e-b67c-3e8e3f72f2b3" numberOfBuildings="98"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1042a40e-73c5-4451-a3c6-9ffa5752275c">
          <port xsi:type="esdl:InPort" id="2578ad8e-eefd-4b6a-baca-e1938e6d2b59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44c10c18-a3c8-445b-b35f-b365f6ea5f0d" value="54082.5789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="df0b7698-d6f3-4259-82be-2fadd0c9eb22">
          <port xsi:type="esdl:InPort" id="d0e1e908-d8c1-4a24-b042-373a1a5027cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8710f5c9-e939-4f8c-963f-46af43ea1605">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc26d90b-2afa-41d6-b9d5-7f1a5709cc0b">
          <port xsi:type="esdl:InPort" id="ac294227-9feb-4731-a895-d65ab309bac7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b62174a1-acad-428a-879b-cfd33ef8a585">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="306d5cc0-ca7d-4a68-b09c-af4c1350d9dc">
          <port xsi:type="esdl:InPort" id="edd7576d-db63-4843-8e3c-7548a5642bdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec5bbee7-5729-4c01-bd54-7a3ca7ce6569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5e549853-c52d-4740-8047-098d08a28011">
          <port xsi:type="esdl:InPort" id="90274789-b7f0-4e39-868d-41bd2412f873" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a5b9f72-2196-4774-8221-5988bd0b4c19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="33a1e9c3-c74a-48a9-976e-592b77a527d6">
          <port xsi:type="esdl:InPort" id="eca421e7-cab5-47b5-bd40-404c6b1b7169" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="720f9711-03f7-483e-a4b0-0ab0a55cf7eb" value="20583.6666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="76258c3a-35ab-41eb-8da3-87504ee76888">
          <port xsi:type="esdl:InPort" id="4b68949e-ec9c-4f30-80d8-048440492c4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e9b16fe-66e8-4714-a600-2e0873936b55" value="54082.5789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760102'">
        <KPIs xsi:type="esdl:KPIs" id="bd1224a9-50b4-4441-8912-1ce6f838fd81">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="97fad75a-c1e6-4d0f-96fe-a4a30984d8c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="519ab938-8337-4648-82b0-f470925a5ec6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5c034a94-0b4c-48bc-923a-6564ddb3107b" value="7430217.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cfaabc31-fb28-47a9-b666-693e88fc01b3" numberOfBuildings="2235"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dc3f0ccd-fc4d-40f8-b05b-6dc6d082990c" numberOfBuildings="187"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3b897c47-5251-4337-b907-2510902047e0">
          <port xsi:type="esdl:InPort" id="ce20e2a3-8fff-419f-b75e-f2042a28b3ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efc246b2-83d2-410e-89e2-ae82f5ff2b38" value="98125.4405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="225be276-59d7-4d8e-803c-ba373e9ea40f">
          <port xsi:type="esdl:InPort" id="6d7d0c2d-25d7-4420-86cc-b01844b8a30a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b21a4087-bc25-47e0-a2b5-b053b26017eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="557a9ff2-55bf-45c9-aca3-ad323238f8b7">
          <port xsi:type="esdl:InPort" id="58256522-1cb7-4f50-a7e5-e90bde4b3d96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ef08174-4455-445c-9994-66ffb23351f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b0b90a38-f847-4943-abd6-8864320fd6c5">
          <port xsi:type="esdl:InPort" id="b44d15df-af92-435d-bbac-e86f5102a0a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4abd5d9-edbf-4465-a981-6d5c1b4cdadf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e3b69b19-9f19-4712-8961-2d384b762c02">
          <port xsi:type="esdl:InPort" id="cc750813-ef02-4d2e-9c8f-266360d89960" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3e07f4d-7912-435a-9f02-468d9a7f56cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c4af93d4-56c2-4223-b9e1-47c3d2e19498">
          <port xsi:type="esdl:InPort" id="c4b19f14-d351-488f-b3b7-395692b41485" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3a1d17c-79be-4a84-9d4d-3b5cb72858ff" value="27166.1553">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fce358aa-1c96-4732-9dc6-60e251b4adf1">
          <port xsi:type="esdl:InPort" id="fc7cb922-a288-4e5c-9e1c-8eb07de682c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e371025-09cf-4e16-955c-0fbcfd165029" value="98125.4405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760103'">
        <KPIs xsi:type="esdl:KPIs" id="c8d17048-5205-4c24-b77d-5868ee93cab4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="731f8e00-112e-4019-8193-fbcbcf810924" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9ba75e36-2e44-4959-beed-36ffa47e196d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="50dc8b99-fcd0-4b10-ab63-b4b7879120c0" value="50239.0669"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8f400378-a339-4e48-93e1-6a7f21b9f273" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a89eb30c-fd86-4d61-a9ee-9b33370c2da7" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b0d103d9-0b71-41eb-8e68-6cd27d21f031">
          <port xsi:type="esdl:InPort" id="6fbf613d-8021-40bb-a44a-91444fd0000c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a269c046-371c-4377-a333-a3cab6697277" value="58.5599545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ecee9b5-d4b4-49ed-8d68-48e8b79ef2cc">
          <port xsi:type="esdl:InPort" id="40ecbb8e-743f-4d11-88d8-5928cf86cbf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="382a0db8-3a9e-4480-bab9-457adf22bc12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2cbb412b-df15-443a-9483-b885c59b18a6">
          <port xsi:type="esdl:InPort" id="dafed777-8729-496c-8b7c-eb22f6b582f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4e1b032-cb6c-4f17-8a9b-1c499e19032a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0202d435-c5f4-466f-bd20-555c6db783ec">
          <port xsi:type="esdl:InPort" id="902ffd00-0045-420f-9961-43a37d14b4de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76e88afe-8a31-4db8-95a7-2303e84fdc49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="120e5545-be93-4fb5-b868-a1b3594e8ef6">
          <port xsi:type="esdl:InPort" id="b5265863-c560-419f-bc3b-4576bbea1907" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5799ed96-2f23-405c-9d67-86555e669a12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07434cfa-1f70-4d34-925d-b73a0e257168">
          <port xsi:type="esdl:InPort" id="8f72ffcc-717c-4550-9f3e-b34d965e64d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4cde8e2-2f4f-43dd-8f2c-6deec6ca2aa7" value="13.0402554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d55a4da-b24e-45d5-84f8-6c6f5662fc24">
          <port xsi:type="esdl:InPort" id="a886cdf9-71c2-4a8d-bede-723d874a2835" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="294dc4a7-9e97-4c59-9ae8-ae5911e76fd0" value="58.5599545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760104'">
        <KPIs xsi:type="esdl:KPIs" id="f417c251-4533-476e-8680-b524e9c6e0f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6219faf6-5c2e-44c9-a4fe-e6b5eb2ec198" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d05291b8-7b1d-4bde-a799-2cc15cacd56a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f8471da7-4504-40f7-8e5a-76b79e16e9b8" value="1125185.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="18e08293-1037-451b-ba4c-3996eb541d1b" numberOfBuildings="816"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="37d5076c-832b-426a-9ace-8f2f67c9aa56" numberOfBuildings="116"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8644dc97-5643-47af-bf55-a8ce2538fd3d">
          <port xsi:type="esdl:InPort" id="72e1cac1-1efb-4924-a4b5-d9ce2a0dc2fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca8f4d95-ce61-44f0-b56a-718d2ad06579" value="23724.1395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a2e04a3c-7860-4c9f-86db-614e0a859376">
          <port xsi:type="esdl:InPort" id="34d81c4e-82ba-408a-a999-7d81c421d1d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf37e68c-48e0-42d1-ad45-dbf81dcbd661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b7399773-5243-44a9-9514-9fe4b2598fae">
          <port xsi:type="esdl:InPort" id="351d9d65-b52c-4d49-8245-bd64bc7ae371" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab31c4d6-cafc-4843-9204-1a8cf169e9ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="30acad70-4166-4f26-b602-73e54b8e8b33">
          <port xsi:type="esdl:InPort" id="1d7d5d1a-e2dc-4d35-ab35-86751eba660f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="301d3206-463d-4ba9-bbf9-47c7f0c2bddf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="afc60c54-b136-43a7-ac44-b69966c1ace5">
          <port xsi:type="esdl:InPort" id="8cde5820-3aaf-4eb9-8eff-6a4bcef40669" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b6d8a0b-0228-44ce-93f3-71a8db2a40d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="353e401d-242e-45db-a33e-d941fb38e10d">
          <port xsi:type="esdl:InPort" id="4cc34ba9-14bc-4a57-9cfe-d95c96302d2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d876fc4-4f38-49cc-afc4-f72cc64f9d03" value="8857.856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="81db2d3b-3ec6-4b73-bed4-495e1bdbd415">
          <port xsi:type="esdl:InPort" id="f0db8f8e-0c02-4ee5-a1f4-0a33ccc94a18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1650bc59-629c-46c2-9a9c-a3d46c57d0e5" value="23724.1395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760105'">
        <KPIs xsi:type="esdl:KPIs" id="71268ade-84c9-49aa-a135-84af94ce7cbb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="45b258e8-cb6e-450f-afc5-7e35fc3f66a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac611107-6872-4aae-9c90-f9eaaacd3ad6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="587d7f00-8a92-44ff-acad-2a92d28ceea6" value="890073.014"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="85d02874-e7fb-45b5-bff3-6f4545ef2819" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5133bf05-572c-488f-88f3-0fc7d3acecf1" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="69682747-bfc0-48be-8ba3-de5e841d68d3">
          <port xsi:type="esdl:InPort" id="6e1d38a8-e8f8-484f-b4b1-8b27ee6c18b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c009e11f-5171-4816-83b1-f11da52b4d9d" value="2912.37631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ecc1afa5-bce9-4dd1-8d8e-9b2c5cba1623">
          <port xsi:type="esdl:InPort" id="55cbd1c5-6acd-4e87-b31e-eeb7abdb443d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d2b6573-67bc-4832-8404-08e37a94b9c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1bd436ec-0346-473b-b085-a3af02e00205">
          <port xsi:type="esdl:InPort" id="0c2a896f-eaf9-4e19-8930-480c1d1567a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15f94a85-9fa9-4731-8d64-756c1b0e0a9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f713b20f-61c0-4331-aa1f-2f5debfae04a">
          <port xsi:type="esdl:InPort" id="d3ce232a-20d1-4e36-a787-ab3d5c6a4ed0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f00add6-f6e3-4e34-9b02-bcefe9cc576d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bbb2ed92-20d9-4eb6-a1ed-967b1b237ff1">
          <port xsi:type="esdl:InPort" id="ce33aa32-9e6b-438e-8f92-26492fbd8223" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="729bce6d-e5db-45d7-b780-bd5fdd442272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="36c8c0f3-86d3-49f5-8548-f1b9a88f806b">
          <port xsi:type="esdl:InPort" id="4f9ba9b1-627f-4ef6-9412-d125dcc83c21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1456370e-38de-418a-bfd9-068c08986b8f" value="709.076254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="459d1b88-9974-440a-9e9c-fad40989cb7f">
          <port xsi:type="esdl:InPort" id="d273c205-b23a-4d3f-b0ab-7c39d68a31b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d4b01c0-6bc8-419f-bfe7-0cef4fbe143b" value="2912.37631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760106'">
        <KPIs xsi:type="esdl:KPIs" id="d7243b1e-bab3-4422-a20b-7f65066708a3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41070359-db74-4506-896d-7cd3542c50ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="918c1184-1f18-4eae-ae88-ce48ec8b2857" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="79e102c6-d27e-4cb6-9d35-76ba153c3b0e" value="2858.81886"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="03f3c868-8333-4b57-b07d-127bf1d74067" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f4b02b04-c890-4846-999b-66589fc894f7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="636a8e5b-7e80-499e-8494-67c23f6e5437">
          <port xsi:type="esdl:InPort" id="ecb91197-9df8-466b-833c-9be5c31e1a47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1318bb42-5acc-442d-8db5-9ccd6c1dfcd2" value="57.882332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40fd7692-79fc-410f-81c7-15ba29c3dd94">
          <port xsi:type="esdl:InPort" id="905562b5-98e2-4c48-b454-87623fb1184b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b4a7796-6841-405c-b74c-b13f511acc6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c18d0d39-fb46-43c5-b686-9f75994bd908">
          <port xsi:type="esdl:InPort" id="9e13fa03-709f-4fd8-bd35-1cc55ec7bbbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff5c638c-5a02-4a0c-8aba-50c5dee0ab95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f53c3dad-d943-48fd-ba43-e29a3497c589">
          <port xsi:type="esdl:InPort" id="4b758c72-d5a3-467e-8b25-f9a0212ee53d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e112cd1-a017-4b27-951d-ad6c57967d49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1bc35b2f-4208-40d6-91a8-da068a579a66">
          <port xsi:type="esdl:InPort" id="52905c55-34e4-4f44-9cdd-818abb929210" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebd5fea9-e273-470b-bdd6-65dd26c46708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="61fce01f-cd36-4093-9cc7-55001a2f41de">
          <port xsi:type="esdl:InPort" id="6c361e78-5480-4315-82e3-38414ca6e575" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30596d2a-e8f8-4a36-ae7e-194fa987f527" value="13.5260358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c30abed3-5af6-4d5a-95d1-c0f1ffafe8c8">
          <port xsi:type="esdl:InPort" id="de21fb55-a5ca-4d45-b257-bfef57eb6607" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5950e5be-9cb8-4b52-a83e-5bd14cca8100" value="57.882332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760107'">
        <KPIs xsi:type="esdl:KPIs" id="445976f8-9f3c-4903-a1f9-5511f19e3250">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95883b26-9aa4-4b12-8cd9-972c3f797daf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dfa990a2-384a-473d-9d1f-a6dd0babb7c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fbc786ae-2c40-40e4-b8d9-22b6b72d22ac" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d98c3f3c-8cf2-40d9-a45e-0670bb742a6a"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6d00d280-0ef6-4b7e-868e-7ebe9ca3902c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31e735d3-2d00-48c1-a5f7-a77585fe6048">
          <port xsi:type="esdl:InPort" id="ec83103f-1207-497f-ae20-43444afc1326" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fec02b91-a65e-4ea4-b263-c4f1db5bf638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1468e69b-800b-41a6-8542-2202e9e04ec2">
          <port xsi:type="esdl:InPort" id="8353dbd3-4499-4a32-9963-0b9cab83b90e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="caa2b3cc-d45a-45ff-aeb8-5454071d7fc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2e3cc4b4-d6cd-494b-a062-ae2a8f59a853">
          <port xsi:type="esdl:InPort" id="626a8d09-938a-4e17-945c-28b199509138" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6e5c91a-5390-4005-b950-2d2aa4b5fe89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2209da95-49de-4db4-87db-c749ce025684">
          <port xsi:type="esdl:InPort" id="3b5801ed-2cc7-46f8-a125-75b6e0e72425" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a854e8b-0597-4d5f-b525-54a02727e364">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d1eb6a87-1880-46d8-aa47-11194c0d5ed0">
          <port xsi:type="esdl:InPort" id="0b18e0c5-8963-4d29-8c89-2e24cad986d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95b657ac-8c96-4ec3-b94b-6548f24c6c8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5c21ec9-2b7e-4685-804c-dd8ce78df2fe">
          <port xsi:type="esdl:InPort" id="0e822681-6a31-4d83-9821-f7a25a8561bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="186c1d55-75be-4a33-bd70-40a30a9b6f22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71f1ab92-db0e-47eb-a62e-16db49aa0f58">
          <port xsi:type="esdl:InPort" id="9320726a-bcbf-4d08-855c-2acec2cb7209" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57cb3aca-b110-4470-b122-ea89f3ec29db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760108'">
        <KPIs xsi:type="esdl:KPIs" id="51719fae-70d0-451b-9ad7-e72c50ba866b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="529c57c3-7236-4017-b45b-09454e21f18e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bb2f412e-005d-4a18-a263-f5dfb9ea5b49" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dbac76d7-ea09-4323-8f80-572d39ac55e5" value="9228.75368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9b801185-505b-4a45-a585-73fdbcaa7539"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5bf7f113-0e97-4c2d-948a-6abce59f992f" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="36fc47b3-ea01-4db4-b701-6a9eaca0ba47">
          <port xsi:type="esdl:InPort" id="9e0626bc-882f-4b2b-9214-6ff9f1ad5ef4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="971b3d2c-462c-4c0e-8bb8-3336e68bbb1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c5c127b7-c0a7-42f1-96ab-d7fcfaf46805">
          <port xsi:type="esdl:InPort" id="24973261-75e7-44a4-9214-756122ce06df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5aca051f-43e1-4e1b-8281-d50b39103a1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21836f7a-e638-4825-9541-1f0099657e61">
          <port xsi:type="esdl:InPort" id="96a9726e-f14e-471c-bdab-12c3b3f53132" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e815885-d968-4380-afc7-c2e94070731a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="642d5f09-bd76-4eca-aa15-fd1d393d793d">
          <port xsi:type="esdl:InPort" id="805bcb6d-9be1-4b47-ab12-b4d7add25ce5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2137131-fc0c-4fd1-8fbf-b22dc8540db8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ffdcf2f-912b-4f28-a150-366601d885d7">
          <port xsi:type="esdl:InPort" id="b07d00e6-c16f-4dbb-bd89-fb8cc3a93aa5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d091379d-dc02-4dc1-9e14-ac31ca052976">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="df803c03-ba9f-486b-96ef-96f94a0f9f2d">
          <port xsi:type="esdl:InPort" id="f14549e8-5fc6-480f-b220-f34893bfdd41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5ab2447-cf16-4605-ab9b-bca4c8259ed3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75ec9340-4c7f-4339-a826-51cd171ad528">
          <port xsi:type="esdl:InPort" id="c886b237-c488-4553-837f-7f9ad20f0e63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f03ed18-c03c-44ee-9a47-4bea2c8852df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760109'">
        <KPIs xsi:type="esdl:KPIs" id="44c7a9fd-cad3-4d5b-b0a6-2eceaddb0cb0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="763c445f-8821-40e6-ab25-c55165d42317" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1ea97e35-2028-4211-a002-bd3a7db5b5b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d5940e97-6a43-4a14-86e9-e1f2c376d1ef" value="20624.4895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cfb3885a-fa9a-49f2-8b34-af661a50cfa7" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1d5e466e-c3b4-42bf-97f9-0f5385352fdb" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="861e4b89-f226-4379-90ce-df2ee13a90a8">
          <port xsi:type="esdl:InPort" id="edbac4d0-b214-44b1-a515-5a646c7d0403" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fad120e2-b87b-4478-9031-d5d5a20ce687" value="39.8692338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2762d4ee-d15c-4a35-b88f-42d0fcd1de44">
          <port xsi:type="esdl:InPort" id="50ea80cd-1de1-41f1-b74a-3060a9034b8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b04b10a5-599e-404a-99b5-e41547df2e52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d5396b6-b5b0-4607-91ac-f938ee89191d">
          <port xsi:type="esdl:InPort" id="f0b71a7a-30d0-4e5a-be22-19f2cfe20e76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1c144eb-ce5c-456d-80f3-d59c5dd4a0a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa221ed8-72fb-4702-92e9-6094cac8995c">
          <port xsi:type="esdl:InPort" id="d0e13941-5218-404f-8b66-e5bd428a233b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17ad74b3-5fc0-4acd-86ac-a9d8516db8b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b43aad46-39f4-4c2e-87be-d99db2003651">
          <port xsi:type="esdl:InPort" id="4d43cfa5-5dab-4c9c-8fa4-cd88f77743a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="188c8974-c8cb-4fad-9f8e-0140ec01c5bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f20b0ad0-f5df-4960-9e0b-a5bba3b27557">
          <port xsi:type="esdl:InPort" id="392ca101-8e6a-4e27-808c-717f3bea0a35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdd2ab3f-2d64-421f-aa4c-301029bef169" value="11.2982633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3da1336f-09c8-46d0-bfaa-7811a828a937">
          <port xsi:type="esdl:InPort" id="3e115ff4-9dea-4bfe-acd7-2edc1d188692" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8940c107-5a6e-4dbb-ae99-072f2dfd20b1" value="39.8692338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020101'">
        <KPIs xsi:type="esdl:KPIs" id="e9df6a94-3a57-4c0f-9d12-6c2a76acc83c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b34351b8-55ec-456c-be8a-830609e1df7c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="67571632-af2b-40d1-9e03-292a807e8b8f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ba5450f7-ebe6-4d9d-84e7-ec44a45f3c6d" value="7013031.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="943487ef-8a9d-4bee-b9c9-87d7e6629bb1" numberOfBuildings="1893"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1591c55c-42cd-4248-9d66-a356aae67221" numberOfBuildings="546"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16dc7465-6deb-40af-a68f-9bd512f4aee4">
          <port xsi:type="esdl:InPort" id="5baa9446-c2a8-428c-9136-5a2af1c163ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0932035c-8b60-41d1-ad8c-5eb31dc5dc53" value="48513.0752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a1f4f0fc-996f-4f84-87b2-c00c70922bdf">
          <port xsi:type="esdl:InPort" id="519d6709-abe6-4d25-a5dd-d7eac4b5b707" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0529a515-8a53-431a-97d4-1b73bd30c3c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b37073ef-972e-4141-b492-1227fa7f9630">
          <port xsi:type="esdl:InPort" id="e98eb3c6-d284-441a-85f4-57b0ecefbbd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2706cc80-ffce-407c-9872-603692578a97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d64f1e44-0191-49f7-8541-a1bf2406252b">
          <port xsi:type="esdl:InPort" id="930dd1f3-5de3-4762-b422-c01367733719" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e52ac390-100f-4361-8564-d3e85a0fcda6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d1811d68-2be8-4772-a27c-e3cef44b743e">
          <port xsi:type="esdl:InPort" id="e2634660-f11f-4b7b-8d2e-3cb00589839f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3703debe-931c-4d6f-be7f-ea43443d4940">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c84c7db4-6bc4-4d7a-b4bd-01eb9e07d604">
          <port xsi:type="esdl:InPort" id="1e6e2b1f-72cc-4f36-83c5-cac087d8f3e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17921fd7-c831-4a17-9022-488f9c721caf" value="18767.9873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e01c9ed3-04a1-46bf-aba5-7e6a99da598f">
          <port xsi:type="esdl:InPort" id="977eab36-fe4f-4022-b26e-3aa3f26998b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02af973a-a5b4-4680-8bf4-dbcbd6ae2d4a" value="48513.0752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020102'">
        <KPIs xsi:type="esdl:KPIs" id="c76bd90d-aa6c-44d6-b4d8-48ac3a2ddb25">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5c2fec1c-da89-42c1-9017-5dd929cde9f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9604ad27-9c6c-4119-81ea-f31e1bb81c1b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e2d907fd-a66b-4cd4-be1a-08624e54cc5a" value="2647367.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fa745c99-b316-4566-8a03-d81437e01078" numberOfBuildings="1522"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a8881459-720a-4bcd-b90c-f5dc298d3ea4" numberOfBuildings="203"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd1dc4e4-d1c2-42d2-8ee7-f368c223d4eb">
          <port xsi:type="esdl:InPort" id="f028c639-739e-47e2-ace9-f6c0a3005333" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d794945-1f85-45f4-9d89-70f5768408af" value="42235.1943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="484393b8-3a27-4559-9b7d-cf5aef18f3e1">
          <port xsi:type="esdl:InPort" id="109f859a-82dd-4b37-96fe-6c52776ca286" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2cf8214c-471d-4992-8452-933c00fe9ca3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87c9d1e0-4407-45f1-8750-bcf65be65a99">
          <port xsi:type="esdl:InPort" id="1f7ec269-24c9-4768-a05f-887aaf07c5e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34922b29-c25a-4716-9634-e3c4d19567c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="27b26971-8243-446d-add2-07de72df0639">
          <port xsi:type="esdl:InPort" id="081d31e9-5509-4544-a7dc-a5028632df7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13e2ae9c-f38d-418d-9a29-698caadba5d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a3cd3aa-7d4f-4a20-a236-7bbfe957c0e2">
          <port xsi:type="esdl:InPort" id="f2a3bd8f-e21a-4d48-af33-1c62d83c1a23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e9cca00-4157-4448-ab37-dd27b71c38af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="541a67f5-1f47-42e4-bbac-66317f525100">
          <port xsi:type="esdl:InPort" id="4f9c45dd-c588-4f69-89f4-a8ab2d525527" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a616ca42-c23e-472a-af49-df1cb50c3c5c" value="15772.1691">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="12802113-ee29-48d6-9484-d7273beb4fe7">
          <port xsi:type="esdl:InPort" id="efbcca4a-2e72-4f5c-96d2-ad83e750c29a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aad6d1fb-2304-43b3-b7f4-b03990720615" value="42235.1943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020103'">
        <KPIs xsi:type="esdl:KPIs" id="259be1ce-1c6f-4bee-beb4-93215f00c710">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4b351fb4-8483-4f77-ab28-1914a54351c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="62c57f63-7199-4ccf-84ca-c1811a16f016" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="904217fa-9350-4f65-a388-ad6a2724bee0" value="1751808.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0466d119-f054-497b-b820-eaea6e92e0ec" numberOfBuildings="836"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cd64bd35-3e50-45e9-b268-2ba3c12280be" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44712d23-8aaa-42b3-880a-f84d716648b3">
          <port xsi:type="esdl:InPort" id="9cb8a123-ad5b-42ad-b890-814aaf3f9c55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90838a94-e546-4de5-9cb1-fe5891c3e265" value="24984.5313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d0335320-12ac-440d-bd2e-fee323f7a55a">
          <port xsi:type="esdl:InPort" id="1c7ff230-faa9-4a8c-9087-ff61f33805e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="940af594-ed47-43fa-bb62-190f45fccd23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1893214e-f757-4a72-9d13-4bea24695f7b">
          <port xsi:type="esdl:InPort" id="1a242896-02a1-45a2-9ca3-af92df84da20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1c6b14a-9ea5-46e7-8cf6-1b4211ece31c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5cbc1d9b-c125-4c92-973b-f31914fedf41">
          <port xsi:type="esdl:InPort" id="c870d46f-a652-4563-a45b-0c06a84e85bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b49b335-8a13-42ee-8168-5b9ef2cd8f02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="81659e2c-2982-4027-b5a1-a21d059da130">
          <port xsi:type="esdl:InPort" id="88550220-e57f-4a57-aa19-5a741df490cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03f67bb7-dab6-4dc2-92a4-ea2c3a82909d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="752042a4-f37b-4e8a-acfa-eef4049afb6a">
          <port xsi:type="esdl:InPort" id="0cea7535-06a7-4a8c-8704-a562cf5c20c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2fafd3b-5e5c-46ed-8424-aa2efe6d5e3c" value="8989.04037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a62bbce6-ee95-4ef2-91ff-2f2b51f70d8d">
          <port xsi:type="esdl:InPort" id="702bd123-d7f5-47dc-b275-ec8536689cca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c61c24f-3a69-4372-9321-9940844b0201" value="24984.5313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020104'">
        <KPIs xsi:type="esdl:KPIs" id="323867d0-d2c0-410a-a3dc-ba9bb7bb7605">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="24274e99-e5f2-43bc-9b7d-d1ce9869d471" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="638ad792-c206-400c-a2f8-5cbb7360233b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b0e93efc-380f-405d-86eb-1ade9a29b28d" value="3273990.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1b370aa4-09b0-42f0-9eca-12432480f2c5" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7b0b33d1-3d8f-44f9-9fb7-ad1e69be1c1f" numberOfBuildings="263"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3f003bfb-c2f7-4ada-bbeb-832dec6e496f">
          <port xsi:type="esdl:InPort" id="95a16873-a5ed-42a7-a71e-dfb9205509e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f80af71-8ff9-4562-aebe-3d0170414eb3" value="24113.2231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5f0a36b4-1627-42c8-b4f9-11334266a2ad">
          <port xsi:type="esdl:InPort" id="ed14f647-bd86-4dfd-9591-149f56a6f3e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6fd9083-f318-4c04-bcf4-0dbbf61dcf09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1b371a2-d954-49c4-ae1d-73bc2ea2a7ad">
          <port xsi:type="esdl:InPort" id="16c9bde2-fcfe-4dcb-a99f-c8f9b10bbdda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1899e0c-1688-4ca5-9e2e-cb8007408910">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a90b0df1-b7e2-4214-b5ef-053d29139c2c">
          <port xsi:type="esdl:InPort" id="0546024e-2071-4783-81c6-5503618acc0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df9d8945-2b1b-4ef0-932b-5058b3482dd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f591b1e-b082-4c0e-9bec-aa4230651fc9">
          <port xsi:type="esdl:InPort" id="766cf99f-21f9-4c7e-a77e-069d9c926e30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbfa84e4-1d34-4bae-a518-2f4db636f629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8af6a214-805a-4551-8454-63c173397dfc">
          <port xsi:type="esdl:InPort" id="72151f17-eb3f-4314-a7c6-a8aafc804cd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86e2bce9-9dd5-4672-98fb-eacb31e802ca" value="9330.96869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e646d7b3-5a9e-4b40-a37d-729ae1cc41f8">
          <port xsi:type="esdl:InPort" id="47593452-1ade-49d1-8f60-16ee6e8d186b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ca020a2-497d-4ee7-82fa-b3a05cbbcfee" value="24113.2231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020201'">
        <KPIs xsi:type="esdl:KPIs" id="912a29cf-57b6-49e4-8c86-4b7aefa32ab1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="625f6dc0-579e-469e-a701-9826d416009f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="16fdbf9e-5f51-4578-a0f6-41c555446cf5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="36a4f14a-43e3-457e-bdb8-2947aa208bdc" value="5158093.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a8e99561-657a-4a04-8170-46db86c5a67a" numberOfBuildings="1530"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="60d8e372-9f14-4465-96ae-81e34f83e380" numberOfBuildings="211"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba4c3c72-2b2f-4bc2-9dc3-4c87fe7d544d">
          <port xsi:type="esdl:InPort" id="9b72d32e-6a2a-4203-8d57-52981ce7b4d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31280b02-ee68-4b2a-917a-98e37df704a2" value="53873.3924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="836a4ca7-f31b-40c9-af23-2d6df712cc7c">
          <port xsi:type="esdl:InPort" id="0220a230-ba51-4cd2-a3df-5d21d5f47eb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d35b565-95c4-499d-84bb-846368d37490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="013ed7db-9868-4a70-a362-532c0c0e7ba2">
          <port xsi:type="esdl:InPort" id="7d8d9ffc-330c-4419-a463-f8fded8e2fb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3ab0a24-a6c7-407f-87a2-cab3ec0bd50b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="080084dd-6c22-4ed0-abf4-585cd912f9a9">
          <port xsi:type="esdl:InPort" id="d33dccbe-32e1-4fcf-a97b-cbd712451515" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3afad26e-513f-46aa-aba8-ec5adbacb275">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a9a7621-9f42-4b81-8c39-862d778dce03">
          <port xsi:type="esdl:InPort" id="bc82aa7b-5be3-408a-92f8-40c9bd891555" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbcaf094-3c59-4d6f-8b07-fafe8645e831">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9627a8db-f5de-4b8b-95ef-3da0f8c2c789">
          <port xsi:type="esdl:InPort" id="872bed25-92e9-4711-907a-32230d06d1c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="988c9a13-8abe-40aa-85c1-840df0d040e5" value="16985.6411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9291f1ce-d421-46c0-9183-2c59307677a3">
          <port xsi:type="esdl:InPort" id="1213df75-f741-4be4-85a7-ee21b0ba8a14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87883e9c-4c86-45d7-ad36-2e1154bc258c" value="53873.3924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020202'">
        <KPIs xsi:type="esdl:KPIs" id="89741e82-cf24-4aa2-9329-716b451a053e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="86d339a2-551e-4ecd-a76d-a1799e277824" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="653f3eeb-64d9-4757-91b1-9f4325c1afcd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b21fb44c-15ba-47ad-9e47-48d662f14643" value="2919774.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9a42be9d-b95b-4918-b12d-a521d167da42" numberOfBuildings="641"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4de80222-5d5f-4652-8593-70d2ebccd460" numberOfBuildings="89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f1f6d98a-6b7c-4c97-b7ee-caa09d6ee51f">
          <port xsi:type="esdl:InPort" id="16e63082-ec4e-4d64-8f17-14ee9d1014cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="667091f7-dd6d-44f5-a64a-2556e659af24" value="26602.4314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddf9e670-be53-4442-8e30-2dd495dbd225">
          <port xsi:type="esdl:InPort" id="1cbb28cb-12f7-4daa-bd36-1dc052275714" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9db5900d-8cc5-4a28-b6f0-90ddc709be9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="95c22675-b43c-49da-b875-e0c50c94b8ec">
          <port xsi:type="esdl:InPort" id="e947cef6-473b-41b2-be02-4245ceee5e58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="617fb4d1-1e74-4f8a-89a5-c8554ccbd687">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="854624c5-70c8-424b-9ef0-44159bdeeb52">
          <port xsi:type="esdl:InPort" id="b043e5f4-bd44-4df0-95c5-f9387e623411" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ff69294-5264-4fea-98ef-af45cdd962b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d3ee2856-fea4-4d70-9736-6f9eb679a952">
          <port xsi:type="esdl:InPort" id="85e2ad57-25e8-405d-9715-95c5bf995bce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="705a8bbc-30e2-4ca1-bec0-d7fc2ee03028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c6a0e7ae-a120-426f-9ebe-cb6fe72d10a8">
          <port xsi:type="esdl:InPort" id="281deff7-de07-4c6b-9443-325085609c37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc1c851b-3ec6-4b31-b71d-58fb115bdfca" value="7827.88206">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="be6cfb38-e9d7-4c30-99ad-41ede50ddbfa">
          <port xsi:type="esdl:InPort" id="8fc3bb44-a114-447d-ae80-7a7d6a3b7b6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="accc9259-b4a5-4334-91a8-aba9df903e8e" value="26602.4314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020203'">
        <KPIs xsi:type="esdl:KPIs" id="e1583e99-b85f-472a-aafa-309b6ac82e11">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="520c75f0-5da3-4832-abd3-36c0e544b0f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d8ad18c4-ade8-4a89-b363-f27d38a2d478" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7655351c-3259-40b6-b1ba-774358de8485" value="2701797.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7eb806f4-a034-4d93-b350-8451a24fbacd" numberOfBuildings="471"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4ba3bb27-b245-48f5-961d-ce04ce563368" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="417736e5-9107-40af-b6cc-52be0d24f398">
          <port xsi:type="esdl:InPort" id="75c8a1a5-1009-4749-a05d-099f4915d1a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a660ea89-94b0-48cc-afca-5eb28c344bf2" value="14473.1811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="edb5e909-a7d0-4311-bee4-ed91db3b252b">
          <port xsi:type="esdl:InPort" id="743f8168-3c04-4ce2-a48b-0fe6517b6532" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eaa37911-a818-414b-84d5-4e339c91eea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c126101-fabd-4105-bbaf-04200e815fec">
          <port xsi:type="esdl:InPort" id="0cc2b83c-8fa6-4961-9da4-2a311825c1f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c4690e7-50f9-4774-8f1b-078989d66fdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="93e11678-d7c7-46f2-a3b7-32fea9d6734b">
          <port xsi:type="esdl:InPort" id="743181bd-7cf0-4866-8853-1f87929d3bba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8432e27-679d-4ba7-a6ea-92a12ef392e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="39258a16-393c-4cce-afd1-8d9b52c0b01c">
          <port xsi:type="esdl:InPort" id="dada709a-045e-463b-a8a5-41bab07ffd9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f3805c9-5dff-45b5-ba50-747d9490ec93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5760d130-dd1f-4d85-9ef6-116d20864708">
          <port xsi:type="esdl:InPort" id="9562abad-6e41-43b0-a1ab-95eb1217ddaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21092fa7-5e13-4ec7-9fe3-9b8ecb37de7f" value="4892.22592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="13229452-00a7-4a64-9018-3d93061731a1">
          <port xsi:type="esdl:InPort" id="da214a0d-08e7-41db-ae69-e335a58c0fc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c471d043-79a4-4b2e-ab43-1132cb59d5df" value="14473.1811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020204'">
        <KPIs xsi:type="esdl:KPIs" id="4bebabb7-6817-4722-95ac-7da738448b92">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2009503c-d88b-41c0-80ad-d3c645e1e868" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="898531e1-5cad-4aff-b73d-d3fc1fcfc198" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1316a7c2-4aae-4a42-81db-af9c6909aef4" value="2481614.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="821ecc81-e0c6-4c75-9a12-4ab83cc167f0" numberOfBuildings="577"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b5c309aa-381c-4801-945a-0a7ecf4753d6" numberOfBuildings="57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="148b987d-ca70-452b-86e0-cc412e8b883c">
          <port xsi:type="esdl:InPort" id="536260e7-1811-4ab4-b261-1f95fb4bc1e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="148ee1c4-4f80-473c-8f0b-f07f82556cea" value="23918.9951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="264c8935-62ba-4f1f-9566-27012a5caedb">
          <port xsi:type="esdl:InPort" id="38305bdd-9917-4f86-9956-79e8cb10f2ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84a0d3bd-c171-4afc-97f4-5e231382bb21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="76aae386-bb34-426d-a712-4900a26b2e18">
          <port xsi:type="esdl:InPort" id="8e66f4b7-636d-4a4b-9cde-0df8b969bb1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5a78e02-7216-40c5-ba7f-22f0c5ddc500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="78617872-8810-45c1-aba7-763cfadf4ae5">
          <port xsi:type="esdl:InPort" id="5fbf2c17-bd22-4826-8997-e2ec090b9c7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f8578cd-e67f-45c9-a58e-bf900d0d2824">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ac4f739c-ecee-4ac8-bb87-f7936ced39d4">
          <port xsi:type="esdl:InPort" id="663a8906-64b3-4e1f-9471-3adb0a912f0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07622391-74bc-4fa7-a663-603c3874515b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3312e7ba-8302-4f47-b0c1-946ddacf0f1d">
          <port xsi:type="esdl:InPort" id="0fbc6338-8348-4c76-9486-739fb0e931f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42c3528a-5172-4fbe-b41a-3bf4d3d6dd24" value="6752.33917">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="72c8edc1-c67b-4c1f-a928-2e67319972db">
          <port xsi:type="esdl:InPort" id="220b1e90-5107-49c2-bcc9-0a639cee427d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0629d55-ca66-4565-9a49-3c3e93080d46" value="23918.9951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020205'">
        <KPIs xsi:type="esdl:KPIs" id="c5f4753f-8fa9-4fa3-8023-5233e9358917">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="886ec0b0-e109-4108-942b-c80ac91e51ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="23c14cfc-986d-4437-ad27-535ba67df683" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="231f32af-72aa-44e2-96df-61fd9a82314f" value="1019152.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="727e4d70-1b47-4cdb-819a-99310ba4b1d2" numberOfBuildings="286"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="89e5bb02-9b26-464c-b0cb-0bcc74b89e4b" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b206cab1-f6f6-4784-92de-067c306790bc">
          <port xsi:type="esdl:InPort" id="7863e1cd-5d80-4a52-b99a-85e5227cc63b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bab9efa-fdd2-4a04-a172-cd8a122cdfeb" value="12109.0263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1eb65be1-8274-4f29-bd8f-2b40aec90e37">
          <port xsi:type="esdl:InPort" id="0e493bc2-822e-47ef-b24e-fd6d8a8a6dcd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b9b7bb6-f8ce-4418-8feb-5d4043b32cbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="36ec0ca1-385a-4826-adee-4f48f0bdb6ce">
          <port xsi:type="esdl:InPort" id="c096b80e-2d35-4b79-8ae8-e99f5609420a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c66b45fd-d7b0-444d-a127-dfb41664ddda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19ea9ea5-7bf3-422e-a075-30c52dccfe6e">
          <port xsi:type="esdl:InPort" id="0d14aa7f-d469-421d-ab2d-471197a77797" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2f37249-4aae-4a66-a394-f8d7e973b246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="110779e6-4e6f-4f0f-9471-f033ad626144">
          <port xsi:type="esdl:InPort" id="c2c77823-6395-410b-9d1d-89c36788ec44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65726f76-7bfa-4679-975d-709c764eb11a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="135fbd2d-aee5-434b-a495-61a26e7823a6">
          <port xsi:type="esdl:InPort" id="76f2b08a-c93c-4eb1-82ab-330e5723da83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1637e039-3031-4922-8bb5-a0a5b441b889" value="3416.44482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b14e0a23-d063-4c66-9d89-9a85ed0a7259">
          <port xsi:type="esdl:InPort" id="6cdebc6c-0650-4484-86d8-f3ce923a1ad7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3e9fba2-7d36-4b05-a507-331a290b8ad2" value="12109.0263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020206'">
        <KPIs xsi:type="esdl:KPIs" id="985f6d3e-28db-4483-b623-1cd5d45daca0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="741de4d1-bfff-479d-8eb2-2656403b7b64" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f2d57ab3-2e63-4f4e-82f0-85d4965e405c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8e1bc9be-9899-4fb8-98cb-d52512aabf45" value="5666884.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="44c78ace-5405-46a1-8fb5-94e758f5510f" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d1c6b3c7-b56c-40e3-bbdd-7894292880c2" numberOfBuildings="102"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0d307e28-5214-4577-b3a1-8a3d9098213c">
          <port xsi:type="esdl:InPort" id="c9db8402-21d8-4df7-bb95-db81842f0151" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e0fa512-e3ef-421e-b8c8-b07a7313e549" value="371.201843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9572ddde-9935-4bda-80aa-37f3496972b1">
          <port xsi:type="esdl:InPort" id="d0c7ae87-86ad-418f-83f7-29090c76f61f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="604c3733-64da-47d1-8f90-d2deb537d982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c57f9dec-08e9-4d1a-8126-ae2f9998d059">
          <port xsi:type="esdl:InPort" id="dc41c9e4-3219-4655-8743-145edb3064e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c484933-4184-45dc-97c7-1a7cb7aadc70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="431d635b-3c5c-4e0e-b856-fd8b78a9d1dc">
          <port xsi:type="esdl:InPort" id="fd1b6b91-c0cd-448b-9ede-6011e71e9bdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="882e54b8-4ce7-42ab-a236-2af4bfe22041">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1f1c3d7e-2b7e-4bc0-a203-7d2f304171bd">
          <port xsi:type="esdl:InPort" id="221dc83a-84de-4009-bb3d-bedb7f876f78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66d27c6c-67c6-42fc-a31a-3e7fe4a66f9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0e287279-7f36-4f87-bd21-21b921f61e1b">
          <port xsi:type="esdl:InPort" id="1143e2e1-ef70-4a8b-9517-45c1141286ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49c7ef4c-cd82-4dd8-9d3a-7d4ff26060b0" value="91.5259527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="380f6d93-9869-4c51-b8a9-0abbd04e24c3">
          <port xsi:type="esdl:InPort" id="86c39790-fef1-48c7-a6d3-eacf2f4db708" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7aff89fc-b467-4ec8-baa8-09eb4463ed56" value="371.201843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020301'">
        <KPIs xsi:type="esdl:KPIs" id="66f5f0e5-f189-468e-ba36-b0d4239da63e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d37075b4-f6e2-4cfd-ba2a-4c41e4efe914" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f050c27f-e2b5-4fa8-a818-df3fdd14eb68" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="29263416-6b42-40cb-a2c6-0c46540e5287" value="1628186.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="28535592-9802-4d33-8141-e73c1fead381" numberOfBuildings="16"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cd054c99-d864-4c83-a350-28e9f53e952a" numberOfBuildings="119"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d831d39-4dbe-453e-a672-dedc99df898b">
          <port xsi:type="esdl:InPort" id="278df45c-c8de-4451-b77b-ec3b93052b70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d30a7ac-aa51-4cbc-b8ef-7c317239c42f" value="454.512276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b790a0cf-6200-40a1-b324-0244ff2fa630">
          <port xsi:type="esdl:InPort" id="670572ea-b9a8-4bcd-8eb7-bd33c356009d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46d12c62-64d0-4e66-ad9d-7572822d6b34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19c7517b-075b-4b89-ba77-77bc2a4237c9">
          <port xsi:type="esdl:InPort" id="26348d0b-ddd4-40ba-b428-89f85bd2b3bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="065091bb-222d-4e44-9142-b226ecf17e9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15ef6ab2-895b-4752-a72e-1d670d391f76">
          <port xsi:type="esdl:InPort" id="0457a142-cf5b-4553-9231-4311bc32711e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f995ac41-1515-4050-a51e-0e203f5f80e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d217f823-6264-4ead-94cc-3d86f728c251">
          <port xsi:type="esdl:InPort" id="b6b7283f-9517-40e5-9e4c-13212432cf22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef841dee-74c3-4611-970e-b82a9f6e46d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8294e72d-bcdf-4c92-b4f9-1890297f9ad0">
          <port xsi:type="esdl:InPort" id="cd7d3272-c0dd-42e7-a626-9afc582dbf9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="741b29e2-d023-4298-ab54-48c371828c6d" value="161.4117">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10f01566-cbd0-4086-bd62-78e9a486b617">
          <port xsi:type="esdl:InPort" id="9b397f63-ef02-47eb-9b56-fccdcfce1b8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6954e35-d6a6-4d64-810b-3e5d38c28c2d" value="454.512276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020302'">
        <KPIs xsi:type="esdl:KPIs" id="bda33647-e3f0-4a88-8ecc-ffab3019c3c9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ad0fffa5-e545-4101-862e-db95b82eab4d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7bfbeb27-d82e-4ed8-a630-49b1102c0e13" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5831fcad-2b22-451c-82d3-1057982a72eb" value="1200968.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="258e76d4-b1cb-48ac-96a6-30e7e7a65963" numberOfBuildings="616"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1d9a8245-c26a-4f40-a3a3-2508d447435f" numberOfBuildings="9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5e4232fb-4915-4226-ab41-65d638c24338">
          <port xsi:type="esdl:InPort" id="4cdcb510-c4bb-4e4c-bd91-28708987702b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="020f45a7-8ac4-43d7-9b86-454cda7e2479" value="20250.869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="79776a83-d17c-4276-905c-7a8df558bf9d">
          <port xsi:type="esdl:InPort" id="b8a92f4d-a4de-438a-9656-eddd1465994a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eae3b6e7-6af1-426d-9741-030165756ea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dcd7e7c6-54bc-49c9-95f4-9271995a906f">
          <port xsi:type="esdl:InPort" id="8eddfe39-842e-4175-bbd7-56c5b12ab7ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="471deaf8-1a99-4fcd-a7fa-3b05c3121129">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="301df372-29aa-42ab-9d24-4c280ff483db">
          <port xsi:type="esdl:InPort" id="cfdc0f88-cbb2-49d4-8947-2cd5d086209f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a91456e-5d85-4fff-a2ec-fdb4979861f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7b81edc8-2770-4c23-97b9-3c1d3c265f9d">
          <port xsi:type="esdl:InPort" id="24a6a93c-1f4b-40c7-bf53-ef95ba33dbfa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19b87b9e-ef07-401b-a1e6-913ab8fd9105">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c17e2b57-5640-448c-aa1f-5bc0153df251">
          <port xsi:type="esdl:InPort" id="0a4e1edd-61b7-4138-94a7-0031866c9177" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88a2d08a-b102-4036-adc7-ba59d7f5261c" value="7080.4666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8db30a4e-09a7-467e-aae5-ba95082ea241">
          <port xsi:type="esdl:InPort" id="26e26a69-df57-4ebd-9913-b68f91f741ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b42831d-608f-43fb-ad88-9f629ba8142b" value="20250.869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020303'">
        <KPIs xsi:type="esdl:KPIs" id="3a356905-0566-4ab6-940e-7fbeb81640bc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="be6e8f21-6d4b-4ab4-b6dd-1ea5c7aa95a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ee2bd8c4-d1db-4863-b7c9-3c5f878b44f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="26d90c22-d062-4116-af0f-1b6114784988" value="1486019.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="68223bd0-f1e4-47ac-ab05-c9ce158df8e5" numberOfBuildings="845"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3727b04f-445a-44e6-901d-710b588b3a3e" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6e4d306e-cc30-46ac-b093-cee32c4dfc53">
          <port xsi:type="esdl:InPort" id="128e69fb-f860-42f1-85e0-f49c5e7542c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e210fbea-b505-4965-929d-e169f2a092c7" value="23619.1773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a3a2705-e442-495b-aa03-2da05a7aa07d">
          <port xsi:type="esdl:InPort" id="565a4bfe-b793-48e2-b648-e679f10f9e39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e72ede3c-3a6a-4050-b582-ddc09fd3e5f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8773719d-3e27-4131-9ac0-279d7bc162e5">
          <port xsi:type="esdl:InPort" id="44835753-322c-44ad-a17c-f0e6501ff5f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="027a996d-91fb-4516-9e75-3b09e1de932e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f2b8f54-9626-4d7f-b0ee-5630e32ada6f">
          <port xsi:type="esdl:InPort" id="e8198096-ba4e-4ab1-b2a3-3d2bd1967984" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8dcc2659-7acd-451d-aec0-04621f3e8625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="00c9617b-a7ce-4c40-995d-ebc11e70f246">
          <port xsi:type="esdl:InPort" id="e2bec645-c27a-40b3-99ae-c7572f0739cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2836f393-9bc5-4af2-a7f5-103cfab21c3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fc0a7a66-2d7e-4525-819f-85af0d03da24">
          <port xsi:type="esdl:InPort" id="2bf90e76-32ec-4327-9b7d-14f92459b4df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="940c9e83-d7dd-42c0-b84e-8b1573df033d" value="8976.91851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3241b40-3628-44c5-bb5f-a2c59e6780d2">
          <port xsi:type="esdl:InPort" id="fd361451-16ba-4acd-a0c0-2ddc7cb73107" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35ff0f80-2a3a-46f6-a8bf-3b53c2c3bcb9" value="23619.1773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020304'">
        <KPIs xsi:type="esdl:KPIs" id="a6ececc9-17a8-4fd2-ba2b-cb65860da7e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d62fe298-bcac-4a4d-8be8-c9933f7023a4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="293da0f8-13dd-47b4-b1a8-c23ab3a3d555" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd24546b-4ed2-4db2-b2ae-ea25136d17b5" value="5615649.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9b7189d3-7f8d-4544-80aa-fd1f702acdb7" numberOfBuildings="3034"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b857e98f-6762-4a62-817a-b079d45280a6" numberOfBuildings="488"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c06c2ef8-3b66-4473-9b84-4226f3a7d6cf">
          <port xsi:type="esdl:InPort" id="9e58fff2-2983-494a-a0f6-f0c5f6a194d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ca09a09-5ddc-42e8-9108-cdb634c8f790" value="77694.8108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5411887d-7476-4045-a730-93f088d95647">
          <port xsi:type="esdl:InPort" id="48d3cfe4-8ce4-40f2-9c0c-6bf285df6693" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3402aa3-04e3-4c67-905b-a022da69726d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e46eb4fa-2112-43b1-9eaf-576ef72bb0f8">
          <port xsi:type="esdl:InPort" id="e04d9860-09bc-4cd5-9458-fcae22440e47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4c047ec-20ae-4ca9-925c-860370c6e51c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="edcd70ad-912a-4d99-b785-ddec5524966f">
          <port xsi:type="esdl:InPort" id="ff0fe2d9-2b01-4c0f-8e72-19f0e4e190e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5032afa3-e5d7-4653-a054-d7bcf02cfded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="72d08867-add5-4a67-813e-674eeaf36e48">
          <port xsi:type="esdl:InPort" id="584957f3-e545-4e9d-88ee-e5a87c8571d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da0680b0-0ae3-4748-b555-b9405486b805">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="40b4c9c7-0e89-46c8-bc97-d5cd21a35fd3">
          <port xsi:type="esdl:InPort" id="6489bab3-6221-4212-b823-4c082722b809" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="954738ac-9d1b-486c-8f9e-ca6fe239fae6" value="32065.9987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e486899c-b7e9-4797-b6bb-b7c1648b781a">
          <port xsi:type="esdl:InPort" id="a7f9140f-4c37-4df6-9c03-f1e367b3162c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52e8b93d-82aa-4866-a30d-c88ca42505b6" value="77694.8108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020401'">
        <KPIs xsi:type="esdl:KPIs" id="ae92acd2-d1a8-4cc6-8225-f5c636af1542">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ec68c70a-0c71-454d-868c-af72ed072b3c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="01c9ea4f-3249-4bdb-bef7-c9a21bd275da" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="74ee5811-5c90-4185-959e-5d14ba2bdada" value="2814218.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fc6e294d-849f-4a19-9c92-c1761d0eda66" numberOfBuildings="1300"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a3747e68-f49d-4746-968a-825cd90df4dd" numberOfBuildings="216"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6ae1a72d-7fc1-4fe9-b749-e5ab96d9cddd">
          <port xsi:type="esdl:InPort" id="12c69789-1efd-4aaa-917b-69e4e8091637" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72e75e7a-e6a8-47ed-8f3a-240336e11457" value="42643.594">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e0ebd543-7083-4ddb-b866-de59e309c6cb">
          <port xsi:type="esdl:InPort" id="72ec9429-bcbe-4d30-9e73-cd38f74cf99a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f74dfaff-fc31-4cd4-a784-868d2315df0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="90f54a09-89e1-4ad9-ad5a-dbbb93b103b1">
          <port xsi:type="esdl:InPort" id="be7e7d77-baa1-4961-aaf6-7037bb1097fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b272f7a3-034c-48ef-bc90-a9af8244000c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07a13bd5-24b3-4de5-88dd-cd98299b291b">
          <port xsi:type="esdl:InPort" id="653ebec3-5080-48f4-a0a4-714e04fc74c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a97c9f6-6bb9-41c9-8abb-f2da58ea5ac6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e82072df-e54e-4180-be2d-f7f9007ae425">
          <port xsi:type="esdl:InPort" id="2edef3fc-d9de-45fb-b6b8-793e4b4a4059" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72c0ea8b-4f04-4d81-8392-8e4a507cdf73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bd69f679-f317-42f2-98af-0c025d6a5fd0">
          <port xsi:type="esdl:InPort" id="51c7f839-1ea1-476f-81f6-8e75b714e6bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d7aebb8-762d-4fe5-a204-7f9e572f5a4b" value="14769.3996">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b169cca6-b3ec-42c0-902d-93225d541c81">
          <port xsi:type="esdl:InPort" id="c59364eb-f4cb-49ce-8f53-35a9841842d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="339abd28-f48c-4389-99b2-8f4e21907e68" value="42643.594">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020402'">
        <KPIs xsi:type="esdl:KPIs" id="64b268e1-a2e2-4d12-b003-8f82275846d6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7bc65f8f-118c-45dc-ac96-3e1fbe02d7ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8fb265ea-2596-432b-a634-b5984742274d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d4a05988-a077-4b46-85a1-2f4b62896ac4" value="4546661.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="55bbb81d-1a90-4baf-b330-ea5fca5a4965" numberOfBuildings="2307"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a43ffe14-7029-4366-9e3c-09de2b094d26" numberOfBuildings="156"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="57920972-11ab-486e-a7c3-6384e08f99b0">
          <port xsi:type="esdl:InPort" id="eaee72dc-e643-48e3-9ebc-29d960b6af65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ef558c7-6858-45f4-a35e-3e34aeee4dd2" value="71612.1586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f1e87113-89e9-4b51-b918-aa5993e72987">
          <port xsi:type="esdl:InPort" id="2b8c1d31-8240-4ead-ab6f-9fd6c29e00a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cadb5018-29a2-408b-9b5a-7c338f21f927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f67b158-2fc0-4601-b879-822c79022012">
          <port xsi:type="esdl:InPort" id="b064176d-9fb1-4c30-abce-5df89fdb3916" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4163e51d-2596-4793-8b84-7e53e5f54838">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="25a69646-b991-4ca7-b8b5-fbcfd164262f">
          <port xsi:type="esdl:InPort" id="d97c80c4-52c3-4595-b40f-867f26d9d478" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4f716ac-cf3b-4d0a-81ce-3bf9b8dfe879">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4955145-4350-43c6-9dc1-f2f3fbcf585e">
          <port xsi:type="esdl:InPort" id="883f07c8-39e6-4330-bad8-c5f7b71cc763" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aeb9b842-c840-4271-a36f-6185b1cdbb85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="077773b7-3a63-4b10-83be-cb842c9013e5">
          <port xsi:type="esdl:InPort" id="ac811597-c155-43c5-9b79-6fd62f242bcc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f4c52a5-5769-4a34-8f66-c53416c62af2" value="25995.2309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7114632d-76a5-4df1-be82-decbdddd80c8">
          <port xsi:type="esdl:InPort" id="dd55a1a7-b3e2-43b2-ade3-368cfb2f3c21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b200932f-1be1-4db5-8686-bc196d9ec872" value="71612.1586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020403'">
        <KPIs xsi:type="esdl:KPIs" id="ec56d876-03bb-4450-afcb-0b58cf34e36d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8ef47dca-1e35-4ee0-83c6-4dfd9d0de01b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f85acd87-e4d5-498f-adf9-e01c90f6a5ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6ced95ad-310b-4896-a912-d33a842304ed" value="2083480.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="326f9eba-1481-4ced-ba53-623554171483" numberOfBuildings="810"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d3d2a5d1-ed9a-4fb1-bfce-7342e6ecd1dd" numberOfBuildings="127"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="68ca13b6-29ce-4f40-9af5-124519c8ff26">
          <port xsi:type="esdl:InPort" id="2f34c440-e22f-4d3a-b564-91738b8fb290" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20fc48fe-9fca-4ce0-981e-6714395bc3f0" value="30784.3871">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fcadcff8-471f-4e05-97d8-51b5e103a5ff">
          <port xsi:type="esdl:InPort" id="5404f6e8-3b29-4965-9d6e-669ebc71c94c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31065111-d8b2-41d1-ba52-04cb83378793">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e4aa2fd-04c2-46c3-a66b-b7749afdd0a3">
          <port xsi:type="esdl:InPort" id="ec2a01c2-9fc6-46d5-b616-789e09843151" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="054dea84-6f5b-4671-8669-d8dda84d3216">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6877c437-5245-47a7-a292-e965feaa2ff3">
          <port xsi:type="esdl:InPort" id="3694ecbc-fbd5-4a14-8a7b-8318d96a8b24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ac9a7c3-74b0-44ba-978a-a718031378d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b9d07e35-ae41-40aa-9f7b-edc5b183af50">
          <port xsi:type="esdl:InPort" id="959e1f21-9f06-4079-9278-fb8af2964cdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5d66ad5-2563-4fe3-a54a-871c8c0c8d43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c5f643a2-cc27-4ab0-9008-4d75064f6dc5">
          <port xsi:type="esdl:InPort" id="faf0412b-bb08-495c-8d37-1a25a94f7216" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d69f718e-4f2a-4ee2-8ff8-886ff1688604" value="9952.15503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dbbf26ff-1ab4-42ec-8158-f69dd5c88772">
          <port xsi:type="esdl:InPort" id="5c4a126c-e86d-4de0-8236-904e17e4df5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1eed4df-2563-404e-a199-ec8290df2099" value="30784.3871">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020404'">
        <KPIs xsi:type="esdl:KPIs" id="b4e77b62-55ea-4886-9a52-2ad168ae1973">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e497793d-1a98-4f6a-a40b-5727992cbfb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="25461cdb-dd2d-4fcc-8597-76abe93a4388" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="da7c95a5-b7f8-48e2-8eb5-31062347a01b" value="3230192.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9cfa908e-ea0e-40c8-82da-5df9921b38be" numberOfBuildings="1620"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a743cfc3-1d64-4eff-8581-861bf4a727b6" numberOfBuildings="256"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="674ab2ed-1959-4683-8940-f021443ff4a5">
          <port xsi:type="esdl:InPort" id="11ae20f2-3c32-4c3f-8791-173b3d7bfdc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36228285-3d1a-4949-bca9-1cd0fbdd6ef6" value="51856.8743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="55e15e5c-f67c-4336-9d3b-102b74d9fbea">
          <port xsi:type="esdl:InPort" id="e04db4f0-fd61-4de3-8c7b-019295cdc607" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d6af163-150d-4103-83d4-4889df9369d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1e87b46b-3400-4ec5-b4fd-9e7f0661f6f1">
          <port xsi:type="esdl:InPort" id="a2a2a5e3-4f3a-4ed0-bfa0-39b8d68af684" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="076ad536-2006-4da0-ab4c-feee18ea4866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="93003196-1572-48fb-be95-f709ddf5905c">
          <port xsi:type="esdl:InPort" id="c21ecfec-cb65-46f8-838f-6640d2b76ad9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a9630b5-9d7e-4b09-ad3d-e595f1c4fff9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2ae1269-935e-401e-85b8-aa959138b8be">
          <port xsi:type="esdl:InPort" id="041b9dd1-6c7e-4601-8169-dbaff1d97c68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33d10dbb-512d-4a41-8435-bd1adea096a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="600788a0-6199-4c7d-ad56-0e2493b667ee">
          <port xsi:type="esdl:InPort" id="63173f51-7391-4521-be02-7a7d739cbfd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="509fb078-8d4b-4c68-856e-06d561402174" value="18241.6174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb4837a1-7a0a-4a7c-b31d-249ba6312ade">
          <port xsi:type="esdl:InPort" id="0c6c3ac3-9253-4aa5-a714-a652947c79a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10e3ca3b-e520-417a-bc71-77831b8458d5" value="51856.8743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020405'">
        <KPIs xsi:type="esdl:KPIs" id="a0f38b18-878e-4c08-b60d-c93bc7404cce">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6660c1b6-c819-4148-95fb-01a5a04a187b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fc5345c9-741e-455c-8180-e482e4ef76fa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a241406e-3ef2-4422-b53b-ebf1bc0ca439" value="3292513.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="67bb61ab-8f07-4ca3-906c-9b8774670163" numberOfBuildings="2277"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d298c9a7-2069-4f09-8a11-f530090fd330" numberOfBuildings="429"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e6163af5-994a-4324-9366-9573fd939dad">
          <port xsi:type="esdl:InPort" id="f8c4850a-a016-4066-9703-010523088371" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eac72e38-f60a-4791-9a84-682a8b4832c3" value="60993.1032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="541ac0b8-075e-406d-a9f0-eb8bde4398c6">
          <port xsi:type="esdl:InPort" id="d3ab81a1-ee4f-458a-8688-a991f667aa22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba9942b3-9c97-4d3a-96c8-41ed2065d308">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47c9f71a-219d-4271-9ac8-38334b7b394d">
          <port xsi:type="esdl:InPort" id="93842158-643c-4aac-9b4e-ea1c8976a6f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12bdab6c-f91f-465c-8617-faf09664540a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="68af7fb1-07ad-4c9e-b6a1-58a9bad108be">
          <port xsi:type="esdl:InPort" id="669ffa85-98fa-4244-a2e7-67156be6530d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="710a6e2c-df47-4aa5-94c1-35a013f23ac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="86fc9f21-bae9-4112-a9b9-8f590acae56d">
          <port xsi:type="esdl:InPort" id="2583df70-e00d-4400-80cf-a24e989edf34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d13a4700-131f-4b2c-8721-b001b108f9c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="923c4300-86ff-4339-bc47-226eba84f2e6">
          <port xsi:type="esdl:InPort" id="f0bb3c45-fbd4-4f7f-b90a-ae63fc49b3ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e628826-e05d-403a-8c19-fd7f08a5721d" value="23566.3354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2145e0a-8fda-4ad7-af6c-be594b4b7b59">
          <port xsi:type="esdl:InPort" id="ad58fc73-a6c1-4a72-bec3-5f3795fbb548" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6cf31f1-6d2a-41d6-a444-7c5eec470cca" value="60993.1032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020501'">
        <KPIs xsi:type="esdl:KPIs" id="4f5a8a50-e0c5-494a-9e0a-4bddf472d6ca">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8022c30f-622f-4db0-b2f0-f2b1fda98089" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ff443afd-1b64-4d65-81a8-bd07e9de7377" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3a062e7f-7bf7-4ee1-b3f9-b4ff527b82e1" value="5300734.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d9e40ad9-7c66-4089-998b-7fd6d2246f75" numberOfBuildings="1437"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0b8367c2-e5a4-4143-a420-61a3142746f8" numberOfBuildings="247"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bfda554d-c25c-4ac7-9537-ece70929ca44">
          <port xsi:type="esdl:InPort" id="1163c61b-5f07-439c-ac75-8e455fca04ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09468f39-66cb-4584-b03c-af4cc579fb2c" value="56110.7781">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8cb0f46e-29a7-4851-a358-4e3842bee83d">
          <port xsi:type="esdl:InPort" id="dd3c3619-0563-4613-b162-1363bebc4ba0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd4944a0-e782-4686-93eb-56aaa882bfaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="93205856-0040-4dda-a527-b46370818e5b">
          <port xsi:type="esdl:InPort" id="6ce8d93f-87a6-426e-a5a6-094812724387" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77ad3828-8bdc-41a4-8ede-9419af46c081">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60829c0b-16fc-4e01-8b31-17793de2e44e">
          <port xsi:type="esdl:InPort" id="6120ca0d-1beb-445e-b870-dcb5aa7d6725" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76766548-2484-4c78-b180-ef767734faf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8461c400-2dd6-4aac-a4e7-2294959c4201">
          <port xsi:type="esdl:InPort" id="3f7b38c1-1d17-4f71-af56-920810f101e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c1b3aba-c794-43fa-85e4-132b345c06e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="33bd8667-f07f-470e-a279-da5815499e03">
          <port xsi:type="esdl:InPort" id="65a40f34-6219-4433-a42d-39ce4775423f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71ffe39c-239c-4001-8af9-4a3922aee0b5" value="17414.7132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="152286b5-5e55-4f76-a62e-a733bcd29850">
          <port xsi:type="esdl:InPort" id="7fc168c8-cebc-41b4-a4dd-458f942a67e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="121bcd05-f471-4549-9e8d-d509ed50e69b" value="56110.7781">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020502'">
        <KPIs xsi:type="esdl:KPIs" id="bdbe97f5-96a3-4fd1-833e-84b63efae9a7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9058d5b2-167a-470a-a184-4974efc6ca20" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4dcb7689-234a-4909-8cb9-9d750c4db04b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8535a34a-b270-4769-b78a-392318be473b" value="1544427.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4076da80-75f6-4fda-b195-e8006de1f2d4" numberOfBuildings="624"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="244b5d91-e2ef-4fda-b596-fa68a0944112" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="59971a5e-885d-4677-9d01-c1a2021bdfdc">
          <port xsi:type="esdl:InPort" id="2d2e55d7-bc6b-4334-9ce5-4fe17a6679ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c7d3eb6-5856-40f1-a1ed-4addee6b403c" value="22729.0371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="863ed717-b46d-439d-9917-13d3f9c376f2">
          <port xsi:type="esdl:InPort" id="ffa9c284-db2f-4321-8936-5f566ebe7101" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b33a8fda-f0a5-4b94-bf0c-7cb14718c585">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5660ef61-67be-4fa8-a8a1-5e2d6a974a71">
          <port xsi:type="esdl:InPort" id="5da78e0c-c9ba-45f7-bcbd-aa87512d1c6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4feb412d-fae8-4c83-9037-ea3d798d79c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d7891d7-fcc9-4019-82b4-2e235fba7456">
          <port xsi:type="esdl:InPort" id="26272aec-5958-47af-8caf-e764d008c0ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82fb7ab9-aeff-41d4-8ac9-a5ae0048a793">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="84703224-3748-459c-90de-49779134271b">
          <port xsi:type="esdl:InPort" id="20cb07de-a6ca-4736-88da-b477a54e6a87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76d0ad93-2107-4afa-8325-cf13b5d212e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="26590071-04ab-4dc6-9561-e1a5f2226d80">
          <port xsi:type="esdl:InPort" id="4c0896b0-44af-4b08-a4b9-2c83f946b4c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e673c1a1-7544-44f9-af67-5508a6f2d106" value="7071.34691">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="895d6665-7fca-4c12-badd-4fa4c0d79e9e">
          <port xsi:type="esdl:InPort" id="b69c734a-fbbf-4de5-acc5-d1d98e668a25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="770e4a1d-77c9-4216-be9d-dd1a2ad6b357" value="22729.0371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020503'">
        <KPIs xsi:type="esdl:KPIs" id="07099197-3325-4c26-a181-b9d401b313d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3e233628-8a60-4251-a7b0-613e66b41ec1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f90e6eeb-9991-4a24-96a3-17148d824bf8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e4ff06e8-2b53-4503-a918-a78131a22efa" value="3349355.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fb2412d8-cadc-4014-a801-e06073530de2" numberOfBuildings="240"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="13bca2fc-9830-4a70-ae33-2c2a7956fa79" numberOfBuildings="155"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28201a97-dd67-4dd0-9622-4001fc27d763">
          <port xsi:type="esdl:InPort" id="f9bff04e-b64f-40f1-8078-9809a4694cfb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="753c0048-fd4c-499f-9193-0e5aa7673cc8" value="9104.89811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="22518fda-366f-48ac-92e1-7e1794d2bdaa">
          <port xsi:type="esdl:InPort" id="f86d95c0-5064-4008-8391-0a1c087a41f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa10dcb2-e5d2-4af8-8528-d54efac130d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1605a365-d429-41f8-a412-fae1db357b7d">
          <port xsi:type="esdl:InPort" id="a1bec67a-3781-4e77-9bae-7aeb8c47c7af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b050bbcf-b6a8-4406-bc84-28aa10361d84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df8b2065-59fc-4bab-b2f1-5a305ce51914">
          <port xsi:type="esdl:InPort" id="49fb352c-51e9-4d11-af4d-2b216639d515" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b67aa4f4-7268-4b2c-9679-59cc15bd70cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="31515774-86b0-4d60-869c-78c01108787c">
          <port xsi:type="esdl:InPort" id="e732753e-d5d5-4ca5-9feb-4632d556c59f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9c1ff4c-bb03-4cea-98c7-9d4d86369cb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="50c3e1f4-d687-4d8e-ba58-11aad2deb4d0">
          <port xsi:type="esdl:InPort" id="1d587e5f-9131-4ffa-9555-a6b2dfb9ba61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce7dbba7-30c5-447a-b118-c97a7aca63e9" value="2821.81432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="938f12f0-8d20-43e8-a74c-efd946981a71">
          <port xsi:type="esdl:InPort" id="906bc3e2-fdd1-40d1-8275-34188fc0d45b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fd75ed7-0bd6-47ce-af0e-99adc44419d1" value="9104.89811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020504'">
        <KPIs xsi:type="esdl:KPIs" id="83940554-e1ee-4764-af86-fd360c3792e5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0c92ea3f-f10e-4ad2-b344-8580d1724e7b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="57ff1803-1ac4-4fa1-9f8b-4adb10ed31a4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e5a8399d-55ed-4849-973a-932e72113103" value="517264.416"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4172bf7f-9fb7-44fd-9cff-65435fc15e0b" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5427f418-aeda-4225-b332-d7987653182f" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3cfa576d-0b06-4bea-97c8-f82649228145">
          <port xsi:type="esdl:InPort" id="01e2b2d3-067d-4240-926f-4ece7651c67d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9cf6e513-cb70-4e26-aee1-a3637eae9275" value="5225.0676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="75e5182d-5bef-4056-a0d7-bbde2888a63c">
          <port xsi:type="esdl:InPort" id="8dc96af8-5f08-4407-b3e3-c83545f69b70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5d9004f-9dcb-4f47-9cc5-bda805977a8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b8bfc296-f8ab-4353-b90b-64a28fd835a9">
          <port xsi:type="esdl:InPort" id="cb9f4875-0d2e-4e2e-93c7-353e941deccc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="924f0d2e-077d-4343-b6d4-4b0f6dd80425">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="24a9f34d-93bc-4cd7-86e6-477efb251843">
          <port xsi:type="esdl:InPort" id="fd2a3c79-629f-4158-a49c-4b4872bf512c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db997bc7-d42b-48a0-90be-08655fc98ee7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8d7aa2c3-1454-46c2-8599-6725b45e4ee5">
          <port xsi:type="esdl:InPort" id="09f09625-bea1-4b06-9b0b-3dff99ad8d49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b47b49c4-cfb7-4afd-9872-b1d31753b423">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="292d9da0-61d5-464c-9a23-a5592a0534d6">
          <port xsi:type="esdl:InPort" id="bfdd6205-60a4-4bbd-a9e9-4b9360cf5ad9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d9791c7-84f5-4a2e-9e0c-93f65eb95d15" value="1245.54388">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f308fc97-65ec-4499-8032-86f7c64573de">
          <port xsi:type="esdl:InPort" id="eaf01778-8006-4d2d-a049-19c1322453fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a823bbbe-7519-4995-8e2d-5ec7a5b9d84a" value="5225.0676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020505'">
        <KPIs xsi:type="esdl:KPIs" id="9ad75b8f-67c3-4a18-98c9-06e68b630584">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b633a42d-c251-4092-85dd-b166c1c19ac3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7b3a4094-08a4-4087-9a5c-9d8d4ba18b35" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a4f2e337-81d0-407d-b3d6-74dd6c23c7a1" value="2718953.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="12bcdb9e-1c1c-4fe5-9897-5a80b3e466b0" numberOfBuildings="1933"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5b322a28-47b4-4afa-a471-aa73692b712d" numberOfBuildings="209"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fbc9b154-8671-4362-996b-a699fcb0a795">
          <port xsi:type="esdl:InPort" id="58c0b5a1-5575-4e25-aa36-cd4375d6a694" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b57fabf1-7eaf-42cb-9faa-932bd29ba10c" value="47764.2833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f259a437-53c2-44f6-8606-127a4cb8fae0">
          <port xsi:type="esdl:InPort" id="7a251f92-437c-4f77-b51e-45a47e066f04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34a02996-91e7-4ca6-b4e3-25c15e29e792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c6f1f671-b0f1-4919-9ddb-6dd5ab0f1c8c">
          <port xsi:type="esdl:InPort" id="171e0d2f-2a58-4e3f-bb0e-2d7e61139648" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35ae4890-ccd5-408f-8ac6-b84b970ffb0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="41547095-99e3-43be-a205-5cfedfaee959">
          <port xsi:type="esdl:InPort" id="0b537b51-af74-40bc-a594-b7197927aa1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4befb208-a304-420a-aa9b-0593fb5d40bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4002bd14-5ad9-4058-a59f-c0bf86602b1d">
          <port xsi:type="esdl:InPort" id="2d961a33-6684-4fb0-b267-507525927049" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be052aba-f32c-4939-b08c-5b3ad808c0f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ba297cc-6ebd-4798-ad1e-0b641950139b">
          <port xsi:type="esdl:InPort" id="cda463a8-c04f-4ffd-ba28-0175394ceedf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5365777-2232-432c-983c-2c2b50bd852c" value="19222.3441">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="019ea683-5bc2-47ac-8794-d77a7c988fe0">
          <port xsi:type="esdl:InPort" id="ea4751a8-4453-403d-99f5-477015c20c34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1185ca8d-1a69-4de4-b974-0e024efac274" value="47764.2833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020506'">
        <KPIs xsi:type="esdl:KPIs" id="c7a995b3-24fe-4576-83be-1bb60226e2ce">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9f8cdb0b-4160-4c29-b76f-49823a4edbb9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c36720a6-1754-4cef-8cc8-4b1386996c11" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5a2f676c-54a7-4d40-8a52-e70acc537dda" value="50268.9533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="53896c6f-ce68-4d3b-8004-d9ed2de8d0c2"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="aad98a31-1cc8-4a92-905a-3cc220e7130c" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="10b0ad28-aaf5-4f99-a984-0312ada965d7">
          <port xsi:type="esdl:InPort" id="e5dd0100-a470-4b8b-b063-c3c19e66a18f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30a93099-dfb2-470b-88f5-cce2e993207c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c04f6af1-54bf-4bc6-ad74-31d09c95e508">
          <port xsi:type="esdl:InPort" id="3c97959d-f5e9-454a-9f61-803021642985" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d1f6c16-c0bd-4a20-9aeb-f90c165c1051">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6d894bf9-edef-43b4-a7bd-6973e93a7f36">
          <port xsi:type="esdl:InPort" id="0e7567cd-6227-4799-a075-a65a8bbd583b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf22b224-eada-4a14-9021-e207cd7645aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f92b431-5012-4345-86a0-8585e22e53d8">
          <port xsi:type="esdl:InPort" id="4c39f9c8-82b7-463c-ac30-f4664fab689d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4020bc8b-be6f-475b-842c-130254b58962">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="442413a5-43e8-4b10-b05d-78880a28d99d">
          <port xsi:type="esdl:InPort" id="306d1b9d-40a2-4c13-8dd8-2058bb438ab2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b0f20ae-1da8-413d-a8e7-958f5e046dd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f3ca8d8f-b126-4489-8e86-36ec8ab6dd83">
          <port xsi:type="esdl:InPort" id="21a3d119-a396-4ae0-899c-827bbbea9169" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3742888-52e1-41f5-bf4d-8b149eb7c773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ee9dd289-caba-4953-b956-30357ec89894">
          <port xsi:type="esdl:InPort" id="a16f17d5-7d71-408a-b7e4-612dacd33988" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e40d3dec-f231-4530-971e-29028513ff32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020601'">
        <KPIs xsi:type="esdl:KPIs" id="9cf97ae4-e9ff-42ce-8de4-0cdb1344a846">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3d8171b5-1d82-40ad-8aaf-7d013101e769" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="33af9462-1e55-491f-a945-ad67a10ec565" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="17d54947-4cd6-44ab-885a-1635d7c1a92e" value="2809238.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f35e8785-c11e-4415-b649-6efba6fc4324" numberOfBuildings="1200"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b373352d-4342-4d60-8627-53090919f6d3" numberOfBuildings="111"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5d734f2-7dac-48a1-a5cc-02434c14c429">
          <port xsi:type="esdl:InPort" id="19a73e2e-875f-4df8-9b7f-ab71316cc1a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02e314e8-8f69-41d6-b90b-8fcda54aa62e" value="36318.0494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b5bfabd9-fd3e-4958-93b2-7e7356bb700d">
          <port xsi:type="esdl:InPort" id="2f2bb6a4-e3ab-4aa3-b9aa-13f38fa4eaf0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9249db4-2e0b-48a3-a394-a85c4019f16e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fb391ac2-2e01-49ea-a570-6a1392ba972b">
          <port xsi:type="esdl:InPort" id="33e3ea28-bd76-4efe-b4d7-4a858dd25698" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="563e00e4-52e5-4f43-8f70-5c7ff7cf1757">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="db87b5ec-652a-4b87-b577-eb2b79054ddb">
          <port xsi:type="esdl:InPort" id="e894c28b-12e3-4de8-b8ad-4c6d3f5a28b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a1576f3-6f65-4517-b825-2462705097d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="06f80c54-f9ff-4ad2-bb82-4867ffb0571d">
          <port xsi:type="esdl:InPort" id="64051857-3025-4fbb-a392-ddd6f33db5fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f27fd68c-3268-48d4-97f6-37f35433001f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0517c361-478b-4da0-aa4e-24f9686a911b">
          <port xsi:type="esdl:InPort" id="9ebfc7ba-42cd-4271-acaa-038d9a88318d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0916b892-a228-46ab-9a3e-74aab4a2d3ed" value="13138.9544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5ed24e5d-a9e8-417b-96f9-bdfc88df740f">
          <port xsi:type="esdl:InPort" id="c00e84ec-042a-4cc2-874a-02b08886cac1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f158ab5b-c504-4f8c-8693-3d24e7a6e83e" value="36318.0494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020602'">
        <KPIs xsi:type="esdl:KPIs" id="6661df34-293a-4b10-99ad-5b1f85043e99">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="96dd0232-50de-411e-8d6f-c3279ad24642" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="92fa419c-e066-4ad7-9a3a-f5d7f26c43b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24c6334c-e38c-45ec-896b-5a70df45895d" value="2212516.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a946a0f7-f4ad-49c3-830f-d63dc0907878" numberOfBuildings="1066"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1610e782-8677-4731-9472-598969c1400e" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7df56e72-98bf-4388-912b-e485fe5f9379">
          <port xsi:type="esdl:InPort" id="2b5a6a11-64da-47c6-adbb-76e6fcf3127b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1871f35d-01c1-4904-9adb-83878de31bc9" value="30780.2314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b4bc7e6c-ff1e-4bcf-b240-defe7f32ee42">
          <port xsi:type="esdl:InPort" id="0aecdd46-ce95-403a-8fce-7d20c888c899" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0be34333-3734-456e-96b3-d384089634f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2e643714-0d28-4074-adbf-e442336fc24e">
          <port xsi:type="esdl:InPort" id="9a36222a-c05e-4e0c-a803-27da2e47b645" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5f3db20-ae9c-4e56-9f90-8ed003a31d1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="694f3619-f1a8-41a6-b361-0299e1521946">
          <port xsi:type="esdl:InPort" id="1fb7f95f-6791-4059-a00a-2e36d049c031" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1540d21b-7752-4a46-96d1-edaa7dfba5d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fe6b6475-7003-4650-a056-16de6b3ab61a">
          <port xsi:type="esdl:InPort" id="f3ee957d-1e57-465a-831b-efd014457f49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b1e3cc1-9e8a-413c-9a6b-b5f7be889069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="220a28af-599e-4c1b-a1f5-26c689811d11">
          <port xsi:type="esdl:InPort" id="9ab90a2b-ad39-4616-a970-eac8bb1acca8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="723807bb-4a88-4e5a-b089-951630730bee" value="11529.3354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ea340aa-6b48-49dc-8002-7c69b1ba4bbf">
          <port xsi:type="esdl:InPort" id="de40ec72-08aa-41a0-8271-ae77efbe7915" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea443557-d178-40b3-a2a5-314033a81dc7" value="30780.2314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020603'">
        <KPIs xsi:type="esdl:KPIs" id="efca1b92-cf13-4ae1-b1be-e6a9af84e2a2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f436df83-68ec-4eb0-8a90-2b0b826dbb1a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1521f388-a455-47a1-99f7-e0b146099296" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d0abdfbf-bcdf-4250-8983-7c590310b2ec" value="3491692.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9549d473-2376-4d2a-9e08-27ea6b7ebad9" numberOfBuildings="1916"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="44576dbe-4e18-4aad-ad90-1705b4e8c061" numberOfBuildings="142"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="38bdd66e-c1a2-48cc-a3db-64e8744d9872">
          <port xsi:type="esdl:InPort" id="5342cb35-c6a7-4644-a9ba-5dffaa621f75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13e92433-c1d6-4e6f-bbe4-3cf996f0b749" value="54015.4693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63368298-3118-44f4-941a-192d6a5402d6">
          <port xsi:type="esdl:InPort" id="6147c4c3-4798-4e14-b04a-d552974d8924" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8045ce74-8fd8-4f24-a90f-ae5c83b0fb08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5db6bff2-2aa7-46b7-a97a-072a52f259e6">
          <port xsi:type="esdl:InPort" id="4da94805-3a1b-4e17-90ae-fdef7e271a87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="914de60a-a0ac-48e4-a6b1-1cbafd3d6665">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="271a2d5a-f402-4c5f-b1b2-64e2d170d80d">
          <port xsi:type="esdl:InPort" id="b8479f9c-7b76-49fa-8bc1-767ff87c0dad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4aad7a33-2854-499c-9dfa-6d9dd2e281b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dee1ab8a-6612-496f-be2c-1e0347d2c046">
          <port xsi:type="esdl:InPort" id="682b45ea-7ad2-413e-b73e-50ee9fa07518" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83fa1375-0db5-424d-b44b-4cda57d09ed6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6a63753f-bd14-4b83-9aec-895d7f787561">
          <port xsi:type="esdl:InPort" id="7fcc1940-5089-4742-b775-3dd1162f957e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ad55117-780e-46cb-a348-ea16726212de" value="20384.642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a2d75c9-d751-425e-a396-d6381748b545">
          <port xsi:type="esdl:InPort" id="2d49bd34-c6cd-4a26-adc1-5ebf96540b16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5aac385-9f34-40d1-968b-be5d6ee3e394" value="54015.4693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020604'">
        <KPIs xsi:type="esdl:KPIs" id="77233569-0098-410f-af84-04d9ab85f769">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bfda9d20-00e1-46fb-9937-957af9d7d8e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a4c17ac1-9b7b-4a90-a4ee-f5fa6e18863f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b1a692a3-cee9-4c38-a152-1b4fc2b3397a" value="3551259.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="dc95c3e2-faa2-456a-9e57-82383a6ffbee" numberOfBuildings="2251"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9924ee55-100a-42b2-a4b4-94e08c6ea218" numberOfBuildings="84"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="025da770-06bc-462c-b6a8-6ea295c01080">
          <port xsi:type="esdl:InPort" id="a0e92850-2634-4e03-be5a-eae249f80d39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66662d80-0e7e-40b3-8041-9309718ecb4d" value="61636.3587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2225afb0-6d74-4b52-ac14-4da5850f75a0">
          <port xsi:type="esdl:InPort" id="586452b8-3c57-4ae3-b5fe-87c804b2e56a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b9039c9-62eb-4ae2-8455-8a8affcbee4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7cb33147-a578-433e-a614-1eb8f484837b">
          <port xsi:type="esdl:InPort" id="6bdecafb-de94-4411-bf1f-8a95d78e1e7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b80cbf6-b386-41da-a564-469d48686fba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="93af73e4-a19d-4e3a-a397-2ae4b63ccee4">
          <port xsi:type="esdl:InPort" id="2334700d-8e8b-461d-89ab-559ca3a24984" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2cfb37b-49d5-4f91-bb8e-7cf738a44b95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b9dcdef1-1e94-4081-be14-0cc297145eee">
          <port xsi:type="esdl:InPort" id="15b9712f-b03c-4746-80b9-174d84fb13fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="942c4414-7852-40d1-905e-4ca614e56c49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a9a41754-31b7-48a4-8d01-07b2d8cfbef0">
          <port xsi:type="esdl:InPort" id="0a7f2826-8d10-4ce1-9c56-d7d93d5fcd8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef40491f-ce9c-4c81-ade3-9fbf904bb874" value="24391.1309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7af61564-f906-416b-8ed0-c24c740ba0a3">
          <port xsi:type="esdl:InPort" id="53cbdeee-67dc-45ee-9c34-fa86ca3984c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a39df035-cc6d-4b0d-b7ef-eea20da1f6ab" value="61636.3587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020605'">
        <KPIs xsi:type="esdl:KPIs" id="e72bf9ac-a29f-4724-a0c5-81c8d8a54664">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a002a4c2-c892-4972-919f-84c8d7293a3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1f5d03b5-2a82-47ac-8e85-cfa32c3c8ee6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ef151eca-ef1b-46ca-95a9-6e43e6c29d61" value="5442503.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="12bd7e5b-7aba-40dc-a7bb-5c502bce2c5c" numberOfBuildings="2403"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="624bfa67-9fba-448f-8c2b-285dfbac1dc7" numberOfBuildings="226"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5e10abf-f352-4b76-b19f-f4aaf3a56a71">
          <port xsi:type="esdl:InPort" id="283d54f5-088f-413a-8d31-3dd79f7557bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9563512f-87fd-4118-bdf2-592735919931" value="76461.0411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cbeddcbe-67e1-4b10-a40f-7e788500fe34">
          <port xsi:type="esdl:InPort" id="bfd20ba2-afe7-4a65-aec8-85356bc63da5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85b0fc9c-01d1-4309-9e93-1b78529c90e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0356ff64-74b1-43ec-ae8c-6ef9449e286a">
          <port xsi:type="esdl:InPort" id="21b98937-5ab1-4b5c-88ca-a5b9aec52da0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6665dcbf-5ff0-4285-a6ff-f97e4f6eda22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="543047d9-262b-4587-8982-73788960350a">
          <port xsi:type="esdl:InPort" id="cb330bdc-bf8f-4f14-b06f-1d9d6aded31e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70d6abde-d84e-4625-95b1-387bd94d2e86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ee809c0-92fc-4f2c-b3c1-f23e9c1e0cf4">
          <port xsi:type="esdl:InPort" id="89e03fe5-930c-43fd-a51b-853c75045d90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f15ae3a-9853-41ea-88a7-788c3dfe853e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22e35c05-e08b-42ae-9821-b11f9c982dab">
          <port xsi:type="esdl:InPort" id="977bfa91-f17d-4dd5-9b73-f6846ff4c82d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="163837f8-85a4-4615-904e-dfcb1d0bd096" value="27615.6152">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b5a2b11-5a17-4c91-af1c-ebee87f7f448">
          <port xsi:type="esdl:InPort" id="5af14af3-8339-4e0b-b499-0ee16eb0ccf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f23110a6-ab46-44a3-9dca-1954cae32303" value="76461.0411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020606'">
        <KPIs xsi:type="esdl:KPIs" id="28f23f92-d1c7-4f94-bc0a-ef1924377231">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7faa6d08-d7c5-452a-b4fa-bf066fb5d386" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa80100c-e270-464d-90f2-e37197269fa6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c93abbdf-53e1-4249-9977-aeb97f5ff698" value="359454.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="aa15d8e8-0200-49a3-8d60-409764e9bd6a" numberOfBuildings="204"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f0dbcd24-9916-457b-8ab5-fd0bdb3a8c93" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="46752906-4e69-428d-ad8a-c7cb988df120">
          <port xsi:type="esdl:InPort" id="d732e3b6-a05a-40e7-863f-f7047f7b596c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92906334-440b-4e84-8351-ca1b15bd3700" value="6239.79404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eef28bf5-1320-42a5-8c80-f7c4022f94a1">
          <port xsi:type="esdl:InPort" id="705d2e19-12b2-41de-b633-4e980ab61e41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="467434a8-ce7c-4b88-a5f1-e3823c5043bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db658746-941f-4cff-aa7d-55de7ea5fb4a">
          <port xsi:type="esdl:InPort" id="9c9a1167-769f-4cea-a9a0-6004dcd5acb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bfac0864-bf06-429a-aaab-ba653da6e70a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2433b554-a840-4004-84d5-71d40120197c">
          <port xsi:type="esdl:InPort" id="a189fd9f-5301-49ed-84a3-57fdda5497e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bfbc0dbe-63fa-455d-a454-7ec8226585ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f08f7b26-47c5-435e-80c5-2022e6d26174">
          <port xsi:type="esdl:InPort" id="02e13f0a-21a4-4c10-8c00-995bec81d540" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="247b51bc-334d-4683-a7a6-6a504fa27ef2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8018280d-05f4-406b-a0c9-d925f3dfb61c">
          <port xsi:type="esdl:InPort" id="cf0f1442-d636-4e21-85a1-07ab39aee113" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d8d24d0-4a5c-4999-b20c-591885aedd0d" value="2256.76818">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bdae82b5-e1df-4575-b93f-e910ac44d378">
          <port xsi:type="esdl:InPort" id="2c5fa33c-d098-4628-b5db-10c62df58822" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdf08a3b-97ea-4887-ba33-68eecb316ddc" value="6239.79404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020701'">
        <KPIs xsi:type="esdl:KPIs" id="d0427853-2fdf-4071-adae-cfb663da254a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b954a728-c230-4c09-8f27-d5f287739fc7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e11ae7e3-8ba3-4600-b568-3bbc22af2e1b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="91009f41-46dc-4746-97d8-3b835b47cbd6" value="2322982.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3e474673-bfa0-4f8d-8cae-3a4e7477f66d" numberOfBuildings="890"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d4aec1d8-faad-4af9-858e-3b34b7347adc" numberOfBuildings="38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6bfc0523-3139-4e2f-a1ec-b37253a02df1">
          <port xsi:type="esdl:InPort" id="ff3a4c7d-aa28-491b-b03f-9a3bd2861059" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99da278e-f82b-4950-a5e1-b69e62e1c2ee" value="31019.7828">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="38fb9e57-5c05-443d-a273-3167102127b6">
          <port xsi:type="esdl:InPort" id="d8545d5a-1c40-4101-93f9-a3a608f75a86" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4ea50f3-5e43-45d8-87b6-2f6a9c3ed9ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ccfd1750-4936-4b80-b80d-27103eea686a">
          <port xsi:type="esdl:InPort" id="6dee5f34-358b-4ff9-92b0-727f395c0a6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1da0eee2-1925-4630-beb4-f861ab9b16d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="565e5e21-d40a-4080-9317-0dee36d7bae6">
          <port xsi:type="esdl:InPort" id="fba928be-372e-47f5-98fc-a8d7af8e020b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbb963c8-5092-4f31-8e0b-19f549fb64f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ae33fcad-08ac-41dc-a9e1-fcaa8c10ab11">
          <port xsi:type="esdl:InPort" id="db11f8d5-daaa-4e5c-809a-2004a914e2dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f362ee3-95fa-4f38-901d-e9556546f0fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="44b94905-6e0f-4d06-a657-450cbda7787b">
          <port xsi:type="esdl:InPort" id="cd74cd0d-a4d8-4590-942b-f600097876a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b5d31dc-dca1-49c7-80c7-691786c5da89" value="10359.4395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f3f2cfa0-9a0e-4993-b42a-d161c76154d6">
          <port xsi:type="esdl:InPort" id="82d89756-5a2c-4b71-9dc2-6b761fc252d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bfa4fe3-02a7-4e84-af3a-ceff65b354d8" value="31019.7828">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020702'">
        <KPIs xsi:type="esdl:KPIs" id="95742a84-5c8c-4b6b-8ab1-84427e1b842c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eeffb272-5fce-4e72-ab3e-57bf1c27749e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9d6079a7-3233-4839-b6f5-e11cb7a9160a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="18b8ee77-e1f7-4413-8d6a-ecd6a1c6832e" value="1572222.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="398fa840-aaee-4b02-a7eb-4e128db3e9c6" numberOfBuildings="767"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2b68e408-d6fb-4a5b-b979-a51384653ff1" numberOfBuildings="82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4902b19a-f064-414b-b62e-5d06e6b59c85">
          <port xsi:type="esdl:InPort" id="15b3a8d4-5c6a-45f8-9549-209ad5f89a95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4cce99d-ce18-4f36-a61a-c1beebc5c88a" value="24615.7487">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e67dc134-7134-4f07-a25c-3405f3f17e9c">
          <port xsi:type="esdl:InPort" id="5c407f86-2eea-4b6b-9f1a-47bc5f295e10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f8980b0-a365-4eda-98be-bfb8a1805f36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ed44821a-b589-4259-80e5-3ac4512e5a48">
          <port xsi:type="esdl:InPort" id="8bbbfe22-80e0-4267-bcad-be8511efaf69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a301349-02a1-4202-b6a3-7d45a74bb0ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7dd8e3ed-660d-4653-aef4-f83260463b74">
          <port xsi:type="esdl:InPort" id="a28f2b5d-1099-42a0-b30e-90a7325d8dc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1df6f6da-1352-4d5b-baf7-6b498f2c3aeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8029a307-6535-42ea-a5de-70891ad9ab2b">
          <port xsi:type="esdl:InPort" id="c062afe4-89cb-4cbb-af1a-c7ed3f9f2840" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35ab0fa4-675d-4c72-8328-b12cc7720732">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="330f7be3-c2e9-4721-a6df-21710f77a092">
          <port xsi:type="esdl:InPort" id="44a1cbc3-f88f-42a1-8d9e-b36acb397889" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df5fcc31-13fc-4bc8-969a-55add6e0770b" value="8820.42387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2ec7df8-dfec-414c-b695-28284890ab62">
          <port xsi:type="esdl:InPort" id="8d11296b-c059-400a-84d8-1d8528a02c1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ee50bd4-06a3-4f32-a591-8a85acedf4d8" value="24615.7487">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020703'">
        <KPIs xsi:type="esdl:KPIs" id="072c286d-5e0c-4ca9-816c-216b8df08255">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ec3cd1e1-ce40-43a4-9532-f2b18cdcbfff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9d8e1f16-eec0-460b-9501-e3fb3f1cf67a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7fd85878-4861-47df-8dea-f49c4fba0608" value="5124973.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="70aa99d3-7000-4250-b188-74842028447e" numberOfBuildings="3684"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7be13d93-bfd8-42de-9135-2dfadc776127" numberOfBuildings="276"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fbd96aa7-ed29-4e0d-99e8-ed62d542af61">
          <port xsi:type="esdl:InPort" id="9e7fb122-be24-46ba-aa40-372fd1efca09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d76ddc3-30fb-4ccd-ad17-94ef2435a825" value="95280.0374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="83a6cd65-30b6-48ae-81b8-6605599b611b">
          <port xsi:type="esdl:InPort" id="18f0066e-4a31-415c-a41e-c33bb8f87243" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc5ef6ff-2898-42f0-8f3c-7eaf16ca995a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="36319d1a-0d4d-4507-82d4-b35849e417a4">
          <port xsi:type="esdl:InPort" id="429e699d-aecc-4b91-b4b1-71f81c9bb063" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ea2d7f9-79c8-4b80-9645-d42b26b8c371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="18fad826-c745-4b73-8420-ef82f9873b2b">
          <port xsi:type="esdl:InPort" id="59518170-b737-45a6-9515-18361008d8eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b158233-1ff4-48ed-920c-4daca32b1f92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7d763d32-3a1f-414e-87ba-8fe1f9563e6c">
          <port xsi:type="esdl:InPort" id="b785cbb7-4fe8-426e-962e-0b603fecb292" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27c5cf70-d526-474c-83b7-c0cd97ab3282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="955d1570-f10b-43f3-b961-3750cb3f9850">
          <port xsi:type="esdl:InPort" id="8abdca91-26b2-47f2-9faa-8b1e09acb6c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29a63b3e-8d54-4049-b9bf-e95f13f99b71" value="37942.2917">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80972546-4c55-4235-aeee-5b2a598923cc">
          <port xsi:type="esdl:InPort" id="f9d6f9c2-7da4-4632-8970-99dac54e37f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="548264dc-daca-476f-9043-6d6a31b905b4" value="95280.0374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020704'">
        <KPIs xsi:type="esdl:KPIs" id="5751c27d-ff5d-42f2-93e7-0b59ab4117ba">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e7e19e96-68b0-4d4d-96f6-ad9a3349d439" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b8fd3812-8c6f-4f11-b8d8-5c8b0ea63777" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="648b645e-bed1-45b0-b7eb-f1ab011a44a9" value="85951.8742"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d5686045-c5b5-4f72-aa36-9308b286b6c6" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0ad817a7-6a84-4015-b187-4ea3875d76be" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6560a33a-5755-4ff7-8ddf-88dc4e1fe3ac">
          <port xsi:type="esdl:InPort" id="8909df68-f627-4ae7-b05f-a6b7a928235d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2545442-5494-4d30-93d2-49766b749b2d" value="471.756956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b9c24866-1bdd-4073-b580-601f4a641680">
          <port xsi:type="esdl:InPort" id="03523fa6-42a4-4309-ae41-5b1974985c81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ccf82d0-3f63-4655-80fe-22dadb26449d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cf9949d9-3efb-4fe3-acec-85eef29df12d">
          <port xsi:type="esdl:InPort" id="3a5d4975-ceef-4958-a0cc-e9f77771a0f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ea091dd-d7d6-4021-80b6-a4a373e359b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="70eed293-ff07-4731-bf73-b4e15eb496c2">
          <port xsi:type="esdl:InPort" id="d027b67b-8c2a-4e91-bdc7-119b7a7c9631" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="143d6ab6-474a-497c-b248-ddfd38a87650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3eed4849-af9a-4257-9e85-a45b796efe72">
          <port xsi:type="esdl:InPort" id="d8b47489-7293-4f77-82e2-34e74a1b21f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="360e38b9-94a1-4e7e-9735-aeb7a8933a64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e96b3f53-055b-4934-861b-fb0a4bb4a2bd">
          <port xsi:type="esdl:InPort" id="3f451c18-cc84-4f99-ab26-5d244d102a36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea5aa87d-26db-4021-9da4-0ec22e803d96" value="113.248489">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3d2fb645-0a70-4331-b275-d489be116ad8">
          <port xsi:type="esdl:InPort" id="36743b81-5d9d-4b57-858a-292861bb31c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94c0b8d8-6071-480a-bc89-f4e442b6f78a" value="471.756956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020801'">
        <KPIs xsi:type="esdl:KPIs" id="ceec6c0f-a6de-4572-9faa-0c1605482bb3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5d0eb935-c9a7-4f6f-86be-4bb2c8442714" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a01b2d0b-8632-45cd-935b-ca793971def0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="302e78dd-080d-458b-a02e-7d9f43081a22" value="3192410.71"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e7c51a9c-7f00-4594-97ed-997918a04513" numberOfBuildings="1827"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f889ea6d-4164-4649-bce5-2ea40997c13f" numberOfBuildings="86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a34946fd-467b-4bdf-8767-1964e7d77526">
          <port xsi:type="esdl:InPort" id="80fc4cdf-9cd9-4493-a583-ef3afc5211fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4fbab7f-9cf8-42a9-8476-3a53a5abf996" value="57171.9813">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7e65f575-b9d6-457b-bf3f-322cb594b8d5">
          <port xsi:type="esdl:InPort" id="9478d05b-5415-4ff0-9524-8718349d5c1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0fd8e506-db0e-4328-ab34-d36b066dd833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e140c347-f4f9-4ee5-b6d0-e7cfeb01b4eb">
          <port xsi:type="esdl:InPort" id="afcfd1d2-e37d-4af0-80e5-8f4faa7b6319" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="043670b3-b13b-4ec0-95df-d54832867916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b265036e-3bde-4a02-a6c6-0e96c56a1371">
          <port xsi:type="esdl:InPort" id="b2564b16-5b47-4f4d-a656-60dae64a027b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c7885e0-70da-4c6f-9d31-174d43c3d936">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1f1765dd-c944-4261-a079-5921b1250fe7">
          <port xsi:type="esdl:InPort" id="16fdaeba-d43e-4518-9be4-2604da7de0c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="093a58fd-a29a-48b2-b81c-68cff2045191">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2767682-1983-4da1-8b92-3a7b0947ae0b">
          <port xsi:type="esdl:InPort" id="9ac084e9-4042-4008-8b6d-d4eae1dd5d2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6ff82b9-2d32-4fd8-a400-611b74718a67" value="21338.0846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5710f2b9-1742-4e19-ac84-3f154fc701ab">
          <port xsi:type="esdl:InPort" id="26681473-2150-43de-92c9-03e5605c22f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dfed6b18-a9a6-44bc-8f7f-cdae70ffeb9c" value="57171.9813">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020901'">
        <KPIs xsi:type="esdl:KPIs" id="5125ff6e-81cf-4d48-885c-515e1ea53a3e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ea13118e-eeb4-4fed-aafc-6090db7249b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8f8d8247-e102-48b6-891e-0f3465fbec64" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d871cad4-6865-4f95-a42c-f54da83ee63d" value="442038.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="42cd60b7-dde1-468a-a33d-52f9c02b5718" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="78c63d98-ba3c-436d-ad5f-60695955c8c3" numberOfBuildings="22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fffab409-7043-41da-a353-d5b45753fbe3">
          <port xsi:type="esdl:InPort" id="401b7ad8-7534-46ae-8147-88b797e6b510" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd1f9606-54c8-4722-b43b-e78b47282a24" value="574.024295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5c45584c-9488-48c5-948f-0a2fa102c6b9">
          <port xsi:type="esdl:InPort" id="58b9470b-d529-4ce4-af0c-004e5157f429" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1969c5e1-4b7b-45a9-b1cf-89996168f8ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b888a543-7b34-4866-8384-03c1b9c8490e">
          <port xsi:type="esdl:InPort" id="0ccb0f3f-215e-445c-bc34-2ec69f17a0c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="312fd958-2a29-4163-86e3-fc07db496932">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="028998b9-d45b-470f-8130-6fb76afd6a9d">
          <port xsi:type="esdl:InPort" id="9e0a6d3d-8bd9-4095-bb11-ccddf8e2faff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59680960-3df3-4308-a554-bb3a16bd25b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c00d948a-e85c-4998-88e0-af0262c99f8b">
          <port xsi:type="esdl:InPort" id="4438b8d9-2483-4bc8-994a-52d6e31798ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="405018f4-b0f5-4fde-aa6e-34df57da0a17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03f8e5f4-a053-4d06-9378-920b7cd1f498">
          <port xsi:type="esdl:InPort" id="ae26db3b-a1b9-47e7-ad47-a62f77b64223" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f55ae90d-00c9-467e-a621-974fe6c68080" value="139.357705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1a32318c-2071-4009-8a02-b80d754f501c">
          <port xsi:type="esdl:InPort" id="6afab226-c79e-4cc6-9905-d70f57cc8332" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4da6b2d7-18d7-4949-99f8-383a5798758e" value="574.024295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020902'">
        <KPIs xsi:type="esdl:KPIs" id="906f47ec-fb50-4a15-92f3-e5646639f03d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8d33559d-f38c-4df0-8a6e-ec5eb9bfb61f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8df292f7-e8d8-4231-9aff-fbcf078cfe5a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0fdacc3b-7740-4d38-aa36-22bde3a547a5" value="63647.9291"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1124e290-a2c7-4602-b7bf-00dfb8513bfd"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d82603f1-95eb-46db-8508-0bf3f18fcb28" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="01195eea-7b23-44d4-859a-fb042757e620">
          <port xsi:type="esdl:InPort" id="f3f8be5a-0e57-41b5-84eb-98db47b1cfa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40c7971a-0069-4191-8e43-c6717ee63472">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4388c605-b4e4-4bca-93ae-d0fb2baed7d9">
          <port xsi:type="esdl:InPort" id="7b26a78e-23d4-4a17-8851-c901e447bc99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d209b458-346c-48ba-bae2-98aa31b85e81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="93f49556-9339-462a-bee7-e579d036f13c">
          <port xsi:type="esdl:InPort" id="fc8c6c89-a201-44b7-be39-769b11ed117a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e83d963-4c15-467f-80f4-2404397a9c9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c86b3095-5df0-497a-bf61-c25c479e3fbf">
          <port xsi:type="esdl:InPort" id="e13652da-3eee-4276-b22b-0f7a2cb40181" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a73498d-083c-4007-940d-fbbf4b4cd24f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1ac7a2a0-859c-47a5-8513-1e68cad8264a">
          <port xsi:type="esdl:InPort" id="fa6050fc-1afd-4134-a3d6-22eb82a246a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61c60d99-885d-4c21-b4c8-567740649445">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="33f43caa-e4c9-47a0-8b38-844bb198143b">
          <port xsi:type="esdl:InPort" id="d093bf44-3bc0-482b-8151-ba454b1c14c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bc3dd34-1b96-4e30-a70b-63181bb2102e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b9db3b2-ebdd-4470-8aa5-df61e1111ddb">
          <port xsi:type="esdl:InPort" id="44d41b0d-9dd4-448a-98d0-e7fa58440900" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff2020c0-aaf1-45ae-86f4-6e879f32dcb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020903'">
        <KPIs xsi:type="esdl:KPIs" id="f6ea7eee-5673-42ba-bb73-4a247cd2c68e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="210fa8ac-2da7-4cc1-ba75-8082dd939df7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="744fbadd-2e19-4ca8-90e5-d3f479a1b25c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="46917092-1ae9-42e5-abe6-fdb16a7afdee" value="1603921.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ddc85e0d-b6dc-42be-a4a3-ca06b0c46eac" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e3947126-31d8-4752-8379-1f3c470e79ca" numberOfBuildings="35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e328163e-9d45-4d8a-b577-ced9e24341eb">
          <port xsi:type="esdl:InPort" id="e17c48dc-ebef-43b7-85d2-e1f180f6b5fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d02cb19-34b9-45ea-a504-ebdeca3adf41" value="788.967736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e86d0ade-ac71-45c9-a9f1-b6fca64bf93b">
          <port xsi:type="esdl:InPort" id="918ce53f-8408-4766-b4ae-d4e34581a916" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac4894ff-148d-4622-bbbd-8f1d4601f340">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5d2ea31-df34-4a49-ad00-e8769efe2335">
          <port xsi:type="esdl:InPort" id="578fc742-240e-425a-b9c1-3a74f2027ee6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd85ec22-df99-4465-9c48-b9aaddab681c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9dec39c1-7249-4ce9-8307-dabde51e3e11">
          <port xsi:type="esdl:InPort" id="0ff44338-9b8a-4be9-90a0-5048ccae4cf0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2fd6ac25-ee0d-478e-858a-761bdef1f1e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ecb09f89-07e9-4d1a-9b13-e3ccaeb340c0">
          <port xsi:type="esdl:InPort" id="4681287a-918e-4b8d-870f-10b55abde3ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e0861c0-6915-4022-9bfa-aca95291aa3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="097d8dc9-7700-4221-8a5b-d4bb47383420">
          <port xsi:type="esdl:InPort" id="60dcfb71-79bf-495e-b121-c6f65db99f1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e7c7a53-dc55-40ad-875b-e7e70eb56d67" value="225.158845">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a97ea5b8-17ed-4dc1-a5d2-92fc9c7c97fa">
          <port xsi:type="esdl:InPort" id="de310cf4-8ba0-41a4-8b52-00be9fefa0a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7bff903-84b6-4c4a-87e5-6d692413d54b" value="788.967736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020904'">
        <KPIs xsi:type="esdl:KPIs" id="c1619876-d66e-4c27-b8f0-9a20fbff0445">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5d6140af-ce7c-4124-8f1e-15476f6c303c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7426ad97-4d5f-4602-bdea-b443e2b1cb78" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a0b9f1ff-ebcf-40e0-8089-368a0ca90b06" value="376988.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3aaaa756-426b-4f24-b081-76c92f8a7b63" numberOfBuildings="37"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f9bba983-ec21-4a67-aa6b-aab065fe6cf2" numberOfBuildings="13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9210efd-d350-4ebf-bc5d-2191229f35a7">
          <port xsi:type="esdl:InPort" id="ced7ebed-a77c-4825-b012-2eed22d7def5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e17f5a58-306d-4a65-8cf9-832e6d454a5f" value="1859.26003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bdacdb17-28f2-4209-a97a-c67d1d049aef">
          <port xsi:type="esdl:InPort" id="ebc7850a-76e0-487a-9857-56aab7c5af8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dad30ec8-5c12-4a13-a46f-59894b93c701">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e67727de-e7fc-4df5-9d60-03fea2798418">
          <port xsi:type="esdl:InPort" id="75e0b809-db8e-46b2-a1e8-1276865f064f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05ce6f72-cff5-4356-91b8-f380ab6cb570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7e941089-3797-4ba0-b9c0-50a6526e459a">
          <port xsi:type="esdl:InPort" id="09d8b7e8-96c6-4b6c-9c11-2ccdfe13bf90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b034f2e-c5fd-4d22-966e-16b07507a736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="53feef89-0267-4fb9-8850-db5a0ed94dc6">
          <port xsi:type="esdl:InPort" id="68c42eb4-d437-4318-a0c7-c0954324e6df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9edfe91b-81ce-4417-a946-26c5f11d8e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="50dc2978-358a-46cb-ac08-fe0adc9d80f0">
          <port xsi:type="esdl:InPort" id="142a46ce-f52b-450f-baa0-6651ab234675" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ec9f6f2-7bb2-4ea2-b737-5eca39d373e1" value="464.355685">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="053e00e5-ae50-4749-b61f-ae7ec7a89c89">
          <port xsi:type="esdl:InPort" id="f28751ec-7384-4fe6-b958-b65eab0edf1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39dc5c2f-b591-4f73-b2d3-b7c695c2e17d" value="1859.26003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020905'">
        <KPIs xsi:type="esdl:KPIs" id="7b262c5f-3aff-409b-a0c2-76fabc996c5b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="011dd7f8-e874-49b4-8f0a-f023a0daf2e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d96a5450-df2b-416b-8b17-93117444b8d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c34c44e9-c99d-4b49-a702-ee33c25ac7d1" value="1410634.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8bae2438-02a8-4af5-9c45-ba7b1186884e" numberOfBuildings="134"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8b0513cf-ccd3-42a8-9c9b-5a39b3af9370" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="93cf1a3c-9919-4571-bf6e-f2c754eabeca">
          <port xsi:type="esdl:InPort" id="c31ed74e-6856-4137-8f84-81996a74c1bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af419d93-7278-4170-ba4d-4fac393ad787" value="4559.80346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0114e719-c96c-4a5d-b006-d572900576df">
          <port xsi:type="esdl:InPort" id="6651c332-76c2-4d68-b5eb-500aa6be68ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bad1243b-7569-446d-9779-4bf199287002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02b87f3c-8bd8-41c5-8b42-82cd8456e9f1">
          <port xsi:type="esdl:InPort" id="16c09246-13a9-4705-99d5-80d503a03b88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fafc3167-5633-4ff8-9a35-f03c69b35432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4a19f51e-9f42-4a3e-9d86-2100ffdfad10">
          <port xsi:type="esdl:InPort" id="ef2f352a-997d-47d6-a236-d8efdd51265f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a05736fd-204a-4302-a46e-1ebb05ea6d74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="801d6558-42e2-4707-93c7-81e638b7d0ee">
          <port xsi:type="esdl:InPort" id="3701f1e1-dac2-41e5-9926-8eb35ab2a194" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e95486bf-2703-44a2-bced-8808929df874">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69bc8cd5-ccbc-4443-a315-ec37c63f33a3">
          <port xsi:type="esdl:InPort" id="42aabccc-10fa-4bf1-913f-54a1cd342728" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="962a60af-fc7b-4865-814f-02bec7cf0746" value="1495.26354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0bc93ff-c01d-4b40-84f3-0f5d18e1b4e5">
          <port xsi:type="esdl:InPort" id="90f768f9-81d0-4f66-97b6-2c5188793e43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b3da3d9-0c47-47c1-8a57-0729780d464b" value="4559.80346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020906'">
        <KPIs xsi:type="esdl:KPIs" id="7d0bec5e-9159-46e9-b35a-383beb1c7baf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b1563248-f099-437b-8868-787fdd338356" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="02c831c7-a82d-44c8-8a29-79a367172421" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c0f19e8f-222c-4baf-b4c3-2ac87aab2745" value="77778.6771"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="29e4becb-9617-4136-a35b-f1ed995a8402" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a7e46faf-afed-4e7d-9ed4-2364b8f42e09" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3520b169-2369-4324-8f85-522a04bee6db">
          <port xsi:type="esdl:InPort" id="8f8027b1-87db-4775-8254-dada0f81064a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02997e8a-20ea-4ce4-889f-62263063c459" value="331.881863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f47308eb-f43a-4caa-ba9b-ede9bf5c6980">
          <port xsi:type="esdl:InPort" id="5c196fcc-b59f-4bc2-b7b4-98a930c2d660" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a32d178-9c78-41cc-a700-0c8f5cd413c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="25df7aba-9c0f-4f52-a4b7-ea45655285a7">
          <port xsi:type="esdl:InPort" id="dd51f5b6-ab52-4ff5-929a-f1141c76619d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38aa4a04-b3ae-4499-bcee-907f3817a509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="34ae8a98-1398-43df-9428-30563d40959b">
          <port xsi:type="esdl:InPort" id="5b636f67-bdd1-4aca-9a21-4b717da46ba3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e98666f-50cd-4088-ade8-a15daa33bf28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b126167a-be1f-4bfd-aa76-b8c09ade3adc">
          <port xsi:type="esdl:InPort" id="197e5aba-606b-4806-8a5f-85ce87172108" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07eba17f-0445-4e15-bd96-044557d1c2cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9885851-14ca-497c-9b8f-c10342c2af50">
          <port xsi:type="esdl:InPort" id="37e8e28d-02a9-4115-b459-722da9d23285" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a767128-cb48-433c-bf80-b17f47b71012" value="76.3542881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71569661-6635-4918-b64d-485ed8321da6">
          <port xsi:type="esdl:InPort" id="b120e1a1-ff29-4a30-96f3-5634a8eb7401" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1267b162-c0f5-4d5a-86e4-ba7c3813674b" value="331.881863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020907'">
        <KPIs xsi:type="esdl:KPIs" id="9bd3bd15-6edb-474e-904f-97e3d9b4ed6b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7709487d-5ef8-4d58-b598-f74d15babdf3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="94d572f0-5f76-49f7-8871-99a46dcf1743" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0c6fe2da-a700-4dc2-be30-81a6d0131a25" value="74347.4631"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1449df05-ecbc-4185-8baa-97d3b32a48ab" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e62f0a58-12bd-45fe-a112-2afc0bba67ee" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e874cd8f-6b32-4362-a8a7-7cf82a730f91">
          <port xsi:type="esdl:InPort" id="4e0b30cb-bb87-47bf-ad28-10cb3519b079" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9095c49-ec7d-4576-a076-dc0727775bc1" value="196.098689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="04a050d2-f244-410a-8391-5b9c1198202c">
          <port xsi:type="esdl:InPort" id="5021fa2f-c8be-4057-b2b3-cf75ee1e3958" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d3e07f4-232c-4556-8463-2df2ad0a1a26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b72a5f0-c0c5-4977-ba1e-24687b70c916">
          <port xsi:type="esdl:InPort" id="2e7fd000-abc6-4f87-8767-62e6c94e9cb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59df251f-c05b-4494-98dd-8ae12307dc0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3ec6d90e-bdcf-4761-943d-64dc4f77b888">
          <port xsi:type="esdl:InPort" id="2a8e353f-5eb9-4d26-bb34-301411c80827" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d39293eb-6c2f-412a-abe3-398c258e2033">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="846a5486-e44e-4518-ab74-884abede4535">
          <port xsi:type="esdl:InPort" id="2741cb89-6562-42cb-8770-f639a3bafb3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20278517-b214-4842-91b8-12ec9f905ac5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cf24c6de-7d6f-405f-a4c5-373e6ca01273">
          <port xsi:type="esdl:InPort" id="d9179311-5eb3-476c-b92d-cdceb5c96a07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe20657b-058f-44da-8632-26892e4aaa85" value="44.7725197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fe8f5363-aa30-4166-9bf3-85d0bf3ba241">
          <port xsi:type="esdl:InPort" id="bc217478-e535-4a69-9dc0-2de9a9323127" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18da7bf3-f853-4388-8e7c-adce08d83a53" value="196.098689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060001'">
        <KPIs xsi:type="esdl:KPIs" id="c1d7f733-84db-4ad0-8745-1f924faab206">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b871ac23-ad12-4ebe-93ce-60e41c7d3413" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b3589d2c-4133-49b9-ae72-c0ace343a57c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2af7b36f-098b-4224-92c1-4c160176ccfb" value="4558294.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e3f558fc-d382-4f76-9d70-75a2df6bfca5" numberOfBuildings="1673"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7264088d-b70d-43fb-950e-3864927e1ba9" numberOfBuildings="229"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd3ab55d-8820-49cc-8015-5f15b0e34600">
          <port xsi:type="esdl:InPort" id="3e513657-ab04-49a4-83bd-443b0cfaf00a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="177504a9-36b2-4c80-81f2-549a6269c0bf" value="56534.5739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4335cba2-2dab-45f2-8392-8d8a3491f9ec">
          <port xsi:type="esdl:InPort" id="9f43dde0-e55c-4ce5-9efe-c9c0956462a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32dfb7ab-86da-4c42-8f99-1e12ee160938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="650aab74-efc5-4764-a69d-979d0c26c7c1">
          <port xsi:type="esdl:InPort" id="f006996c-fe1f-43ea-9b59-1d8512666504" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fcd6140c-9b2b-44c5-8791-d9efd8cbb287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="996de620-7642-42f1-8c51-767be4ddad5b">
          <port xsi:type="esdl:InPort" id="0741da50-1ec7-4486-b472-b28851c4eb17" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f0c4250-88c9-4e59-8fa9-7aa78f99fb23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="567dc323-8d99-4436-b459-9b7433a2e5b2">
          <port xsi:type="esdl:InPort" id="40beabd0-e711-47cd-8b27-00ee13863e2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d8b2a8b-708c-4e85-b56d-7af247d04523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e6917aa0-bdce-409c-ad7d-ba7ae902d23e">
          <port xsi:type="esdl:InPort" id="7a136285-ab1f-45ae-a7ce-d47c37c92d4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36c5bcf2-2811-4e81-87fd-b617ef99364c" value="19046.1585">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="424fb395-11a7-443c-a4eb-9c5bc59b159e">
          <port xsi:type="esdl:InPort" id="b6c26cc1-d466-4b6d-a00a-ac94912df12d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f773c5d-1db5-4f6d-9680-085525d3dc6a" value="56534.5739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060002'">
        <KPIs xsi:type="esdl:KPIs" id="eb26e406-73ae-4aaf-a633-a15b21cff067">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9e8872df-b7ab-47ba-a50e-6971fbb72a3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="64836b29-5883-4ef2-a543-9124413671e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="16e73674-53ed-4854-b499-301391457af1" value="2733283.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="42e97f21-b2b6-4f48-ba8e-b7ac980d5b45" numberOfBuildings="1250"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ed62e329-51c8-4541-b96d-a36a782bc91f" numberOfBuildings="66"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c45cba73-1d79-4de2-9a56-6d68cd970538">
          <port xsi:type="esdl:InPort" id="6d83b925-a6f9-45e9-a266-a84b82266831" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b420c318-2405-47a6-9039-f3c369b056b3" value="41720.922">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="73b3bbef-019e-464d-8260-20b74e69126a">
          <port xsi:type="esdl:InPort" id="71dec62b-5bb0-43f5-ad77-fa7fecbe6698" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac5fa1c9-3bc9-4e72-8232-dd9d0357d6e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e46b7422-1182-440c-97c5-8eb2b479d839">
          <port xsi:type="esdl:InPort" id="1747e958-0e20-4144-8d0f-d7eb9613061b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59e97a53-e12c-4e45-b920-eed020a1f05e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad8a981f-3334-4ae8-8d3a-05e2b58e848e">
          <port xsi:type="esdl:InPort" id="60a47196-38b7-4e05-b827-50da16e20d14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="306930c1-6998-4362-be0e-e706722cb931">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7be0beb3-81df-42d8-b7ce-a153b732d0e7">
          <port xsi:type="esdl:InPort" id="21092e92-67c7-4e9a-b510-52d0ab4b7cc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc097ed5-4796-4932-9e45-9ef0a5ab723b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="180c2151-ab06-4716-b72e-66e5221228be">
          <port xsi:type="esdl:InPort" id="903570e8-eabd-4335-be86-27bc5103ba51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c31cd0eb-0584-4fcd-a431-e41b2b4dc8be" value="14465.4984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a8f96c10-d69a-4755-a438-5c32f58b2754">
          <port xsi:type="esdl:InPort" id="853c9875-eed3-4845-b66a-2aad1f94c985" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c61bb67b-fff2-40b4-9a01-dc5864164996" value="41720.922">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060103'">
        <KPIs xsi:type="esdl:KPIs" id="e17e9e01-f362-4c4d-89aa-39afa314abbf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c855bd4b-6bdb-40be-a4e0-3f906f54fdf1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8e2f366e-0708-4006-a951-9ab87858cca6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5cba0e6f-32c8-4fc5-aa42-2c7be4134eb3" value="2581485.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c3a17189-cc99-40be-b737-550545f9f145" numberOfBuildings="1008"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6f8986c7-1088-4647-a173-ba0c0751ce06" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7c9d4fb-ac99-4ccf-a5eb-1d21a3c0b78c">
          <port xsi:type="esdl:InPort" id="b6a85875-b28e-4c90-94c9-04bb7dc5cbe8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94486ad9-c21d-426b-abf8-4f1305c09d19" value="36909.855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a4dd4dc-01e2-464b-8cab-05064157299b">
          <port xsi:type="esdl:InPort" id="0b42acd6-7543-4de1-90c1-6210cc3945cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3006a10d-9ab4-4105-a114-bd4a9064ea2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f6f1878-d7d8-477a-921d-c68723ae285d">
          <port xsi:type="esdl:InPort" id="5ff91f1f-d58d-482e-9db3-0f9e38982d7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81dab86f-f97e-452b-bb29-ab171f668bdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="366d494b-2d4d-472c-bd2b-5265c855c95b">
          <port xsi:type="esdl:InPort" id="5b88f886-d5cc-4324-9c09-5213afb011ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a322cbe-919b-4b68-b9e8-78661096998e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aace2b19-e957-473b-82f9-ec421e540f6b">
          <port xsi:type="esdl:InPort" id="10e41f19-83a9-4651-bf30-383d44434a25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47488397-9169-4d28-9368-7159a2805476">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a10f0df-3e7f-4432-b3a9-0a4713700ada">
          <port xsi:type="esdl:InPort" id="328548bb-f98f-4d2a-b0e4-a740553ee38a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bbf08e9-15a6-4414-b424-8f944489e48d" value="12186.4678">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cd8ced77-a947-484f-863d-8f1ccfb78dae">
          <port xsi:type="esdl:InPort" id="014e8fd5-b12a-42e4-ac85-42e013f5f01a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e54a5e04-d71d-4828-9810-be7034875a87" value="36909.855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060204'">
        <KPIs xsi:type="esdl:KPIs" id="c1665309-d973-4d79-88bc-499f7c11c326">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="149fb642-c34b-4f23-a619-7e42a08cf30d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="490b4c48-5689-470a-b0b1-4998951bafd1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2dbcb69-288d-4704-b623-093cd03e267a" value="486093.027"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="940ede50-5779-4b7c-b15f-e23a020290c4" numberOfBuildings="94"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="28a7486a-a76d-4e86-aca7-3ba80f91ffa3" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9dd651b7-3450-4eec-ab83-9e9affec2f17">
          <port xsi:type="esdl:InPort" id="b5b29fdd-0c05-47d5-969e-4a5a168f88b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85f3dc32-f0ad-48a1-8e3b-9251b1e876f3" value="5172.76544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9ed5bfb8-a9ee-4e17-b10e-c135fde9e243">
          <port xsi:type="esdl:InPort" id="5ea5f31f-a4e1-4b0e-ae99-cddb0f4d1662" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53c7d153-1c52-46dc-a8c5-11dec4d9b34d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="14b0770a-7eb4-4220-a3ac-4eb8e999a090">
          <port xsi:type="esdl:InPort" id="41e00390-5d83-4e6d-b95e-d7e3704d2531" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc8c6cc0-f5d5-461a-afb2-43ee1757b5e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b64e901f-59e7-47f0-8026-0029cd53ade2">
          <port xsi:type="esdl:InPort" id="28dd9e1f-335c-490c-8a69-1694a85c59f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2fc19ce2-6360-4c47-acfa-a399f3a31d51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e4d19c17-21e3-4d1e-abcf-256588a32d8f">
          <port xsi:type="esdl:InPort" id="41004818-fa7a-47da-9918-1cdfd6204bb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="487f31d5-c0cd-4255-971d-98f57c0dcb5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2cd4e342-e097-4886-b400-6d650c3b5373">
          <port xsi:type="esdl:InPort" id="5b84293b-eda1-4a51-b582-8886c265920c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2fbcff4e-5b7a-4aa0-bcf7-1332dba32cf1" value="1219.34091">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed6f0292-8a9e-458d-a316-f6fa213c6d18">
          <port xsi:type="esdl:InPort" id="69a8edc2-d892-4793-beaa-78976020bcf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6e25e7b-ab3d-468e-b7f6-7203787e2a2c" value="5172.76544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060205'">
        <KPIs xsi:type="esdl:KPIs" id="5a2523cd-6b35-45bf-88f5-08b086f940b7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c2366f32-59be-4e3f-a363-eb3ecd264b8e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f9812b04-b13b-4cc0-8152-2ed734c0edbb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f66541ac-af7b-4f0e-ac81-a09475bf0f24" value="561868.032"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="09b87494-138a-4dfe-837f-882481448aa8" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dad0221a-28a3-469e-88a6-d4f29c9c7bba" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b819cfca-9a67-4752-a451-8adb4714c1ef">
          <port xsi:type="esdl:InPort" id="4595ed9e-8e67-473b-bb7b-fc7177245610" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41d57a63-e985-413c-94f9-6adf489d6e2c" value="5300.10305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1646617-3ad9-4a83-a845-7847e47f2c39">
          <port xsi:type="esdl:InPort" id="d076a9b0-80c6-4af4-a6b8-9dcd096a5218" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="555620e9-d1f1-4427-8c57-13654a282af9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="414500b2-d965-4869-beda-6d6f3ec4e3ca">
          <port xsi:type="esdl:InPort" id="3048c0c3-2158-417e-be80-c777cab5d311" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d48a78a-bb04-4a1a-a374-b7500dd207c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b344372d-be45-4109-8c29-97a718bac7e4">
          <port xsi:type="esdl:InPort" id="c3b2c8a0-b4e7-4326-9552-e3d799ed4807" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fedc2075-d7bf-4a32-ad3f-b9143afb27cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7bdb1167-39c3-4bcf-b154-56c9583e1594">
          <port xsi:type="esdl:InPort" id="645dfb14-1c99-4e72-add8-eee3bfb65c1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82e5c681-d60d-4d70-bdb2-7384ce5bcf19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ef91c98b-d9ff-45ca-912d-81ba25d63e52">
          <port xsi:type="esdl:InPort" id="4a24af17-cbad-4f95-b7b9-6f547f9e677f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fec6473a-df05-4675-9e2f-d37079f8b135" value="1393.3607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="86359ab2-09d6-495e-929b-4f019c1e00e9">
          <port xsi:type="esdl:InPort" id="dec0a6a5-2526-41ac-b0bc-f349b55edca0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be4f5bed-da51-4b13-bda2-6508b899ebb1" value="5300.10305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060206'">
        <KPIs xsi:type="esdl:KPIs" id="a9129e39-f08b-43d7-b1ac-5d8555d8744f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="36031dad-7a28-4408-829a-fec271568d46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d6d59dc1-1e7f-4e6a-ae37-4337c1cebeea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="09cf05d9-59d2-4137-8739-a942074a6b5d" value="1305131.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e481bd39-450b-4b26-b479-0a176c88fdd9" numberOfBuildings="149"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2ee7bdee-a3f6-4dba-8b60-9e8c401654c8" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dbdaee51-952d-45f8-b24e-d05ccb997fd2">
          <port xsi:type="esdl:InPort" id="a79c3e63-6360-41c9-8711-39aaa7e8040d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eacad719-31fd-4ee0-a2a7-18a883be0bec" value="8141.61749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb6cef63-daaa-4358-8ba4-2b4a5b27acb6">
          <port xsi:type="esdl:InPort" id="dcfa9ef3-38d0-4c45-999d-20aa585931e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d34856d3-9740-4a5c-a2ae-8a6e146f2316">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="93118aff-771f-4818-b918-bbe1b46ce315">
          <port xsi:type="esdl:InPort" id="cc691e3e-0d38-494a-88ae-13ad045f62d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cdc429a-69a9-4aec-a8dd-7f02ace9af32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b868128a-992e-4d58-83cb-7ae9c8dbc048">
          <port xsi:type="esdl:InPort" id="0793dd47-eaa8-4db4-a42d-ea216410b020" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05452d55-bbd0-45d3-a5fa-94f8947784e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ed0149f0-8d18-4059-9d6d-7c05fb281400">
          <port xsi:type="esdl:InPort" id="e1437217-f162-4f96-b8b5-bc1a29137d8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d05af0e-cd71-433b-8159-e0a8ba189b37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eeae1738-473e-45fe-a0dd-072d33aa2f62">
          <port xsi:type="esdl:InPort" id="36b13cfd-342f-41e7-845a-45d3c0ab4e2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42f6b508-15af-422e-b831-1178b7052948" value="1959.75331">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8c485ea-5049-440d-a376-99d6469be72a">
          <port xsi:type="esdl:InPort" id="2a7cb2b2-913d-4f3b-a2b6-09884b243f29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ba87c5f-1e60-4ecb-9e8d-f8cb20e8ed82" value="8141.61749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060307'">
        <KPIs xsi:type="esdl:KPIs" id="152c2e33-37fd-4225-9644-dac9c16ab0d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b01f163f-85c8-4375-b495-a42a4678ab6b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c3fd32a7-c46b-49ad-9a61-8718a5cc4a2e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e8d33947-5a76-48ac-82c2-60cc521dc34d" value="172580.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5cdaec5b-6540-4871-a8e9-e4505604e88b" numberOfBuildings="32"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="11edfacf-8fd6-4ada-af56-befa28dd6201" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a2baba73-4f26-49d6-b762-b9e1fca8c4eb">
          <port xsi:type="esdl:InPort" id="fc0f6009-4d4f-4af4-a367-46fd5cb21f1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="968051f6-479e-4c47-9fb0-7be3202a79d4" value="1619.70548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4d5bfbc7-a79b-4097-806f-ac3513d61a80">
          <port xsi:type="esdl:InPort" id="6661ad48-60fa-434f-83c9-1860f7a77fc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d092c38-08c1-406e-a38d-9c75329c4d54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82d91763-7181-4c41-99a9-3ac395cc8866">
          <port xsi:type="esdl:InPort" id="c7681e46-2cbc-4d90-98da-60239730dd33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1a09c39-d424-4b62-ab06-2312a48cff51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69f90134-f2a0-49d0-bbc3-af83625710be">
          <port xsi:type="esdl:InPort" id="3878c1d7-007f-4937-b578-8876001ccc9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92562cae-aa17-4b09-bb1f-d6653fa8685e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="51d75460-89b7-4786-806f-ebb3fa4efadf">
          <port xsi:type="esdl:InPort" id="ed45418a-a298-48d9-b6bd-9638290a458c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b46da4f-9f04-40a4-96de-5660baab32fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bac85a91-6be6-4273-ab14-2fbd601f40c8">
          <port xsi:type="esdl:InPort" id="74d15637-b3fe-4633-bddf-dad1dee4a970" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f37c23b-4550-4680-a61d-f67064cb42f1" value="405.191943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a21d1d33-837d-480e-8cc6-5a09f1963fd8">
          <port xsi:type="esdl:InPort" id="d23e7bb4-21ba-49af-9a5e-dca6090402e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc773f7c-10a9-445c-b1b9-bb220464620d" value="1619.70548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060308'">
        <KPIs xsi:type="esdl:KPIs" id="b6cf38ef-0617-44b5-87f6-51e33742283d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e7893a4e-9635-406f-a173-a420b51db357" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="77cdb55e-c130-4e4f-9134-ad08a6db68c2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5049c878-1dc7-49be-bc15-7763a358f51f" value="290250.167"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="da30f829-a651-48f5-b214-9109a1a8fba4" numberOfBuildings="63"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5bb2caa9-9f02-420f-8df4-a45956caeaec" numberOfBuildings="6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fa2f26a9-9521-492f-8086-a0708f37296e">
          <port xsi:type="esdl:InPort" id="88156886-a6fe-4e32-bfc9-cb40fe31d895" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5701ebf-8e83-4aea-babe-4a396de8a78b" value="3348.25342">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7885e9f0-d4e2-4bb4-b74a-eb502b335fd4">
          <port xsi:type="esdl:InPort" id="2d5bee8f-4393-414e-9ce3-e497d987c3e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77d866f1-e44d-489a-a63b-b348642d79b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5491f0c-8514-4949-9b4a-4f57e8e88476">
          <port xsi:type="esdl:InPort" id="dd532714-09df-407d-a7be-a48caa576aad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f59772b-e522-4529-b9ab-0dd64806f9b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="27a99630-5858-46e6-ab57-52983b162907">
          <port xsi:type="esdl:InPort" id="862ccd07-cc16-4321-9b06-e023218f4a66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64a4c807-f833-4c96-b47f-f27e1d5f0272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2d7122d-8fd9-4dbf-9038-1ebb867d6e5d">
          <port xsi:type="esdl:InPort" id="9927f372-37a7-40f0-9c4e-622b54f6e377" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="219cba2e-c3ff-4895-85d7-36d010fde6ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="154a1aa8-3007-4f8d-b170-2f8dc781b446">
          <port xsi:type="esdl:InPort" id="16520f16-a53b-4244-8bb0-8f8df3f2203b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66837aa4-6c0e-4ae6-b486-490d81f3a979" value="802.769771">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="17f6f3a4-4e31-4c01-aa73-d28283b50d9d">
          <port xsi:type="esdl:InPort" id="0d20cb9a-474f-4a7b-9c60-aafadd8fee84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d4fe6fc-fd38-4b7a-b0f9-8452ef1bf56d" value="3348.25342">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060327'">
        <KPIs xsi:type="esdl:KPIs" id="34774d64-b084-447a-b4aa-558bc406c7bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1ebeac11-ae4e-4e3d-be89-d11f951069a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f3171170-7707-4873-ba7d-eb78e54bede5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a6885174-8459-4275-9d92-cedcaac98933" value="64771.9585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f44c59c9-447a-47d4-aa2e-0dcfbe7e504a" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e25809f9-2238-4649-b9e5-7b2894a00121" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c5d57169-43cd-492e-9720-a158d4e5e773">
          <port xsi:type="esdl:InPort" id="12e70c49-7570-4bb8-b86e-7ee91c03243a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bf6dd3d-468c-4712-b7d4-1893fe8fa2d2" value="371.472758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5cd440c1-8bcd-44fe-a2c6-5915f1218c29">
          <port xsi:type="esdl:InPort" id="c2e0c56e-d71c-44a1-acc3-cb8102c95c77" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0cd65e3-68aa-4c94-804d-04a1e27c1c01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8e4fea4d-1ed0-4bb5-a259-928b3ccfe6a0">
          <port xsi:type="esdl:InPort" id="08d6ebb7-1ead-4347-a2f2-9a93a9e79a67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e560338a-5500-494f-b9bc-0f1ea2fc3853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6754ebac-869e-4873-83fc-0cd897fdd5bf">
          <port xsi:type="esdl:InPort" id="6375780c-98ff-4479-afd6-9a0a9a810ffd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3010c74a-ef82-459b-80f8-143a7a0866bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e8d975a-8cdf-4153-92d0-865e58a6c61b">
          <port xsi:type="esdl:InPort" id="d1b5e4ad-d382-4438-b7df-f4022a58b7be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="563216a2-7cc0-432b-8c39-550aa2d368d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dc5a4be1-9cfc-493b-a23e-6baf4666f7a0">
          <port xsi:type="esdl:InPort" id="0774e8d0-911f-4cee-86e8-d5d2b833b74c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccf06d01-dde7-4c3d-b52e-5991cce0a6e5" value="87.7116662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cd75c35d-8155-48ab-8bce-c200c666e172">
          <port xsi:type="esdl:InPort" id="8827b6fe-66be-42a5-9bb4-97d1e65a8a3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0d2fde4-54ac-4cbc-9857-3647a148f5fd" value="371.472758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060328'">
        <KPIs xsi:type="esdl:KPIs" id="e37774db-a404-4e08-bb58-44758375c459">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="697d06ec-9df7-4f83-9eeb-3d8e5a9092ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5b912384-4c51-4c06-a8a8-a79cfc8401e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="44e57b5b-61d2-4369-93bd-8da80688a5ef" value="8799.471"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="eedd4c37-3fa5-4ce0-a424-c46527ce8797" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="823e3a47-b643-46cc-a557-aaf396d55436" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2d2f3696-1027-4e15-828d-dcf4afc4191c">
          <port xsi:type="esdl:InPort" id="c6c185d3-be9a-43a3-8c6a-af458c55fb3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb4f9667-1493-47a5-a914-87fad256b114" value="58.8603755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d9e43bc7-9a66-49cc-9b5d-bfc53f91bf64">
          <port xsi:type="esdl:InPort" id="4687837e-a98a-47da-bad7-aebcb10cdea4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30ef60e9-563e-4250-af01-026eefeb7744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0704318e-48b6-4be6-ad67-8c4dcc78331b">
          <port xsi:type="esdl:InPort" id="3c555201-0c08-450e-8a9d-31ca67333a63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d96377f1-b66f-4815-ae88-2de6e3d26518">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a425ee8-ef46-4aa6-8b4e-d0f8acd73c52">
          <port xsi:type="esdl:InPort" id="a9f075aa-15cb-4f5c-a60d-e18f0b1b4dab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80dfe4ef-2f1f-41c5-b1a4-2bebc829b9cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="976f23ec-7215-48bb-8731-cc918f80eaa3">
          <port xsi:type="esdl:InPort" id="34cc52c7-302b-445a-b622-e0c91166b012" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4220ee1-f841-4d73-a9f7-c80abb11b02f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b2df50f1-7634-4473-88ed-682ac48c96bf">
          <port xsi:type="esdl:InPort" id="034eda3e-ff7d-414c-a8cd-92582c60dc21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ec39379-ead9-442a-93a5-1bea07d9820d" value="13.0402554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4664c80f-559c-411c-abbf-cb8994dfddd2">
          <port xsi:type="esdl:InPort" id="a134d99f-db5d-4f07-8140-17296e2ab617" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccdc47d0-26c8-4343-8d08-fba2a9745364" value="58.8603755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060329'">
        <KPIs xsi:type="esdl:KPIs" id="e13b4a41-fa74-46f5-8265-646211648ef3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41c173d4-e0ad-4440-8a38-15a97d02a657" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="507c6c53-fbc0-43b1-b53f-df8944fb414d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6e14b4e7-778d-4e6d-b67b-c81916aa3115" value="73276.2885"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ed905f1a-ebba-4c09-b9e9-320a0adeda5d" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="882ef18f-01ba-421c-890f-178052fda236" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd5da4ce-d882-48ac-b544-99acf56e29b7">
          <port xsi:type="esdl:InPort" id="bbc6f33f-076e-4a03-be37-c1509cb180c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d2817d8-ef52-4579-8dd9-4be7af104214" value="163.316272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="09dcca49-564c-4338-a884-6aab4b914056">
          <port xsi:type="esdl:InPort" id="8238eb86-36cf-4200-97b8-71edc35bb8e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40a3c887-308a-482b-b2fa-8cb9d24b5249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="af675d69-75a2-4f44-a665-c6692b737a5c">
          <port xsi:type="esdl:InPort" id="b3ee0dd2-b186-4fd1-a120-3bcdd0287082" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1e64b8e-26f5-4c48-8170-40fb09655467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="08fae289-82a8-4e8b-ad74-37b236b3560e">
          <port xsi:type="esdl:InPort" id="b5ba4cac-b613-47de-80e9-cd104386ae40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7184df0-85d7-4b16-a44c-404783cbdba5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c68f122d-3798-4dea-a6dd-caf647224687">
          <port xsi:type="esdl:InPort" id="14292a18-38bf-4d51-95f8-57e5fdec8240" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa16b08c-3abd-420f-9587-85383085d1b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d0b72a84-df89-4653-bfac-cf6850965171">
          <port xsi:type="esdl:InPort" id="1823765d-269c-4102-a924-cd5b2e539010" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f80e9c4-e4d2-424a-86dc-a4db820bd12a" value="49.5992262">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a94e3c8-ea72-42c6-a100-f9990b50a548">
          <port xsi:type="esdl:InPort" id="5e92921e-935e-4a31-a503-7812412ae63a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0616ee97-1d1d-4b4c-8baa-faee3b6b852e" value="163.316272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060330'">
        <KPIs xsi:type="esdl:KPIs" id="1ffc41ae-7bf0-4cab-87e8-84aa44415791">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ebfa34d7-6087-4917-abbf-e11729a8236d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b7cbfe5e-dba5-4f2c-b2c2-8fed95515378" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5f724e66-e95d-40ed-93ec-4040d304eabb" value="155963.153"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4745e399-cae0-4ea4-bce9-ed65fd846c5b" numberOfBuildings="42"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3543e290-84a0-4862-ac9f-0d5a85c5f54b" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f0fc6f21-975c-49ec-8973-30fc6942dd45">
          <port xsi:type="esdl:InPort" id="99848f1f-b4eb-4a6c-93fa-2892dfeacd45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2cf9fb42-7bc1-4ec2-97d4-a80a7dbcd438" value="1913.05287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="922fb5ac-9b9c-4e27-a4be-a16781a30a28">
          <port xsi:type="esdl:InPort" id="033527d2-1dde-44f9-9d33-d61c8359c491" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55a6fc88-f776-4331-8d9d-19700d4b9d1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="afb371e8-4bdc-44eb-847f-a201a4130f7f">
          <port xsi:type="esdl:InPort" id="c4800015-eb80-4ec5-8ffe-9fea8d01ec44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7d90327-75b8-4126-8513-8fbb06ba72c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c417127-ba4b-439c-bd51-2e9db490cb47">
          <port xsi:type="esdl:InPort" id="36161edb-7504-4cb9-acfe-24f4da058141" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f651b4a-8797-41ff-8e76-26f1dbe29452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="79e789bd-0a63-428a-a45d-15870ff58d14">
          <port xsi:type="esdl:InPort" id="52cebfc5-4b85-453f-b2ff-6bd4dac7443d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fc8346c-4cf6-4b54-9508-f13e9427a02a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd1bf8ae-ef6e-40ae-917e-88fe802c7aed">
          <port xsi:type="esdl:InPort" id="d7579b81-46ce-412f-8e3b-e77432b1fca7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="897ce1c7-9268-4ea3-9f6b-c97d8b627c44" value="535.146872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="469388c6-f0b2-49f2-a04a-05746df98cfb">
          <port xsi:type="esdl:InPort" id="2933d779-92e4-41bb-b276-bfa6da280c3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2cbde47-caaa-432a-ae8f-bec82d4f18b7" value="1913.05287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060409'">
        <KPIs xsi:type="esdl:KPIs" id="89cc5413-35fe-4ae5-9c50-295abdc7aef8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="125cc051-51a7-479a-b5ee-aabca27916e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95a6dd6e-ff9e-4ff9-9ae3-b1c765d07fa9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8da283d3-47f1-48ad-848c-26dc0d81ba65" value="743606.268"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a0c61e8c-7498-48b5-a82f-0812bdb16ec2" numberOfBuildings="244"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8d4570bd-0f45-4277-820b-0a0fa40a4d59" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="34dc9fa8-f0fc-4d7f-a76c-0b8a2eee4ac0">
          <port xsi:type="esdl:InPort" id="5102a635-3e25-417c-bfd4-daf5d17ca02d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc5a104b-3541-4681-972b-8cabfbc37790" value="11231.1116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="00aa08bc-86c7-40c0-a482-8822773be50b">
          <port xsi:type="esdl:InPort" id="aa89a9ac-d42b-4f9a-afb4-5dd10f388ca3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79aaa614-0f14-442c-b981-d19883f2326e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="15aa1ddc-4e2a-4081-ad77-703e7d7beecb">
          <port xsi:type="esdl:InPort" id="33e0f9fa-825b-49a5-801a-2b3bb872ed49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="121b3f85-4a7d-42bd-b49e-ea45a909ec36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c9680a31-0b1c-48d0-85f4-afe62c70f056">
          <port xsi:type="esdl:InPort" id="eded574e-0dcd-46f2-9f7a-31faf288a23a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="591b5f34-5d0f-4d0a-a8ff-87ec5806fafb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bfcaad13-0419-4eb3-8590-6cda7786f37c">
          <port xsi:type="esdl:InPort" id="4095cad8-eab9-43ff-9735-626cd9bd5295" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="298f1997-7826-49fb-b315-32a57db836fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="704f6526-cf23-408b-ab0b-4f079eab8ae9">
          <port xsi:type="esdl:InPort" id="db25e45e-e460-43bb-88b8-aea103360733" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6467795b-32ae-4010-8cc0-dd4c0fccec0f" value="3165.00189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="233c1223-e193-4dd5-81b1-b0da4e473ee0">
          <port xsi:type="esdl:InPort" id="c50c1cde-7d32-48b5-89a8-c1de222a8e54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="526eb93e-9b38-4189-9e18-d8819e389245" value="11231.1116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060410'">
        <KPIs xsi:type="esdl:KPIs" id="e6032af6-f3da-4478-97a4-34a1bee66a7f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="08ca6edf-851d-4a1d-a270-0dd732d53a97" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a750c901-125b-4c6e-8948-816a138d959e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9411bd92-71db-4526-b322-17fe19e93cd3" value="2389778.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d5d0ae98-85fe-42bc-a9e9-7ac3726c69f6" numberOfBuildings="980"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b71a7d78-7bad-4429-8340-7d52ffd851ab" numberOfBuildings="50"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ea701ef-7795-4f11-a6a7-43d7bac581be">
          <port xsi:type="esdl:InPort" id="ecaf2afd-9a17-4b20-8a09-de90d8e04422" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5d5fd33-3a1e-4731-a947-0b814049435a" value="35812.4899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b9f1d012-751f-4b06-9187-5ba13cd984de">
          <port xsi:type="esdl:InPort" id="18f7a80d-990d-45be-865f-cd085eca2876" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1aafd947-94bc-42c1-bbfd-3d4585c376b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a9b7171-f454-45b1-a3f7-c0e5793fee75">
          <port xsi:type="esdl:InPort" id="ceaa210b-ae8e-4863-b510-4a9a34e37a0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea8de197-ed3e-4f8c-9e0f-2a7d4d1e33ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="714245d1-ba9e-45ba-ab5f-3686e1fa9830">
          <port xsi:type="esdl:InPort" id="1017cb5e-4ea8-4b40-bee2-26ef7ec9daab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4ee533d-a750-4538-a741-ad05f4072b02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e22ba73f-f79a-498f-978c-0a6571afbb9f">
          <port xsi:type="esdl:InPort" id="3489c81f-bc43-4abc-b287-afb8d4b18a78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40c38f68-9623-482c-bc93-9ac5cd474616">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="565b7a2f-9209-404e-8dba-9b4b0a9d5834">
          <port xsi:type="esdl:InPort" id="36333021-81e3-49e1-829d-7b81dcb1200f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9834fa7-5d0d-48b7-aeed-bc532b3b65d4" value="11417.5843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="975c676b-8d22-4a1a-a0bc-a5102cc89169">
          <port xsi:type="esdl:InPort" id="90d0c570-7825-4e57-8c6c-2772d6fb62fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10ed3bed-dfbf-4dfc-8c77-d000e78f1cc4" value="35812.4899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060511'">
        <KPIs xsi:type="esdl:KPIs" id="bd12ba8a-979d-4bb0-8692-d04b009fa73a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="54b39301-1331-448e-b335-cc6c04629cb9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fb38412a-7410-4d1a-9baf-d9e4d3b8ff7d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37b46375-1e7e-4a1b-b894-dc5674eafc9f" value="740964.585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e7d696e2-149f-412b-afc7-6fa3c8e1b14f" numberOfBuildings="359"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1d913612-7a2a-416c-a3b5-ed8de704501a" numberOfBuildings="19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20722f0f-6f6b-4550-9901-3ad1d56c823a">
          <port xsi:type="esdl:InPort" id="6aba1d95-ceba-4655-802b-c7a9fcdc60ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="acfab653-dbb8-4381-a60a-3cec6568ff2a" value="10170.3069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30ba7366-8450-4274-9ee7-0ff669e3c68b">
          <port xsi:type="esdl:InPort" id="ee4863a9-bb09-4472-935d-2593abc0d85b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8329bef8-92f9-46f3-bd3b-9b2c6519f690">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="64c4da43-0d86-482f-ba50-3e37fe31361b">
          <port xsi:type="esdl:InPort" id="f52cea12-369b-47af-b801-cbf810d69e74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58688d81-35f1-4fd7-8add-716f1419a4cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bbfc1d5c-b037-4cc5-9399-2ceee21ff779">
          <port xsi:type="esdl:InPort" id="e1ec7f27-eece-4596-ae98-98f3154d6fdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d37ec7be-103b-4cd7-906d-54d0a7b0c09e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="99486c45-c679-4288-8727-437e566877c9">
          <port xsi:type="esdl:InPort" id="00d68e8b-0ce6-488a-98f0-ad7517933b6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a1a5318-e273-43a5-8a37-c19b35cbd277">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e0626d26-168c-4d34-b2b8-0f8cbe12d19e">
          <port xsi:type="esdl:InPort" id="4c97a2e1-5de1-4c81-84d9-f80676037683" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a567f2d-b634-482b-86ab-d29144dc03b2" value="3747.82688">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="369aa463-00e6-40a4-9b2f-d25b05d39ef9">
          <port xsi:type="esdl:InPort" id="5ed2d514-cea5-4072-a4e3-33ff08dcfdae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d423256-bb9e-4fe1-be31-6e7d80f798a6" value="10170.3069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060512'">
        <KPIs xsi:type="esdl:KPIs" id="3f2025da-1076-43a5-bf93-d4b7683e0556">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dd414a3e-cf41-4f5a-9d79-199296f492be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c9f6567f-4cbd-4d0c-b331-b33009d6956c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9d0c720e-295b-4d25-88b9-eba28b5d5937" value="468031.732"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5c632d60-8892-4677-95bd-cda79d9b8caf" numberOfBuildings="34"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9a570eef-8d0c-406f-96de-c34889d14338" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="482aa75e-b9fe-45ec-8f42-ddb8b3a9eb90">
          <port xsi:type="esdl:InPort" id="f963e64c-d2f9-4219-bbe4-f2b18bfaf7b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da7fac9e-98da-4dc6-8186-c5aab44e2aeb" value="724.66823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="268eebf4-effc-4c35-86a5-e2860b170905">
          <port xsi:type="esdl:InPort" id="081e667a-76f8-4b06-9804-6722457d3669" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4368eab6-e7dd-4401-a210-e4fd42eaae85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e21abaf-74be-4b61-b652-baba9929321f">
          <port xsi:type="esdl:InPort" id="958e3404-fb0f-4c05-a1df-5e15f910e636" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0c145e3-d3b7-4671-abc3-d49016efa672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8b3badec-6af8-4d3b-809e-dfe9db1c6ae7">
          <port xsi:type="esdl:InPort" id="efdb90df-609a-4075-a253-0d97d1a48f65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e55f82b9-80ec-4b72-8919-4eb9664311dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c004d0e9-95ce-4dc6-9249-1c8b8fa2b9c0">
          <port xsi:type="esdl:InPort" id="2ef6ad2e-6177-4ccb-ba66-fcd5c2b76d95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ea44240-8f45-4a62-a288-7c409b72f29f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1125453c-d4b1-4e69-939a-0f5e7de22615">
          <port xsi:type="esdl:InPort" id="1595403d-359b-4fc5-93ea-14f1794e2336" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="385f2440-6cbe-4af7-bb9e-a7ada80b8434" value="315.582667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6613ccdb-92f4-4474-a0cc-9df8c547d726">
          <port xsi:type="esdl:InPort" id="2d46bd0c-7b16-4b07-be1d-0bdcc0bb012e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d192408c-fd02-475a-bbfc-02ce88ba000d" value="724.66823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060513'">
        <KPIs xsi:type="esdl:KPIs" id="23b8d4f6-bf1e-4901-b438-e97aa9427f0b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="30417531-d400-4a48-bcff-19e875bea8d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bca829f9-88f9-4500-a0e5-b4734308e990" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="85da8d68-bf94-488c-99e2-e1ea5965222a" value="2767344.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a72f394c-06a7-4e4c-ae01-14e4a9814a01" numberOfBuildings="232"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f45319ff-1ba1-410e-970c-0190f4b994cd" numberOfBuildings="128"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc590dcf-89c9-447b-9885-1dc8358f6b7f">
          <port xsi:type="esdl:InPort" id="6529d4b1-da01-493e-a46e-daec9655da06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ffd96c8-b0d0-4a15-9a1b-5094055a2f17" value="6062.04313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f4db4966-cecd-4617-ae8c-c537b87b9331">
          <port xsi:type="esdl:InPort" id="a907fc94-b26b-4184-a3ef-5ffbc28c76b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3846eb83-0741-4e6b-a1e6-5b77251778b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57c22ae7-02d2-41b6-9de9-89980007665c">
          <port xsi:type="esdl:InPort" id="c146a449-9ea0-435d-81db-52f9c8985bc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e5ceb40-6e29-4b64-80b7-d3114d5f21b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4bae7814-116c-4a9d-96ab-b0c1f4c975cc">
          <port xsi:type="esdl:InPort" id="71320bb7-ec8b-42fd-9218-9dba63084c99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fab9d7e-976b-4317-96d7-ff067fb99ffd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e319bf0e-08cb-41e4-a1f1-87e09fbf6ef0">
          <port xsi:type="esdl:InPort" id="5bb2d170-fb14-4455-b5fd-5e0d12c75b38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a7e5248-9337-43b8-9de6-218077afc4c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b619821-39d8-446b-9e26-aee4545fa17a">
          <port xsi:type="esdl:InPort" id="2df336aa-b588-457c-a45e-585d4afcd7bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1322420d-ea9a-401f-8317-b99940568900" value="2476.54696">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4cbf4b02-22ab-4ac4-be21-1244300b226e">
          <port xsi:type="esdl:InPort" id="5cbe53ae-1455-4321-9175-b669546ae090" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1748627-d20a-4d41-8a93-7a653f3bea48" value="6062.04313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060614'">
        <KPIs xsi:type="esdl:KPIs" id="9a89941a-eb7c-4411-8f6b-7a36ac428ac5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bd743670-da9a-4233-a052-b12e6188821d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8033570d-b906-489e-bd30-5be40c21514a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="268e81f4-17e6-4b09-b967-6d8fcb9c3b7e" value="2306866.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2382423d-e5e5-4ede-a318-0340cd121281" numberOfBuildings="1331"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e6be4b46-1f5b-4d03-aa7b-fac5b31bc1cf" numberOfBuildings="97"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e97b0875-2945-4450-94f0-43de1ac3c956">
          <port xsi:type="esdl:InPort" id="355a2d59-c558-4f1c-91bf-7d608cc3d104" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e83a15bf-713e-428c-949d-e401a5b8dd12" value="34200.909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3ef57d92-a2a4-4f27-b457-0bb2f8aa523a">
          <port xsi:type="esdl:InPort" id="7f95f632-ff2f-4098-9355-49b8fc6e1127" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="409c7a72-7fc9-4060-b17e-1787fe2ffa75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="86287ff1-e9c2-4d7a-a39e-e0ccd5a75112">
          <port xsi:type="esdl:InPort" id="071de665-068b-4a9f-b6e4-1325e2d23033" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b03ff1a-761e-415c-af3e-61b19cbd872e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1817d65-8353-4725-ba18-054471b9be0d">
          <port xsi:type="esdl:InPort" id="0d017d83-58a3-47a6-bf42-981c69c353fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="374a5cfd-756c-4fb8-a477-86e3b8d0e6ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e23d1577-4686-498b-b6fd-190f8537579b">
          <port xsi:type="esdl:InPort" id="22706e28-c205-47bf-a034-f79027468953" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="622a0980-fd8b-4ff6-861d-0b6436d6028d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f65abd75-46f6-4159-8c6f-e056558f2572">
          <port xsi:type="esdl:InPort" id="a706fb0c-3714-40c5-bb52-324d569090cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ab8c666-c53a-479b-8212-806e1f88bd15" value="13875.504">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2ccc1a48-4e99-4a71-a965-251e52271d45">
          <port xsi:type="esdl:InPort" id="f65078d4-9b4f-4fa8-8728-9f88ab2c0fe9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5539dc3f-2597-4f59-8c09-46a66557e573" value="34200.909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060615'">
        <KPIs xsi:type="esdl:KPIs" id="0a61f40d-ccfc-4a88-be99-788d850d0731">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="472d0fd0-88e7-4121-927a-c144f10263f1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d99a051-a1e4-4afb-b603-4d4bf2d48009" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="89486e7f-34de-43df-b3bc-0c881eb5b9f3" value="1037698.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="90aaf2e4-97d9-44f0-a45b-3b737894905a" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="18332ced-8851-46ca-b5dd-00d25b69211b" numberOfBuildings="45"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="55a58759-8e4f-4181-8426-d7056c9abd99">
          <port xsi:type="esdl:InPort" id="80e33253-ff40-4032-8941-4fb04fcb3258" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df370dfb-cc26-4146-85fb-2f1278161f91" value="16741.3727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a799ac6d-c542-4288-85a6-53ba83986957">
          <port xsi:type="esdl:InPort" id="75aed8c6-1a9e-4ce7-88c9-263dea6e4435" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6af33ebe-798e-46eb-acfd-a676f3e01b4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="12f6e32d-498a-496b-8c6b-b9b424be32fe">
          <port xsi:type="esdl:InPort" id="5deb37cb-2a7c-4ce9-a63d-463e9bc997fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c81680d-8df7-46d1-8c74-acd653df5ff7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="98955511-7533-4ed8-add7-72e45e2462bb">
          <port xsi:type="esdl:InPort" id="71689d4a-124b-4ffc-ac0e-afb5fe6b9044" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89403306-b5df-4058-81bc-6ba0527212ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07c15aea-7c02-40f9-a4af-f1c9cfee6700">
          <port xsi:type="esdl:InPort" id="3226c20a-3c26-4fd1-ae1f-1b5c87ffd3d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e9f0df9-73ed-4bcf-9584-0fb33fca2119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fc61a6cf-1063-41e5-95c4-34e40d328211">
          <port xsi:type="esdl:InPort" id="4d3e3687-6744-483a-a596-ace335aad13b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8259d084-2626-4dcc-8817-e95d529f3bc7" value="6196.25225">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="99e9fbb4-a79d-4021-a1b7-382b10e3b65d">
          <port xsi:type="esdl:InPort" id="6fef85ed-747c-4f5a-93b3-6bd8ad0af2df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6543a2d1-966a-4ec5-8d2d-39c93666cbfb" value="16741.3727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060716'">
        <KPIs xsi:type="esdl:KPIs" id="3ec8e125-10cb-4e9d-ad8c-e6957484af78">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cac43c7d-f465-4855-aaf1-fcd637f62e3f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ab05a2dd-c225-446c-b924-f0025af8ff40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d179cd60-59af-4eee-af16-046208a03fa9" value="2997350.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3b1a43e7-4960-45c7-92fc-0210ce38dd7c" numberOfBuildings="1599"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5cca5942-907b-47ad-8f9f-ea6ee086b2f2" numberOfBuildings="289"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="400282b3-ec6e-4738-8cb2-75d2d43fc9f4">
          <port xsi:type="esdl:InPort" id="f54536a3-c983-4b73-8c3f-a51b38c153af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41aa861a-193d-4d56-b82a-6a98cf239081" value="47624.9391">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0b7b57e1-fc7d-49bb-8929-27cd0c1031a4">
          <port xsi:type="esdl:InPort" id="f92ea52a-5c7c-49e0-8d45-0c230971e7fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="184c86cb-602c-4126-80c1-96449b2b0df2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="edbce5c6-bf79-4485-8ecb-d29bf09fac59">
          <port xsi:type="esdl:InPort" id="8b161664-d0f4-4280-9fc0-cc56baac15f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4aba8bb2-7b62-434d-87be-def8a78df428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a3963217-9441-4dd8-89fd-06398d671a8e">
          <port xsi:type="esdl:InPort" id="bdafc5d9-0b0b-4c31-bc40-37bfd4bb1e08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f68337a-64e0-4035-92c9-8413ee580c7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0afa9a08-c9dc-4282-9011-643972197517">
          <port xsi:type="esdl:InPort" id="b58dbc19-d5bf-41af-80b1-33ba60cd351b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b410bd6-05a6-42e3-8ce8-83828669871b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b16cbebe-7541-4832-96c0-95d7add274f5">
          <port xsi:type="esdl:InPort" id="01d7936c-ec43-4c1f-abca-eac4b9cf94b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78f2010c-d22a-45f6-ba8b-1eec3fd3e4c4" value="18601.3341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="926855b3-7bed-4d10-b61a-c2b73e721910">
          <port xsi:type="esdl:InPort" id="f9b72217-5eb3-4de1-972f-89b597af8d61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27f525c3-89d0-40b8-804f-84ec27d9d23f" value="47624.9391">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060817'">
        <KPIs xsi:type="esdl:KPIs" id="1c7fd409-b088-4c27-8a8e-ecc857ad8228">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0b715ae7-490b-4891-8d57-1055e4ed5703" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cbe96608-e6f5-4b39-96fd-b4a5d45d2f56" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f593dd01-3a4a-4965-a434-2edf45886ec5" value="2532242.82"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d3abb98a-02c6-40f2-b816-acdd28166052" numberOfBuildings="1453"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5f861668-9f7a-4b1b-87e5-c24571c3a0a1" numberOfBuildings="168"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="23d29dda-310a-4c62-81f9-a74a2e3a187c">
          <port xsi:type="esdl:InPort" id="a946fa76-47e4-42a8-89a8-f99890c99912" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0713e20e-8cc4-43ba-a06d-dba9f261f544" value="43267.6874">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8df79e8a-f2d1-42e9-a695-996984dd83d5">
          <port xsi:type="esdl:InPort" id="b5cffbee-63d2-4527-94cc-1fc9e37b0a99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa2355af-29b7-4482-a64f-df82f1c04856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6aeeb147-730f-4ae5-b3b3-f6d0a0a4e499">
          <port xsi:type="esdl:InPort" id="f08c7d87-b3a2-4aa9-ac06-bc57394302a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8762f3b8-7be5-464d-bc01-d3b79bd5dc5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1775294e-b3dc-4ee0-ab7e-1157bed09f09">
          <port xsi:type="esdl:InPort" id="14b7061c-15dc-439c-89d5-e539f091d719" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6f438aa-4612-41a5-b6e6-04825e79f6a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="05f04e38-d1d8-493b-a29e-17c9447f723a">
          <port xsi:type="esdl:InPort" id="bc4e1db0-1f9d-413f-8c2f-8507b4c99cac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ea68949-ae6a-4cbb-a937-b2e7a56eae6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c2dfb265-29b6-447e-9cd5-bc9c7aa8d0c4">
          <port xsi:type="esdl:InPort" id="e0d056d4-86cb-492c-b340-3dd20409dec9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76c7f629-ee35-4645-92a9-1a0518c51eb2" value="17021.0368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d9f75a84-9615-4e6d-be63-7b8080ea8b9e">
          <port xsi:type="esdl:InPort" id="c533606f-77a6-48e8-9489-c081fbc686f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f4620a9-7f8c-40e6-9282-2a9e318cd440" value="43267.6874">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060818'">
        <KPIs xsi:type="esdl:KPIs" id="8054c79a-733a-497b-8e20-d1bf02d879d7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cae972f0-2b47-4913-ab6a-504a7a4950e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d685b8dd-8d1d-4155-977b-dfeab7240051" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="982e0c90-0678-43fd-a3e4-569d1d8e757b" value="2200740.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4f6fce44-6581-430f-9e2b-028d6eb15cf1" numberOfBuildings="1366"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="72b32aa6-e5e5-4487-aba6-cca7ac4cb64d" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bcdc6a39-52d8-4a1f-a17d-a46ea2eea7a8">
          <port xsi:type="esdl:InPort" id="fe28aa46-ab0e-4dad-9d2f-b1d21923fd50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21c62cc9-23f7-4648-95a5-eb5b12822498" value="37497.4427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a9570f0-d7b2-4fac-ac71-fa8a5541ad57">
          <port xsi:type="esdl:InPort" id="4127a121-b457-43cb-8616-3c264b3278a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4fbfc5c8-7db1-4fe2-b4c4-14b81e01d06b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="508fb19c-d7ef-469b-bcc1-af556a2c87da">
          <port xsi:type="esdl:InPort" id="0ca37018-8cef-4860-86da-e68bf2788c6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc70812e-cffb-480b-832c-67cb60496d8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f3d7d18b-c226-48c0-8228-ccd114840a28">
          <port xsi:type="esdl:InPort" id="c4f464ee-42ca-432c-a9d5-6c2eec58859d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b12ed4c-a6c4-49c3-86f8-7898840b78a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3fa61ce7-80b2-4302-8748-6fe8e616a461">
          <port xsi:type="esdl:InPort" id="00bcf0a1-af1e-43ba-aaf7-d9652279a067" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="507cd7c0-28ec-4f4a-aafd-69fae90f5755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3f159333-864c-4c6c-90ca-411e348b4f88">
          <port xsi:type="esdl:InPort" id="77d85f23-19cc-450b-bd1c-4da262fc2c98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16e4d20d-a07c-478d-833f-9975c6908876" value="14515.3255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="131024d1-c244-4f1f-938a-3d9e20be46fa">
          <port xsi:type="esdl:InPort" id="9d37515c-6c77-4c07-9de4-d8f211e89782" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6161415c-0d52-48b4-952f-75449c9a086e" value="37497.4427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060919'">
        <KPIs xsi:type="esdl:KPIs" id="2592057e-a2ad-4d1a-b0d3-71cb5b656c3e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e4713331-f8cd-4425-b599-d9e8b2a86628" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eff6687f-0d50-4d60-aedf-993b29b66d3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d5db906a-49b8-417e-ac1d-7f1b0c3e1614" value="2030593.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bede8448-d918-4215-bca8-ba6bc81f7190" numberOfBuildings="1409"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e1f03a2e-99cc-4340-8d8c-d8246e61463d" numberOfBuildings="60"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2ff60ed3-0409-4b90-823d-6d9a99afc64e">
          <port xsi:type="esdl:InPort" id="423806bf-69f4-4914-b016-bd54415d5f4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2889552a-8cfc-4742-a3b9-67528db2f633" value="39392.6451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="11ed6c6e-20ab-4b46-a87a-e03b424827b0">
          <port xsi:type="esdl:InPort" id="021604a2-51a9-472b-a5aa-d8604dc29c95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f1beb55-357a-4afd-8336-6c904fde801f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6f2778b6-7fce-4ec3-b2fe-8e9a604b4003">
          <port xsi:type="esdl:InPort" id="e119d666-1b77-4932-9c5a-6d3738873fcf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d8dd403-5bf0-4ac1-b839-6f89af07ecaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5044f134-9967-4bd2-860f-2ec5bc12986c">
          <port xsi:type="esdl:InPort" id="47dd2cd3-aca2-4f5b-8f76-7927cb5925df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ea3fca3-716f-4ada-9520-d5c84f8f6405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="984a47c1-5338-462b-a61a-88d13746ec32">
          <port xsi:type="esdl:InPort" id="d5494de3-c4c0-4628-ad56-585a357e123d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e0083d5-8f70-40a9-b75a-f7cfacdb9f5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c164bead-2112-4bac-9a2c-1e6cd6640fad">
          <port xsi:type="esdl:InPort" id="b833d981-dee6-401e-8553-2fa8d07d8f8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee19ebf6-0ab7-43a7-8776-44a84b476947" value="15059.7196">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="92604af1-790b-41e6-b50a-d71687da683f">
          <port xsi:type="esdl:InPort" id="a0e9ff0a-0896-4e46-b2f7-6f19c448cb2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff922f45-436b-4aa1-9088-79432863693c" value="39392.6451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061020'">
        <KPIs xsi:type="esdl:KPIs" id="4a374d79-c2a4-4cce-b04f-895084e65020">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cf2f97c5-09bc-4cff-8a5f-9761bad4b3ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1a891f5c-b228-49c5-8a36-cbc71ad8102b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bc5eae15-67d6-4c32-bc43-38d88eea7cad" value="1100738.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6a4f8240-9aa4-4690-b222-439672b22c41" numberOfBuildings="750"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3f71463f-c0c8-4519-80d3-17a7538c1a9b" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a539fb18-c6cd-416f-9829-a73cf688b8c4">
          <port xsi:type="esdl:InPort" id="0284de41-856d-4a53-8384-941ae884ddde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5369fe3-639c-49fc-a006-d161ded64d0e" value="20636.8625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4f07202b-374f-4cb6-b6f8-dc3df9173806">
          <port xsi:type="esdl:InPort" id="9ff8cf0a-71e2-4cd1-85c5-2a59cd7b3410" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cd274b9-737e-4981-9647-18627f455493">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5294832c-ab16-4f09-a51f-4d7bc39a5c0e">
          <port xsi:type="esdl:InPort" id="d4ff459a-21cd-4556-81fe-6f55a35bd9d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62c36ff4-a421-43a2-b418-0af31c53a88b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1cb05f7b-502b-4f4c-b4d1-1a8a9d01e9f3">
          <port xsi:type="esdl:InPort" id="0db86b59-f689-4d97-9eee-e69e1737f67b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f52fbe0e-51c2-46f9-9fbb-05d4c3b5fca9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e5efe406-1b8c-4136-87f6-5993d17efc9c">
          <port xsi:type="esdl:InPort" id="0dbb1311-09ad-458f-ada1-e9e7b46aca7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="330f423e-0b7e-4259-a78e-a8a3f1db777d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="90c67eea-1b2f-426e-8ea4-b3b1ae4a5f88">
          <port xsi:type="esdl:InPort" id="841e755c-7cbb-4f7e-9305-7b20a3b25998" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23ac0589-3205-4fa5-be3d-6467df406e4c" value="7908.41148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="94d3abd9-1bbc-4241-8fb4-352b1903e45e">
          <port xsi:type="esdl:InPort" id="40e4954b-7c87-4562-b426-7149cafd29c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5c6f5c5-95e9-4e05-846c-c3d1107f4396" value="20636.8625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061021'">
        <KPIs xsi:type="esdl:KPIs" id="4c8b726e-e54a-4477-8b68-70e1826716a2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="559bc0e6-dae2-4674-80d2-7a72be805b36" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d5b6947c-d2a3-47a5-b33c-b9fed30ed4c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f05fd161-ed98-42c9-99a4-5d258b6d71e8" value="367991.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="396949b2-ae74-4385-bb23-d3d64705e204" numberOfBuildings="221"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a50bdf04-3069-4837-a906-c301e98bcf1a" numberOfBuildings="12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28a24ba9-4354-4162-aa11-7a1da834a7ba">
          <port xsi:type="esdl:InPort" id="0443b8a2-8612-4cc1-9c39-70ffed47e7d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a15176e3-0026-406a-bf2b-6cc2e21c8835" value="6881.90421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0c4c4fc8-dfcc-40c8-84f0-6d9fc2ac3832">
          <port xsi:type="esdl:InPort" id="d2aa84c8-5379-420d-b1ba-76902fc3258e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fc7ac22-42d9-43a0-9ffd-527619c0b0a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e9783f9-c505-4a18-8fff-644e8f545dc3">
          <port xsi:type="esdl:InPort" id="0a828c3a-5d58-49a2-904a-6d5820d3b5fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a570e048-4a02-4004-bef5-4e02f3dc24a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c874506-c96d-42bc-8ad8-1388b2dc098e">
          <port xsi:type="esdl:InPort" id="0f18cb92-f44e-4f15-9058-e48c18ee36d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2565ba4f-2ac2-4809-88d7-ebd5380fb06d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98544205-f2b1-4792-97a8-3381e281ede3">
          <port xsi:type="esdl:InPort" id="8bd4447d-81af-4480-b3ae-dfaa30ca10bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eebe51c4-ad23-48dc-91be-88d3e933818b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7e6fc75-8c2c-4a7f-a4aa-a09381e07db2">
          <port xsi:type="esdl:InPort" id="0c74aae4-7eb6-46fb-a39d-33571b249278" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da1a3039-1494-42bc-82e6-62960237ea98" value="2582.13341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f833f615-a469-4111-9085-f6a61ef32832">
          <port xsi:type="esdl:InPort" id="19e8da33-d461-4e62-bb88-44a86949a37f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="115bff34-bf71-4fdf-b240-7f2c5ce97a5c" value="6881.90421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061123'">
        <KPIs xsi:type="esdl:KPIs" id="6405b42c-6ec6-445f-84d0-8e96e7e19b02">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b9ae9cd6-e56e-4fe9-8585-94074c5bd2a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="43047af2-f3d9-427a-9500-c06635cba4f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="706ab325-f410-4014-b788-72c95184cef3" value="2227069.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4a05958a-e597-42b6-b62e-8def0e8a798a" numberOfBuildings="1478"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4a8bba70-9ef0-4b1c-b33b-006fe1a24929" numberOfBuildings="35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7565a1f-2a4b-48bc-aaa0-8f175419c1ab">
          <port xsi:type="esdl:InPort" id="e689f41b-2470-4f4b-b8a4-f115be8c885d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a78c28c-0526-4512-b87d-d2373204566d" value="43484.4041">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0a08d35-fc62-4b9c-bc31-990a74f57b5c">
          <port xsi:type="esdl:InPort" id="989a1e26-199a-448b-a148-f8f890655030" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04838bc4-39f2-40eb-ba9d-0062fda32d43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5626e679-e8cf-41cb-bd6c-a03d8acc159f">
          <port xsi:type="esdl:InPort" id="ad47f0f4-0d8a-48c8-b39e-f0e4ee4aa9d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="149bdeec-38a8-4b58-a971-838871263f6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7b165799-49eb-4f18-b08a-6654d52944cd">
          <port xsi:type="esdl:InPort" id="f8da7e11-9644-458d-82cb-0f8c4cfbae0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="daaa57ef-a7f0-4f46-b67d-be9eac145d7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="70649d47-7367-43a5-9d79-bb5259584afd">
          <port xsi:type="esdl:InPort" id="a5b0c313-ae44-4f49-8bdd-a37eaac5e368" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="943aef3f-5853-4c4c-ad31-23c72cf7ed75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="01657e65-bc55-41f3-b819-31380ef6faf3">
          <port xsi:type="esdl:InPort" id="ff76572e-aa8c-416f-b5c0-9a6d06062196" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14bda072-0405-427b-9daf-f6593b07923b" value="16426.2708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bb7eac58-3908-472b-b3bb-76559873d9b8">
          <port xsi:type="esdl:InPort" id="1d51e778-e94a-4c19-9b0e-67ccb0812cae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9df2990-daff-4d5a-86ee-28036aabfe82" value="43484.4041">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061124'">
        <KPIs xsi:type="esdl:KPIs" id="1fc802de-153c-43a4-8b78-24f2da0dd98f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="45496652-baf1-4be3-b739-f8c85342a980" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8dce4c5b-cd09-4f6a-ba68-26ca8d012e41" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4860bad6-788a-40cc-b6a2-249966522245" value="1128667.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="41d0a1cf-0b90-476e-8f88-e793ddbeaa59" numberOfBuildings="821"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="840ac878-92b6-4d89-9181-879ba94653fd" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="164b191d-f20e-4c4b-bc06-9525bcade130">
          <port xsi:type="esdl:InPort" id="db0a5233-b826-4a68-b8e5-0de88eb9de8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb7b4a37-52fe-443a-9d2c-641790eda4f9" value="20670.7289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a0a0263-f877-44bd-8340-458114798362">
          <port xsi:type="esdl:InPort" id="83b2f53a-1b83-47a3-bc96-c37bfbe519e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a43a6cbd-930f-4251-ac9f-8b6d61b45e9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2dc20116-539b-44e2-b69c-ffbe0ece9d4e">
          <port xsi:type="esdl:InPort" id="72339c9b-9815-4b2b-a76f-fa5fd4f7b6a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fcb59af0-79ca-484d-a743-771dec4836e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="13c69853-c394-430e-a982-a0ed69d0756a">
          <port xsi:type="esdl:InPort" id="f48ae060-c6f3-46b7-92bf-32b0cc8c5efb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="662c5942-d677-41e1-ac7a-f4ab6d57e09f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="308b8276-a08a-4856-91f5-915068cdb381">
          <port xsi:type="esdl:InPort" id="a6f9293e-6620-4da8-9aaf-9bfaa4f62b28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2ea605e-0c15-4fa3-a1c4-f03e4e814492">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="81cb4884-bcad-4cbb-a3f3-3373ec8f47c0">
          <port xsi:type="esdl:InPort" id="c0f0a7f5-8dae-4847-a4ea-db6f00d35aeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45960977-bfc3-4b82-9327-a298aad6b13e" value="7894.68589">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fbc316b3-1c9a-4677-b7ab-2da98631fcd9">
          <port xsi:type="esdl:InPort" id="3e246fd1-a2f5-4ed1-8a1e-303ceaf40eb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd283f76-483a-4a69-be94-44dacc9b00e1" value="20670.7289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061125'">
        <KPIs xsi:type="esdl:KPIs" id="3aac7421-ab3c-4163-a953-50c4e5ee9ace">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ed267598-1d5a-44ef-a70d-471aef7a4942" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd021963-28b7-4d8c-8df5-f6ba40c53490" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fff6362e-dc2a-4fb3-a003-227b3eb0539f" value="857190.717"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a504eab1-4af8-48fe-8b04-3a4061dabdbf" numberOfBuildings="593"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ce9bce75-32be-49be-80ec-3ebfa0855469" numberOfBuildings="8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="49768c64-cb57-4c8a-8c68-cbc1683fd53a">
          <port xsi:type="esdl:InPort" id="e36ca010-98b3-436d-ae12-79432518c217" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0fb4e5e6-63d9-41f4-9ee1-a1acb05c3846" value="15986.6145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d5b14990-68b6-4dd6-85f8-27b310265c4c">
          <port xsi:type="esdl:InPort" id="f0570017-a1d4-478b-ab07-ad40f8f4c7a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7b43e5f-4df0-4207-8737-fb7c094a807e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d72107ff-337e-4f2a-abf9-9a8bf834b796">
          <port xsi:type="esdl:InPort" id="e626bbc1-8fe1-494c-b9d1-a94b3e6c751b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccfee349-4998-472c-b492-0122d6efe842">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="95e97ce0-d702-4323-9ffc-69980441e5e8">
          <port xsi:type="esdl:InPort" id="ce66e5d9-c781-4848-9a83-2f1e21583a53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1ede482-d6e0-460b-b86b-6c5edcb1517c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5daf40b0-8646-4ffb-94c2-c3efc2bb51bc">
          <port xsi:type="esdl:InPort" id="6a5f650d-193c-4604-b9fd-0e56f59d1e9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bd3620a-d7c7-4c81-b9f4-09c4ae123c31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f863303d-4b60-4261-90f8-aaf6de53ada8">
          <port xsi:type="esdl:InPort" id="aae628bf-93b3-4d7d-ac6e-a478ac23d097" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27a26327-53bb-4c06-b626-539eef947c0e" value="6167.4156">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97c55256-dff4-4139-a971-92f16e1c3519">
          <port xsi:type="esdl:InPort" id="58f57a15-1623-4a50-98a1-56e594ff03bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a036a0b8-0f79-4afb-9014-7bd0ea621336" value="15986.6145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061226'">
        <KPIs xsi:type="esdl:KPIs" id="05893678-53c6-48ea-b347-33ad98e1f9f3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="98d84d0e-cc42-41ac-8153-64a31191baae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9ef9aed6-0073-4142-8212-95e807f31055" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b1aa61a9-cd09-458b-ba6f-62098bc94b15" value="1135130.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b27a1f77-ebea-4482-840e-f84a0bc661a9" numberOfBuildings="801"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="886e9106-eb79-48aa-8c08-7c84a5dc7123" numberOfBuildings="10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0088a600-88fb-4e61-a246-d5e995be231a">
          <port xsi:type="esdl:InPort" id="91fbfa30-c2c6-46d3-a307-e2bbbcd58dbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2424f58f-7fc9-4f39-b0e6-736f595b9b08" value="26270.0698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b4fdc215-17e6-4742-a51f-287868f6d986">
          <port xsi:type="esdl:InPort" id="99837933-b79b-4ced-93c9-3a1c2d718ad8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51ac5590-5119-47b9-b03b-7f9310751f56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c3ba623b-459c-4182-8b54-9252c9031ba8">
          <port xsi:type="esdl:InPort" id="15d51022-6fb2-4b61-8158-0ab95ff9be37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64731824-9ad0-46b3-9ddd-ba7b46787e7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="66f5d14d-7f77-4cbe-87e4-e353459c1ca5">
          <port xsi:type="esdl:InPort" id="29dc5266-f92d-45e2-a3e6-3b5510e73589" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1338248f-edcb-4ce0-8b93-38e4e045a0dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="90f95507-6063-4884-a237-9a543de4efc9">
          <port xsi:type="esdl:InPort" id="10b72a1c-c116-4c24-bac4-61fbd87ec4aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ab993b6-27d8-4285-9016-d7f4dd7aeb83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a76e6854-72f1-47e3-85f2-95ce83b3a90c">
          <port xsi:type="esdl:InPort" id="1fb10f17-a49d-4e37-ad9e-db6f01d09071" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ddc4a1a-3aa2-4fb7-864c-20bbb1b2003e" value="8674.38423">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0102e7c-7689-4b46-9c58-133acf2e9331">
          <port xsi:type="esdl:InPort" id="9431e978-2a9c-4e19-a4c5-2d7a7774a4f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ecce0daa-5307-45ab-9ca3-5879c74404bf" value="26270.0698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061231'">
        <KPIs xsi:type="esdl:KPIs" id="ae3085e4-3c88-4a7a-b7b6-ef9c95da452a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b2f26667-66d0-4dd3-8989-9f23e2fc721b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3954b51f-3467-4fdf-ad1e-d655364d1922" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="80bce7e1-a826-4580-a02e-8e7def90bbf3" value="186449.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5e9c97af-b0ae-4649-aeb5-9af7fd7f4dbb" numberOfBuildings="120"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8c0f3033-e8fc-4095-8d82-94f9da537bd7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="378afd6e-d9ff-4b26-8852-c111c9bf26b6">
          <port xsi:type="esdl:InPort" id="2f866781-b830-4a17-8a3e-73fc73cf23ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c3d6bf2-f01e-46f9-afe1-eade25befa5d" value="4463.88787">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e28746e6-0ad8-491e-a7cb-1e74aecdf9d7">
          <port xsi:type="esdl:InPort" id="e7fc445c-c5ee-441c-b41c-abf4223f55bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="844ba059-a180-4815-b785-5cc476a862df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="86a4c7f0-673b-4215-b496-1f2f4d1b8562">
          <port xsi:type="esdl:InPort" id="d2ccf92b-2ae3-4a9f-a89e-aeb54278fe30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d143d17-7fb0-4e93-99ee-2a8798589b11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c21b028-4e82-402d-ae09-7c31557b94e2">
          <port xsi:type="esdl:InPort" id="c0068935-bae6-4aae-883d-a56e95bed444" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15f4cf77-06a5-4dd7-b3c5-2e4850f80a6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f9118ea0-7fbf-48f4-9796-5525834775b5">
          <port xsi:type="esdl:InPort" id="7b53e526-7280-4ffe-ab38-63c0c58371a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b11f40e-95cb-45a9-9234-60b05a7d6518">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cda83f6d-7897-4d37-bce4-80767ecfa1b7">
          <port xsi:type="esdl:InPort" id="012cb526-81aa-4560-95b2-56c6e19556e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df210d06-ee46-430f-a891-96c45ba60909" value="1381.12878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="628a8537-e803-4f1b-958e-33b19059575c">
          <port xsi:type="esdl:InPort" id="3dcd2acd-2ff1-4746-8cb7-e1b253679225" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9403d6f-3ec5-4523-9c35-c374e5cf5da3" value="4463.88787">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170320'">
        <KPIs xsi:type="esdl:KPIs" id="87e0817f-786f-4c82-910a-1c33394197e6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="745e9a36-fff9-4c2b-98e1-5b31fa99f47a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="41816eee-69d7-4fe1-9112-716d5bca0876" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a6c6884-9933-40aa-b718-7fb7642d9e6a" value="4151636.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b5d615b7-c845-48ea-8bb4-51c6abfe566a" numberOfBuildings="995"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="35e34c72-1ca9-4500-bfcd-c41a4b6a2ff0" numberOfBuildings="374"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c9d8862c-18a7-41d4-b138-b4600b868fdd">
          <port xsi:type="esdl:InPort" id="0114dd8e-c484-4f69-a270-8344ed99040d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6f774d7-15d4-47fe-9104-4ebb659b0c4f" value="36446.4809">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c171549-9155-4004-85a7-5b0339991567">
          <port xsi:type="esdl:InPort" id="1e48f563-3ecd-4982-8a3b-db6a15c4cc83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82523d7a-3ed3-4127-9c1f-73783e2a7012">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7cfe5cf8-0bff-42a4-9b3c-c5614d75810c">
          <port xsi:type="esdl:InPort" id="7e07432f-251c-45a9-ab89-56d629477bf9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4d71e90-9981-4276-80ed-b64790fa74b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c75fe6dc-f669-4491-aa76-bc6cd54d620a">
          <port xsi:type="esdl:InPort" id="f1487bc7-bf89-4ceb-8d36-6abfdf0f7881" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24736753-d682-436d-9261-d093bf6b858e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="13a6ccb5-e86e-43cd-a376-af8d03df4d42">
          <port xsi:type="esdl:InPort" id="ac657df1-0ff0-4c65-8b33-8fb55b516ed8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe39328a-42b9-476a-8cd4-77b1acdbe5b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d6ffe7ce-afe4-4e1c-b20a-c327f845d5d0">
          <port xsi:type="esdl:InPort" id="29dad4f6-36bc-4fec-ad24-c340b1a45ee1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8177cfdb-cf0d-446b-b774-9d5d229e74ef" value="11437.819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="36a06b02-2214-4c6b-b669-c1ec32f90663">
          <port xsi:type="esdl:InPort" id="d0bcb071-9c57-4d4d-8833-4e0bab61fce6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8367d9bf-692a-4807-9934-f56fad771840" value="36446.4809">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170321'">
        <KPIs xsi:type="esdl:KPIs" id="c964ead8-324b-4a31-a761-49bae8217543">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="21d73007-65f0-4894-aff2-744da220d58a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1a62046b-c91a-4491-9639-6e5db21bb7cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="64cb79b7-2e9b-4f9c-8ac2-4713e29d7e66" value="556979.524"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ab4b8764-e02d-44f3-828e-3671e13264ab" numberOfBuildings="5"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="41a6a42b-ca51-49bf-accd-49deadb592f8" numberOfBuildings="6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c817e4c3-3082-4a91-9334-2a35cdaa6e5c">
          <port xsi:type="esdl:InPort" id="28dd7a8c-b80e-4329-adc7-f69c5fb46f45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e1c343a-d5a9-4382-84bd-d0d269571fc1" value="224.842473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="37ce1aac-cd18-486d-9f18-f13272afc891">
          <port xsi:type="esdl:InPort" id="0ce99437-9ae0-4bc9-ad61-2bc20d3e132b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43333495-957c-4870-b9d1-519ad845be1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c633998f-bef7-4f73-bc87-75d7227853ec">
          <port xsi:type="esdl:InPort" id="07cd183b-e729-4618-a61a-36b7388f614f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7c7ffcb-9e51-40c6-ade4-8af2d82db257">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec57dd52-d3d6-489a-a553-321559513516">
          <port xsi:type="esdl:InPort" id="21907202-5481-4abf-89ce-d79ea270dae2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9669352c-ac89-41a2-bf1b-8ec2622c92b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb2a72f7-7f33-48d5-9f24-1fabb6b27a52">
          <port xsi:type="esdl:InPort" id="e02ca88d-3ee9-499f-bebc-160cbecdd88e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d93e5c9-1222-4095-87f8-33ebdff5d730">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7889809a-35ed-40a4-997f-120f0d200ef5">
          <port xsi:type="esdl:InPort" id="104f1756-3981-436e-ba92-f0d4539171ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="830d8462-57a7-4606-bbc7-6e006708552a" value="56.4970997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab5be968-e1c4-4a9f-8429-36755b401d3b">
          <port xsi:type="esdl:InPort" id="53dd9917-4db9-43df-b0e0-8278236b1cac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3ce3a82-b0c4-490a-854e-161e0da2591b" value="224.842473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170322'">
        <KPIs xsi:type="esdl:KPIs" id="f9fdb402-976f-4e36-a0bb-83fa4f5b32fc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="650fe870-6510-4ecc-b421-b49a61aefd2a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ea794b1c-c802-4969-bef6-9c573da34602" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd167802-c3ab-4635-b062-5001cf91a484" value="1346539.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fd0d8e4c-e21a-4176-a9cd-50ca33a5f893" numberOfBuildings="569"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b288b40b-0345-46b4-acd9-eb4107b273b8" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a4fbe894-af2f-4b3a-9d60-719179a4937d">
          <port xsi:type="esdl:InPort" id="06a69533-c42a-467b-b2c1-89f9127fece4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20e2599c-9a50-4c3d-b486-47d473d4f2ea" value="19040.1541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ca765e80-f748-45b9-8b19-6a51f737391a">
          <port xsi:type="esdl:InPort" id="c5c4e60e-85bc-4168-bd1b-a114fc174672" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73bbcb43-08f7-47c8-b702-9352bc541d2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c6a6633-1032-4883-933e-8356390c9c23">
          <port xsi:type="esdl:InPort" id="5eed7e9a-7050-46c5-bf32-5a84c8ea69f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="765fb0bb-6cfa-4110-b1ea-c47b89a10f4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="05f210c1-557f-4179-9a46-5f289f3aa859">
          <port xsi:type="esdl:InPort" id="864dd56e-a20c-42d9-9676-080308b9de12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fa39dde-3165-43b5-a0c5-56da83ad2f1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7674bed6-ccec-44e2-981b-d8f27976bcd7">
          <port xsi:type="esdl:InPort" id="2195e11d-a2c8-42a6-8a12-cf3b8af643cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf991193-84ea-45f8-ba6e-03083a7b4575">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f331b8f8-4548-45b3-aac0-1a4b37e5a64f">
          <port xsi:type="esdl:InPort" id="5867ec39-ad54-4ddb-a663-1279ee9f82ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f52d0fd-f978-494e-8db7-b097f2c4af97" value="6435.909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e8059c2e-1be5-43f4-8998-e783cc83f2e3">
          <port xsi:type="esdl:InPort" id="bd6d5a83-5af2-4c17-ac3a-fd9e4616f4b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="088acbcc-416f-4b8b-b878-106a6645787d" value="19040.1541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170323'">
        <KPIs xsi:type="esdl:KPIs" id="16932987-f1ae-4a48-ba25-8b8361c3c286">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3cdf6848-9ffb-4adb-ab17-5c69dcd4f035" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5d55679-2a6f-4985-9098-337a827091a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="92c7d9d3-676e-49d2-8e42-e35c6e88f3ce" value="1541079.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8d8a404e-f424-4dd8-af00-e148f1d58203" numberOfBuildings="512"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="161b07e5-d247-40bd-b030-7ab6eb4f0067" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="880d92f8-2899-44a2-9a3b-4cf8481fefe7">
          <port xsi:type="esdl:InPort" id="28ce5025-e2cc-4e36-9d88-3f91084cf020" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa885630-dcd9-4407-b427-6906d965b783" value="21955.0393">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="84af26d4-a4a9-4f47-bcb4-fa6ac3082410">
          <port xsi:type="esdl:InPort" id="5e6c5bda-7dbb-4e57-ae9f-0825755d0177" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ad62aaf-8fb8-4e3f-9053-17cd3d9f5153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b4303449-3b43-409d-afc4-b7f31dc54445">
          <port xsi:type="esdl:InPort" id="d2354bbd-c1ee-4667-93ff-ca89bbce356f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f641efe2-f314-4a45-9171-709c02564428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a0f5d1d-2f36-4b8d-a486-c654533052bb">
          <port xsi:type="esdl:InPort" id="bf4b5161-5d7a-46ff-8fd7-323c4c6dd31d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2612577c-b8de-40fc-803d-e36779873663">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d2a3248-ffa5-4c66-aa6f-7d61a7a15df4">
          <port xsi:type="esdl:InPort" id="9084d5aa-d481-44fc-94ac-7f6f0aa8cbad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="003d3e90-fe32-4655-a8ec-6a63c0499245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d5cde386-d64e-4ab8-8dbc-607fbd35b14a">
          <port xsi:type="esdl:InPort" id="4c2af671-7128-4606-84bf-cbc5e8b5deb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0d0b3f1-4810-4d17-ba36-848b4dec8bec" value="6339.63136">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="18a1d644-9c16-4fab-a3fb-2a9eccd18c0f">
          <port xsi:type="esdl:InPort" id="233fcb24-96b4-4ea5-bec3-c768fcfd9181" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d473f4ab-ff69-483a-9884-0762f100116c" value="21955.0393">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170324'">
        <KPIs xsi:type="esdl:KPIs" id="fb9b86a3-8796-45be-804a-9b3adce0ce8a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="30db8909-b81c-433d-8220-0635e390a3ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6672e109-00b1-4e68-9e90-3c322fe11bb6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24a277ec-3fa5-49b4-969a-be10b2059d4c" value="229026.186"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="030a88e2-037c-455c-9a26-aeba7bed2247" numberOfBuildings="164"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f8d3d240-393f-43b6-baf0-bf591c6ab113" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1dcc98c3-8b2a-423d-8ac9-c1e346583e99">
          <port xsi:type="esdl:InPort" id="a2efd049-0977-41f1-9d6f-aa88fc636e1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24c5fb19-9054-4ef9-a442-0cca49565031" value="5089.99046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="460224e6-3ba7-43f9-b87b-41d1c0742383">
          <port xsi:type="esdl:InPort" id="48d3d0fe-ab8d-4198-8e0a-c4d616d31fe6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2766fffd-e823-4905-804c-17ccb43b60e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="576a940a-ea03-4699-8e78-454c6cf7a3a2">
          <port xsi:type="esdl:InPort" id="125866ca-917f-4660-b2b6-6625585f9c0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83437015-98b0-4235-a287-63935948018e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="685f861d-3925-462b-bbfd-481e64692c88">
          <port xsi:type="esdl:InPort" id="6aa39e35-b78e-4ecb-a2fe-e1deabff961d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8dae130-6991-478d-9d3b-7e43942d9703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="720fd64c-adbc-425a-b795-a6b51241da43">
          <port xsi:type="esdl:InPort" id="cf573266-09b8-4081-ab12-1ebe1b6f2847" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbeb1918-7d0e-4db3-b43c-8af740487453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0b72718a-1a97-45fb-a8f0-3f9812ff3c47">
          <port xsi:type="esdl:InPort" id="b3068cee-8d85-45f5-ab66-37cf7bf17179" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dae291cb-685f-4db2-b98b-7b60bdee3d74" value="1728.96427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7109418e-3397-40b4-91df-8789cb3c9ce0">
          <port xsi:type="esdl:InPort" id="90040598-ea5c-456d-b2a2-1d7ca9309a00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="663bd4f1-8ba4-48a8-a989-36135e2464c4" value="5089.99046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170325'">
        <KPIs xsi:type="esdl:KPIs" id="38c835d8-93c1-461f-b6c1-a0b396e5b3b7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8cf5b9a3-a6f2-4c8e-a159-4fa0e0c6f826" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="986fc276-a837-43a1-8b05-94e12cc15091" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4069e6be-2825-4392-ae29-6474dbe418eb" value="648696.468"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1062f1f4-c6e0-45b2-a15d-5cff4140044e" numberOfBuildings="154"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3a955451-866e-454c-9dfd-2cf3a48478ec" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="22b42c39-f2f5-46b6-a26f-f165155b282d">
          <port xsi:type="esdl:InPort" id="260d2af8-6418-46ec-9edf-2399f26f6fd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2202dd8-1d13-40c7-82ba-374f2167fc8b" value="8388.85339">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f18bcafc-efde-450e-acdb-dd0848b50011">
          <port xsi:type="esdl:InPort" id="16c44bf7-d8d9-423b-9826-14c59f9d6cd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abfcb260-f25f-43ac-a320-f0bd8c357ee4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3c85c87e-c2a0-496d-836f-7f5ec5ca3566">
          <port xsi:type="esdl:InPort" id="327a797a-fbcf-4a32-affd-395edce35e3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40b1edbf-2058-45ba-b930-cd6da9699560">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="14695dbc-d2c5-4947-a63c-0695f63f6fdf">
          <port xsi:type="esdl:InPort" id="a16a4f1d-4718-44fe-899c-41dcb5959d9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cdd39cf-6547-4e8c-9d08-3dea0137e703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b0521421-6de5-459b-88fe-bd4badc19d57">
          <port xsi:type="esdl:InPort" id="ccc8e66d-2fb9-4731-907d-c23ab12fa8e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59b6b021-8c9f-491c-a8d0-96297c272264">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="75a9f7e5-db6a-47ff-8dad-b6e89b146f59">
          <port xsi:type="esdl:InPort" id="96303942-9074-4a17-a73a-dc019ccca036" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e7ca568-85a2-48ce-ace5-33f8a81f240a" value="1981.54738">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="92a548e8-c0ef-4978-a2da-e854e3b75ed0">
          <port xsi:type="esdl:InPort" id="acad8eeb-c428-4b5c-acb7-34bdc384ae0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a26dd4f-3e9f-413d-a1c2-4c2db0a97ab2" value="8388.85339">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170326'">
        <KPIs xsi:type="esdl:KPIs" id="fafb4e20-540c-490e-9109-795c51f28bcc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="023c3b95-12b5-4fb9-99c4-f489fcf7a254" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9480d8e3-8168-433d-8370-7be76ef9cec8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="928e3378-759f-40f8-b83d-1a6eb55bfefb" value="571677.244"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3485922e-f678-4781-86a5-a92db8917b20" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b33432c0-9fd1-4a10-9239-3e8f380375dc" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5259a7a6-4a8f-4c06-a355-309918cd762a">
          <port xsi:type="esdl:InPort" id="58c7723f-9d6f-4445-9847-1a45b551986e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce55ae59-fb7c-4ee3-80fd-fa8e874b655d" value="6015.00664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c73d4cbd-87c0-46d5-be56-42bd0e9f68e4">
          <port xsi:type="esdl:InPort" id="f32c6950-e78d-43fb-8d10-b7fe05ae1b79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78c47d40-539b-466f-80c8-b062cd0a1acf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc6158ee-4159-4cfc-b013-b04f130a46fa">
          <port xsi:type="esdl:InPort" id="c573ee72-4e5d-4e2f-adc6-9a9a75bbb199" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9916340-39b9-4e4e-bf77-84b8198ec9d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="65a99d59-7856-45d8-90d5-99213ae6ee54">
          <port xsi:type="esdl:InPort" id="dd03c876-47fb-41e0-af7a-c3de290fe710" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70f36a2a-adea-4399-9a4a-267548891520">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7670bf4c-3db7-4a1a-9d86-c37320d238a7">
          <port xsi:type="esdl:InPort" id="7b44c29d-d302-47a3-980b-06849a25f9d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e78ba492-649d-46f5-aa8b-cb54b46956a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4792ca53-2c51-4e2b-8807-faf73a79573c">
          <port xsi:type="esdl:InPort" id="ce5ec23b-d852-420d-bd20-e1a9d6ee492f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a90ac55-6074-470b-b873-beb01c09ff26" value="1376.23132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e4359d28-ba92-4694-bb5d-2f9410708b2c">
          <port xsi:type="esdl:InPort" id="0aaf9612-de08-4b30-b766-62700574137d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="823e7fc5-67ca-4299-abfa-1cd237010ddc" value="6015.00664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170327'">
        <KPIs xsi:type="esdl:KPIs" id="90e6582b-860f-4213-99c5-a551c5e851b6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="15b7774c-661b-4c9d-be90-68a280fa32a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="60d03243-a05e-4052-9546-5c065d2b84e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b8e955e-5b61-428d-a493-c363fcf0fc56" value="1060334.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d2891351-445c-4991-a90b-585e7530c7a3" numberOfBuildings="246"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ea5e9439-9d6a-4fab-9e89-1301addabd34" numberOfBuildings="10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="72d5a297-4d87-4429-a271-83539d1b9af2">
          <port xsi:type="esdl:InPort" id="2e1c88ec-71cf-4be2-acfc-36fc992788ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49eda875-a861-43f1-989f-71ec83565127" value="11125.6833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="264781d8-e3f2-4e0c-bade-862f5fdbefc2">
          <port xsi:type="esdl:InPort" id="e1a445d2-9065-46f8-8fdf-3cf24bc76b15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffa4c24e-87a0-47e4-972e-c912ea749229">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19960a6c-4033-42a9-b72a-300cb33e226c">
          <port xsi:type="esdl:InPort" id="be42f868-0f96-4e45-a3d1-936397590f4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b907f01b-0f20-4d2d-bb05-ca617a6fbaa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ac31af6a-3909-46ba-8f41-0da32850aef2">
          <port xsi:type="esdl:InPort" id="af21b50f-ec6c-404b-8516-096cf20fe001" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c230b5a-2710-4cb7-a010-d3f994e615ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="08f9f3fd-174d-4e03-8993-490d08c45e82">
          <port xsi:type="esdl:InPort" id="4e70133d-ddbf-4b37-9344-bb334c01516b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="162a05db-ef04-4c84-b03b-0fe0ed2ada40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c5f0bfe7-38e3-4190-aaae-08c9388901b0">
          <port xsi:type="esdl:InPort" id="434d07c0-3076-43f8-845d-0e6bcf806b53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55570ef9-ee21-4c55-b5a1-2ce3064e045e" value="2957.26095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f39882db-0919-4286-bea6-3560c8117893">
          <port xsi:type="esdl:InPort" id="cd514e46-ddaa-46d0-8c75-e1af7ba504f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b934d41-b701-493f-be8c-429d591981d1" value="11125.6833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170328'">
        <KPIs xsi:type="esdl:KPIs" id="b3d4a0e2-d7b9-4b9d-9d4a-b3cb9342c25d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b89bdcb6-f80a-4bb9-bcb8-08c206720a0e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06227cf9-615c-4d65-8a10-1240dff69be4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ba39750d-2103-47c9-9f76-4a9cbb8084f4" value="4803139.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e41fe0e0-a461-4c1f-bc63-09e27da9b59a" numberOfBuildings="2199"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f41e5c9a-2d29-4131-a8bc-c8652fb742bd" numberOfBuildings="203"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b1989109-415e-4607-9989-146c1d966f3d">
          <port xsi:type="esdl:InPort" id="176ba8e1-bd71-47ee-a82a-87ced322af8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac533d4c-755d-40e4-8e24-2c720f78ef6a" value="74537.1568">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f2a7e64a-3236-4b92-9691-b4086a979740">
          <port xsi:type="esdl:InPort" id="fba00121-6d72-4d58-8981-9c48fb5b2c99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06d06d81-a36a-4590-b992-92d008607886">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f0c503a2-c9f2-4d43-83cb-e28acd4b47d8">
          <port xsi:type="esdl:InPort" id="ff41ba16-cba4-4603-96df-fd4dfdce8bea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="248397ff-28eb-4e68-8733-913ab12aaf20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26f35c94-9edc-439f-adb3-abe5df204b56">
          <port xsi:type="esdl:InPort" id="c784f6d4-b363-4d4b-8cb3-9ce76a9f415b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3962e3d1-6df1-4d79-9cde-ce13c88d3a70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c06a2bc3-9026-45ba-9c90-804add6f00b8">
          <port xsi:type="esdl:InPort" id="2c3baa44-da48-4694-88b6-897461288b67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b29d07a-753b-458e-81fd-edcde41b4aec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bbfcccd5-ec19-49b8-a9fc-b14d87030601">
          <port xsi:type="esdl:InPort" id="4aa535dc-5c4f-4676-9d4a-c6807658c308" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df56b0c9-50cd-4a38-8d74-31505e8e963f" value="25382.6887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3b9939c-ca71-45d0-be95-aeece70668c8">
          <port xsi:type="esdl:InPort" id="d82988f3-b3b1-419d-809a-6fc7447ad9a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cc4355c-50d2-4069-a3c9-77be19e44c67" value="74537.1568">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170329'">
        <KPIs xsi:type="esdl:KPIs" id="dfca64ac-5893-4b61-8237-91d6ce00ecc6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7c6a0bfe-3df4-4202-bc1c-94627682d955" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ccbacb67-857c-4923-9b94-0d1319b99f2a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="01c17374-6ef0-4ef9-9479-57f711d91d6a" value="1290985.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d59ad678-f424-4f0f-b93d-27a49f2ee29a" numberOfBuildings="296"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6d49a309-4339-413e-8de9-1268d7f4a5e3" numberOfBuildings="19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2dabc4bd-8c58-4b49-8f7f-fdee7057f30f">
          <port xsi:type="esdl:InPort" id="a6e1de35-bff9-4023-af3d-44a47c79180b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb1cd9ae-6e1d-4f32-b058-f43829299772" value="14118.116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85eab144-fda1-404d-bd81-ceeb45358163">
          <port xsi:type="esdl:InPort" id="db9535b7-91f8-4e55-b08c-f6709912c9af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc4b4a80-3e3c-417a-8799-40536f2dffce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a53ba293-ac14-44f9-a43b-4d0365fad34d">
          <port xsi:type="esdl:InPort" id="951a2f97-98ea-44f0-9b9e-40ac6024ed4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1880d7b-0be6-43db-a89e-1161f4e637ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab83b68e-728d-47bd-b441-305f2a8b1198">
          <port xsi:type="esdl:InPort" id="22d238a0-35dd-4dc1-8412-3e3e13df7c2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5031976d-e54d-4f06-9014-4490b2d713b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d26fabfe-5048-4118-bee6-83427b7b0674">
          <port xsi:type="esdl:InPort" id="1c84bb00-00ed-46ae-92e6-c81c6219c23a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4c234e1-32a8-4047-9f59-4bd01a9b27b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dfd2e1c1-7052-4b50-bb18-9a5dea90d1ca">
          <port xsi:type="esdl:InPort" id="f6254cc5-ad19-470d-af0a-c560568bd045" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b0b417b-6fd7-412d-a374-58d974c8a658" value="3692.02439">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d61698af-e5c9-4bd6-83ed-b5e51a06e831">
          <port xsi:type="esdl:InPort" id="7237d77e-8973-4fa2-a7da-cf61420a31d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af9ceacf-adf0-4951-89ba-041bdd443281" value="14118.116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570001'">
        <KPIs xsi:type="esdl:KPIs" id="ed76bbc9-cdea-40f6-8d6d-9722e0f69a39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25dbcb39-a958-4677-9375-943c47612b48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fd480959-5ce9-428a-bc7c-ed455fbc419e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="be596fb1-10dc-4efc-8aad-427d901cd7b8" value="2912804.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="282691a7-102c-4c99-8f72-ce45330cfa42" numberOfBuildings="1194"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b09151d9-ac82-43a8-95b5-34cccf1fb189" numberOfBuildings="179"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9d06e772-252d-4039-9721-0d38dcdcccb7">
          <port xsi:type="esdl:InPort" id="eb5737ab-b62f-4c5b-8e78-7076ea604088" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b171637e-aacf-4447-9803-4178fe05daed" value="36831.4624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ba9aabb5-3f17-40f4-8723-5f3b8f4866e8">
          <port xsi:type="esdl:InPort" id="7aa14c9d-e28e-43ee-9100-5d0d43bfdbc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fd9503b-0d51-4eba-9dd4-7afde59e62d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0d54d84c-7ed0-4517-a53b-09b25bc2da33">
          <port xsi:type="esdl:InPort" id="700d4533-10ed-458e-a7cf-cadb8b4d6ce3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3369c2dc-11b7-4384-838e-de49af8db78b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cdfeaa7f-ba38-4d44-95af-3ebf5e9ab787">
          <port xsi:type="esdl:InPort" id="4f091194-2e8c-4b2c-96ed-d6aecb86fee7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50266a0b-2dc1-4cab-a33c-0d0ae084a14e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf0c85cb-9641-45ff-b7f7-c27d7e125d7f">
          <port xsi:type="esdl:InPort" id="22e517e1-243e-4221-95e9-cb127525d0b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e6296fb-5f35-44a2-83c7-07b67f84c161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2a4d0ebc-376b-4192-a6d5-2564a42b6a23">
          <port xsi:type="esdl:InPort" id="04a8f290-f54b-4622-bbd6-804a67961c0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54d01ed5-8979-4b75-9cd0-b12fddaa42c0" value="13109.4105">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8dab49a5-eaca-4f9c-879f-bd7eb4cd7063">
          <port xsi:type="esdl:InPort" id="9cbdb296-a973-47eb-b020-6b75fddcb085" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06e0b672-27af-43d2-8b23-dffc9909d9c3" value="36831.4624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570002'">
        <KPIs xsi:type="esdl:KPIs" id="34410e91-c44c-4478-bc04-039678db6a0d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1044465e-9a94-452f-b180-268fdc93d2b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d7e480c3-abe9-4674-b7d2-bcd7b05fbe55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ac8725bf-d0d2-484d-974a-2c128cb04cc5" value="933796.087"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="53de5d22-1d7e-442c-9928-6cd223ef60bf" numberOfBuildings="513"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ecc2f4d1-d610-4b6c-b07f-3b0265ff9c5f" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7955fe91-7cea-4d93-afbc-9a7dcaf74245">
          <port xsi:type="esdl:InPort" id="d06148cb-2ae6-40c7-a0fa-eaf792560e51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6214a782-5081-41cb-8b57-448d658e5c47" value="14771.6614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f8af154a-44e6-4dde-868f-013d20ecb944">
          <port xsi:type="esdl:InPort" id="56768288-d760-4e66-8a43-c1d266194f99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aaffff54-8597-4b5e-b8b6-a9c5fd711ae4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c4e1988-89ce-4c9a-9432-1a14676525ba">
          <port xsi:type="esdl:InPort" id="96b5df94-79b6-473a-89d7-ff04457c7ae1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25a6b0f3-1034-46f0-b6b4-903260768e2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="061803ab-e03b-4341-bfc6-cf6e94ab4bcf">
          <port xsi:type="esdl:InPort" id="2ce99e70-95dc-4c56-bf93-97be3ae87f79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28b4fcb9-df15-4411-9ce7-dda6430cb4d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="749f69ee-7085-4c48-818a-0152e59eacce">
          <port xsi:type="esdl:InPort" id="f057a67a-eb78-4537-af3a-2cba232fa9f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec47aa76-cd06-4a48-b54a-9dfc6d44c131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="715a55c7-f8f2-4a2e-8e08-8c00d2d5f546">
          <port xsi:type="esdl:InPort" id="5a808b5d-6cd8-4a78-9c39-a7ab68408fd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="647cbf43-0e4b-406b-99e1-ddedecab497d" value="5429.58284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97cbce5e-0e6e-4298-91b8-e260e5a3c71b">
          <port xsi:type="esdl:InPort" id="d1bb020f-8621-4a59-9c93-aaa52c01c79c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f00c9c74-eeb9-4f09-9388-5aa7238dfed9" value="14771.6614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570101'">
        <KPIs xsi:type="esdl:KPIs" id="505dd3d7-7045-481e-9191-9aaa31f9cc10">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b9bbddaf-995e-405e-8737-a4fc40543ed9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="434e8c95-b136-4631-843b-7807ff09a5de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0e2e130d-06fd-49be-82d7-c6fde22dd083" value="1499505.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4352bdde-af0f-4e15-b1c7-1b7d8621026d" numberOfBuildings="118"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ba3aaee6-30f8-44a6-96f0-466f9085a4f5" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aad55b66-fb85-4203-9368-68245f51fb5c">
          <port xsi:type="esdl:InPort" id="8532235b-0381-4c56-b220-56978fb71405" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76988c2e-66d5-4f88-8748-4cba28f1cab4" value="4310.29948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="836e208e-2ca9-4967-ae86-00a0408abb4d">
          <port xsi:type="esdl:InPort" id="a469dfb0-3053-4f55-8466-100e0b98de1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cace1a19-a100-4f75-a0e8-6d42b9de9279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e2c20ac7-e5d9-4735-bd1c-324476633b33">
          <port xsi:type="esdl:InPort" id="e59a9792-10b6-473f-86ee-75486377d1bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04778186-1e66-4cbf-a4be-9de12b82472c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b1e0b8fc-2ff8-416b-8807-ed4a59c15932">
          <port xsi:type="esdl:InPort" id="7f17ee5e-8fe4-4787-a196-c5ce25d0ee49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="802e6019-508d-4a19-ad4a-3116bcf1fca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="208d00bd-176e-4675-991e-fd3b31a78925">
          <port xsi:type="esdl:InPort" id="86d747a3-b8f5-46e1-8c28-3c1b0ab21f8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c59ce1a-2747-4fe5-9f1e-1db0621ea483">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="80c48b69-040a-404b-80d8-cbe74143e26e">
          <port xsi:type="esdl:InPort" id="22f5aa58-8a20-4328-844c-25ad552d3227" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da069dad-90a1-4096-a119-d4b153aa38ea" value="1432.16302">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="148a9412-d48a-4757-8e15-fb8537c10898">
          <port xsi:type="esdl:InPort" id="845bd37c-d467-4df2-830d-13a3676061ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a731e0a2-bf5f-4e17-b64a-237fec1f410c" value="4310.29948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570102'">
        <KPIs xsi:type="esdl:KPIs" id="3dd39b3d-e9dd-4416-bf01-9690d07c21b8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b3a7abe0-cf53-40d2-a137-c510637d3e43" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6439b867-36fb-40ae-ae2f-38908227f2aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3c3e0a7a-3197-4922-b44e-7eb7fbaafbba" value="629484.318"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="131cc898-10e4-434f-aceb-0dabb8454cd8" numberOfBuildings="368"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ad19dae9-7062-4d11-b1ec-e984359a2db3" numberOfBuildings="22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aeb9426e-27e3-4c0a-8734-9755fa9d1fc0">
          <port xsi:type="esdl:InPort" id="40eabc1c-2479-4368-98ce-5a7e20d21c39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="445d8d75-7c9e-48e8-b27e-da6cdb92d4f3" value="10233.3511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0001fc11-d6e6-4ac9-9e4d-d9ae700257da">
          <port xsi:type="esdl:InPort" id="8339da98-52a0-4ba1-b4b1-f67d151d3e0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc27f7fc-e6cd-497f-b763-d68994338661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="438d420d-fd81-4b3c-b80c-a87c15479cf7">
          <port xsi:type="esdl:InPort" id="980d3b6d-c9ab-40c2-95a7-6f5d282d67ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04f3b92e-31b7-47e9-b048-53bd5f18bf43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d5a71689-e26e-4800-beef-a30a01f3a484">
          <port xsi:type="esdl:InPort" id="1a9c9cda-94e0-47ac-b05c-cc045bdfc63c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4366fca3-79a9-4284-9d2d-bcc79005a3e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="080b7957-35fd-4323-9b75-3526eb4fd6e2">
          <port xsi:type="esdl:InPort" id="0fe1ed55-3d45-4cb1-96da-567039a822f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a4e4223-30fd-4ee4-b059-be1d0197aee7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aaadd43f-239a-41a7-9fc1-ab366453610a">
          <port xsi:type="esdl:InPort" id="95c8ad3e-1735-43a1-bfe5-5f638b7773a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ab28f1c-0ea0-45c7-b3c9-bdaafda266ff" value="3755.0711">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4a5ef46-77a5-4c57-b416-c669318971f3">
          <port xsi:type="esdl:InPort" id="7963c7a6-c451-4c61-b6b1-3b43a4b78248" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95bf74f1-d15a-4857-a706-eeb09f4eb7ff" value="10233.3511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570103'">
        <KPIs xsi:type="esdl:KPIs" id="54339131-6cb5-450f-bcce-31fd35b66fdc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="74c8ae01-6238-41cd-82da-75d85532c329" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3be43c36-b328-4bde-8dd6-608c2c3fd5e3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fcf92472-4f42-4c71-8359-aa740da1fe94" value="626966.863"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f7bd9b99-65a3-4c4f-bb82-fe6dfd557cc5" numberOfBuildings="314"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0c4343c1-f263-4b87-82b9-821f985dcb19" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cfa6311d-de33-4ff6-935f-83cc7e72ee27">
          <port xsi:type="esdl:InPort" id="dd90af67-2a1d-42c5-9efd-ef1ed9a55e83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="477621ff-3ec4-498d-8e15-76b3afaa91a4" value="10004.0661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7e43f4de-30d7-43a3-b11b-56eadae6add2">
          <port xsi:type="esdl:InPort" id="c569f02f-f75c-455b-9167-aa26eaef6592" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7930f4b2-9404-498d-ba1c-2c23bfdb281d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="75ee7505-48d6-41b1-9ad0-a57b90ed7d95">
          <port xsi:type="esdl:InPort" id="b21e5def-a0c2-4d33-af1b-a2cccec47e91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2647b22e-8354-4871-b174-91c8f247083d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a2848b83-c970-4c4b-80ca-ef3e2861bd04">
          <port xsi:type="esdl:InPort" id="cbe8dd36-c472-4524-8628-583d0585ae1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75383f4b-2136-4d2b-8cb1-35cc212574bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="44cea128-b2f4-41af-b8a2-89e7db5e201e">
          <port xsi:type="esdl:InPort" id="ba4fb88e-8a76-45c8-9762-de6cd70fda3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a596831-e3cc-4881-a8fa-fd5208117946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d2ccff8-cb47-428e-b542-8099aa3d7f04">
          <port xsi:type="esdl:InPort" id="44fa2e16-2f73-450d-a800-c09ba159eac1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="816ac9bc-46d1-4b1c-b34a-578b94153fe6" value="3544.94118">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ec0f369-f8ff-4044-a03a-bf19edef17f9">
          <port xsi:type="esdl:InPort" id="79c5f738-f88e-49ed-b097-926ce90e9881" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97288a0f-6a5f-4310-a58f-f93c5e23d6d6" value="10004.0661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570104'">
        <KPIs xsi:type="esdl:KPIs" id="4026bf8b-75d8-4108-92b4-f3c9e41bfb1c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cc34b3db-5a64-4313-9225-63662ca3deba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2b64e697-45a1-447d-857a-a6922dd63ed1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3f25b026-44f6-4016-8d7e-a4d71c77d5cc" value="471195.636"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="62ad621b-e3b1-4898-a823-8c37e72e9478" numberOfBuildings="254"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cee35282-f35c-47e6-98b8-34bea3d77617" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9c8b779-c82d-42a1-98ad-1ddec80af5ea">
          <port xsi:type="esdl:InPort" id="0e3a200e-07b3-4680-b94f-6b0b67a912e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c22d6ab2-b815-417a-9277-2b01f9c7a6e5" value="8097.45162">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8cf3cc3-3210-4ae1-9a87-fec1f3ab8e26">
          <port xsi:type="esdl:InPort" id="2708b2a3-3244-47be-8e97-e8899f374419" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="924fcb81-801b-4791-b2de-b1c495236af4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b4cc9337-4cf4-4810-9b1c-d823042c58b5">
          <port xsi:type="esdl:InPort" id="19a88b1e-9987-4e8b-8192-41911f60ab8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4efbb98-c62c-4625-8382-8e4788961935">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6e63cd23-2e99-40fc-a1e2-1d48e2529dbb">
          <port xsi:type="esdl:InPort" id="9a291364-8c8c-4a16-8d83-cc3de4514b28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68b9d310-e479-48b9-8cf2-9d67bda054a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3448d421-cb53-42f8-afea-4432ff1e3e3e">
          <port xsi:type="esdl:InPort" id="9374cd73-1bfc-4c5c-b786-2d31bd987fd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69d16116-8bbd-44d9-99a9-ab1faebeacc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="01301a7f-b321-4b48-829e-ad591bb8e82d">
          <port xsi:type="esdl:InPort" id="86b1e344-f4e7-4b6b-935a-d91b16ea39e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9da8a79a-49bd-4692-aca8-3f0dd2168ada" value="3014.24023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8ce05f27-01bd-4616-a906-915b39cca694">
          <port xsi:type="esdl:InPort" id="dfbff674-6db4-45c9-ba01-8a6d235c832e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="849b2d3e-0b73-4b53-bc83-b7b58c872d12" value="8097.45162">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570201'">
        <KPIs xsi:type="esdl:KPIs" id="fb49963f-1455-49c1-aede-ce6cb749fa68">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8997a8f0-250a-447f-afda-432541d4e06f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6ee981f1-bd2c-49af-bc12-cde763464d91" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="605f8610-771f-43ed-be13-60752f5198ae" value="1430299.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="72f5d332-2a59-4b93-b0d1-53806d2056f6" numberOfBuildings="1106"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="28bd8aef-d871-4cda-b1be-657a83d1c857" numberOfBuildings="26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="093f6e37-dd8b-447e-8942-a9a45fce47fc">
          <port xsi:type="esdl:InPort" id="6b0e19c6-a3a5-4ed1-bb0f-a38f7d770327" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8873f39-ad61-4537-864c-ae476ef5a673" value="28547.718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="06731a67-87a1-4fd6-aded-2211c648704d">
          <port xsi:type="esdl:InPort" id="ba9efed2-b329-4ebc-8c74-41cbac7f3dd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57c3d2c5-999a-4917-a34f-68ddd2fa536c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a3fc0004-a569-4fb1-a180-1ecc6c37057c">
          <port xsi:type="esdl:InPort" id="42c168c7-bc83-434b-a7b0-7f704c015b16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21688efa-61b6-4816-b34b-1db3438020f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4fa670e1-be4a-4244-a45a-d42c5811bf02">
          <port xsi:type="esdl:InPort" id="083eaeba-f418-46aa-b79f-d2936e574fc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e93cdfde-3d83-4a94-aa06-22f181efda0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2256d9fc-d713-4c1d-9456-526dc563806e">
          <port xsi:type="esdl:InPort" id="2bf399ee-344c-46ca-a37a-17d3aee31b03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="587997c5-2642-4f6f-b8b4-a8bc952c126d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="107c802a-abc6-48c9-a76e-638bd28b771b">
          <port xsi:type="esdl:InPort" id="29da0cd2-c4b5-4a4e-a8a8-c9c4c08af5b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b46abf26-bc4f-4c30-a18b-b5e97ce383f2" value="10612.9398">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="12afa835-0e7f-430a-b7b8-cea1950f0736">
          <port xsi:type="esdl:InPort" id="94d336a1-ae0a-4fb0-8066-1056c18fd436" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91f96859-7bc1-4079-8510-c0694ab82b84" value="28547.718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570202'">
        <KPIs xsi:type="esdl:KPIs" id="b5e41bcc-1eae-467c-a8c4-f1ddf9de3566">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="84aa8c98-0c55-48ec-86f2-3e10e5172afc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="905f47df-3878-4807-97f5-f1f904f82ae2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ecf34e2a-7805-4c58-8a79-23765d12bdd7" value="750856.615"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d5207e1d-8a9d-4061-a2f5-4fbf19c06ae0" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a7d6f773-02fd-450b-8592-da647407f3ba" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32ea602e-216d-4c77-9192-48590801d889">
          <port xsi:type="esdl:InPort" id="5208cbd9-c97e-47bf-992f-f9acceedc6b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f3f9860-dddb-450c-b304-953f60792bed" value="12341.7593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="505565a5-7abe-49a7-af47-223972fff59a">
          <port xsi:type="esdl:InPort" id="308378cd-1271-4129-b0ca-34adc6509711" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01737373-e506-49d8-8b5c-2bdf141d65dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b8df82e5-47d6-4679-9b87-7c9f66e4d7b2">
          <port xsi:type="esdl:InPort" id="7f2192a0-b356-4422-9c83-534a220f2914" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9535a2f0-b578-4133-99c1-bd0104baff79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9f01ec7d-db82-406c-bbe1-890ad51bbc2c">
          <port xsi:type="esdl:InPort" id="1dd065cb-944f-4f12-9ca5-fb2884151491" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6fa823bd-b7c2-43f3-bb9e-a431591ff94e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7332fd44-7eac-4c6e-bdb4-ba3ba131e35a">
          <port xsi:type="esdl:InPort" id="33bc7968-4391-4b60-a90b-be5361560c6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eef9e61b-8768-433b-b450-b8d6a088c566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca3a0b14-57ab-4c03-93fc-c3e3930745bc">
          <port xsi:type="esdl:InPort" id="2d303202-dbd6-4226-9cb3-75fdf3a3cf65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="615b770c-3368-4e6d-b025-87068e15f1c1" value="5157.96479">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="96c91820-24f4-4e08-8b9b-47ad142e8d17">
          <port xsi:type="esdl:InPort" id="1db500af-107c-4714-aa59-5773001f0279" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fe9f370-541b-4db5-9c01-e1da9e084034" value="12341.7593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570301'">
        <KPIs xsi:type="esdl:KPIs" id="4995ec19-7508-4032-9473-c1013cb39fd5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="65d493c3-c3cf-4d4f-bcf0-c4f0e3be2240" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c3a7e1ee-9d66-47c7-aa0e-1517a4f64f56" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5ac0928f-e42c-440f-ab5a-6f11327f6d05" value="511580.893"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="03bee128-fed9-4059-9082-caa3230b0204" numberOfBuildings="424"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f6626932-f680-430f-9cf5-d7a98a2e2025" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bddcb4d4-e17e-4a07-9d31-7aa4e7996f3f">
          <port xsi:type="esdl:InPort" id="8c95c04d-30fd-4c4d-9122-7e3a03b0166a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4553545d-f67b-41a4-ad9f-10be89a95227" value="10351.8372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f0190ee-68c3-4bba-9d74-ad45eab71cbd">
          <port xsi:type="esdl:InPort" id="2b744de8-6b7a-4487-9e8c-9e2328704c36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7adba2f6-a40e-4563-b182-9ce4e9b12916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a86671e1-28bb-4f5f-82f8-333039cc9e4c">
          <port xsi:type="esdl:InPort" id="0608293e-1a30-404e-89ef-7e0531634d32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="391a31e3-a325-4646-b165-03c555837a42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c649c1c-5dd5-47fd-81c8-542de6328f5c">
          <port xsi:type="esdl:InPort" id="bcdcaddf-1fab-4fe7-b3cd-d9f2f21ee066" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5510262-6219-40a8-a3eb-560c92edd4b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68fe3e8d-57c5-4775-a84b-ba3d066a833b">
          <port xsi:type="esdl:InPort" id="0efb28ac-36ca-40d5-b437-26b52351dd0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12d0a332-feca-4354-af87-d9fdb0988898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0a993810-2956-4ecd-8a5e-6ff7ff8e6fa5">
          <port xsi:type="esdl:InPort" id="0f3ac9c2-98aa-4c1d-8f19-292275e0fa4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58af41c1-283f-48f4-a0ac-698db1dabd78" value="4260.70938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f21e243-c34e-488d-8869-fa5638172c63">
          <port xsi:type="esdl:InPort" id="020dd143-acac-4847-8f26-e856ccdbbb0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd351a39-1cfc-45a7-983a-515ad35eb75b" value="10351.8372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570302'">
        <KPIs xsi:type="esdl:KPIs" id="98d6dc03-88b6-40de-b7ff-863e315af397">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="27648e90-be99-4f59-81e1-6c146476297a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="01bb5c83-b007-4655-bcd5-c8689f213f98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c21dce1f-5014-4761-a8d0-640976e01075" value="1400967.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="52e2662a-8202-4b72-94d0-2f1d97434278" numberOfBuildings="930"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="93b216f4-6a18-4782-b6a7-6af5e727483e" numberOfBuildings="155"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2e7b96f-6ca6-47f1-81f8-b21b8319403a">
          <port xsi:type="esdl:InPort" id="7fb7c395-dcee-4a7b-9cad-d5d6c323e230" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03be3e60-348e-4854-b179-46931b9df076" value="24012.7673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="191c466a-0e89-4d1d-90ee-c4785b8817b5">
          <port xsi:type="esdl:InPort" id="9cfe811b-65d0-4ace-b476-86b96f8ec2f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bfb4ef4-4c82-4ffc-b559-51a25e6f73e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c410441b-130a-4c02-81bb-a4b098032634">
          <port xsi:type="esdl:InPort" id="809c5f73-51ae-4413-91cd-bc1caf34c2fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ae79086-796d-4465-bca5-f607c2133539">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6122fe51-a41d-4c9a-9c41-9e9c9afe9903">
          <port xsi:type="esdl:InPort" id="3c122867-f828-488d-bb40-2722c76a4810" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98943e4c-c459-42ec-ba9b-cc1240ac81e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1d4bd912-043a-4e6c-b855-35f2f026c477">
          <port xsi:type="esdl:InPort" id="df94bdb7-3097-4511-acf5-0311ed9e987c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f535687-e343-433a-a2f2-7fb30a4268a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7243f38f-a7f3-4b1c-b5b5-22ef7822cbe9">
          <port xsi:type="esdl:InPort" id="a86cfed7-aa1d-4ab9-bab5-9b61a718771b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16770cd9-b676-4460-8be4-8393291968bf" value="9715.22744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="739d3360-a3ee-4661-bdc2-b2068a4e4146">
          <port xsi:type="esdl:InPort" id="37564179-6161-4ebd-9161-b9958b875c9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9cba7f82-5810-4393-a4f1-723fbcc0f7ad" value="24012.7673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570303'">
        <KPIs xsi:type="esdl:KPIs" id="9759da2e-94cc-4994-9f46-054133ae9479">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5b043789-5f1c-4185-8c03-7f8248d02a4b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9f97a63d-96df-4bc5-8cf9-849d0686b7c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f9a3274-eee2-4f53-9311-f1ff169f9931" value="1162157.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6605b3c8-cdd2-4e07-8620-010fe467b061" numberOfBuildings="904"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8cee3c26-6edc-49f8-a1ca-7e88954ff696" numberOfBuildings="100"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6c123bff-cdfd-4d19-b6b6-40456bca76fb">
          <port xsi:type="esdl:InPort" id="f10c725d-22c6-46c7-ac19-11c549cc04e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2645440-7acf-42b8-8126-bf5bcd509ed5" value="22467.1067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="516c63d5-8a86-47ee-8bf8-62a444ce0291">
          <port xsi:type="esdl:InPort" id="3f0093aa-3a53-488a-b944-9d5c6c635854" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3295b15-13f4-47bb-a1c2-e2a5a0edf7bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb4c1f78-e694-4eab-9404-8e88f550864e">
          <port xsi:type="esdl:InPort" id="51af5900-766d-4947-a081-b6b1cb6045a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be1d8444-7d60-4168-858e-4520c193b66c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9f0a79b2-44cd-4231-b1f8-f82ec55d23af">
          <port xsi:type="esdl:InPort" id="1fe1dafc-8a4a-47c8-8f37-19e5c8a4150d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="073675db-4bfd-4190-bd8f-1632bbf633bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="282a0ec5-5866-49c7-be4b-cde78c59d7d2">
          <port xsi:type="esdl:InPort" id="f4aa2555-1803-4aee-9246-849572c4e5c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88672036-ab27-4e6a-a4da-15546a637245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb1c7079-aa04-41b2-a6e5-93c80b4ad602">
          <port xsi:type="esdl:InPort" id="9bf831f1-a41c-4b55-b340-b7aaddae4591" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d9c6ff5-6776-4631-812e-5cb121eb1191" value="8957.26562">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58b8b40c-b8c5-48c7-a5cf-05e8e77ea65b">
          <port xsi:type="esdl:InPort" id="da5ad83b-5c75-41fc-8483-68cf49bb3a46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e6d4661-0e16-454b-9f7e-0e9d8812bf5e" value="22467.1067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570304'">
        <KPIs xsi:type="esdl:KPIs" id="9b1e3e4b-ac4b-4f45-a2d9-65900866a816">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="425fc967-7b66-428b-a2b3-ce56cb29ea28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2a765797-ee7f-400e-8f6a-f9f18520a852" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="74f71fa6-798d-4184-978f-4ad14e5f0760" value="4475343.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ad57bb9c-8fe1-4557-acbd-81a2140d7f4d" numberOfBuildings="75"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d4c8a60b-3c9f-4065-b13b-08f1a4d750b6" numberOfBuildings="333"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="62315aa8-982b-4353-902f-45f8731f5618">
          <port xsi:type="esdl:InPort" id="a72521f3-24ab-48b2-b2ab-3140b78c8719" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40409b37-02e7-4fca-b8f2-6232037727fe" value="2102.95654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2c0260d6-257e-4f80-9326-d958b12e60a4">
          <port xsi:type="esdl:InPort" id="a6069698-286f-4c69-b428-358bd11aca0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d063411-9113-449c-acfd-8f9b4beaf523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="398eff9e-afbe-44f0-bd64-f3667655b8df">
          <port xsi:type="esdl:InPort" id="1b356d77-05f4-4924-b5a3-3f9b67d3c6f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9aeb4038-53ff-4730-8371-4c1b5b47dcf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6857496-1add-4e88-9bcc-f5387c72af88">
          <port xsi:type="esdl:InPort" id="b7143e9a-d044-44ad-911d-853a04572171" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5185d545-35db-48d7-9d2a-51c74da9c720">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d250e444-f3e1-4909-82cb-eb3a231a2329">
          <port xsi:type="esdl:InPort" id="4066c1f4-34ff-48a8-9e5f-105c97a93a82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="122e9ab3-cdde-4aec-baff-50b622ba78e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="efda237f-e992-4411-b3a1-e8337f0cffaa">
          <port xsi:type="esdl:InPort" id="a94b9e58-f0e4-4025-af8b-e64340a1be04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc3c9782-6417-4ab3-95a0-e329ea47bfa9" value="728.454984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f33ca69-2c5b-485e-92b6-cae93b35fcd9">
          <port xsi:type="esdl:InPort" id="0e9f5f2f-23e5-4fd2-be50-df4b09f51449" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f2daffe-4d51-4194-b1a2-7baa51874116" value="2102.95654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570401'">
        <KPIs xsi:type="esdl:KPIs" id="b21ec634-a907-4308-84aa-5f354895abf8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cb402054-483b-49db-bf83-a83983058be7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6a51ed6f-f0b3-4c84-99c8-a4b97e5e29b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bbff857d-3f46-453d-9d96-b7cbf0735364" value="1217216.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4e2f22f4-bb7a-49b4-b1df-f220538a7b02" numberOfBuildings="702"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="675ea0e9-37e0-49c9-bbca-06cf587d197e" numberOfBuildings="26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b796a14-a076-42db-8348-ef42b9f9b5f7">
          <port xsi:type="esdl:InPort" id="db6c5700-21ec-4658-b546-5cf445275665" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97fcc940-f6b4-4a61-92f3-e188caa87add" value="21010.5754">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b46dcb26-9a7f-4692-8665-d4eddfd1ad01">
          <port xsi:type="esdl:InPort" id="7ba183d0-bd01-4880-abd5-b14aeb76a7eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99e3f91a-4b1b-4e1c-973d-d0215e9ff322">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="738f0cd4-3bb7-4865-9fa9-4818de9fbd57">
          <port xsi:type="esdl:InPort" id="9291d279-8d4b-43fd-9137-16fdf4b9d8d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58cac3d7-d880-43a1-a5fc-01aa859499d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7b885876-5c20-4a6c-97e0-851db0e708aa">
          <port xsi:type="esdl:InPort" id="8774a0cc-b0ec-4b7c-8ee3-da001751d7f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="210e12cf-65ed-4fb2-9077-b701800beda9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca987739-4433-4d2c-be12-ce6f7b2c3e8a">
          <port xsi:type="esdl:InPort" id="49b4b802-3345-4b8d-90f3-64291c6e982f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c45daa1-ced1-4c9b-bf49-553951ad9f6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e348c6be-e68a-4034-8460-9fcbf8338f5b">
          <port xsi:type="esdl:InPort" id="a5386492-c15a-4d1d-875b-dc39f0ce1f9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b0c15c8-bc3f-4e92-a41a-e9b7b1879e5f" value="7809.4368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dbc8d330-ddd1-4e69-afb2-66544ae4b3a0">
          <port xsi:type="esdl:InPort" id="4496650a-bfbb-41ba-8f79-4459d41ac62f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="239fa0e4-ddf4-4c53-91ca-e62a7d1ac911" value="21010.5754">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570402'">
        <KPIs xsi:type="esdl:KPIs" id="51911f11-50ea-46bd-ac31-24cb8a8d9452">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6ef60110-2780-4221-a4be-787d24db70e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="82951dc8-382c-4410-b795-4b5dbfc1aec4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bc6e6572-222d-4d8a-a5a5-b6bb20875b0b" value="1115478.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="460c0a1b-df32-4021-a9d1-0835038c8b7b" numberOfBuildings="797"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9bf5cd80-3e21-46db-9853-c0945081fd67" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c93dd56f-f00d-4fef-bcec-346459823fcc">
          <port xsi:type="esdl:InPort" id="754ee29d-7026-4a0e-b0d4-1d517707a66e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc53d321-ae86-48d2-873f-1bc20ab7b191" value="23041.7366">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4890d079-4cce-4b72-9f3b-e4159c9ddfb4">
          <port xsi:type="esdl:InPort" id="dfa35683-6d76-4ee0-b4d4-c9269f5763c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1679070-b218-4e1b-814a-f2d37c3ac17e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1755fe2a-e2c3-4eda-9ccb-0d1e1c78d728">
          <port xsi:type="esdl:InPort" id="0dcdf135-312b-481d-a741-33d98e38aa77" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd71d3ec-a0c3-4084-8355-bbeef201e749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e786131d-3c64-45cc-9f8e-bb7fc49d53df">
          <port xsi:type="esdl:InPort" id="17115ad5-2cf4-467d-a7f6-67558acaadd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67b5bb82-20ef-4a73-ad10-b9ec9051e043">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="18d47e90-9162-4da1-bc74-1cab87728312">
          <port xsi:type="esdl:InPort" id="bef86649-da8c-4959-9653-e3a95dd11c4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd81cc2b-7800-40d3-a505-ea10c617c5d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e248a7c2-9ca5-4b98-8a88-3b09d391b14b">
          <port xsi:type="esdl:InPort" id="f12267a3-1784-420b-8d27-c9a46c44bbce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="370d3631-6521-4737-b2aa-111f338a3eba" value="8530.58387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db8a1fca-631e-418f-a72e-3f40343b9cbe">
          <port xsi:type="esdl:InPort" id="987070d5-65e0-4140-86f5-92209d887901" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c405d908-96ee-4be4-9d77-9034ec5c040c" value="23041.7366">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570701'">
        <KPIs xsi:type="esdl:KPIs" id="6a6d69ff-ae65-411f-a259-93bcfed57ac3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="adc23ce7-029b-4b42-8a5f-f4db04336541" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="301ca156-61c9-4129-a1d0-0cd7bfb75532" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="29c2bb0f-0ff3-435e-ac50-d53b72911b73" value="586016.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9a9e2bf0-6f3b-4c45-b96b-7758729eb74c" numberOfBuildings="115"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="02b28b55-cc2a-4f19-8d8a-1c516acc35f7" numberOfBuildings="29"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe2c01c6-4e88-4620-ad5c-106d166ea17b">
          <port xsi:type="esdl:InPort" id="562092bc-ef91-4d2b-aa1b-f820917099ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a81f5de-2450-47c6-9c55-4cb6719ceceb" value="5021.43139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fb05e953-ec73-4b38-a824-b1a086fcb352">
          <port xsi:type="esdl:InPort" id="481b283c-c99a-44dd-9f73-d7453cd80993" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="198cf36a-41e8-48af-8a33-1f3c72220fbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="89384376-6a4b-4f8a-90e6-c36e58eb00a4">
          <port xsi:type="esdl:InPort" id="7aac2b7f-bd33-4062-9716-71f4a31ab48a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32ff988f-85bc-4022-846f-83f247933b59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4eb6f5b9-1815-49f6-a51c-6cdf4ce22fa1">
          <port xsi:type="esdl:InPort" id="97ae5ce2-d174-4ab3-b34a-7ed7b100ac5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c04dff0-6e81-49d5-a990-0762b19d15f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b952ffee-1ff1-46cb-ac09-5a2f91baadc6">
          <port xsi:type="esdl:InPort" id="b5540143-b896-4d15-a0d7-b70d1c91eeb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="384e77a0-582c-4a51-a671-75afe6d1db0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f478f47-a475-4b10-94fd-376b8b145c37">
          <port xsi:type="esdl:InPort" id="73ffdeb3-f5d5-4772-98a2-88dece19450a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e35ab0dc-1817-46b4-93a7-11bd2bf437e3" value="1376.34302">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="42b2c477-b1d4-4ed6-82e4-145e7eb8ae6b">
          <port xsi:type="esdl:InPort" id="6171dde9-ec4d-47de-833f-3c9b469510a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c8b73f0-2c5d-4b83-ba15-1b38f6f25fa9" value="5021.43139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570801'">
        <KPIs xsi:type="esdl:KPIs" id="1792853d-d3bc-4b5c-a772-2f5d32d767fe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5ccea132-5fcb-476d-9d68-20016a5877c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="05983c8e-1a62-4a04-8a54-a4fafdd803fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1436a729-1c53-49fd-9632-4cf1c2b85e60" value="908568.609"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ed81a7d1-1d0c-458f-ab24-d69a7bb19889" numberOfBuildings="136"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f421417e-8b2b-4b10-997c-2e15e1621515" numberOfBuildings="109"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="278c56a5-0a6a-44ff-b15d-92552a1612f9">
          <port xsi:type="esdl:InPort" id="b0a8fdb1-cd21-4a3c-954b-a160937082bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9e427f7-e26f-4a41-9f5e-250045e6f996" value="6530.79201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e95ce71d-307a-490f-877f-ee6bfa54cd31">
          <port xsi:type="esdl:InPort" id="33e77bf0-5715-489f-8386-ab89dba6461f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84f6404d-0bd9-4aaa-91bb-8ca8bf294d49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="683079de-654c-4cf0-89a9-c57fab5d2f64">
          <port xsi:type="esdl:InPort" id="0876cfcd-b83f-4fdc-8665-ab5075180edc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d8b7359-0879-42e1-9bb1-17c79ff75a05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="774742b6-cd28-4b43-ae18-5ded1be24637">
          <port xsi:type="esdl:InPort" id="8d7914e4-e37c-46a7-b299-7c85554ce2a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51c36833-c0b3-4d8b-b511-7c4ba4c8d4e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0775aa19-01ba-4d5b-9a7e-77dec7225887">
          <port xsi:type="esdl:InPort" id="6c76f1e8-a772-44cc-b4d2-a2ca5f8938f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="871d42b5-751a-46ce-ae72-feded8894f88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bd9f3a03-1e29-45b0-9d45-356c46c3a812">
          <port xsi:type="esdl:InPort" id="a80b136f-3e5d-4fc5-b1c0-d03978ec8667" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab7cda59-777c-4118-82e9-d51d77c4032a" value="1669.00449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="23f10c71-a9be-4a49-9577-511fefd76529">
          <port xsi:type="esdl:InPort" id="990d2a28-a1a0-4126-8496-1b48af8a149e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="daf97066-8e47-4af9-8cef-ffa12eb8c7fe" value="6530.79201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570901'">
        <KPIs xsi:type="esdl:KPIs" id="6f0eefc1-3053-4f06-b3cb-6ac90de06d66">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="28e4530f-382c-42f3-90da-b3b351424746" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="85171295-c52e-4cec-9ead-2807cab9b88c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6a1928a9-5f3a-4296-ba8a-4a0439998fe8" value="900311.876"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="87f9b62d-68af-4d07-b71a-78d347f5a2c8" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="76cb4cd6-56b5-4916-947f-20fe292509cb" numberOfBuildings="40"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e4f252ee-aa8a-4b9d-b5cd-733fa81d6685">
          <port xsi:type="esdl:InPort" id="5f610732-b761-469c-bf0d-1e6e2791d8be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b5fd4df-ca84-4cc4-acd7-b3c23eadbc50" value="15058.3861">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d32b7dc8-81ad-4ff3-bae9-2a09cd3efed0">
          <port xsi:type="esdl:InPort" id="6983d2f2-c0d3-40ac-ac1b-b86a58f7aa42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b17b101-999d-4c2a-97a0-5b18f6dd6201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="183b0531-2ac2-4e7c-acee-2daa7c0ff031">
          <port xsi:type="esdl:InPort" id="d0c9ddf4-f95a-48b5-b714-840919becd7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e90696d5-44d4-4b9e-8221-cba8e4903679">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="48da1441-977f-41fe-9923-a8b465ba3aae">
          <port xsi:type="esdl:InPort" id="687fa278-3ed6-4fd5-96e5-e33c1d0836b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40590965-2f4c-4c9d-bfbc-36e0c9f06084">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="407a9e9c-15a8-4146-bb1a-1e25d209ff01">
          <port xsi:type="esdl:InPort" id="d26bd2b1-c58f-44db-abb1-657a0956573f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="854140a3-6d6b-42ae-9c63-f6e37b266a78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a9f9572-9664-4e36-8cc7-07a4dac9c6c0">
          <port xsi:type="esdl:InPort" id="970e140d-5603-45f4-9c55-8e9a9ec2379f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd945cec-afaf-4f5e-bf47-210a83f075da" value="5669.50934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cde5a99b-a2e0-40bc-9d67-be7266cc9c3e">
          <port xsi:type="esdl:InPort" id="6b6f75d0-8cee-42c4-9083-f3c0545f9069" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7100147f-46b1-4c7d-b3a4-fbbaf0132ce4" value="15058.3861">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570902'">
        <KPIs xsi:type="esdl:KPIs" id="007cbe56-8340-46fd-8a93-9adccba59ae1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f663c807-0638-4c95-8e11-2b05f4675b88" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b9470bf6-68a6-456a-9c42-fbf80e692c31" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bca5f8fa-2e96-4324-8ff6-b1f6aecfca95" value="480220.564"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="815cd990-2412-40ab-be76-72dd7e402941" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c743f2e6-fde3-4406-91f4-97ca676ab4d7" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="74695503-53bb-4b14-ba89-98768f08bb02">
          <port xsi:type="esdl:InPort" id="674b083a-3caf-44b1-8d82-a59826d77373" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc6b6432-e7b8-409b-ac8d-d94a8c2db073" value="481.720915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="162a0ff1-e2cb-4aaa-aa7d-26a8f568b3a9">
          <port xsi:type="esdl:InPort" id="545c5cb3-ee02-43ac-ba7e-6621509e00ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72ac61c2-e645-4c17-8ab3-c4154fe6ec0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5edbe5da-3033-4b79-bef2-e577414499bd">
          <port xsi:type="esdl:InPort" id="ce1d7fa2-8d50-4b0d-b9f5-b035f5ab82fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfa2375b-07df-4a50-a9a7-49e1580e883b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e48e395b-c149-42c8-9678-ef83cfa9a913">
          <port xsi:type="esdl:InPort" id="f474a4df-6935-44c9-9170-96afc7e17aed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b99bab4-da2d-4921-b775-cf5256492eba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf7fe814-8eb7-416b-91a1-78286de0c4ec">
          <port xsi:type="esdl:InPort" id="e77b138f-9cf0-4a3d-a281-7425e2c555d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c75275cd-2e50-4be7-866e-f206f10bdd3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="891589bc-044d-4a7e-952c-5193692bc866">
          <port xsi:type="esdl:InPort" id="cb97b18d-ae9c-446b-9af1-b53f03d623c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcbdcf21-8c81-439c-8fe4-bfa7bfa592de" value="140.613563">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3786c4ca-f785-4fd8-9b79-47446f4fad5d">
          <port xsi:type="esdl:InPort" id="6f0ec61e-4e28-4add-8f59-ddb888154a39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c79f880-19fb-4b65-8ff5-4a92fe1fb271" value="481.720915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570903'">
        <KPIs xsi:type="esdl:KPIs" id="bc0f156f-4b89-4f39-be34-30e05e35c06f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="de02919e-6481-4821-9207-cf098b048df8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fdbf13d6-c63a-4131-9f0e-f0c05ab6f7b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a2ce078c-c7cd-455a-a1e8-1394f32ca287" value="274478.823"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e6f75bed-57ae-4340-873a-0d1864e88b7b" numberOfBuildings="33"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="983785c5-8457-4589-83c7-5ecc55e3cbad" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dbd25591-4d4e-463f-a9d8-0af7858cb1d4">
          <port xsi:type="esdl:InPort" id="982578fc-c42b-49d4-88b2-f28bf7c1889f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab255bea-3481-476b-8bdf-7221159f81a6" value="1220.38169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c5284393-26d1-4bf7-934a-0c79ccae6da5">
          <port xsi:type="esdl:InPort" id="4932368e-46d1-4bc7-b262-c4e48109c55a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="203be982-f2f9-4392-a46b-3cc92912d148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="acce0250-551d-43ee-83e3-81b035322c1c">
          <port xsi:type="esdl:InPort" id="523ff035-0ada-465d-98bb-d2425aa48309" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b4c8860-479b-4e43-b078-5241e5f0b5e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb820863-f1f8-4d0a-a389-61bc25dfd32c">
          <port xsi:type="esdl:InPort" id="f4d1f560-c8ee-4b14-b603-a910d486fdb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e7d04e8-6c4f-4bf7-a8dc-354c4e7c084b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fe38f409-7b8a-4b48-b232-9ea62556cf79">
          <port xsi:type="esdl:InPort" id="f4a04bc7-8217-4aeb-ba1a-99465dfe3524" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9596b32f-521d-4ca9-9fae-7a5b00fbb7dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84e9e013-ed5d-48c3-a4cb-93c831a16339">
          <port xsi:type="esdl:InPort" id="e65809f6-7d34-43a4-b16f-668a3e4fdc81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bf9a4da-7127-42e2-8ab0-fef5797aa8d5" value="383.574368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2fabeedc-9685-468f-a191-4d4102811de8">
          <port xsi:type="esdl:InPort" id="08d3f080-6dc5-4620-aecb-34e6668da84e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff76651c-4afe-407b-9a66-9ea7f063ff01" value="1220.38169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960000'">
        <KPIs xsi:type="esdl:KPIs" id="f5c2abbd-a25a-44c7-877c-0f83ff869fc3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95fa3eba-2d38-4fa7-b511-fe5b102c2cde" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="12b715fe-30fc-4cd1-b03f-cdad70fbcd46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f744f8c-bad5-4c26-82df-13258cff21a4" value="2316352.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f801978f-6cb7-4e69-a2a0-325f29a15ffa" numberOfBuildings="714"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d0ab6634-20c9-4011-b016-5cdf082913fb" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="597336cc-453f-426f-b23d-21186699ac4e">
          <port xsi:type="esdl:InPort" id="60fb18aa-f133-4263-a2f3-1cb260eade8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3951f7ce-68db-415a-8e16-69023a91b0d3" value="24811.3255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e8a5eac5-2bba-4a8f-9d3f-2f68814fe9b6">
          <port xsi:type="esdl:InPort" id="043c93cc-e9d9-4098-b41a-2d0ce7d1e896" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="078fa40e-ed18-467c-a587-7f78e629cd78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a3707f3-c439-44ef-b5d0-72a222723fb6">
          <port xsi:type="esdl:InPort" id="0b384407-1cf3-420b-974b-71b50a45df61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bb3dea1-62fc-40fb-91b9-fdbb97061458">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="01ebb7f3-ead8-4567-9d5c-6d6cf5fa1b96">
          <port xsi:type="esdl:InPort" id="98261359-9a94-4694-b4b7-ac89f9f4beee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88a2ce96-5174-4b37-b07a-3732c18d43bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="86088e31-1188-4703-9664-11bab47a3f0e">
          <port xsi:type="esdl:InPort" id="3cb448ce-72b9-454d-840e-c5c990ddd079" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="227973aa-d698-4734-bf6a-d8fb0430c684">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7f54626b-95ce-4eaf-96e6-e017b102df77">
          <port xsi:type="esdl:InPort" id="420d4f85-ca48-41cd-9aaf-cd142aa0a88b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4760930-b8ae-4374-9010-cb3c3c3ddaf5" value="8019.72881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d0b5a63-9ff7-42f8-842f-a151b16a3c44">
          <port xsi:type="esdl:InPort" id="af07d7ea-d1a0-44ec-8cf0-c1e3067b169f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="394b284e-14e3-45b8-862b-07f317b43c8a" value="24811.3255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960100'">
        <KPIs xsi:type="esdl:KPIs" id="a7728a51-3970-47b1-9cdc-b0ef49933668">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3b98b190-6bf7-4c63-9f0c-459d956c742d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="af8f39ac-264c-4212-aa13-02422fdff3d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2e6dc777-148d-4244-93ae-81855cbca10f" value="553793.356"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="679eb734-18a7-4c3c-9386-91324fb00e55" numberOfBuildings="158"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8f8f5051-d61a-4e54-ab99-7d3f01712076" numberOfBuildings="25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0831975-379a-4706-8612-3b703979a57d">
          <port xsi:type="esdl:InPort" id="bcb24054-5015-430f-a290-e96ada8a3980" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16a3243f-dc8e-4720-a131-66c19fddb2d4" value="6411.35098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a2b28092-df77-46d5-a746-e5e810757bc8">
          <port xsi:type="esdl:InPort" id="3c4410af-aa45-4d8b-9568-df6ee3eeebde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20abf622-c612-4c8f-825e-f7657a6741ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="341f0387-9207-4bff-bcff-92b5678942c1">
          <port xsi:type="esdl:InPort" id="a0917f9f-4c8b-42e8-82f9-2ef3b1dedefc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4109b0df-d29f-4cd8-bbbb-ca9947f9cca9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d022d60e-232d-4b31-9f55-636b6f5e5f4e">
          <port xsi:type="esdl:InPort" id="cbb83a49-d712-4edd-b4a4-33a2e3e602f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ad8f562-37eb-4471-9c4a-a8cf4bc7571e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="59ce9143-a574-4b2e-bbb3-1721602415d4">
          <port xsi:type="esdl:InPort" id="ad98adba-ace8-420e-ac58-df23025f233e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a51ac04-d065-455a-a444-f869afb3ba80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5c27c477-85cf-409d-94ba-452bbcc20503">
          <port xsi:type="esdl:InPort" id="e0ff49d1-5813-4caf-9bed-6dcf3e0da8d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b40dcef-5639-448e-b075-105f2c3a3940" value="1835.39128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0774c336-ec52-4faf-9e6a-862571c34fa7">
          <port xsi:type="esdl:InPort" id="be71590a-4f58-4938-a9c8-c415d6cb62a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3276051f-3d91-43ac-afe7-006d93ddc12d" value="6411.35098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960101'">
        <KPIs xsi:type="esdl:KPIs" id="770b0aa5-7021-4805-a159-ed336a752706">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d5dbbfce-c992-4d3a-9092-adfcdc81b3ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="60595a52-96df-424a-a392-06be9db6e8ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="02f0c116-7e9d-4c2f-889a-4fd4d43b2cbf" value="4870846.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="66b035dc-4e6a-4e3b-a988-8e3e7d5b3edb" numberOfBuildings="2674"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2c29b1af-c186-4ec3-87bd-6cc1500af90f" numberOfBuildings="365"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="890143f1-4ef2-4a7a-8aa9-3646211dea88">
          <port xsi:type="esdl:InPort" id="1067a09d-3384-4022-ad63-82b5be47e466" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db4eb8d7-eb40-431c-af66-24e1d66ea9dd" value="82305.0789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="339b08cc-f647-46dd-bfaa-d3768f5fa918">
          <port xsi:type="esdl:InPort" id="47f63c90-edab-4b4a-a0da-aae3e8ad781b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd903739-9047-4247-bb52-c475cc02cb99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="deac083a-cc35-4602-bc6f-6a56343bf3db">
          <port xsi:type="esdl:InPort" id="92accd0e-47d6-4613-b378-23adff339e6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92ca29fd-e4a4-4baf-bd1c-46597a23063f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="66d98256-570f-418a-a57e-79c114817031">
          <port xsi:type="esdl:InPort" id="c4c94e92-cd27-463e-a9f3-8e54a41aca1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52871acb-e4c7-4878-8d13-1508de4b157f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c02be0b-b118-4bc7-8c66-a9b9b1d62986">
          <port xsi:type="esdl:InPort" id="9c3471a1-6f97-469c-be54-f59172f632e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="604d0a96-6108-4a68-bb02-81b8ceca6735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e8c95e4-dd9e-419e-ab70-db2f7ff9757a">
          <port xsi:type="esdl:InPort" id="e5ab9115-1426-4447-82fb-1158777f6489" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62406cd1-e58f-48c8-b908-9e184cb44195" value="30062.7759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d9da32f-af24-4d95-9f9f-a3d346ff2361">
          <port xsi:type="esdl:InPort" id="d0930c6f-fd3b-45ae-86ac-cd01a1ce8ce1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fa84d99-9348-4df2-b00a-44f72d60d9b0" value="82305.0789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960102'">
        <KPIs xsi:type="esdl:KPIs" id="2aeaad42-8084-4703-b91c-cabf8b183bb9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="15c5ed3c-f9a5-473e-8892-2c6e898eb9f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="62b71a23-e280-42f6-a9d5-ca86532d03fe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="484e136c-ac85-4a82-a8cb-40e56f3a560a" value="278939.398"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="581220fb-4f6c-4916-98f0-fb828700f1ff" numberOfBuildings="75"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9271a124-3e5a-4dca-b548-df94a684fba5" numberOfBuildings="11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="576c8810-6554-4e56-813f-f32ce9fe5412">
          <port xsi:type="esdl:InPort" id="567f0ab5-555c-4623-be59-4f570fab21be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="066266f2-04b2-42d0-ba44-8558ad1b649a" value="3280.43798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cdf74773-7b09-4b37-af48-3dc21c77b3cc">
          <port xsi:type="esdl:InPort" id="4de7c436-222d-40a4-bd74-c88f16d81c79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63adf4fa-b0ae-414c-a008-a6dbeedb1e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ddc575ea-21c3-45e5-b299-23dc372148a3">
          <port xsi:type="esdl:InPort" id="c10dbc56-0c77-411d-892a-e877d2c84a99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61ce0607-9336-466f-8da3-376fef6f5125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="872d5882-a8ae-4487-864f-fbb61de8949e">
          <port xsi:type="esdl:InPort" id="02b52a66-044d-47e7-b1ea-af4e676b974a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0eb822ad-a478-47d4-b7fa-2c6493f730e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b6ef5b37-cf96-4a8e-88f7-4581e0cab6b0">
          <port xsi:type="esdl:InPort" id="32a4b6d8-9454-4713-a3a6-e959420c39f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91b88078-7bb9-4249-9250-28d2df43bae0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1027347e-611f-49a1-bced-63499085df3f">
          <port xsi:type="esdl:InPort" id="ae4d47ec-31b4-4552-a731-a9eaf5741e76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd090983-83d4-451f-916d-09cb1373e202" value="869.600333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f9d5df9-8342-433c-88d8-620bcccc9f82">
          <port xsi:type="esdl:InPort" id="f8038b98-369d-4f33-850e-d92736e79ba3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32a43653-7ba1-4932-acde-542aa3a91d29" value="3280.43798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960103'">
        <KPIs xsi:type="esdl:KPIs" id="22e92775-2252-4bd1-9335-81280f043f0c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ab6e3ab9-c78d-4df1-b485-3c77ad0417a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="98372bad-dd34-4db7-a42c-7271d22d57a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9703dfa1-5de9-4031-a534-0c0930bb68e1" value="187764.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="daa7c0fa-60eb-4c51-b5d7-fc60efc44ffb" numberOfBuildings="38"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="abac2f82-d874-411b-bee9-51dd116027e6" numberOfBuildings="11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c3e2bb9a-6e26-47c5-b455-ac8f64a20696">
          <port xsi:type="esdl:InPort" id="6c3ab031-eccd-410e-9f2a-ff7641cf7d3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="333355ec-639b-4652-a3f5-ff544f59b0ec" value="1795.86938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c579cbb1-9027-4ccb-b669-d4d09d0bf706">
          <port xsi:type="esdl:InPort" id="767927e8-e0f4-4576-97bc-25078666f1c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22c8e47b-9e3b-4214-869f-b0cf3cdd6a6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="952c5de1-90ae-4739-9e45-bb8df362aeda">
          <port xsi:type="esdl:InPort" id="9cf276bf-45d5-4584-9fe2-a24d88980b05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eabaa4a5-8e10-4805-8007-20ebf98c2644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="68b5e953-aae7-4e0e-87de-a25ab8417c47">
          <port xsi:type="esdl:InPort" id="3f2354e5-ef47-478c-9306-af503a2294a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="152dcf07-aad4-4d06-b180-667d08b49d75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ee842fb-af13-4463-8520-9817d1968af1">
          <port xsi:type="esdl:InPort" id="3d1d1106-1533-4a8a-913b-fcb965a4b414" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3061af21-2ada-4f60-b7b3-a0f71e4a4979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9c24d9d5-fda0-4cbe-bc19-7e205f8f9839">
          <port xsi:type="esdl:InPort" id="5d497c65-4bec-463a-870f-4f7317b2e356" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fade5e0-fd4e-4d79-8983-c1b97a621ceb" value="454.442734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f5035204-a21c-41f6-a6cd-4f8e2bdc8fba">
          <port xsi:type="esdl:InPort" id="b4a48110-eb42-4d92-b8a3-a8d13fd6af31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0347263-b697-4bee-aaa8-a66f8e1a5946" value="1795.86938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960200'">
        <KPIs xsi:type="esdl:KPIs" id="b49b92f5-172c-4310-8b07-69f93562f9ca">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3df8a984-fc83-4840-8287-53ba92d080e0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ff8af484-2104-4485-ac77-e359153b67c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ee66d152-737c-49f2-acb5-36e45ca3cc0d" value="309749.462"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="015a6fb9-d23a-4196-b7ce-3b9f3aae1302" numberOfBuildings="120"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b72cddce-2b8c-4ea7-8ca2-30f5d4434167" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4f0b8c0c-46c1-4bf2-89f3-4e6c39e3b1bc">
          <port xsi:type="esdl:InPort" id="75ac6335-4bad-46d7-a206-b743ec95549a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af8068e3-5541-4efa-991b-475d06633032" value="4915.44598">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a810160-b6dc-4516-88e5-f2007ee5db7a">
          <port xsi:type="esdl:InPort" id="6c16684e-c6ea-4659-a35f-69b952f48fec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f08366d8-c332-4984-b3bf-d2d1641b20f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc0ddb84-f217-482f-a6ce-3ac131814200">
          <port xsi:type="esdl:InPort" id="7be82860-8d32-4f16-ac10-44e5d3b56de8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="569a7104-0222-4f11-add3-c6afb7cef037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="77c0de02-6a0a-4d77-a645-c81486de0fa6">
          <port xsi:type="esdl:InPort" id="1c7bdfe5-818a-4ce1-9746-b41dfb8240d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a6d0964-813b-4c9f-b021-efe9ababbdcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="735635c6-8911-4de3-a5d5-c2323d4a1cd7">
          <port xsi:type="esdl:InPort" id="ffce7613-a196-4094-9ea2-bd70c72d156d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eddb7ab5-57eb-4097-8e20-d62410963ace">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba5b1659-24d8-48f6-a804-035367233414">
          <port xsi:type="esdl:InPort" id="7275d8ce-fd70-4160-a252-589db8147ea5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df40a2ed-3129-4900-9708-32b3cbb98f8d" value="1404.54746">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4846c023-ccba-4992-9f93-c51b9f889a63">
          <port xsi:type="esdl:InPort" id="f331d275-4237-4840-9299-53092af5caf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e659e1a-0459-4388-9f46-d9ff78299321" value="4915.44598">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960201'">
        <KPIs xsi:type="esdl:KPIs" id="5716c432-6972-4f6c-9684-b15ca06f7324">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="09ac68bc-8a98-418b-a746-0b959feb0ddb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="45b28fff-8e16-4ec2-969c-6deb3ff029d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9881ad94-ae29-4eb3-afa0-2ce851cdea39" value="1142463.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0e681683-8a4c-4bbc-a529-948d04abb720" numberOfBuildings="491"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d49e82e2-9902-43a5-8943-76654870ef2d" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5e65326c-c097-4614-8518-635e4fdb70fe">
          <port xsi:type="esdl:InPort" id="53362da5-cf1a-46ef-a532-4041486de05f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eaf189e2-7e1f-45c8-a1d7-7f8a4c35202a" value="16083.6769">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="24210cc3-dd41-421e-bb5f-764272dae75f">
          <port xsi:type="esdl:InPort" id="f7d275ea-7997-4035-ab5e-690b706b6220" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c82a8f45-78dc-4cd7-8225-6a3e7be4e6b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f785fd47-f7ef-42b3-8943-fef9f64509b3">
          <port xsi:type="esdl:InPort" id="19ebebad-ee33-4a7f-a00e-5efc19ac746a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ca54439-4f32-49a8-933c-55f22b2d7ba7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9ea56b09-92f7-4fd1-ab5b-37c0f742582d">
          <port xsi:type="esdl:InPort" id="a6a0d2ef-ab33-4e0f-a6df-9114a11802f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbb0fff2-efa6-45bf-9397-65002038c1dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d44d9f0f-4e44-4da3-bcfc-81619ff5ef29">
          <port xsi:type="esdl:InPort" id="8d002790-269d-4970-bdfe-5b984751989f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42f3863e-a61e-43ea-a69c-28d48df4010d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7349b6fa-baca-4f1c-b8f9-c4de1ced0e70">
          <port xsi:type="esdl:InPort" id="ba5ea4f9-0503-4c98-a670-5b8d5c49555a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1336bfd6-a5b2-4a84-930e-9357c148db22" value="5650.12916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="447d505f-2c33-4795-a2a3-30ee006f0cc9">
          <port xsi:type="esdl:InPort" id="6e43d556-e646-4ddb-8224-910774ba1bca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce89f787-fcdf-4246-b3b0-dbd4e9bd1522" value="16083.6769">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960202'">
        <KPIs xsi:type="esdl:KPIs" id="37c73411-9983-43aa-aef7-e0ba5cc90165">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="42e1688c-2e03-468c-8a8c-86df3e27ccc9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1b5f2335-e77e-4e1d-b4ef-58fe9f7b035b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2476bd38-b0ce-413d-bc5d-ebebfb7e8e86" value="180504.349"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2b3a3fee-8deb-412b-8fd1-675ab6fbc7bf" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9d592498-5102-4678-96d1-4b83ae91e36d" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b1255019-ba68-452c-8c8a-28e6ecf6dd4d">
          <port xsi:type="esdl:InPort" id="63d261de-259a-4551-ae65-00f2f8387972" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3706a1a5-1021-4570-bbb9-088e6303035f" value="2531.89631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16e26fd6-e3b9-4a11-a4fd-dd55cca374de">
          <port xsi:type="esdl:InPort" id="5eeb577d-e32d-43ea-9ae5-8aaf43603a5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b1c5477-99d4-4d73-a2f1-48e4693c4f25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="045e64d4-02b3-43e1-ac50-dccee1e1ef90">
          <port xsi:type="esdl:InPort" id="2889a2c2-68fb-41f7-9115-2537749448fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e1a4664-95b5-4349-83c9-7fd7bf7538b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c14ddbd-7e57-4596-bf03-12347a33e5c9">
          <port xsi:type="esdl:InPort" id="567c50e1-03a6-44bc-bdc2-2036b5d9f492" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce069320-376f-410b-91c1-d550f753e47a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="45df9c67-9635-46e9-acaa-4780961c24f2">
          <port xsi:type="esdl:InPort" id="6de53f23-8607-4fd0-a501-933d76a1edf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02a0aa49-ab38-4ed0-9657-06062312fb6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5d5d0995-8c6b-49ab-8a65-3c37d514503f">
          <port xsi:type="esdl:InPort" id="706cab8c-be84-4c0f-8ad2-51d5dc0de04d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="466fad9f-1ec6-4aea-baae-08052bf4dcd5" value="674.555082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="593fca6b-dfdf-4b36-8281-55fe5b15beaa">
          <port xsi:type="esdl:InPort" id="cca090dd-e022-45bb-b100-cd26f82678cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0aa2a17-1c40-47b3-aa28-c8119e6b949f" value="2531.89631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960300'">
        <KPIs xsi:type="esdl:KPIs" id="44b64c47-ee8d-4c7d-9aba-301e65f151fe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7cfbb259-6be1-4e38-b766-dc34581f57c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="320c17d0-18a9-49ee-9c62-2776bbdc6217" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed46afa8-e803-4bb9-8c1f-173466065407" value="3637409.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="212fae31-4c9e-45bb-9c88-3415e1bb3600" numberOfBuildings="1090"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="de4758d4-27c1-4d10-b722-739d1650290f" numberOfBuildings="475"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="381bc107-51d1-41f9-b969-f4fded4a5603">
          <port xsi:type="esdl:InPort" id="9531e82f-0edd-4c97-a6bd-556adfbf392c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72a537f3-5981-4da3-80f0-227b98678efd" value="42574.0212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ee33bf5e-4715-4af7-b21a-fd012efaf1f9">
          <port xsi:type="esdl:InPort" id="ffce1380-9149-45f7-b059-d8fa460a6345" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="687127c5-2e93-4400-92f9-ef9e7b495f34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d2db0013-d786-4e22-aa65-449e06109a2c">
          <port xsi:type="esdl:InPort" id="1594ee55-1cbe-4aa4-8609-b0e4a7fd4e51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce884dab-02ab-4957-9c1d-8f560a27d594">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="af5e644b-0786-42e7-a8aa-0ee361671ea8">
          <port xsi:type="esdl:InPort" id="e7297e75-760f-4e0b-8300-0f20e6ed35b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b941fb71-a695-40d4-91d7-7b6a9e51be3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="692cfc9e-52a0-4361-a244-562a561d67bb">
          <port xsi:type="esdl:InPort" id="ecad59c3-2959-4a88-9e48-e8954d2f3ab2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63aebcdd-6be4-4013-a4ef-8454b0ce6a70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e85fea9f-eb78-4b37-bd41-90042b26f097">
          <port xsi:type="esdl:InPort" id="dd83fc80-9aba-4ba2-92de-5729bbf95080" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e65c34be-08e8-43b1-b2ff-20d9de195ae3" value="12081.8619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d3d84d4f-7568-466f-b112-76c9da0001a3">
          <port xsi:type="esdl:InPort" id="d62c301b-1d42-488c-bc7b-5ca2f33567f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="338128d8-91b3-429c-9db7-0457bcd6e71d" value="42574.0212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960400'">
        <KPIs xsi:type="esdl:KPIs" id="8ecd2f77-1dbe-46a8-89c0-9d9fc9467c00">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="27b82d3d-af1f-4dda-b47c-26c6c1eb2e42" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="82f25788-e349-43b5-a76f-3996e91dc9cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0cf45834-0006-4536-8421-c9827b917e90" value="6861842.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ce2a99b4-ce31-4008-a306-386a3021787c" numberOfBuildings="2706"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1ce815e2-9248-41c6-adca-07849499fee6" numberOfBuildings="419"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="783ac97e-848a-40f9-a890-381f2ae6b30b">
          <port xsi:type="esdl:InPort" id="eb675fee-8a6f-4b34-a385-682995e1608d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bfb3c37-c085-462c-828e-bbaa259c7eef" value="88731.0614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="64dd441c-5594-4d46-b6ab-9e6e6a8bca6d">
          <port xsi:type="esdl:InPort" id="674198d8-c6ec-4dc7-b213-534810086646" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c5bf4b5-1887-4138-b14d-18127fb140c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8e8f547a-d866-4e14-abe3-c79ace99d22d">
          <port xsi:type="esdl:InPort" id="3fa17a45-f982-4728-ba0b-e5991306348c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa480d2e-897f-4854-87b6-f0fbc8cdc2f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb6285f9-1e59-4371-a8e7-3efdccaa142e">
          <port xsi:type="esdl:InPort" id="57b1a74a-7bb4-4ff3-ad90-72a061c58e2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b575aa0-1966-48d4-88f0-d2e7435d112b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce748350-af80-4839-9f8d-b3adee5caffd">
          <port xsi:type="esdl:InPort" id="74050e75-ed10-4505-bf51-6a5585540e81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d93f418-933d-40f2-88bd-48048c1ca5f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b6d044a0-9d17-429b-b5c2-1786b7280dfc">
          <port xsi:type="esdl:InPort" id="caeea297-d2f0-4084-adff-4ad7b8619a00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30717f01-0023-43a5-82df-c7aa908ccdf8" value="30986.8611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c84155d5-f0f3-4e93-a912-53c15b3de6dc">
          <port xsi:type="esdl:InPort" id="b1ceb8df-4caa-46a8-b288-ca8987017892" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c0095ff-4833-4b8f-a400-876889d01af3" value="88731.0614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960401'">
        <KPIs xsi:type="esdl:KPIs" id="9ea60282-350b-49a7-a8dc-f87a08478baf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7d6c5f6e-9d31-440f-8b52-a51300ed4c22" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5d2ef613-7460-44b3-baf3-a8fdbf61d22f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="54324881-f8c4-44a1-8d82-dd325335abb0" value="206024.933"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f2f844e4-1f80-4995-a968-898d4c9ad0f5" numberOfBuildings="65"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f179b8da-54bb-4c3f-abb4-ca9bc132f1fd" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="626b7689-7358-4efb-b40f-446845912016">
          <port xsi:type="esdl:InPort" id="368709f0-4eba-4892-9549-56f0db556392" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cafa655-0983-4081-9aaf-a37259a70c71" value="3299.4401">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="494da833-52aa-4f1b-98ba-1c9ff2ddc623">
          <port xsi:type="esdl:InPort" id="eef12435-9493-4ae6-8c7e-848685fcb579" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f94fe90-0f57-4bec-8e6c-09dd8433c2a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fe1c5d9e-3c6d-4fbb-a839-d0a4cca4dfab">
          <port xsi:type="esdl:InPort" id="c43eac09-91bc-41b1-8fe1-d0d83cb191b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0dfba06-1766-465b-a2d0-d4417c513658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c7a2de26-877e-41c5-b344-d5b2fb98df4d">
          <port xsi:type="esdl:InPort" id="dafdc2b3-d669-4429-8636-b56002861b63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6da19b39-8e8b-4230-b2ff-7e9062ab3d2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4ed13863-c6b7-4aef-9821-140f2057fa27">
          <port xsi:type="esdl:InPort" id="454263a8-4dec-4daf-b41f-6f09c52562c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="684c4ca3-5241-40dc-b91e-08ab71cb288e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e10731cc-1eff-41b3-ac8c-c05b5a650997">
          <port xsi:type="esdl:InPort" id="5a860a57-1164-4a5b-9d80-ce7be4148284" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0dc735f5-13b8-4cd8-9e21-baf38758d70b" value="780.94604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6c3823ef-8184-461d-9769-2ee37dd75a8d">
          <port xsi:type="esdl:InPort" id="b3856531-e7dd-47a3-bfc2-b56129ba634d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19246313-e85b-4888-8c74-bf17da1f38b7" value="3299.4401">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960402'">
        <KPIs xsi:type="esdl:KPIs" id="8cf707a3-e2f2-40ef-8bfb-9a69ae26a95e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9a7828cd-8bf0-4d1c-b8cb-cfd5abe35f08" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fc52da02-a4b8-457d-8edc-5fa077771469" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e7ff5589-152d-40d5-b188-f10f38e2094e" value="889657.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ba94a6bb-abff-469a-b8d1-2d80f81ff47b" numberOfBuildings="137"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="841299f1-86bf-466e-b7b5-1eb3a757983f" numberOfBuildings="526"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6cb1c23b-f924-4a24-9366-2422d404e4cd">
          <port xsi:type="esdl:InPort" id="1f3f2337-f0d5-4c52-848b-31a371ac8315" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28591a42-94f2-4c7b-bd4c-f0f2519f6105" value="6500.14267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e9d2b25c-56a4-4955-ba33-ff9121fbdbb8">
          <port xsi:type="esdl:InPort" id="6aac4eb9-d234-4c58-a134-81e3a812ca27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0d9b5bc-4531-4ffa-9636-73955ea156a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21946aa2-0d9b-4087-987d-86501557a514">
          <port xsi:type="esdl:InPort" id="f1db3d01-86f2-4666-8cd6-08320bf38749" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="441ebf96-c9ca-4535-881f-937380b2a904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c97d3a66-cd6f-4cc6-bfd1-406b8ae8b49e">
          <port xsi:type="esdl:InPort" id="00835623-3240-45a6-bec9-3cf6194d58d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c05aa72-f59e-446b-91b9-485eca624cc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="44f929c5-11aa-4542-8514-f873a03cf497">
          <port xsi:type="esdl:InPort" id="83de02e1-c7b5-46ee-b10d-60ee44233af4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85a9b634-e44b-4223-b056-ca78c10e970f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="09344c3c-6946-4e7f-932a-95084122f664">
          <port xsi:type="esdl:InPort" id="762b206b-67a5-4955-9784-a3efabaa3376" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d091a192-aacb-46e2-9553-5d04c431c01f" value="1573.82826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d576360-b6e7-4bdd-b80a-b8bdc332a0ef">
          <port xsi:type="esdl:InPort" id="42f778b2-5314-47cd-80e4-c4a0f06b2912" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84fb6866-3e05-4910-b8ab-ee39b463462a" value="6500.14267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960500'">
        <KPIs xsi:type="esdl:KPIs" id="fdf539eb-c3ed-4ec6-b14a-0c38e9c0bf37">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="26b99d8e-cbce-46e5-8a51-3e7f2028dc06" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="923064de-7eda-4269-b41b-4775b014e47a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a156460-2ec8-435e-939e-52d0b9d5c066" value="370721.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9a05d2cf-6889-4f63-8e94-c5b9048d0176" numberOfBuildings="138"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d34e6be8-42fb-4c98-a6fa-72dabe816786" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb05db1f-3119-4215-b090-3b1b7ac839b0">
          <port xsi:type="esdl:InPort" id="99b0091d-e6ab-4ab9-b5e9-43fc5b970335" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="595f3230-c3f0-402e-9de1-44215d31b092" value="6122.3471">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97beab7d-fb48-4142-856e-5236ca8d89ac">
          <port xsi:type="esdl:InPort" id="6ee654e6-c7ce-477a-b05c-c32da7a84280" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2081023e-3262-48e9-87c4-ae98c6e0b23f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3072335d-9fd9-456c-a8dd-358cbfe6f541">
          <port xsi:type="esdl:InPort" id="5a6e5290-5a4a-41c7-8fc7-d0ccfd9bed03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3d0ac9c-1f4b-4fdd-82de-f1db461f629f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="03235312-92f8-49da-8b19-39552c9fb2cc">
          <port xsi:type="esdl:InPort" id="96499f55-9e00-4dd9-8d0f-34d9a93e5ea1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6c0ca95-ca45-467b-ba11-6f08304daf30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="608a75a8-84a9-4c4d-a52d-d671256a1a58">
          <port xsi:type="esdl:InPort" id="012e1d6e-b1fe-4f5c-a191-386902f7dd8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06f6650c-4e88-47a6-adbd-29e71cd798f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cf571276-386c-4a5c-a4ad-e9d4388d8755">
          <port xsi:type="esdl:InPort" id="5f31329f-2ac7-4f48-9bf6-075d5b6bbaf0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71a82bc3-131b-4f8a-9d41-5275df2dcb68" value="1587.17313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9540239e-1d00-4265-b40f-e5402b777557">
          <port xsi:type="esdl:InPort" id="32357efe-f7f1-482c-b9f4-62edaf6fad35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e770c2f4-2f30-48ff-892b-b5f5ab99a0a0" value="6122.3471">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960601'">
        <KPIs xsi:type="esdl:KPIs" id="0b04ec52-32f0-419e-89cc-aba6acc48b77">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="38a1cadb-d1af-4a0c-820c-9e92da338b3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="134c9857-b077-4b19-8687-bb007f92d84a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e76624fa-d169-430d-aa48-23bf153447c3" value="1470442.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="41316457-5464-4799-a45c-bf1842d12bb4" numberOfBuildings="545"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="161dc8b6-02d9-43b5-81e5-cd59627b7b3b" numberOfBuildings="185"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7788f57-976c-410b-bcbe-6facfde446c5">
          <port xsi:type="esdl:InPort" id="8cd2d52d-a97b-41ee-a3f5-da09b95040f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f5b09a1-9148-466d-8a8e-b1f039fe44d8" value="18555.6956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="39802380-f8df-4cf0-8c97-8f07befddc96">
          <port xsi:type="esdl:InPort" id="d8f1ae61-7af2-4684-a0e7-9b2211136106" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e798a05e-df92-457d-8955-14f05947509d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="32ac49d5-8945-4a0d-a3a7-0e026effe00f">
          <port xsi:type="esdl:InPort" id="d4a914b5-1e4b-4d9c-9861-70f850b5acbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20b71d6e-6bcb-443f-822c-81312a900306">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="75a4b4b4-764d-4449-808d-23002958a2fe">
          <port xsi:type="esdl:InPort" id="472e26e1-2ff5-4481-ad82-4b5334357d23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e52542ec-eab7-46a2-bc53-69ca4555d2bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ce9fd26-de91-46ee-953b-6495602654eb">
          <port xsi:type="esdl:InPort" id="edb4a7c6-7e41-4814-a21f-a4c14c3e01c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="627588c8-d0b6-4e64-9921-132ced3d4255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="484ab689-3efb-4347-9ff8-cb26dfc7d4bb">
          <port xsi:type="esdl:InPort" id="2a78f946-12f3-4ee3-8eb1-26987eceaab2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c408846-9ed0-416d-9104-7c82ed69b431" value="6474.84997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="633b9d25-9cc2-49fa-8a45-180b7a3b5386">
          <port xsi:type="esdl:InPort" id="d90ad383-d00f-4153-8a9f-b5563bbd8049" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0fecf89-7acf-4c25-9bfe-9444e0c376b8" value="18555.6956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960602'">
        <KPIs xsi:type="esdl:KPIs" id="4492212b-2453-4269-b1fb-979d4f71f74f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dbe2cb54-6e26-4d17-9fe9-482cba8ebda9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9a7472eb-4bec-4578-9cf2-c1dfe3652666" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e41d1e1e-1f75-41d7-b8dd-dd2e8802c8b2" value="1068051.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a8d62bfe-4155-4a6f-883d-7b052e55e203" numberOfBuildings="570"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="64551c9a-a37e-4391-baab-44d054fde42f" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c192255c-0498-4a8b-8a88-563590ea4257">
          <port xsi:type="esdl:InPort" id="0b43482a-7f62-4b21-ba02-12f3ca2a9d29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec9cc293-39ec-43dd-a415-99169c4539f9" value="17846.7774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="535ea1c6-f5b0-4035-a061-f9568831b079">
          <port xsi:type="esdl:InPort" id="1321b053-78c4-4320-8f4a-803581a6637b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c69a9f0-df69-4e69-8462-035b5bd4ccd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="20c4d9e3-4f5a-48b3-ac8f-9348e8f2e78a">
          <port xsi:type="esdl:InPort" id="45c1d638-0c7c-4b6b-b6ea-735b8b0d7355" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f51a609d-063f-4185-a2b4-aeaac656f91f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="286e8150-90c3-464e-a5d6-67ad51fbf01e">
          <port xsi:type="esdl:InPort" id="212cf833-28a9-4db5-a7de-ca063b840b65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71942d00-3421-4f26-bf5f-ee8775a05b16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="73a2858b-fba9-4dd9-8761-858523d7b89e">
          <port xsi:type="esdl:InPort" id="ee113940-732e-4d5b-bf01-bfad57516e28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e8868c2-5d38-40c3-b6f0-152e60b55343">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="400261a1-8069-4ccd-a789-b5634fb81a39">
          <port xsi:type="esdl:InPort" id="ee655981-dcbe-4a1e-ad7e-d6668a6a7519" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f404a068-28cb-4162-a732-b6d0a559c184" value="6395.44584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="85facefc-9de4-4171-9de1-2aeac30df428">
          <port xsi:type="esdl:InPort" id="b08beb6f-49e0-4895-9f5a-0b5577c02f00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8835c38a-ebec-4dc2-8791-97b0fe686339" value="17846.7774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960603'">
        <KPIs xsi:type="esdl:KPIs" id="8a956eeb-5e41-46bd-9a50-55735db4ad04">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3b72fc7d-97b7-4f19-8365-183efa0776af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="36511662-c081-4fec-8383-6671c17df031" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ebaa2be8-0413-47e7-a4b6-cc796098530e" value="1343993.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a7e61d0c-334a-4cf5-afde-8a1cad41e2c2" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4df1d9f1-8d2d-46cb-8857-bac981c3f603" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1f8e34e6-01c7-4be6-aa7c-4104f8a7f856">
          <port xsi:type="esdl:InPort" id="5f908a81-0ae6-40d3-81f6-fd51079c3e48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fdb105a-5f29-46b9-b1af-7bb19911e733" value="13579.3776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="db4d1066-114d-4ec0-942a-bb90763fd4ff">
          <port xsi:type="esdl:InPort" id="94af9949-7930-4536-8764-406f0001a696" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d60b7810-c9c1-4e47-afc7-39fc31b2fd0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc75771c-9d81-4279-9fe2-e470d9f2de79">
          <port xsi:type="esdl:InPort" id="ad58a8ae-fef8-411e-b322-e28b729985dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccd9bd24-43d4-4f48-9a4e-17c532caa0d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2ba2a017-956f-4040-babb-6fda2d001299">
          <port xsi:type="esdl:InPort" id="aaad0819-e3a9-4a24-a315-bd54b3f1f680" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8118b58f-8bcc-4fda-9c87-0d0af10e0079">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="916ca9ea-95e3-4d7a-b17e-43a659ac1857">
          <port xsi:type="esdl:InPort" id="59c0f8f7-f8c2-4d19-9c4f-54e0ff62dc63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3ec673e-325f-461f-aa55-0330ab3cdbac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="481b3f6b-bd81-44f8-9e37-016fd42c5ae7">
          <port xsi:type="esdl:InPort" id="21b6290d-ea60-456c-a877-f3d35a6f372d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f19f1014-10b5-42ac-97e6-ac47927984e3" value="3438.72413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ea73f424-42f9-4d18-b029-fedd52a9a6bf">
          <port xsi:type="esdl:InPort" id="ae171de4-c5fe-4ca0-8f4c-7f4971f6f758" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90aca6b6-f3b8-44a7-969c-3d451869cb1f" value="13579.3776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960604'">
        <KPIs xsi:type="esdl:KPIs" id="5d39eb31-2966-4879-ac92-5adeb6448e06">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="77db3fa1-7cdb-4eb0-bc2b-f584950b6d9e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6b745132-af28-46c0-88ea-8ac3a9b3ef58" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f5bdee54-6b58-4210-97de-96d74a59c9d1" value="1750836.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f541b4d1-e642-4505-9eb6-923dfd9b6382" numberOfBuildings="831"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="16aee477-6470-4d7b-ad75-609ce7479861" numberOfBuildings="94"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="91a27dd5-91fd-47c0-95ba-f602f87d46b4">
          <port xsi:type="esdl:InPort" id="56a6523b-8140-47ee-894d-b9f81437c88f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8142301-b459-4b61-9dac-f5609c2c8ce6" value="27146.5456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="badbe57c-2769-413b-818f-710dc1a4b0fa">
          <port xsi:type="esdl:InPort" id="377eb82b-aa6a-411d-98a4-9feb5327abbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d3f5a8b-1751-4b1c-a71a-74e71567a18b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be33478c-e729-4f46-b179-3e78478d569c">
          <port xsi:type="esdl:InPort" id="eda10516-ca3b-43ac-9b19-093b162e2b56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63b7d693-d460-486b-8a97-347166395e0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6c327d55-9302-4bb2-a689-8f1b3ac219d8">
          <port xsi:type="esdl:InPort" id="cc224956-3c84-4699-8f84-742ea91bffa5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70184682-f1e7-4ff4-9bbe-e6d2a72c795a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0114cd57-e539-48b6-a6e3-74fb891deccc">
          <port xsi:type="esdl:InPort" id="d77ae56a-07f4-4d1c-b307-339b60e8eda3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b565c4bb-51a4-4f8a-806e-1cbe0e39b6d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9284c278-dcff-4749-a900-dfc04e107c45">
          <port xsi:type="esdl:InPort" id="acb121d9-efc2-4353-babc-ef00186aac1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfcff22a-d178-4a48-856b-826e9a17f4d3" value="9482.32278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5618f836-3c32-4971-8996-156c79d8f15d">
          <port xsi:type="esdl:InPort" id="42b7e7fd-2026-4d8d-9746-21a8c7d02b7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="832e1a65-7b65-4c3a-9358-51956fd5c03b" value="27146.5456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420000'">
        <KPIs xsi:type="esdl:KPIs" id="7e6c43b2-878f-4851-8d2b-56ee25500353">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a7cf7f64-155e-489f-88c0-f846825bec49" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0dac924e-f99d-4c33-b335-b97419af7b9d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="de91bd60-d577-44a5-8fff-9372ab3c72a0" value="2854382.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="25bca2bf-f478-4cb6-9c32-c0db1e4836f4" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f60181fc-d05f-4cf3-90fc-6d887083dd5c" numberOfBuildings="388"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b00d5765-34a1-4184-a727-cda1e8fe6db7">
          <port xsi:type="esdl:InPort" id="f1c5ce2e-a8f4-4535-9c96-a0378aa82db4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="482c950c-ec6f-4381-9380-797cd9feb5d8" value="25144.6947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eef459aa-6254-4f1f-b830-c6971a67ed92">
          <port xsi:type="esdl:InPort" id="2cc91b09-910b-4ae9-98e0-41283864ba67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99f2bdbd-f246-4620-8adb-0dae0c1ccc19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1be6d67-c15b-4810-9367-5bb577149b0b">
          <port xsi:type="esdl:InPort" id="bfe35257-6b31-49da-9b4f-f8252d527830" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92b9892a-8743-456c-83b8-820e3c7675fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e670bd50-e4ab-4570-80f5-5de297f6660c">
          <port xsi:type="esdl:InPort" id="1ce4bd51-5238-408d-8ba3-fc85c17afe58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69fef620-4a4f-47fa-b669-97db889c3deb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cdcb4eff-92fd-479f-b6b8-36e576e8faf5">
          <port xsi:type="esdl:InPort" id="abcd1bf5-d5d8-470f-8ac0-f9c2c65ceedb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4434cea6-71e4-40c1-aa92-0b3cb43049af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="18f1b758-8c63-4a95-8f86-3458eaa7c7eb">
          <port xsi:type="esdl:InPort" id="f10a3fba-be97-453c-ae09-2877b4d8d4ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60bf3c83-52d9-4c73-979e-f5608e21dc36" value="9392.74291">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0c4aef4a-d03e-4286-a82d-31cbb2cf30c4">
          <port xsi:type="esdl:InPort" id="9922fd52-b7b7-40d7-ac3d-20fdd52df90a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91275e14-3ccd-46f8-8392-b086ee9aeeae" value="25144.6947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420001'">
        <KPIs xsi:type="esdl:KPIs" id="110d1b36-56d9-4b86-aaf0-2abe5519a5df">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f8f41776-68f3-4e4b-a00e-617bb44f74c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a4050104-3873-4ed7-ab48-3b1330df8f22" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="80ffced0-a7a0-4095-9e3f-497e65b87784" value="2074597.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ff2864f2-31ec-4491-a5f7-ba49c87c7b02" numberOfBuildings="867"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5011f479-df83-4812-95d6-2255dd3e45de" numberOfBuildings="152"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b639dcc-105f-4056-abca-eb7b27219a78">
          <port xsi:type="esdl:InPort" id="b2a2a057-689b-49ec-94ce-8fbc3f719d0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ed69546-4e69-4065-ac0b-e5aefd711fb5" value="23672.6668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5e1b1a5b-2dda-4448-bb34-faf967ef9bec">
          <port xsi:type="esdl:InPort" id="59de07b8-8ed7-42b3-8d8f-1795de6af4e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04790a75-0a40-4980-908d-ee64c83b95bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="41f80325-669a-46cb-9666-b1abf579a5ad">
          <port xsi:type="esdl:InPort" id="651fdb5b-529b-4b1b-8bf3-577c7a84819f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74ad5f29-e73b-4e64-bf05-8482590f7612">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e56df60e-3c41-4572-82b4-59aab05102b9">
          <port xsi:type="esdl:InPort" id="6f2ab088-3523-49f4-b08e-11969be0cfec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37fa0181-e87b-4311-9ae9-1219b4262fef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5af87dfd-78d2-48b4-95ce-73d08fbefdfc">
          <port xsi:type="esdl:InPort" id="fe28235f-8fc0-49f1-ae52-bf973ecac704" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63ccb2db-5408-4350-9c45-7cc942e981a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="385f2c95-0e0d-4b89-b60c-7f44ef30f8de">
          <port xsi:type="esdl:InPort" id="5be765db-e18a-4973-b747-738eb916ac0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99d991f0-af89-4874-87ca-013131f06e40" value="8790.91619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93e033bd-4392-4e16-bd34-292fcd67d87e">
          <port xsi:type="esdl:InPort" id="5088162d-6df3-45a3-acf5-8c90382eb56d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f92ed8a8-9e56-44c9-8b07-4715aedbd0df" value="23672.6668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420002'">
        <KPIs xsi:type="esdl:KPIs" id="bf887514-1d5e-4445-9f29-a187eb6516f9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aeed3837-6020-4c91-8471-28dbb265c3f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a73f4f2-2125-411f-b4bb-05f437236ec7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2a72ead1-88c1-43ad-af41-d59de90ee2b8" value="1506356.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="dc43b588-8b15-48d4-9966-fb66dd8ea2e7" numberOfBuildings="632"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b7b9a5af-a0b2-48a0-afba-8cf98fba5aa0" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5b8c13fe-3109-4c66-886b-5fe98755a726">
          <port xsi:type="esdl:InPort" id="3a46af74-f6de-48fe-aedf-1654d3c26c60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cda7f65-0332-42de-b3b6-c43b015a02c6" value="19335.4992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="741e8aa3-78a4-47bd-ab94-a24b80ddc40b">
          <port xsi:type="esdl:InPort" id="bd79114d-a51e-4142-a508-bca787522dab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d60ab63f-8d45-44ed-a7e4-530c62933b88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2ed5cb36-9d39-48fe-8984-7de7951ae5b6">
          <port xsi:type="esdl:InPort" id="ef36ac39-5929-42cf-88b7-f96d0b23868e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="175ee44c-e492-4d87-9a7d-03882fcf6cbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c3f93c8-8ab9-4fba-b66a-a878f72b933b">
          <port xsi:type="esdl:InPort" id="33b58226-c537-4a67-9c60-6504f8915835" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76cb2ade-3aff-448b-b01d-f3e7412ac99e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a027e58d-c282-4a66-8f55-a09785a30e9c">
          <port xsi:type="esdl:InPort" id="e86e4bf4-a3a2-45b7-bd88-ccd9a70c4ddd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ade9dd97-5291-41d6-b2a1-8f175d28995d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7b120d3b-f606-4166-9b2d-e6238dda7a25">
          <port xsi:type="esdl:InPort" id="8deee7a7-14db-4485-8fc1-eaae2370c371" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5ac8338-0765-453b-bb0e-0758adf660af" value="6927.63007">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71fb194b-86e8-45d2-a8a3-8fbe9f7369b6">
          <port xsi:type="esdl:InPort" id="71a352a0-554a-498a-929f-bf8be17a758d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c0e4e63-9db7-402f-b4be-edd0a9ef8b9a" value="19335.4992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420003'">
        <KPIs xsi:type="esdl:KPIs" id="949a3847-5928-4bfe-84bc-295438981c47">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bf816d42-0a31-4b78-a6a9-1a7c256a4c3c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aebc8e3b-81ff-4b33-881d-8b704e8c5d06" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3ec48f94-efe0-461c-9bfe-3654f29442c4" value="1244256.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="560129c9-0e8b-423a-94c8-d3227f3d8e69" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e4095653-3b8e-4522-88f5-56c204bd6059" numberOfBuildings="37"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="04ae4329-a15e-4cec-9b73-55e46eaaf02b">
          <port xsi:type="esdl:InPort" id="2c3bcca6-6d40-4b49-aba9-733919003861" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="decd6001-6800-4cf2-b5a8-2ff3bd941314" value="17053.9761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b8ee322a-cafe-492a-a4f7-22228a86ebcd">
          <port xsi:type="esdl:InPort" id="49861f7f-3d0e-4d77-acc2-46322e85a6b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0afc9858-edd0-4000-9bd0-401a017ab6bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9360f5e1-2662-4074-8b33-051334bfd463">
          <port xsi:type="esdl:InPort" id="742c33ef-f74d-4aa3-acec-f5df40cf8139" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51757390-3771-4f13-8d70-68a9c5bdd664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3fff0ea-852d-4e7a-af26-808230ae28e8">
          <port xsi:type="esdl:InPort" id="ae74a2d4-1dbd-4a16-a17c-a63e608e521a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea77c5a8-6163-45ff-8db0-20a5b992aded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad70cf87-9011-4477-b0f7-303c96388556">
          <port xsi:type="esdl:InPort" id="3f0e5bd2-fde1-464b-9f66-27a7a85d14da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0859f53-4752-4718-8f65-a60034130f82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c172fb4-83e3-4e45-94f5-54dda2ffbdd2">
          <port xsi:type="esdl:InPort" id="2dbe0109-2d59-417c-94bf-e177bb11843a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a6ce7e9-da67-4718-b204-ef0643edf2be" value="5825.7287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c7f04e3-d293-4d5c-a7f1-b181723e5140">
          <port xsi:type="esdl:InPort" id="e5c1ad18-171c-412f-9514-2cb3831173ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb658abf-ce40-4072-a1de-ec7284530727" value="17053.9761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420004'">
        <KPIs xsi:type="esdl:KPIs" id="601c1a7d-32b5-498b-96b2-0c14a04d45be">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fbc22f60-2866-45d9-8e7d-b561df885296" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="05a033b2-ec43-4fa3-87cd-e8a360387d62" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1702d7b8-1355-4131-9ec0-f605398171de" value="1097756.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="40217ff7-15b7-4b3e-b5d7-3a0d089b3f5a" numberOfBuildings="564"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9d6477f4-b663-4ab7-af81-bb3f3f28007e" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a3486139-7328-493a-8b29-d1537a6b3c97">
          <port xsi:type="esdl:InPort" id="b57b1e5a-fe76-465e-8844-64e55ed0e6fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7261f72c-1cdb-4fbb-a825-272b1e20a804" value="17158.2529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f3dc8d80-916e-4376-a4a5-3c12615d2f50">
          <port xsi:type="esdl:InPort" id="a42cec79-3972-4190-9354-9115e4dc6e3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05505d99-7c20-40ba-8334-fd62ddfd1f53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1da688e-2199-44b3-96c1-002231292779">
          <port xsi:type="esdl:InPort" id="a08f1d30-f6e2-4329-8d86-117b5b405755" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1fc6250-a57b-46de-aba2-5cc5637a936e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b07ee5c-392c-4d17-a2c1-c657abeea31c">
          <port xsi:type="esdl:InPort" id="b7264037-96f6-4d5a-b7ba-3e819fdcd079" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a7a12b4-2a57-4869-8025-e68f133d0c6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5501c9de-3501-487a-9e8c-eec8359307ce">
          <port xsi:type="esdl:InPort" id="b7ed19bd-cd78-433e-947b-8bab136040b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d33c4d9-f457-44b1-85d5-aad8074ec041">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69237eb4-7f9b-4ba4-9649-59f1e53baaca">
          <port xsi:type="esdl:InPort" id="8035241a-bd74-4dc7-9504-682e65fb921d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33edf5eb-5d23-49a0-a1bc-9ca270230aa6" value="6204.44413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bcb50976-3a3f-4fb7-a5c3-f411951fe589">
          <port xsi:type="esdl:InPort" id="878ba5e5-e5a9-425a-bfcc-41057846711e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff84b76f-daf7-4405-9f43-0e5ac1a26f6f" value="17158.2529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420005'">
        <KPIs xsi:type="esdl:KPIs" id="406886f8-d1c9-42a6-8c62-9b6110e101d9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a7e08bc0-aa38-43ab-8b37-f1f634f27f8c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bb642dff-c5d4-44a4-aa3f-be53e953f0be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="abe8f332-6bc7-426f-af2f-b17251f51123" value="1016006.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e5612d40-0c44-4f28-9e99-9efa89588622" numberOfBuildings="499"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d7a79c90-dfcf-42e0-8296-ec9dfd9f3a08" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="236878b9-4047-41d4-82d2-5ccfa57e0320">
          <port xsi:type="esdl:InPort" id="228cdaa1-1a9b-46c7-8e33-59f9b265ede0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="077ea977-9ce9-49f2-b490-3db176fc0a2b" value="16282.7428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a59e1381-99c7-49bd-92bd-d026cf979462">
          <port xsi:type="esdl:InPort" id="0080eda3-010f-492d-883f-fcc0b0076ae6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a0045ec-c7fa-45f6-8897-ed1d13029973">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="733f9ae3-f014-4802-bcc7-826ddc17f9ce">
          <port xsi:type="esdl:InPort" id="a5fd5859-4baa-489a-a2fb-724ade92233a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6343795-5836-4def-a4c0-d77302badb80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9610a1b4-c656-4859-b5e9-d92bfaf5e759">
          <port xsi:type="esdl:InPort" id="d951e68c-63d4-4a8a-95f8-66cd7bb80011" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93cb0680-8b85-4450-a7ee-c2985da52521">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ba74ca2-daa5-4c07-b452-d7f96c4c34ed">
          <port xsi:type="esdl:InPort" id="c1b7de8a-318e-4532-8b76-2ad1e828f5e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45401783-11e1-4135-a2aa-680b1738b35d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="584bd615-8648-4046-bd51-999cc8f170ed">
          <port xsi:type="esdl:InPort" id="f776254e-e4f8-4540-a0bf-39f1d60eb4a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4911481-358d-4c99-a73b-45f99f394cf3" value="5850.50506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f394fdd5-7f1b-4a36-a0fa-199d7d3f68c0">
          <port xsi:type="esdl:InPort" id="8376a361-44c9-4420-a342-d9f7c7f03463" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b4d64ef-667b-4ea7-a8de-af3a69f036f8" value="16282.7428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420006'">
        <KPIs xsi:type="esdl:KPIs" id="3e3f82d2-21d9-43d5-982a-ebbf096fbe03">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7c91b20a-926b-40db-b8cf-fcd466508f98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6d25f021-a3cd-4a59-85d6-c519fea29750" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d7d248c8-8c3d-44f7-8069-78eb0da64d62" value="855323.913"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="191f2256-5740-4056-93df-a83d85458cf2" numberOfBuildings="420"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bb0f0a1d-9688-4a3f-aef9-05ab453d59ee" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="77c36c64-1e5f-4c1a-a430-b06ad2a16ff6">
          <port xsi:type="esdl:InPort" id="efe31957-cdb6-4683-841f-a101f473651d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5226b053-2e9a-42ca-af06-da7e83e12d95" value="11925.1251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3cb1dc9e-f5bf-4bb3-97aa-d9e36ab027ed">
          <port xsi:type="esdl:InPort" id="7baca6e8-2c54-4a1d-a8b6-8539aabb6e33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9618e00f-b88d-4dce-a050-c1ff278efffe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cfb3997e-cc84-416b-b9d4-0f2e68e873e9">
          <port xsi:type="esdl:InPort" id="2a0fcbb6-55b2-423b-ac7b-78e080fc2dc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab721de1-7bdc-4df9-86cb-669cc64d2fc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9523fb9f-da2f-40eb-93fb-e28edae0de87">
          <port xsi:type="esdl:InPort" id="ca5f3886-ba30-4afa-b7bd-1c969e453fd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b850dcef-0e85-47ac-9e3d-38d13df7acee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8098b7f2-1f70-4136-8071-b068e264f837">
          <port xsi:type="esdl:InPort" id="c50848d2-1d59-457a-aba6-ce1f93e9b929" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee51bfff-eb76-4c20-9d7a-491904da8b17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="01e02393-4a18-4ecf-a6b2-bb445246b3ac">
          <port xsi:type="esdl:InPort" id="f52e0dc5-140e-40f3-8104-476891b16097" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4483a0e7-3238-42ab-a140-f5099dad80f2" value="4577.84091">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dafd444f-7b24-4bac-a2f9-52f76a1cf8c3">
          <port xsi:type="esdl:InPort" id="88300ead-98fc-47f0-9034-3fb8600787d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ef23d5e-f621-496d-867b-eab03108f5d6" value="11925.1251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420007'">
        <KPIs xsi:type="esdl:KPIs" id="b35a8b07-154d-4cbf-8ea4-5f7d64cd770a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="db4049f2-ae67-4c7d-bf54-69bde0647ab0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ab919201-af6b-42b4-b872-87ed96e7099b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dc7b5b4b-c828-4d6e-9aac-fdf69c232288" value="1114046.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cd284aaf-d031-47e1-9280-6fcc2ccd8a73" numberOfBuildings="633"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6a4e5c63-a04c-4a00-b53a-d44ce1a06f3d" numberOfBuildings="141"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3180b315-3aef-4bbf-9535-7bb7c4de545b">
          <port xsi:type="esdl:InPort" id="e23e5549-7027-4017-b501-4bcc60c0c849" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3590338b-59a8-4138-b70f-4a0024d981b6" value="17445.5199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5353e9c8-9dba-4a93-95f8-c29a79891739">
          <port xsi:type="esdl:InPort" id="70f31d11-1d13-4ef0-a985-d0af89705d83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b2c10f2-e01d-4ac9-aae4-5d7ce999c42d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a32e06fb-9935-4840-a5de-f00d7ebe44b9">
          <port xsi:type="esdl:InPort" id="8e873bff-00e9-4db1-815a-98fd348e9f6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e002349-6c97-42da-a601-8b4e56bf7352">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b3495ace-e459-41ae-90d7-81644b23d60f">
          <port xsi:type="esdl:InPort" id="e83f952e-35df-4fd7-9a1f-bf077a6439ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2884800f-ea0e-4005-986a-e164dff96325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28bfa3dc-1f74-4663-a6de-f14a9ab731c0">
          <port xsi:type="esdl:InPort" id="207fcf61-bdc4-4574-b0eb-58bf99eabd32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e338e004-149f-4664-a91d-d2e8b9c48fe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9ee63b9b-7d22-4487-b150-57a7e8d11420">
          <port xsi:type="esdl:InPort" id="3948ac96-56cc-4c39-9947-9fe40ea9f522" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bed388c2-fe30-4769-bed1-75484fc7efc1" value="6600.36597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dfdb6690-c9dd-43a3-be39-4886a0b3ce97">
          <port xsi:type="esdl:InPort" id="ed4010cd-bbe3-4377-a4ec-3ba218e644ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ef3657e-9cc4-40d1-8c31-9d739c9f9d29" value="17445.5199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420008'">
        <KPIs xsi:type="esdl:KPIs" id="6345e1ce-1f91-4e22-8dd1-93604025a20e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7ecf2723-fe83-4444-8c83-d39e2590c922" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cd7741e4-40e3-4861-80e9-c725d8bf1b56" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="acec3ed9-1598-4bbc-9312-00329c7c5214" value="1215790.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="36bc2f62-c353-4261-bed1-54fcebd49466" numberOfBuildings="459"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3ba7c1f2-13e6-4a3d-ac90-1ed8c289b0c8" numberOfBuildings="125"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="336b300d-1e7d-43fe-afb3-ea0ec8b8e90d">
          <port xsi:type="esdl:InPort" id="ab78db33-31ca-4b43-a0ee-75d2cd460d6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b64391a-259e-4d1c-a7b5-f1b89e573ab3" value="16098.1735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5db1861d-02be-49b5-8d49-af6874f25852">
          <port xsi:type="esdl:InPort" id="10b59e09-2ef0-4d94-a9ec-eeeed04b2067" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e414faa3-5adf-44fa-be32-2f3bdb8056e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1599caf5-cf88-4ea3-87b4-666fc8565559">
          <port xsi:type="esdl:InPort" id="67e7f7fc-2c05-452b-9abb-7af13c3c6590" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71da7004-0459-4b28-8d8b-6e762ade8f82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3fb9a09c-5800-47de-90d4-d33fb1aa49de">
          <port xsi:type="esdl:InPort" id="7a889d58-2390-4cdc-9c8c-15acdb211e6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87048acd-7f8e-4fe6-9388-06e6a08c6219">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2d8a6935-943b-4357-b59e-91ae8e42a4ff">
          <port xsi:type="esdl:InPort" id="8ea31bf6-84ac-4413-adbb-0d2302098af8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e8e5b00-8381-435a-a645-0d541a82f0eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2d0166d7-9dbe-44d2-bbb0-dd08c0cf60c9">
          <port xsi:type="esdl:InPort" id="2bf73917-8064-4ebd-9685-6e46cb864a60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b421f1d-3266-4c59-a14d-6b5aa673fa7e" value="5198.19131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b20ef68-5cc0-47b1-a952-7e4a338728e2">
          <port xsi:type="esdl:InPort" id="2023b1df-33ea-4e82-8cfb-381d585b0d09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e38a612d-fc5b-4090-9e79-005618a303e6" value="16098.1735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420100'">
        <KPIs xsi:type="esdl:KPIs" id="44e9401e-945f-4e67-be3d-71ead4fe8f63">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eb8bf9c3-cceb-41d1-9ba2-e2d08aef1514" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0e6c971d-32d3-40c4-b232-074c71f4fd72" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4cca3c6a-8b8a-463b-b0a9-57de74d069f7" value="1156844.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d9f21d20-2883-47f4-9a2d-ca82503ca578" numberOfBuildings="315"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="df820208-a382-4d5e-8011-316da73fc5f8" numberOfBuildings="69"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1117243a-7c60-4bbd-8bdc-23ebda3533da">
          <port xsi:type="esdl:InPort" id="dbe0a713-9ca5-4449-a1b8-b06c0d2bf4bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a018914a-e091-4dd0-8b8f-d36a31fa718e" value="12300.7141">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6679eb60-5855-41b6-b337-672e75c3514e">
          <port xsi:type="esdl:InPort" id="5f7bdae8-a284-497f-9324-8a260ba29008" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f51a8f9e-48b0-4b48-8c90-19f514037b2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4d73edb-57fe-4b5c-8aa2-4102fa7b1d62">
          <port xsi:type="esdl:InPort" id="396d4f01-4ae7-4591-8363-782466b6e476" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2a33488-e16a-4c42-b43b-2df0149be506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="474ca623-d638-4417-9de3-f7e080111e03">
          <port xsi:type="esdl:InPort" id="7117b3fd-275e-44fb-9f54-e5abf0e1c320" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64c8b305-2c53-4305-a3ae-b9511df33f2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a78e04a5-1af4-4e34-987c-394635a37f7a">
          <port xsi:type="esdl:InPort" id="63d2e765-263a-4dc1-b5e5-d04d32fed09b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b97d6929-fedd-46dd-a6af-ecfeed3bac59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="54c9d130-7bb7-4423-9fa0-e6b095c4bc19">
          <port xsi:type="esdl:InPort" id="e7be949d-56aa-419a-8ff4-d90d789de346" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3342429-ae23-4117-9512-b47617b79eee" value="3786.46894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="766e42e0-e4c1-44ee-a330-70563de872f1">
          <port xsi:type="esdl:InPort" id="2d7f448f-6992-468d-a690-43bb75627b2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e03c160-c97a-4c62-8c24-279542d85378" value="12300.7141">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420101'">
        <KPIs xsi:type="esdl:KPIs" id="a1d908f7-1aa4-4e2f-9c28-ae30c59b23fa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="62a2280e-6c85-42be-8d8f-d035b8b331bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="24c89a9c-b397-40f8-baca-4a2cf09db648" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37ec6a41-cfc0-460d-b896-e3f757f6e396" value="753555.773"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b181f26f-6959-4e6d-88b1-73ac9ca3547b" numberOfBuildings="245"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="49dc80e7-8a23-4cb0-8162-37ff49afb8d9" numberOfBuildings="57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="642f643f-fef5-4e96-85a5-f2ddb8313371">
          <port xsi:type="esdl:InPort" id="725846a4-475e-4bb6-ba35-4c5057bc7283" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e9b186a-2c93-4152-9712-ef3714d7a383" value="7838.51669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e4470d7-fa33-41da-97d2-1440ae602634">
          <port xsi:type="esdl:InPort" id="0fda463d-6d32-40bd-9d47-0473219ff35a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eedb273c-07c4-4e6b-813c-21818321665f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="904b88ef-2c25-460d-bab3-9e36e6dfbaa4">
          <port xsi:type="esdl:InPort" id="e4d3bb6b-a759-41ff-9d02-501749a14e9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ea7ccc6-475b-4005-ab67-ce7422cffb0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c132ddd4-5ba5-48eb-b035-467d35f45f74">
          <port xsi:type="esdl:InPort" id="f7bd816e-76b5-4485-b69d-fcbeae42b2db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8821b1b-c433-4f13-9e9c-944aeb28c03d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f6709146-ad39-45e8-9df6-e8242553b660">
          <port xsi:type="esdl:InPort" id="240c99d9-40f9-43b5-98a6-44ad7e4eb856" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e90ecd92-122d-4bf7-a3d4-476975a52735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4bee80d7-6275-425a-a1be-f86cc5d9047f">
          <port xsi:type="esdl:InPort" id="140345a6-efa7-4645-a511-8c3caa3a65b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="513bc0b2-0454-4a18-bf58-89cab36ee902" value="2736.02027">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a53ad94e-ca31-48f3-829b-bada55641a4f">
          <port xsi:type="esdl:InPort" id="f6864551-b4c4-44c2-ba3e-e924b678471a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b49fdaaa-8093-463c-95ec-aff03d89909f" value="7838.51669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420102'">
        <KPIs xsi:type="esdl:KPIs" id="cf28f884-a0cd-4fbd-85c6-72ce3826e7bb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="721fcd3f-0e65-467d-983a-56a845bfe3b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e7ba464b-bfa8-432b-a0d0-af7a0ee4fd3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7d4d20f0-d738-4ee4-ace2-a17318a3cdf9" value="1319528.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a8e5d50a-cb84-40a2-9fba-5846971c530d" numberOfBuildings="438"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a2abaa16-aaae-4f1a-8f90-8a86b2a61c91" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1ec1adc5-01f2-4879-8669-a6d0b20201b4">
          <port xsi:type="esdl:InPort" id="62ee97e2-989a-42c8-8764-52b646caed37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a50e1541-94d8-498b-8f9f-b43d41a4d765" value="16159.8311">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2fb20e7d-f87b-40bf-bf3a-e8a58ef4efbf">
          <port xsi:type="esdl:InPort" id="f33338a1-7aa9-4e49-96c8-f9ec6526ba73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d1f7f03-7ea3-4c75-814d-ab0ce987b068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="90231991-6a3f-409c-8a5f-d04746a2dadf">
          <port xsi:type="esdl:InPort" id="685eb9ae-c20c-41c4-916d-ac9834947d91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15878af1-e485-44de-9386-ced0c3c66ac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f9ec0233-535c-4817-8eea-82cbab2a8470">
          <port xsi:type="esdl:InPort" id="f09173d3-3647-4641-b4f3-172db56610ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="630607a0-3c3b-41e4-8db1-85ea816a76e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4cc5a69c-ef77-40ad-a2f9-b5d5e20dfff9">
          <port xsi:type="esdl:InPort" id="75c6e676-4065-40c8-8ece-d5ca360bb0f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65a48d26-964c-48a8-a60a-14765cae1b2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2d304d75-0da1-4757-8cc3-1b4cffd741e3">
          <port xsi:type="esdl:InPort" id="639adbf1-6169-43b8-8962-3854200856ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c782e28-26e1-4efd-8d16-e271cd1b4e36" value="5270.5512">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5657cf7d-e539-4668-8912-0c738f4e8e44">
          <port xsi:type="esdl:InPort" id="2061ce68-b7e8-4e82-bec6-79068f47e112" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0868f9f-eadd-4eae-8b2d-5529d2f11650" value="16159.8311">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420103'">
        <KPIs xsi:type="esdl:KPIs" id="1cb025c6-aaa1-483a-aead-e137d32f47ae">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9ebd8241-8c84-4aaf-b231-be5ac8a22d7b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d480fc87-bc97-4170-a993-c3923de225d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5950c7ae-370b-4d7e-98ba-30df7bdbfbf4" value="739619.508"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3aac9eb3-fed8-4e7c-8f39-5d6f85f8842c" numberOfBuildings="191"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5546532e-654f-4535-8d10-d213ff45753b" numberOfBuildings="8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ae4a7a39-4d35-4975-9fe3-aa795dcfd604">
          <port xsi:type="esdl:InPort" id="0a694719-3acb-414d-b8cc-298b2e370cec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="410f3bde-94da-47bf-bf22-9dbaa5dbafc4" value="9072.55801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30d44afa-6256-427b-a4f4-f3598aedf0da">
          <port xsi:type="esdl:InPort" id="0325137b-1ff9-4da6-8fd9-8087f73d0b9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a53be02b-b63e-4a35-af33-3c26515bddfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d735dd93-f29d-4b8f-bf3f-a912210bcd8d">
          <port xsi:type="esdl:InPort" id="b72f7a32-d1d9-4faf-8a50-9eab06faeb26" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64ccb3f0-8ea4-4df3-b321-e46821c1c1d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="77fa8fb1-e56f-4a00-b388-29e22e32af73">
          <port xsi:type="esdl:InPort" id="98310508-3d83-433c-b5f4-3ecf48758051" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8689327b-f0ea-4699-8fd3-6449bb4e8543">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1268ba29-f7e4-467d-b452-b4b8d48492e4">
          <port xsi:type="esdl:InPort" id="c4079b09-6ba1-461c-872c-58da46d89842" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23dba64b-af9e-4b7a-8315-06cd34033900">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="71d95a24-cb38-40c8-b0de-87e15b63d2bb">
          <port xsi:type="esdl:InPort" id="504f4841-7103-4578-b72d-f820950bce78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe52521d-31a0-41dd-b6d2-ee5d0758448d" value="2537.79412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="043fc1f0-fb68-414b-a33f-1874e75b89a8">
          <port xsi:type="esdl:InPort" id="1cbcb431-af39-451f-92dc-d9345b1e8f93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57356602-6b02-4b86-9bd9-16c17de4d562" value="9072.55801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420104'">
        <KPIs xsi:type="esdl:KPIs" id="14649163-1b6b-4c6f-84df-6a86744e8d2a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="893d7984-fb3a-46d5-aa62-f06b02c7f2cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="71c95c85-f4f2-4632-a99e-53cd5afab108" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d69591a6-8cca-4bff-919a-c9f40906128e" value="1491898.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a2ab0d85-6ad9-4385-af9a-b3e47498df49" numberOfBuildings="431"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1a4a5b3b-3852-4bbc-91f4-0836e2ba4fa3" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="51b3583e-6fdc-4e94-9691-ce07dab43bfd">
          <port xsi:type="esdl:InPort" id="cb239f87-ea59-4255-a6ba-0be01582a65b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00de0474-0b02-4c61-b679-75ccf2a966d5" value="15198.2192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f03a39c1-ae54-4ad1-a7e5-f6b59f46b056">
          <port xsi:type="esdl:InPort" id="cb20d4ce-ae55-486b-b239-ac113a58ffad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="172e06d6-f0a2-49ef-80a8-c651ee12a7d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a8f68fc-9e06-45bb-afeb-5a8009acf7d2">
          <port xsi:type="esdl:InPort" id="3870277b-ca4a-48fb-85e2-854c8fa8859f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aeac27bd-64a1-491e-a717-1c7d15f71231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5774417-aae3-400e-8cd4-00f375f37ea0">
          <port xsi:type="esdl:InPort" id="d98c5869-5f1a-4a36-a3a8-0de03a32a2e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccb07de4-070e-4ca3-a7ae-be0f9a0281e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7684fbda-6962-4dab-89ac-af1ba6283eb3">
          <port xsi:type="esdl:InPort" id="51120e01-123b-41db-b622-3b96c53a730d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="688e3308-7e7f-4259-82bb-970b575751c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca4094c2-e330-4276-bde0-2fc2e54736f7">
          <port xsi:type="esdl:InPort" id="978f9056-e419-45e8-91d1-d141afa806f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42848cc9-45be-477d-8cc2-4ba84541ee75" value="4899.81937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8511a3e1-65f0-4dfb-973e-e25b516dbec7">
          <port xsi:type="esdl:InPort" id="2e901d76-af30-4848-8dfc-6b52cde7c795" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39b1884b-9145-41fc-9ca8-8751ae3c4596" value="15198.2192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420200'">
        <KPIs xsi:type="esdl:KPIs" id="d257df59-e6af-401b-92c1-f4778b0adda9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="685e4dfe-4bf7-4802-a1cd-2e27c0efe575" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="511d0c33-1b17-4426-b0e0-6b17d4fbd46c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2c5fca10-33be-491d-b7b8-16388d9695a2" value="286302.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9a28c421-4919-4ad2-8f97-c4a341bac662" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e094aeac-0198-4ce0-8c5f-565bf8425e15" numberOfBuildings="15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4a06bb3c-1520-4592-ac65-9c0af1a0a8be">
          <port xsi:type="esdl:InPort" id="8395850e-6076-48e8-9cd0-13d4f0458b20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2c7217f-a0c2-4bae-aeae-f11695ed769f" value="32.4565637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35016315-23f5-4972-93ff-9947c54e5bf8">
          <port xsi:type="esdl:InPort" id="54ea5b40-1add-4cd5-98d9-365192a9993e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6658c68-e1f7-4f12-b040-3ad3b9315693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b8287ef5-91fc-4f55-aed5-b1846d3dc0b8">
          <port xsi:type="esdl:InPort" id="9e3bd2e3-beee-43e4-9e82-3625b0be21e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d87616f-c332-4056-9835-b9739b33cc2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="91c40ff8-62a2-42cd-b3b3-d6b5cb517366">
          <port xsi:type="esdl:InPort" id="aae19f6b-3afb-4f0c-9f4c-e745dc2bda1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="daf4cdd0-044a-42e7-a41d-d548dabca7dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fa60d9c0-236f-4b96-a63a-52156f8f6876">
          <port xsi:type="esdl:InPort" id="23919170-67ce-44ec-beb5-8526b7026ebc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e945424-8bc4-42ff-ae29-368f9cd5e866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b029720b-e2ac-490a-a719-28ea2d7823de">
          <port xsi:type="esdl:InPort" id="075ecea4-3553-46ed-ac78-6879715f8300" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="512568dc-9d6f-48b5-b9e5-fc4b3ca09727" value="10.288">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="46f435b8-a1fa-41ad-8193-afea7248138b">
          <port xsi:type="esdl:InPort" id="a4297f2d-2453-46a6-a43b-c91b7bed923c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="026a53be-ac96-479f-b513-42c2ed6011c7" value="32.4565637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420201'">
        <KPIs xsi:type="esdl:KPIs" id="64ff1a08-ace9-4afa-8837-78e95e2a7206">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="15892be3-8c91-4516-9a55-45874627215e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="171ef2c0-89d2-4667-b7f7-d14db7e5a86f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="51d98daa-e0ba-4471-88fb-ca1323cd441c" value="1129894.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f9443400-df17-4ba4-927d-cd46a98fc398" numberOfBuildings="444"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9ce3e1d2-7f94-460f-a388-092820e8a8b8" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f502c98c-ab7f-40b4-ab1c-583d284bb9a0">
          <port xsi:type="esdl:InPort" id="4e110e9b-1956-4f13-b037-0760563dc6ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2571498-9d36-4cfe-9d83-63b28c289b3d" value="16936.241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="89b21737-1444-4305-90ab-f8d06e14a5bb">
          <port xsi:type="esdl:InPort" id="665e00c8-63b1-4958-a9cc-c0dc166e77c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aeae09b0-98a5-4c40-ae6e-c46b3e329c64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4a9cc26-0a6a-49e8-a7d9-bb290045523e">
          <port xsi:type="esdl:InPort" id="49141bd1-00c6-40f5-800b-a18d15e0dc5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a908d840-fe34-4675-8b58-542afce8784c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1e6716f8-e127-4807-8e3e-26517994b8e7">
          <port xsi:type="esdl:InPort" id="8ff1d42d-aa33-4052-9bd6-6d50db5c0712" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fe04c99-de53-4837-a691-3c28e4accea0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="020e558a-314c-4b4d-a2fe-a259e8269284">
          <port xsi:type="esdl:InPort" id="b6e294dd-f024-42e9-be79-adc01eeae605" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69eacb34-8f1d-4550-ba60-9590e5b4b840">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7686f8d-17d0-4d4c-a25e-9590faeb7202">
          <port xsi:type="esdl:InPort" id="b71a2fe0-4b24-41ac-8d30-b45099be1acc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3a7760d-d10c-4fe9-9b6e-20a03bd3456b" value="5524.02961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6c69c4c5-18d3-4497-ad5b-2303bef4c609">
          <port xsi:type="esdl:InPort" id="da8935a3-b534-4440-b677-c2f68042c22a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8cc374a-9f75-4f19-84b8-7198f049c493" value="16936.241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420202'">
        <KPIs xsi:type="esdl:KPIs" id="0cdfe83f-51c8-4377-b545-2dadc67c7eb1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="04bc3a70-a50c-4ffe-a10e-a9469693b0b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9a33b7d1-ce97-4240-af5d-a0cf0a9b1a25" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b3718b64-3e88-4407-8914-54ac549c547a" value="726875.819"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e060dd60-1a1b-4ddf-ac9a-ec68714ccd70" numberOfBuildings="410"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="457748db-a47b-4aa4-a4a9-db2487ddbbe6" numberOfBuildings="12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7b7d5f1c-3d2a-46b5-b2f5-6a73995a6f56">
          <port xsi:type="esdl:InPort" id="c694bd18-5c81-4192-9920-cc47f7d8f1e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5d43061-1d00-473e-aa90-7f12c652c9fe" value="12514.046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c8cb7b7-2dcb-4d5e-8d30-07db9649f63a">
          <port xsi:type="esdl:InPort" id="6bfd2238-40b6-4cdf-a3b2-7e168deaa280" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a645fef-0a45-433e-9d25-1557ed4fb17b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e2fec1e1-6fb3-4303-9777-c85925532c13">
          <port xsi:type="esdl:InPort" id="a14bf968-97ad-4b6c-bac4-ed0411b9d8d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e86668cc-88f5-4273-9856-fda42903fd3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb1f7bfa-48d8-427f-9d37-fbff65300650">
          <port xsi:type="esdl:InPort" id="b7e3316c-4fc5-40d8-a7b2-3bd762830f92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66432f8e-fb33-46c7-a4ff-ca02aeeae977">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fc991fd2-0589-4aec-a621-95e96909eb19">
          <port xsi:type="esdl:InPort" id="f606a382-1f28-4929-bf4c-3ed53c89796d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7434f84d-554b-4dc0-843a-85f904fc6c37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de59c948-e67d-4aae-aeb8-3099e38d80d1">
          <port xsi:type="esdl:InPort" id="4f70d378-3feb-42d0-98bb-baa4102ad36b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbccb9b4-1bf1-46dc-94e6-7336e99fb2e5" value="4663.51142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a0efb20-06e9-4668-8379-8c8187c79517">
          <port xsi:type="esdl:InPort" id="42f5e48c-1a6d-47f7-b431-33efac4f7772" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec977814-4547-46b6-9c02-4fbcd19ca880" value="12514.046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420203'">
        <KPIs xsi:type="esdl:KPIs" id="08e007d8-294a-4caa-8380-7655c58f734e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="131a1551-81a1-44fc-a1d3-675d27f8b2aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fb32602-094e-4b35-8654-96ae9882e2f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c7d4d119-bc57-40dd-9634-13c31ad97eb9" value="697851.833"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1b58729c-f3bc-426f-9405-b967cb06cf83" numberOfBuildings="260"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="300b7ac6-6381-41f2-86a8-8daa9c2198b4" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="02ce79a0-7af1-4c21-b748-0b2a3416602e">
          <port xsi:type="esdl:InPort" id="ad516ca0-8e81-45eb-a64b-ee0622518ee2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01cbe61d-5d1e-4422-9ffc-018e1ff95d8c" value="10404.8841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="082b0d28-f158-4a47-9821-d89405b2b1fe">
          <port xsi:type="esdl:InPort" id="e9685cb1-56ba-4ad4-a093-256121971474" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="007a7178-925d-4851-a87f-d05a95e75d5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4065d913-f2a0-4af4-9d5d-e756765aa290">
          <port xsi:type="esdl:InPort" id="606de567-1e1f-46ff-8df7-4bd69bf0d03f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60c968e4-6fa0-491b-b53b-db0382db71db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a6c72b36-5db8-4738-90bd-c1ff33ed499c">
          <port xsi:type="esdl:InPort" id="1dbc129f-815f-4830-85cd-7576f6a9b970" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18311ea1-bafc-4d18-908f-6328cf9d14d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="43bae6e4-9650-4bc4-bb63-064e8e680d58">
          <port xsi:type="esdl:InPort" id="b77cdb57-6742-4b25-b3a1-69e83a6875e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c761bd0e-d7e5-45be-aa53-df8d60183a25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1050595c-4575-43b7-ac5f-d1f1c767ad13">
          <port xsi:type="esdl:InPort" id="9effd0ba-f633-41ad-9a38-5846d113925e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1fd702a-134b-4d2c-83a7-11e1fe6998f2" value="3289.59519">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="081d0092-b9a3-421a-a177-0f84ce627680">
          <port xsi:type="esdl:InPort" id="59632ef6-0114-4348-b80c-8c93ac409fad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cc7cae2-d10e-4d41-8b82-95f1920dc02d" value="10404.8841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420204'">
        <KPIs xsi:type="esdl:KPIs" id="bc6445e9-dd92-45d8-8ab7-a6b01e2b8b2b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="906aefd8-644f-4331-8572-65f8f414584c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1fb56bd2-7063-44fc-a9b2-af2a392d5f4b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6240cae9-ea73-4bc0-b52b-2f65173cf552" value="1244717.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8d0564f0-8f68-4b1e-84b7-374800d68910" numberOfBuildings="531"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b2d78c3e-eeb9-4abb-bb36-edda59986104" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="de3b1efb-93b1-4cc4-90db-4564d57a6587">
          <port xsi:type="esdl:InPort" id="5abed83f-a7de-4d54-9b70-d5fa4276ee76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fef71da0-9bca-4dc2-9ccf-e9ba72d9e5e1" value="17982.1473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a67a1abf-5097-49bb-b80a-2512a496d5ac">
          <port xsi:type="esdl:InPort" id="2f5e94d2-3525-4ddd-85e4-eff4562acbb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd6a6ca8-dc0d-46e2-be95-f5a5650a3f87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f9b3c7e-b4b1-4510-b5e4-b5570d4f4eb2">
          <port xsi:type="esdl:InPort" id="0b485e48-5caf-435a-a013-4c82b36aa09d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ded04e54-cd8c-4ed7-9555-a238b8de193c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3fc3cd62-586b-4719-b4bd-a7f2c09665e1">
          <port xsi:type="esdl:InPort" id="ee06cc19-d605-44a7-b435-c169f993dbec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6031e34b-c3e6-41ca-b37a-db715760ee42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8550ee7f-3761-4202-a6ff-5267e989f6df">
          <port xsi:type="esdl:InPort" id="f668dad8-c8a3-4836-9680-5286e5b8f625" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ada9648-a3a9-48b6-8e4c-454c43cc3ece">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="04c1616a-bc70-4213-a526-f107728a84d2">
          <port xsi:type="esdl:InPort" id="d3b4798d-e432-4209-875a-23b9f72c29a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2959eae-cdad-42b7-b70d-29f224e1ecb0" value="6225.22028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c98cc718-3807-424a-93f0-f1a5f2889f58">
          <port xsi:type="esdl:InPort" id="47c3e838-604d-463f-9f02-fffb8c813c29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1007298b-f9be-4306-8ba5-06b9a0741c8d" value="17982.1473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420205'">
        <KPIs xsi:type="esdl:KPIs" id="c67d573d-09d0-42ec-87d8-f59254c82427">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2d4613bf-808a-455e-8c59-94cb328ace8e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1a430835-460b-40eb-b46d-795691d0861d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e4dd86b6-427d-4f33-8798-1e9d163d470e" value="1611342.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d56dad41-67bb-4ce6-8d4c-ee38c522cafc" numberOfBuildings="920"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="39c41a89-564e-4a73-8b7e-b66d50b7e3ba" numberOfBuildings="252"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e7eee9d8-3b03-41c5-b0da-183bcb253bc6">
          <port xsi:type="esdl:InPort" id="0123eea4-b0e3-4cac-a74d-53375aa06bf6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="834862c4-2db8-4835-af19-4d0f0352bdd1" value="26622.044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c8f32d75-e86c-4cb1-be5b-85d039d4912d">
          <port xsi:type="esdl:InPort" id="09c17fc2-2c2f-429c-99f3-4f0f82c8e502" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6c749ef-1eae-40f4-91e9-391da2f65047">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b2174a0c-4495-4934-84c4-b4ca2c52afc9">
          <port xsi:type="esdl:InPort" id="ac83a108-f9b5-47ac-b146-0d2a9539f762" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d8ed622-55bf-4bef-9d9c-18885f0e6fdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e7b555d1-9f92-44de-a97a-9583c14e61dd">
          <port xsi:type="esdl:InPort" id="a16dbc5f-17a6-4916-8289-a6239679406a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f71e8972-f141-4d62-9ff4-ad71b0ea8adb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="138cd1f0-cac6-44c0-8a9b-cfdda99baf05">
          <port xsi:type="esdl:InPort" id="349aec27-25af-442e-b58a-9a6414e2d0df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d210775a-f288-405c-b55f-aaa0f7316868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c0851bff-4a1e-4a11-925c-a83ca79dab5a">
          <port xsi:type="esdl:InPort" id="8b764153-b603-4110-ad2a-608267045bc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b54d3e1e-13be-495f-b38d-0f54f6fede27" value="9890.05694">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e79b9694-0e24-4525-986b-8c7f23d9dc63">
          <port xsi:type="esdl:InPort" id="0dae9802-de82-4990-b8b8-405468c8c591" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5161b7a-900d-40ba-aefb-3a044e8467e8" value="26622.044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420206'">
        <KPIs xsi:type="esdl:KPIs" id="fdde8fb0-3886-46f5-a1c8-1355eb5eb9f3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa544726-0761-4e12-869d-f8a431737cac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="48d35f14-1fde-4751-ad02-aca48b63db17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7e9f4830-1079-46ef-9b62-f892f538013b" value="2348233.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="dae6839e-aab4-4b69-bebd-a5c7f7b07246" numberOfBuildings="1275"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2412a62e-38f6-486c-ba42-bff4b6706974" numberOfBuildings="437"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ce412f17-4ad7-4e32-a454-a56643b36403">
          <port xsi:type="esdl:InPort" id="cce0afe5-cd00-4242-b347-3708c3baf552" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0dc0b30e-07ff-49a6-b33c-7d4341f96dab" value="34888.6985">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ae71621-ef12-492d-aed9-ddc9134ba138">
          <port xsi:type="esdl:InPort" id="1aae8370-2e5a-4047-91ef-1f3ec9e90417" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e580f2b-3544-4b2c-83ed-d754999455d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ccd06aec-6bc7-4824-a6af-3f51806b88dc">
          <port xsi:type="esdl:InPort" id="441fca2d-4863-48d7-91a1-3d69368b2ae8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ef07512-2c22-4eac-afc9-a9da549c225f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="56e701df-2643-484a-969c-8bf9535d0e8c">
          <port xsi:type="esdl:InPort" id="7555c04f-e813-4467-955d-f86b8eb5f67d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c4803ee-14d0-454d-bcf2-463ba44abbd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="722cb54c-22a5-42ed-9be9-54d85bd292ec">
          <port xsi:type="esdl:InPort" id="11366d65-397a-4fe8-91bc-d80844f727a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89d4216d-b5a9-46f8-8215-9143d4ac9dbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e1399125-dcc2-46cb-a599-a399127a53ca">
          <port xsi:type="esdl:InPort" id="524e794c-7af4-4bc2-9934-f257c6b48576" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c26f8524-2ccf-4546-8c87-c53e7db9306a" value="13386.8784">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3d926f4f-1f2a-47a8-9d4c-56ceadb521d1">
          <port xsi:type="esdl:InPort" id="5747bb43-b1ef-4ad0-88ba-7c069264cb61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="429315c1-96d0-4ac0-a7ef-f293c5621c75" value="34888.6985">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420207'">
        <KPIs xsi:type="esdl:KPIs" id="7ce08b03-986d-435c-99ff-45574390e90a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d097ef79-e7ff-4b00-a532-e32757455fbb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="22dcf175-fe2b-412f-87f5-3dde8de2b83e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0ee0c5b0-c7b7-41ef-89d2-a46b90452183" value="1296439.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="27feac22-2365-4213-8011-9e14d972ca25" numberOfBuildings="801"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="03fa308b-3faf-4553-af86-989953a72a3d" numberOfBuildings="83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b6794af-3c99-43be-8e25-858f0a42c3fe">
          <port xsi:type="esdl:InPort" id="480d0076-fb19-4bdb-bc63-49fe07b6f88f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68621430-2213-49b6-9986-f828e78465ea" value="22124.7758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f7e4d21c-e3eb-4e55-94ef-f88bf4493e9e">
          <port xsi:type="esdl:InPort" id="60a5061b-6180-4e84-8147-4d3310a1e871" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8ad915e-d3c3-4f27-89f2-de954993486d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a435f30-7767-4ad3-be0f-2ee84289c242">
          <port xsi:type="esdl:InPort" id="55f177d6-f00e-40c7-bb1f-975664628d3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e254e2e0-9bca-4077-b340-69a752216681">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="033ef769-4251-494a-8d9a-1e2506ae86ee">
          <port xsi:type="esdl:InPort" id="879b1800-eada-4054-93c2-50b0ba7a117a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7537006b-3d9e-4f58-a189-194b16230679">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b3a82d3-4985-4216-b832-8d1b70915fbf">
          <port xsi:type="esdl:InPort" id="e1f8bdb3-1f42-48c8-b515-ec1962166315" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7315467-6461-4d80-9dc7-d1a419ab6121">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b2ba0495-a032-4985-a280-2d002f6a9e04">
          <port xsi:type="esdl:InPort" id="bc5b7627-984e-46c5-bfcf-15853054e88b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d95f48c7-1893-423f-850f-44b282622758" value="8936.97882">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d8fc914-6346-465c-8b2c-8333456adeb9">
          <port xsi:type="esdl:InPort" id="6cb86fcd-4dfe-49a8-8ca7-83b25a07ccf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="101c3c76-1dff-4355-b036-6bdd99c068dc" value="22124.7758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420208'">
        <KPIs xsi:type="esdl:KPIs" id="95919dcb-1b3a-49f3-b1ea-9fb33c42213d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="72e14e34-7832-4048-9189-0f08cc90ece3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="78d15c10-bbc0-4772-9203-a22dea839421" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="45179a20-e8b5-4b47-a716-92fc2ee2b8b4" value="1137461.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="96be108f-6a0c-418a-8354-494eb56b0157" numberOfBuildings="700"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="06249003-7538-4593-9b5c-71508d6563b4" numberOfBuildings="38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ce0aacc2-07be-489c-ad4e-acd10e6ccbf0">
          <port xsi:type="esdl:InPort" id="7e7af72a-5c0f-4cfd-96f2-8b79fca67cd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf210dae-09ff-4b58-8c10-5e26e1679caf" value="20451.2407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="12203974-b3a8-47a5-9771-c1a1171c2978">
          <port xsi:type="esdl:InPort" id="29df6c6a-12e9-4c78-9ac1-0cd80a0aca3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af939a39-2e50-44d2-b082-98e537236123">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="35f08304-6ef9-428d-894d-28ec40c6af36">
          <port xsi:type="esdl:InPort" id="cc18a951-2c4f-4b67-a51d-6e782fd697cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="561266f5-ff00-4c0a-a759-c25a941a6a58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b9a9544-e1ce-4a66-b481-2aed3202f7ee">
          <port xsi:type="esdl:InPort" id="e3a04b1f-0565-4e19-bc44-0aca0cf2007a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15603139-1887-4011-963e-f525bfe99a10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="70c9cc5c-b0b2-42c9-8504-ed6fe3e96bda">
          <port xsi:type="esdl:InPort" id="0637472d-36a0-4fe0-9754-31ad273948c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e24ef60e-51e2-44ef-985c-6e24d0896913">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="04063c1c-16be-44eb-bf2c-0e4fe99ae0d2">
          <port xsi:type="esdl:InPort" id="5bd0a7af-25ab-45e0-87df-3922fe7ab93a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a0398e5-6ce1-43d7-925d-d29bf6ceedaa" value="8036.78167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71825672-b728-4a6e-9ef5-663699578321">
          <port xsi:type="esdl:InPort" id="62eb028f-c1a0-4f1f-a475-38b8f8d476e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6c212d4-8103-4012-b005-ec18bbdab172" value="20451.2407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420209'">
        <KPIs xsi:type="esdl:KPIs" id="e37eb5fe-dd5e-46ec-b7cb-d0701e0817bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d9e93b73-a966-44a1-a8e1-98f46e86b35d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="085b9c30-7ad5-4488-b662-fe2761823dfc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f0bad4b6-bde6-4af4-b691-5678b99f5b5f" value="1740534.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bfce92ff-8321-48a7-8f94-52b6c026bdf8" numberOfBuildings="1070"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="632ead34-ff24-40b6-a374-7ca13621a32c" numberOfBuildings="261"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d4be48e9-35bc-4397-ada6-c480ebff8bc2">
          <port xsi:type="esdl:InPort" id="a1f94845-85a9-4dac-ae32-802d5d556ad0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b37a849e-fbc6-4f4f-b57e-1fac2da3cb40" value="26421.2725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1114b81a-127e-4934-b1c1-1f8e9479f0f0">
          <port xsi:type="esdl:InPort" id="6778ea2c-d160-4415-984d-4536fb73c921" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="461ceaaf-7970-4711-9e7c-86963caabb58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="77876ba2-a006-4466-84cd-64f702a87a3e">
          <port xsi:type="esdl:InPort" id="38d78f7b-bf42-4a21-9eb5-8595db64c658" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="578f2f82-e983-4f60-92c7-2da77fc773aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="01e6350d-f065-44f5-bdeb-dcddf29650ff">
          <port xsi:type="esdl:InPort" id="ee1eda61-a86b-474b-9182-14f886943310" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e66baf48-dd33-412c-88dc-897c6f5218ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7d85e7f3-3111-41de-8ef1-c0f72ef3dcd1">
          <port xsi:type="esdl:InPort" id="98667c36-21a1-4c98-a9ff-220fc38e4291" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c31b6a82-7c13-4993-85eb-3637a1ecb5c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1bb9dbc9-b8d0-4328-9163-e2e21b817e82">
          <port xsi:type="esdl:InPort" id="e0f41dab-000d-49a0-a178-5ab7d29dc243" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db7852bc-164a-4f49-aac7-0a998347e66b" value="10782.485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4a821f9-70fb-4037-9a98-580152531a28">
          <port xsi:type="esdl:InPort" id="10d58643-4db2-4c8f-bc9a-5d9bc74a2597" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e20cd4c4-26cd-4b58-8700-898d84bedafc" value="26421.2725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420300'">
        <KPIs xsi:type="esdl:KPIs" id="62968f17-9bf8-4b46-a768-34da428acc05">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ad5d0a1f-0afe-4165-a7a5-690b55f72b44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd2ee0da-c3ce-4419-a48c-6c372e9b2eaf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2e214470-61ea-4041-bf1a-4a009c787f31" value="1424475.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e09e4b58-fb21-4302-921f-67b52a4c3bae" numberOfBuildings="392"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="21496a6e-6c01-4f1a-a09c-08d7456aa68b" numberOfBuildings="64"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f94a23fe-ff08-41ee-aa9a-df39e49e11c1">
          <port xsi:type="esdl:InPort" id="2b3416d5-c0b1-4204-ac6b-1f8b108d2124" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6e0fbf9-72d2-4315-9716-85fbad9f8f38" value="15590.6431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e5863b43-0588-4d30-a093-d93eaf34d492">
          <port xsi:type="esdl:InPort" id="67148056-46ac-4412-bbb1-c0d97daa4e91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1816b90-8c2a-47a2-8157-3e4f48489788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2427e688-c83b-41b0-b09f-b157a807a4d0">
          <port xsi:type="esdl:InPort" id="379edead-8f74-4b4b-9b6e-6aa1e49c7fd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f19cb31-5eed-4339-83ba-5ee80a7b15f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="84e4a3f0-3b88-4cea-86db-22e82945b72d">
          <port xsi:type="esdl:InPort" id="a5ac8d89-9f02-4076-9bcb-673155418ee4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4379d7ec-9d61-43f8-8144-69cad3f5c640">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="84fc25de-fbeb-4515-b8fd-de57475d1c6e">
          <port xsi:type="esdl:InPort" id="d382f02b-fc1a-479d-892c-9ba7c5c2915c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0d93176-45bf-4df8-87a8-5b11feda6098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3fd78322-bea4-44d4-9daa-8da5d1a06ecf">
          <port xsi:type="esdl:InPort" id="2bbaecf0-4ae1-4ea2-9aa7-1bba242246f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c0b3071-3762-42fb-a00d-9a893590305e" value="4711.63333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c47f4171-0815-4e3e-9af8-581fb21bb1fb">
          <port xsi:type="esdl:InPort" id="3e99acdd-7620-4d3b-a259-d7f91f23f8f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12935ddf-6bfd-4b60-b59a-d968d09c9663" value="15590.6431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420301'">
        <KPIs xsi:type="esdl:KPIs" id="cf171d72-6106-4f82-a3da-348382c9518b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3057b73e-2202-4471-96dd-978e5d40050b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2c566320-4330-47c2-8606-732e9535b2dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cf2f3b6c-b5a5-4800-b0bd-9ef70af4c9fb" value="482726.023"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8692f1f4-9ca7-4a32-be2f-651650311cba" numberOfBuildings="155"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0c508eb2-a6c2-45c7-aae9-438bdc1cbbfd" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3f6fe991-4d00-47ba-bb85-ab53924d7a8d">
          <port xsi:type="esdl:InPort" id="9d80010f-79e9-4e27-8536-f4a08f121bc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="239f6781-1bc7-4bd8-ab0d-55c61d2abc4f" value="5613.68903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0fc2433a-663c-4dab-bcb9-849390dfaa99">
          <port xsi:type="esdl:InPort" id="c443199d-ccb1-4964-a9ca-d75f7cc77818" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd84d83c-d45d-464a-a6de-1746f4b651bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08d5584e-99f8-4566-9985-0e0fe13187b9">
          <port xsi:type="esdl:InPort" id="aa67db31-ea61-4e91-bdb2-e159d9b6df6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccc5f583-1422-4bc1-96a6-8ce25f8f0d01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97d1dc4e-b29c-4c52-958a-6d3b6219b48d">
          <port xsi:type="esdl:InPort" id="6a474be3-4832-4103-b0ea-d3eca919681e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2de8ae80-f67c-4e9e-a5d4-ecf0c1aa0ddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b421b58-d10f-4d6c-b0fc-a5618278a437">
          <port xsi:type="esdl:InPort" id="308da3bb-dea6-482d-89f8-0e45fd568327" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8d7efa1-4c9e-4eee-adca-08e906522c37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="06e7fd9c-491c-46fe-8538-70a1f2ca411a">
          <port xsi:type="esdl:InPort" id="a1a140ba-55ba-4739-a12c-a4a1775b19d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66d08678-0ba4-45c7-8506-8541b3f10756" value="1704.79904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5748141f-bcc9-403f-b8c2-b088e51a2c52">
          <port xsi:type="esdl:InPort" id="650344fa-89cf-452e-89f9-f255eff1f61a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19bbf9e2-e6f8-4af0-8076-5b6a98360940" value="5613.68903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420302'">
        <KPIs xsi:type="esdl:KPIs" id="3563d021-2b3f-4da5-b188-62d54c3507c2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d45d2c85-37ab-43fb-a3f3-1f2a8c0498ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="47c83271-6202-487e-a84c-c50bb16aede2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="188cdef5-88ba-4ec6-a98b-6a9900184512" value="2005692.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="23461fa0-a89b-44a3-ab46-20a9038f4b63" numberOfBuildings="517"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="374b912e-c383-42a4-8b17-bc6208558a44" numberOfBuildings="33"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cc263a26-e554-49cd-b0e4-b9ed3c4cc2fe">
          <port xsi:type="esdl:InPort" id="6a41572f-0526-49a2-8680-dd02965e3e60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31b9c2be-f254-471a-9d26-49eb44c02801" value="23002.6894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0234ba58-574a-4ac0-bfb4-4a7df49674e3">
          <port xsi:type="esdl:InPort" id="3f71d044-a7d5-4800-9777-950505cd20cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a47d24c7-40fc-4bfb-9fd2-41856f226ab0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ef6a6e41-980c-47f7-ad32-f28f886221be">
          <port xsi:type="esdl:InPort" id="8c732c33-0498-40f8-afc9-c124019f8b06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5dc85a17-3ae9-429b-bc6b-2d5388193fe8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="68e50070-4a13-4281-97d4-119dc8e64511">
          <port xsi:type="esdl:InPort" id="6ee25672-b2f0-4ee8-b324-7fb48d925fa6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f75fa47-8893-4201-a725-8fc239068703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b32b9216-e642-49b5-8fa4-5018536e4e73">
          <port xsi:type="esdl:InPort" id="7b309c72-765e-457f-8174-91e115d370d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31b35a03-3371-49b8-9ed7-aadfb417b39e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60fc94c7-e0df-4cc3-a4dd-f7761089b44a">
          <port xsi:type="esdl:InPort" id="a89760e1-1820-44d1-96d7-f3e060f22ac9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d22708c-9373-4452-a8ca-a304e7f464af" value="6473.412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ae69c72-cc7f-4a6d-b43f-b74a25bb0ab8">
          <port xsi:type="esdl:InPort" id="730580c9-b470-4769-bd59-3e50d8314f78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1c80fec-c592-49a3-b5c3-fc3d698e5525" value="23002.6894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420303'">
        <KPIs xsi:type="esdl:KPIs" id="9c583524-1713-46f5-9527-17dae4282c82">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0dae9571-70a7-4ba4-8d82-718295ddbf6c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="29c571f8-e45a-4f91-bdba-6e49efcce5d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b0ce9986-6b12-444c-8211-d3bddb864023" value="902546.955"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="33307ada-9f05-4fb5-9ab7-267cb4619666" numberOfBuildings="269"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9dd23013-da2b-4a50-b960-dd5634c6cd45" numberOfBuildings="15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="710c1099-0426-4337-8147-196502af52a2">
          <port xsi:type="esdl:InPort" id="05ccf46e-380d-4df5-9a7d-198cd9dd5e58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61235231-ad30-4e48-9ead-5674f1734893" value="12410.8166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8095cdb6-88ac-4f1e-b513-c12e5703a648">
          <port xsi:type="esdl:InPort" id="8a8e6ada-1a47-4bc8-b825-e51a245fa60e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfabc2c9-6e25-454f-80eb-7a2071620fc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c4c283a6-e6c4-4741-bc3e-fde4b3a37fac">
          <port xsi:type="esdl:InPort" id="2b789c52-b04b-4e13-8cfd-111adb60e2e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85376c31-726f-4808-b93d-a8af3c8da7c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bc0b168f-54d1-428c-9b47-32827fd0ef43">
          <port xsi:type="esdl:InPort" id="2da9d08c-fd90-4014-a24d-46ab73d33445" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f68a8920-6332-4f34-98f9-f3b4a7048fad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="04409d22-d903-4835-928d-00a0abbcba97">
          <port xsi:type="esdl:InPort" id="5e08bbf2-6af1-4690-ad12-26419a558835" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26313904-f3a1-45bd-9730-76b15e71e278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3a50644-b6b8-4349-8211-ccf2e97e1f84">
          <port xsi:type="esdl:InPort" id="d37b038d-c64f-44c6-818d-fa95503e2015" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32108288-efc5-4d52-9560-c02d655dd493" value="3403.68813">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="16f212f6-9c7e-4771-926b-98f7bb0d01b5">
          <port xsi:type="esdl:InPort" id="67bc8684-e55b-4f0a-83a9-99879becb636" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7160c038-13e8-4244-af7c-8a3646730667" value="12410.8166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420304'">
        <KPIs xsi:type="esdl:KPIs" id="f3aeae9e-e19d-4268-b196-8e2ced9bbaf3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b96dbf01-0e81-4832-ae46-16dfba7fac7a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="73fa1652-cac5-4ba6-820d-36948f3d4719" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cb08c752-b469-4d7c-b2cc-6d66589e890a" value="1456119.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="30095d7b-df57-4031-a13c-1129ee8d2983" numberOfBuildings="696"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5bca2cb5-c84f-4ffa-8710-20f413f3feb7" numberOfBuildings="123"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9e8ad3d-d7af-4f11-82f7-b37680a33261">
          <port xsi:type="esdl:InPort" id="d2868471-3341-4d4a-b6a2-91ee76ce6018" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d08798aa-c5aa-47b7-9eab-f459fa13f6df" value="18892.182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="047db46d-e285-49aa-a688-3100b4bc737a">
          <port xsi:type="esdl:InPort" id="c2552b8c-88e7-4082-8f88-8be255ae4703" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="715b57db-6630-4d5b-b7e6-9f7ca351e55c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="69b8f790-c5c0-4704-89a6-c795546bfe51">
          <port xsi:type="esdl:InPort" id="7db81d28-bfd7-41ba-89ea-ea62c1684fb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="550c180d-bab0-4cfc-96bb-19876965fda2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cab5675a-a955-47ca-b989-6cbcb564678f">
          <port xsi:type="esdl:InPort" id="7a692375-1b98-4126-8b1c-c5eae1bc857c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9bd8aae-b53a-4c05-a0db-b2c35be7f83b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6c4453be-d2c4-454e-b12a-bb78d6629c26">
          <port xsi:type="esdl:InPort" id="6d73bf92-582c-4f55-b500-abb3be041cb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3df96218-b39b-425b-9b2c-6af10908d1ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="331204d7-1b86-43f9-bf8f-b1e367684a71">
          <port xsi:type="esdl:InPort" id="08f39e4a-0cc4-4753-9a3c-b53290ddb828" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6176d42a-5f21-4f43-831e-b7f4b272691e" value="7072.19813">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e69ed79f-2cfe-47f6-8ed6-4ec37ad37846">
          <port xsi:type="esdl:InPort" id="36ec77ad-f926-4e02-96c1-23afc7dcaecd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d5d5efa-e037-4509-a08f-788d713547e7" value="18892.182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420305'">
        <KPIs xsi:type="esdl:KPIs" id="480208cd-cdbc-41a5-9348-42cdec530702">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9f1c3ed4-fab0-4329-9a48-81fe28529e19" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be69eaf5-a897-4f81-8cb5-68a776a510c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="04ef3064-93b7-4bd0-87e0-f61fbf10c107" value="600871.685"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5e25258a-ada7-43f6-9a64-9bd24787cb59" numberOfBuildings="213"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bcd07408-3828-4424-b5be-bf02cd1529cb" numberOfBuildings="20"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df36bb21-4e05-4f33-a696-28f30427cac2">
          <port xsi:type="esdl:InPort" id="0f41409b-ed5a-4216-85b3-80291e684286" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ae1fdf8-6c2f-4067-a8b5-cceba262b8fb" value="8474.39937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ebde23ba-170e-4a8d-bc83-93853efc2919">
          <port xsi:type="esdl:InPort" id="8eafdca9-c79d-4883-88c4-e19b28811c7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9235659e-2d34-48b6-abbc-7fd14d6e5865">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7244b071-a9aa-4c7e-b77a-384b6a470883">
          <port xsi:type="esdl:InPort" id="aeac186a-c02e-42e1-91ec-90421f003443" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cc7162f-7725-46c3-839d-c66980105d47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8fa77101-3623-4513-b149-f5d769d6d781">
          <port xsi:type="esdl:InPort" id="06199c3d-e338-4237-977f-49ff6f071fd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41b4ea8b-ccec-404c-82a8-abc8c1ccf729">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="74c43930-7a2a-41d1-a3ff-d4f780ab2b85">
          <port xsi:type="esdl:InPort" id="6fe53bad-ed6d-4e7f-8c0e-d51a86911bdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc246804-0bad-4630-b593-35c6ab186915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d4140a16-b292-4445-8704-c41e7e265d84">
          <port xsi:type="esdl:InPort" id="d3068976-f9f6-499c-b22a-1d49020365cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78085f27-9e1a-4706-a7c9-388d53789890" value="2657.6753">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="17e8dca8-a5f1-4069-a2cd-807f14b53d65">
          <port xsi:type="esdl:InPort" id="143e2708-8cf1-4d50-8b40-bd8d58104d58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b77e2aa-b4a3-46a6-b919-bb3ec253ff53" value="8474.39937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420306'">
        <KPIs xsi:type="esdl:KPIs" id="05686547-19fb-4ac0-889c-69c9bf053d8c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="123cf025-1083-433f-8fb9-7468da947cf7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="728d9f4a-d1e5-4c22-bc7e-d5584c4674f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0014c12c-cdcf-4a3d-b889-b3d885820dba" value="840325.141"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="242c7395-eb9d-426c-8803-434deead8b68" numberOfBuildings="107"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bb44229a-f5bf-4757-a723-0b7196271bee" numberOfBuildings="23"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d8c646a5-3db6-4e0b-9dae-bd38ac3d4663">
          <port xsi:type="esdl:InPort" id="c3a5e277-bfb6-4173-8b13-29b4182230e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a069f60-4702-411b-95cc-4fa87b0ff5c8" value="4422.6309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="99395602-5877-4d32-aeff-9a3748fb9d5a">
          <port xsi:type="esdl:InPort" id="9427e993-8425-4022-b6a2-cd93b5b63ac6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a250c0af-a90f-4289-b356-9db58cfef3a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1540b3a3-540a-4c94-a61a-6ea517ace967">
          <port xsi:type="esdl:InPort" id="d2fc06e1-b049-4671-bbfa-ec58bd8dd875" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5be462b8-46be-4348-9255-65f36ee64fcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9f7399f8-eb2f-41f7-9f01-6197deb6fed2">
          <port xsi:type="esdl:InPort" id="ce4d3b2e-b22f-4e33-8df4-26455f33724d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b119cfaa-9955-4522-9549-9e15271cabd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="da19bbfd-e70f-4b20-a2b8-dc5e23c97f12">
          <port xsi:type="esdl:InPort" id="14fc697e-ef0c-4669-bcf1-9fb527bb4487" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="955eea4a-3cfa-46f1-9af5-ef33f600a632">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43e0de64-5d26-4058-acce-931a6d1bdadd">
          <port xsi:type="esdl:InPort" id="a4db9648-86b4-483d-9fa5-50c43f9c72e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b5657a2-2049-4aa9-bb12-e29f86833bd0" value="1230.61455">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b41b3a1f-5a5d-4c00-9ed7-eddb97d9b9e5">
          <port xsi:type="esdl:InPort" id="0aba6bd7-6e7b-42ed-ad27-7996dbcf6b1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42305fae-1490-443c-8e5c-26bdf3b41634" value="4422.6309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420400'">
        <KPIs xsi:type="esdl:KPIs" id="79bd0590-c602-42d2-8056-395dd1d95f00">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="29dd2fad-27c5-420a-b8f9-d7d2137de880" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="676acac1-385b-4bd1-a7eb-447dd262826c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="699914bf-e22e-4fa6-a5c1-0a30a6824c92" value="1519744.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0ae75298-a71c-46ba-92f1-07efb3c39249" numberOfBuildings="639"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="56a54ade-c5bc-4ecc-bd66-eac23fb63e9e" numberOfBuildings="73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5e3cf77-5fab-4f45-9a28-b9c34da34a62">
          <port xsi:type="esdl:InPort" id="bd2f2c45-9b28-4073-9be4-e2f009dc4fdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6548b91-fedd-4c84-b770-c00f56defb28" value="20828.232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ab0cb905-f5fb-43dc-b0df-61892097e5c7">
          <port xsi:type="esdl:InPort" id="ceabf347-0c03-40d1-9c07-788a0e938f5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2e583cb-ebb7-4ca4-b0ee-d404bdb560fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="09efa534-356b-42f2-a935-a9cc979065f5">
          <port xsi:type="esdl:InPort" id="ae076044-9d43-443c-84ec-b539da3fd712" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17e09e15-c08e-4571-abf0-a861a2525985">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="56047ca2-1241-4aa8-b20c-49435139689a">
          <port xsi:type="esdl:InPort" id="1203627a-6851-4b1e-bb72-9b3d7a79c228" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="538d96a8-fb4c-4a81-817e-e5a2bfc085ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b97b1b72-ee7d-4d8d-92ce-bdf9cf31ae87">
          <port xsi:type="esdl:InPort" id="bb5506ec-ce09-43db-859b-e292637ea0a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65a49df9-4103-42d5-9a47-6250e46c245a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c3d52fd6-3753-4280-ab5c-924e4b3a4e1c">
          <port xsi:type="esdl:InPort" id="fd7c6e37-defd-48f9-81a8-54bde9eabcb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36efdd0d-e321-4ec1-92c0-4576c0057eca" value="7257.61829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d1ad8b2c-cc8e-4e3d-823a-fcbe62037644">
          <port xsi:type="esdl:InPort" id="596228f0-f530-430c-9495-8f3c0260505a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc8c93cb-7552-4cf5-a0f1-617181cde22e" value="20828.232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420401'">
        <KPIs xsi:type="esdl:KPIs" id="924a4805-c7d7-4001-93c1-fbdd7bdf90d7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9261d767-fc2c-4161-a85e-47dc87e2da18" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1423ba13-1e2a-4195-9606-5b2e1a12e532" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="86e94afc-23bb-4319-b70d-2b8d8c60cd39" value="1202756.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a378bc6f-f74c-4f09-9beb-3438509f9fd6" numberOfBuildings="535"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d4bc9996-d406-448c-ab51-d26354ef705d" numberOfBuildings="44"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f4cc80a1-18cc-4d84-98b7-12feeadf44cf">
          <port xsi:type="esdl:InPort" id="ec803a01-62ad-42ee-9a2f-cdd83eba872d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="217074fa-d8ec-44ee-b185-4aef4ed7c364" value="16963.7953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="652282f5-6e19-4c03-9921-627bbc19bb76">
          <port xsi:type="esdl:InPort" id="fa7caa19-e025-46bf-942b-0391a81844ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e33d0fc7-0073-48e9-84bc-22f395ee51ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="df5c01d6-086f-4ae0-8ab9-20f7b78c9814">
          <port xsi:type="esdl:InPort" id="814b7bda-190d-45f3-a6a8-c4b36a69c4c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89c4b60e-24eb-4f22-a5fd-402859c2823d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ac9c2d37-62a7-4292-a8d4-fe696f601daa">
          <port xsi:type="esdl:InPort" id="0975d796-9906-416e-b6a4-093d8c8be86a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="170c0307-dfe7-45e0-aff3-32c5877297cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7d78f817-5670-4d22-b2d9-818f39f2e876">
          <port xsi:type="esdl:InPort" id="ecf7bf65-2640-48ed-8878-c7b215458cd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f5d4e25-0fef-47f7-a27d-8022ba55d6c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a406ef97-2397-4a78-8bc2-9de61b1c16c7">
          <port xsi:type="esdl:InPort" id="b00d33a7-7b4a-44b3-8a32-e96ad40e2a50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fd28fea-bb68-468f-944d-efa928010403" value="6369.26714">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="648eb6b5-81ae-4eaa-bfff-39ffadaf0c66">
          <port xsi:type="esdl:InPort" id="5e1696da-d846-4709-a3b5-31b618898afe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9280245a-e542-4aab-aec5-f9b63bf8c1a0" value="16963.7953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420402'">
        <KPIs xsi:type="esdl:KPIs" id="bc996a47-d7e8-4fa2-9321-063ec311b875">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4774893b-cd1d-4b5e-9391-964c4fecf326" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c38bc026-a2d3-4660-8883-570c4873adf9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="92bda0ff-2840-423a-a4b2-b04828400f53" value="1884153.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0a65ce3a-d08d-4a07-bbb6-8b396de20b6e" numberOfBuildings="773"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="44ab7525-8f25-40ec-ac67-0b9392ec890e" numberOfBuildings="229"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bf57039c-f01b-4f6a-9fa1-8d3cf096e9ab">
          <port xsi:type="esdl:InPort" id="3bd4e35b-39bc-47a6-92d8-3e72a414bcb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e5b1a05-d54a-44cf-9d18-e05cf402402d" value="27609.1211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e6442257-9d60-4d0d-9f34-b95c8ef2e5d7">
          <port xsi:type="esdl:InPort" id="bc4fdc5d-dc93-4b0f-8c8d-101f7d04e552" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7f6d5cf-21d0-477b-9e27-5f2b24ba4d86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="da4dd1bc-d473-4f9f-b669-6319a7928f3e">
          <port xsi:type="esdl:InPort" id="c4847e8f-f779-40f9-aab7-31f56fbbac7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea3233df-a185-4c30-ac11-37b71a4fc1f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e5703359-d74e-400b-bb1e-c5a6423a69e7">
          <port xsi:type="esdl:InPort" id="17858be4-57cb-4fcf-be14-88d55eac3e7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7053a208-e56c-4e0b-aa4a-95286d2bbc6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="afb20b85-f6ac-4f92-abb7-5faa3982c82c">
          <port xsi:type="esdl:InPort" id="a6b9dba6-2e1b-4361-8718-1c605e8146df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cbae297-9590-4f07-8a73-fe6ea0356eae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="981dddb6-7e8b-4fd4-bbd6-bc9ad25ab33b">
          <port xsi:type="esdl:InPort" id="09cbca94-3161-48f4-987d-2a09341c4796" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad1e1117-2eaf-4129-bc82-b752bf5290bc" value="9267.81447">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5cb24a9f-8312-489f-9d49-5e77804ef150">
          <port xsi:type="esdl:InPort" id="398de18d-beb5-4fd1-bd55-95c94856b247" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1673ff9-01df-496b-80e2-f5a424e17d34" value="27609.1211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420403'">
        <KPIs xsi:type="esdl:KPIs" id="f294f225-ce22-4da3-abe6-d7336d416547">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e37ca2ea-48d4-4440-873f-9e164cb0f469" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="999a3db5-0bcf-466e-bf80-9040c3463b31" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f7dc1ea3-d661-4ec1-a3fd-90bc5913c31e" value="639123.947"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9e24ec35-2851-4d1e-9de3-f87ff58ae8a0" numberOfBuildings="324"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a62cf852-b4e5-4134-ad06-8dede282d4b3" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="10151f6d-62ee-4d50-bc66-c28adbe14369">
          <port xsi:type="esdl:InPort" id="60e4edd9-2508-45a2-a599-d92181bf73d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95e96cc0-ad5e-4ec2-9b2d-aedbf0c547c4" value="10572.1449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16ccdc0a-10c5-4f00-b1e0-9090e8602667">
          <port xsi:type="esdl:InPort" id="1127e711-de50-4b54-9806-13a4e3bf75a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6ad5c91-4569-47ec-8c9e-07717655e950">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2a309a9e-3e43-4216-8788-96be4f4836f1">
          <port xsi:type="esdl:InPort" id="c4078408-163d-41c1-8925-f61baf3ec462" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ddb0fdf-fa41-4fff-84ac-2c71c9c0960e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a2315300-6a77-41c1-900e-eefa660c6242">
          <port xsi:type="esdl:InPort" id="2aa31e97-b074-41bd-afd2-94d36d537f50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="649e950a-dec7-429c-ad95-a4ca105200c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1ba8e9b3-7fc6-416d-baec-a10f9d1c404f">
          <port xsi:type="esdl:InPort" id="f3a53c5d-9595-49a1-844b-698cd3dbc6fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd6b5e67-4095-41f0-8c13-962af0e77d05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4f072d63-404d-4bba-adfe-dcb7d7f15838">
          <port xsi:type="esdl:InPort" id="bb211157-dcae-40b8-8e0d-84d2d96c3a30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29521ea8-859d-42d9-9ccd-aad8cb5abfb0" value="3868.08814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b0f1a8c6-0fbc-429f-9519-2f261f13b04b">
          <port xsi:type="esdl:InPort" id="81355c04-0e73-49bd-b3b7-4400773fd3ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b96566e3-85e8-4a1f-bb68-718f0fa346c1" value="10572.1449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420404'">
        <KPIs xsi:type="esdl:KPIs" id="eee07231-700c-4961-9d32-28c673a759b3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="19f948da-8743-45f9-993b-324aecb54feb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4bae0c13-9043-483e-9eab-9d804e019e03" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="82024d69-5628-441c-881a-74e5c8e878dc" value="821990.856"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="35e0d1f6-c997-43ee-8d2c-38fc263e387f" numberOfBuildings="527"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ce83a39f-92ff-4d1b-aeb2-30c56ada2bde" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3369b40b-a3d0-4ff9-b34f-1606d4ae381c">
          <port xsi:type="esdl:InPort" id="2aaf7060-1302-4def-ba48-47efa160a75b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57175dfd-4b4a-43f1-a2a9-2a5fbfc8dc9c" value="16094.3768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e988017-1bd7-403d-aa0a-8c54e55b8f52">
          <port xsi:type="esdl:InPort" id="bacb8539-0194-42ae-96ac-decfd5287436" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77c26381-56f6-48fd-a55d-bac0556d6e0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4f1fe4aa-587e-4514-a6f8-ebfb6a806cfe">
          <port xsi:type="esdl:InPort" id="6206bbb8-e933-4c70-be80-48749506325c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f01eab2-af57-4193-9768-bef035a77e83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4976e3d9-69f6-4ecb-9bd5-4cf7205c3d72">
          <port xsi:type="esdl:InPort" id="ea1a9c4a-2c67-4474-a3ec-3598f251047e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d04ac4e3-39d9-43db-a5a0-2b09c02d2629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f72a7a84-934d-4b3d-967e-de795bdf4a71">
          <port xsi:type="esdl:InPort" id="5c9b80c2-07fe-417a-a5d8-5a53862d7284" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1590ade-08de-423f-9137-cf1843fc5441">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7619133d-0f5e-432f-82ed-874edc8d0937">
          <port xsi:type="esdl:InPort" id="e4ed0c27-9623-4623-8cf6-ec12fa00a54c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68ff35df-588d-4240-bb12-b22cd2160441" value="5988.09052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="325c813d-799d-47f7-8d0f-c7d2227b2e7b">
          <port xsi:type="esdl:InPort" id="ac1d9200-0061-4f51-91bc-8abe1ad1f39f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="147eb3d0-5396-48e3-a0d2-cc876362e1b7" value="16094.3768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420408'">
        <KPIs xsi:type="esdl:KPIs" id="fda06722-3dc2-4424-8660-eecd29746537">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d4357598-ae04-4954-b175-b9a7298f7f4e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="176c95e0-e454-4aa0-abd1-3dce5345e3e0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b54dd31e-73be-4043-9d8c-24b382118abf" value="518119.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="932d61fa-fb41-4930-809f-abffc9b259d6" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6c259268-9710-4320-8253-ec125a871eb2" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="53e01a64-cf73-490a-9e25-71bdc346e0dc">
          <port xsi:type="esdl:InPort" id="70ed5cae-2161-43cc-97be-db46f8cfda52" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf1b0621-ec65-48b2-842e-09583c7d8711" value="195.918593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8009b469-b489-44b1-922e-3c908fe88414">
          <port xsi:type="esdl:InPort" id="ba53ea15-3f02-432f-9eb7-8b1412a06138" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac65ec6f-5615-4f27-ae90-4861b0938511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e241c2b-1ec2-48e0-b23e-5d344ae970c2">
          <port xsi:type="esdl:InPort" id="72fefb65-a4b2-4fbc-b1f1-3e6b57e22a82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f9e0baf-fd75-47c8-8d95-f6249f4b9be6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa3aa3dd-cac1-4cc6-9611-4d31ec34bf9c">
          <port xsi:type="esdl:InPort" id="5877f5e5-7110-4e36-bc18-01a3ec625691" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f4e3f53-2e7b-42f1-a91b-19a5f1c88051">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e0e04199-ffdd-4db5-90e3-579ccef304cd">
          <port xsi:type="esdl:InPort" id="368c52bf-6acb-4aef-a9ca-9fca3be77a1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9679cdd8-88c1-40fa-99b6-1edb6cdb69c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f1298987-d665-4f23-84de-e3208a48a0e0">
          <port xsi:type="esdl:InPort" id="216c5578-cc7a-4c98-9126-65d7a10c232d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae4d12a1-6291-48f6-922e-a3468c53c7cf" value="51.2766222">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="99ea2ff8-d0bb-4de7-a031-fd3263b4a2b3">
          <port xsi:type="esdl:InPort" id="f3155194-1d5f-4fdc-bcc7-67f6999e0c8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf6ff445-1e7d-4ac6-9142-8b000605d053" value="195.918593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420409'">
        <KPIs xsi:type="esdl:KPIs" id="2ea7254c-5262-461f-ac03-3ca651ed07d9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9c93f074-bd4e-4dde-8964-ea3e0590b928" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="efaa65b4-7da3-4dde-994a-ab08ad340300" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7f58affd-2162-40b6-ac57-a10ec288c24f" value="44245.8465"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fd986cbe-5f89-4e91-a0d7-cd183905aeac" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2e1f1728-777f-4d82-a820-064a8db3f1ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8c5e54ad-e807-45ad-94ed-61ca14416083">
          <port xsi:type="esdl:InPort" id="e47ff3ed-94fa-4348-b2e4-423146742af1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fe4cc98-87fb-4ba2-9438-cb1937668aa2" value="51.4037382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="80a8f48e-31db-476f-9a21-62d89a7f437c">
          <port xsi:type="esdl:InPort" id="5e4a0aab-a640-46d3-aa54-90d4392ed9cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93bc85be-e45f-4cf1-aea0-7a9e17775d08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb200533-a9c0-4136-8085-05dcebea9135">
          <port xsi:type="esdl:InPort" id="fef357c1-7fc8-4564-bc67-1ef52ee4f87d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68b9fa85-b8c4-4766-b277-e1818fc323a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d1c4808a-3bf6-4076-a123-89b16f814217">
          <port xsi:type="esdl:InPort" id="e334206a-0091-4ba6-ad34-74fc43674fe5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75c3e519-3885-49f9-b7f2-f95739929c0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2388715-8926-48e6-8630-7def38c1c532">
          <port xsi:type="esdl:InPort" id="cab48514-b222-4faa-8808-8a133822c8eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d1efcdf-5aab-49ea-8e8c-0bf40826ed5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c0a435fe-4311-4e43-b6ae-67c3f1e52a55">
          <port xsi:type="esdl:InPort" id="a37ad8a1-c997-47e8-87ef-9f26db1b2ec4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20e97dee-ba89-4598-a3e3-3990b3c40a67" value="11.7928074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e74d7515-8063-4818-ade4-3778fabaf072">
          <port xsi:type="esdl:InPort" id="40e92034-2087-4e93-8c57-2b59a6f2d70a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9917b398-524e-4375-b6b4-8394f45389ca" value="51.4037382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420410'">
        <KPIs xsi:type="esdl:KPIs" id="b04f3eb3-5044-465f-8a1a-62d480639e07">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="93d62c11-e1fc-456f-b21c-26f8dff92e65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d53800f5-222d-4f28-85bf-6f68ba8e52aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0c9e748a-d301-4a0d-bc0e-fe5ba6e1a85b" value="666876.916"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cc3d9563-d17c-4403-8cea-051769a879a6" numberOfBuildings="74"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7197ad0a-5f01-4ee9-a679-d2b865098980" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="01ebc79a-9fda-46ed-9d34-673f1280d413">
          <port xsi:type="esdl:InPort" id="93a332ad-c0aa-4c38-9dae-75389589c6eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c765cb6-d2f7-46b2-94ef-60b364adc999" value="3380.72554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c85c1b28-78a9-45e2-a955-868c64bb9af5">
          <port xsi:type="esdl:InPort" id="739b0a32-16fd-4033-9326-87005bf2cffc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52835524-2ea7-41bc-8307-a9703313cfbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="276ea601-efdc-4ec8-8608-9400fc4ab2ac">
          <port xsi:type="esdl:InPort" id="b07bf9bb-2f1a-439f-b28f-6bfb04fa8a3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bb17925-8ac9-42cc-89f9-b5b386a25eac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5eb699b4-8a9d-4f47-a66b-a77496f9c548">
          <port xsi:type="esdl:InPort" id="8becee23-2d99-4450-a0c6-6ec6a06c458c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13be9d87-9db4-4100-b262-9056a9125663">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc0f4a28-c181-4e39-9cfe-291f497f9031">
          <port xsi:type="esdl:InPort" id="78fe8238-297a-4591-b54e-21cca932568b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea074706-28b1-4fed-885e-1cdbd517bfbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9f97b0ba-e1a7-4459-ac9b-57e5b2f368ae">
          <port xsi:type="esdl:InPort" id="66e59cb2-8654-422e-9a3f-1273ca5a63a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a92c0a7f-82b9-4f8a-8b8c-4448d928cf4f" value="892.883949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97f73dc0-f7fd-465d-ab21-3f1ec0b0587b">
          <port xsi:type="esdl:InPort" id="13fd948a-2577-4d06-b20a-00857afbdad7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed8cc24e-ab2f-46b5-91d2-cca2eccbaa15" value="3380.72554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420501'">
        <KPIs xsi:type="esdl:KPIs" id="19dcefc7-499b-4af0-8bd1-3abc3676a136">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="266d158f-06a9-4e30-9ab2-c70aa1e689ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a93f04d1-270e-428d-b963-52194da47c50" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="217016f3-8f38-427f-9c3c-c6c1f70f524a" value="2482202.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d9b1cf43-1b24-402b-a5d5-c10d310bcdcb" numberOfBuildings="836"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b4e187cf-e5d8-46a7-ba8e-42a840f450cd" numberOfBuildings="235"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b15bcb76-5284-4474-8d85-1283185c7e3d">
          <port xsi:type="esdl:InPort" id="01bbc6f9-0c93-4895-8975-6f08c92f8830" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f822c5d-28f0-4cfa-b30e-512e92dfdfa6" value="27927.9636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d3f6e1a-25f6-4162-851a-c4ec1bfdd541">
          <port xsi:type="esdl:InPort" id="8f20cac6-4018-4f22-8251-d31710d8b0d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d35f809b-b9a1-406c-baf9-6069bcad67ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44608a95-76d5-4f48-a005-d93dcf19c005">
          <port xsi:type="esdl:InPort" id="28e89ad2-f974-4997-beb0-3df9339cdd4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e92e18f8-3d7e-4a28-80ff-897b17dffcd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="06c99ea7-b7a1-4f70-ac8a-bec9c3367797">
          <port xsi:type="esdl:InPort" id="5c4ccc2a-a253-4e34-83be-964c9ef13583" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14b34342-d9e7-49cb-9d1a-48fd861ef7bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ced296a9-196b-483e-b476-1e3659cf1bf6">
          <port xsi:type="esdl:InPort" id="6aa94226-21a2-4cc0-a5cb-a198448b98c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b841f7a-4c04-4c9e-b37f-f4858597c2c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="20b63270-bc2e-4043-8b18-43071a0d2ed8">
          <port xsi:type="esdl:InPort" id="73d7c1b7-03f1-432c-8a70-cd3e79faa6b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3445f761-ef55-4def-abb3-eb759b2cb8fe" value="9719.53089">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="21b38616-6f63-4f3d-b096-dfed4ad9ac4e">
          <port xsi:type="esdl:InPort" id="3880f4a0-1901-4512-84c9-627b7281f45c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33e9965d-e639-4d5f-b7b6-124318a4a192" value="27927.9636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420502'">
        <KPIs xsi:type="esdl:KPIs" id="c4ebe4e7-5019-465b-898d-dbbf4cd370cc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bac53d54-0963-456f-b6fc-6a5edfce9b62" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6426eb38-9d56-4faa-8726-a3aa917dd610" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ebf480fe-e820-4820-aadb-22bc25ed2c3a" value="3140762.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0f2fc0a5-c8b7-41ce-8ffb-61c374be1796" numberOfBuildings="1687"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6c7f568c-d4e9-4643-9bae-eea4a55bbb64" numberOfBuildings="246"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8b307651-4e14-4103-92d8-394fb82de13e">
          <port xsi:type="esdl:InPort" id="bdf1d4ec-5bc5-41fd-8824-3741ea3e4c83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f0f837e-7dc7-4f85-a524-d27eb5b17aad" value="49395.053">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9360ef43-c63a-48ba-9a22-9c947e67fe36">
          <port xsi:type="esdl:InPort" id="da99c1c3-fd2d-471b-9127-8150b7d0f761" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c07c8959-cb02-4119-8c32-76ebe299253c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1485b25-9a45-48ce-a615-c83519313deb">
          <port xsi:type="esdl:InPort" id="3359722c-999e-4d03-9012-422ddd84b916" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e3deb32-e3ea-4c8f-b2e2-2a33ff50413e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3e17f085-112e-4ff2-9341-cd8fc381f0af">
          <port xsi:type="esdl:InPort" id="4e59987f-ed4f-4cd0-83fe-89cb5ec90083" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c608170d-ef9a-41cf-bbe6-42235d91955a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5df872a4-283b-48ee-adba-011278b67121">
          <port xsi:type="esdl:InPort" id="2cf61981-4245-4b63-a1ee-226915b1f88b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31bbf32e-2a08-4d8d-8025-58cbd08fe4bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="232f7059-5281-4768-be6f-58fc519ac813">
          <port xsi:type="esdl:InPort" id="ea6f3aa9-b1df-4076-a06e-1fc4965ca672" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="528a9cfc-cf64-4a46-bec1-bd65cafa2098" value="19093.2427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fd350bfc-c0ac-4ddc-9107-2329a34a706d">
          <port xsi:type="esdl:InPort" id="5b7bf031-35b3-4399-8645-cbe64fd33ccc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="439bd343-489a-4339-ab6c-5642caf7c1d7" value="49395.053">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420503'">
        <KPIs xsi:type="esdl:KPIs" id="126146f8-1896-4b64-9a8e-fc8150f321da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="70bdf343-7b7d-4193-936d-5348868cb861" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a1e3d837-1ef4-4f38-b77f-bae87834b47a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="819caedb-b09a-46ae-86e2-03cfaeb79b74" value="494734.824"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f01bcfd7-1766-44f3-aa40-91330c4bda1f" numberOfBuildings="181"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="15e493a2-5a12-4458-931d-779724d5d866" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6d210658-73b5-4034-9b84-8378f1ffbb2a">
          <port xsi:type="esdl:InPort" id="ab98f6c0-b6a0-40fe-b283-fc3b9576f729" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="542fb7b6-72ad-47cd-ab96-bfc2954c3a59" value="7433.39708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="efb0b68b-a01f-4e0e-a688-d8e4d18c2cb5">
          <port xsi:type="esdl:InPort" id="9090561c-877c-4a29-8301-c2b6ce50af5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32f2abef-aead-432b-a9c3-20b77be33954">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cac26a8f-9d24-4c0d-a3f8-4a57e8fcfc30">
          <port xsi:type="esdl:InPort" id="337e5bd0-ff0f-4435-b1da-35e244bf3d46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4b066c9-17b5-4c1b-aeda-75c08270af4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="adbebcb0-4d94-4cec-be9e-487abcfa7041">
          <port xsi:type="esdl:InPort" id="7737e9f6-e8a4-4c08-b4db-9a35d6dc49f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22c62a45-1d59-4d78-a6ce-c5b4b538ce49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a14cb120-b7e5-49d3-8ec7-aedc128d1283">
          <port xsi:type="esdl:InPort" id="8195c4fb-ba5f-42e6-9acd-65be840d4aa4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c242ae3-063b-46bd-a827-43732d89067c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a54a12d8-4f39-4072-a645-34d312860ab4">
          <port xsi:type="esdl:InPort" id="fcf5d848-59df-482d-82c1-890d4e71a6ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5247b929-a267-44a3-88ef-aa03159ce539" value="2309.31994">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9944294d-43f2-4123-9890-ae0238a2e746">
          <port xsi:type="esdl:InPort" id="60815ca0-aebd-48f3-bab9-913ddc7a2600" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="433b5d97-ac9b-4620-9e19-abd531102bed" value="7433.39708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420504'">
        <KPIs xsi:type="esdl:KPIs" id="3cc83910-cd52-4441-9ee9-ba0fd2bbe723">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="db8b4d75-48cd-4024-b441-f3b4cde24af2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b135c541-93a3-4b8f-a1fb-0bc36e9c45a3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1a4734ab-5994-42fa-9e44-15526e5a8cb1" value="1267065.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="05b1ee2c-2530-4422-8e86-2c17ed2c1708" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bf09ea98-eca2-438b-9a8e-70f47f3b414f" numberOfBuildings="156"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f4739da5-9ec2-4bf3-80d1-15fdcda8323d">
          <port xsi:type="esdl:InPort" id="d1e89758-a6dd-40cb-9ce8-21f66c26400e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65735c1b-ff9e-4c01-a8e5-1b844eebadd6" value="403.00534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4ad1916f-7712-4157-8d5a-10fdaa5066a4">
          <port xsi:type="esdl:InPort" id="27c968bd-31af-4ecf-a014-958df800a7f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9b02905-9c81-4bca-85e6-667d28e66871">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1627c553-c153-4a6e-a940-316f953be3f5">
          <port xsi:type="esdl:InPort" id="5831b56e-a31b-42b4-b58e-7975a52a809c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dab5403c-ec1f-459c-8467-7beef95c3925">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec7c170c-95fc-45a2-99f3-d7af7e83546f">
          <port xsi:type="esdl:InPort" id="de6dedc5-e48a-4196-87aa-dce1af1b59af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bff2597-b49a-4acc-949a-d68a4c2c535f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="56af8e24-5d3f-4874-b003-5634266c0a4f">
          <port xsi:type="esdl:InPort" id="aa16e5b6-ceaf-4549-b06c-a34e46e5b5ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="451027d6-edba-4227-9849-3ecb9f62f12d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="90608911-8ec9-4ccd-bb51-8a8493918ccf">
          <port xsi:type="esdl:InPort" id="b65b5875-1e94-4346-9923-bfa184d97059" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a927cf26-4b4f-4995-894e-c6fc8cacebfe" value="114.424818">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cce304cd-e0de-45c1-99bb-7a5ca63f11b8">
          <port xsi:type="esdl:InPort" id="6674973f-2221-4c90-882a-9727ea6e262c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b007946b-1c02-4025-b33e-998990c4b8ff" value="403.00534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420506'">
        <KPIs xsi:type="esdl:KPIs" id="8c2baa53-5a66-4e17-91f4-f7258436f17d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9c6c8499-76df-4d5c-8d5d-8b09637360a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b11a2ec2-4020-432d-9ad1-e1cd20e93d9c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aabca548-35d6-42ab-9eb6-78c7116ea36a" value="710223.423"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8c4c20d7-6010-4ea1-a083-96f95596de2d" numberOfBuildings="253"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="882e782e-8ab4-483b-8dd1-49bbb508944e" numberOfBuildings="65"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="200c68d1-ae97-4a1e-b97a-f1e23bca8a26">
          <port xsi:type="esdl:InPort" id="7e8fe981-aa69-4a00-a4d9-6507cfe4b129" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79242557-24d3-4784-83b3-c14e11dbadc3" value="10077.9304">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5bf9ab90-66b8-4073-98e6-2f71fcbabb80">
          <port xsi:type="esdl:InPort" id="a281cff3-d3bd-4407-b04c-177174de8e37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="366d7994-96f2-4be7-bbbe-794f552dbc1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6d807a10-001d-420c-8943-366bc3d11459">
          <port xsi:type="esdl:InPort" id="68153591-acb4-4712-8d01-c43259e7779a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fdf32277-19a9-4a75-bde9-3f936143693b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c0953a8b-54a8-47c8-89d6-10f1b35eabe9">
          <port xsi:type="esdl:InPort" id="eb73f833-55ef-4b7a-8659-6ed72fc87d92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="529bb722-5552-4da8-843a-cc9778ab0e57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="43b433d2-6a56-4eaf-a310-88fd02bd2170">
          <port xsi:type="esdl:InPort" id="fcf8d3e6-583f-4178-88cf-fc5e2fc32c22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f747db37-05e2-4416-ba2f-f61951d9b8b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="65688af7-bdb2-478d-89f1-629029a2cee6">
          <port xsi:type="esdl:InPort" id="bec820c7-ede5-430e-83b3-cbd8ae2d59ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41a07dd0-1ac6-467f-b502-12ebacca9a37" value="3167.90759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f2f5e20-e070-4ad7-afba-fb64ae349893">
          <port xsi:type="esdl:InPort" id="8bb19ba3-f118-45c3-91ac-c689d7a42be5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c2f1a9e-020a-4c23-80f0-e7e09def3d0a" value="10077.9304">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420507'">
        <KPIs xsi:type="esdl:KPIs" id="e0c0cc74-f1a6-4f5d-a8d3-db8bc5904bc0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="735eae32-e233-4e84-ae85-b2225a015891" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e8220b39-ea84-4c1b-a944-3b004dfa2388" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d5550afc-814a-4906-a3a9-630940942a0f" value="1419569.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0b704aac-f6d2-4ecb-af29-bd506b5f77df" numberOfBuildings="549"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b000df4e-186b-4d96-a737-b66bcc52a728" numberOfBuildings="68"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0c440915-d43e-4dfd-b9b5-4216b964230a">
          <port xsi:type="esdl:InPort" id="a33ada82-7057-41d3-8164-6c7f693242c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="303b946b-e6c1-4d28-87d4-e1c6ba5c3244" value="19778.2721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="75661205-3676-461b-bbdb-29626c7cca3b">
          <port xsi:type="esdl:InPort" id="cb9b4505-6080-4b60-abb4-371b9f154204" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af0a340c-2359-4a95-92db-9dc022ef2856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8818e8d3-0580-4c6c-9b74-9a56195050d6">
          <port xsi:type="esdl:InPort" id="637e224c-b533-46be-948c-9caa4f498d65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06ecbbcc-20c7-4dd2-be43-7e555fe734eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9e38723e-889c-4534-b5d8-c559a48980e4">
          <port xsi:type="esdl:InPort" id="84f4afdb-ffd5-4562-81e8-a0554135ea8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5aa26184-585c-4064-b22d-742d69bd7188">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5e79ab35-fecb-4e7c-ad17-c2e394565e03">
          <port xsi:type="esdl:InPort" id="372f3c9a-3888-4079-862f-a2447d9b63b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48db8f85-bbcb-47d0-8f6a-8161afea7f3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31b94ed7-1ad3-4e7a-9a6b-30b0e4f1541d">
          <port xsi:type="esdl:InPort" id="c2c1a6ed-0c97-4bb9-aee6-655325ea3053" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65aaf680-e1cf-4c50-adc3-f73cb4707be9" value="6445.68531">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="69d6ba6d-4939-4aa4-8304-8f13b618d6bd">
          <port xsi:type="esdl:InPort" id="7f66f6f3-e4b6-4e2f-ae90-dd6539abcba1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="967a1651-0a20-4b17-800d-3c64be569dd2" value="19778.2721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420508'">
        <KPIs xsi:type="esdl:KPIs" id="cf863dd9-aec6-43af-8d15-f3ef9887e8c8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9a285c58-1b7a-40b1-a194-2c523ad98e2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9947c9e4-168a-454b-bd00-c33b370247d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d01caf7-6617-4a0c-b5bf-f084d78719f1" value="2490759.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="35fce721-4560-4b6b-b955-1cdc68f603a3" numberOfBuildings="1054"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f2d3798b-2c11-489e-9865-030e840941ff" numberOfBuildings="133"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="345a15de-d763-4e4c-b3bd-4de9ba2d44df">
          <port xsi:type="esdl:InPort" id="709bff7e-d71e-4e4f-894a-3646bf61c2b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2061ed8e-4120-4714-a853-5f0f1dd93a16" value="35947.261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fa6b9b36-a256-4a8e-aae9-abd880485c03">
          <port xsi:type="esdl:InPort" id="633c2367-a626-463f-9d7d-059d6778d0db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="367dd430-8d13-4365-9518-b9c07c8aeb84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3cde1936-a549-4722-a1d5-19edf7585da7">
          <port xsi:type="esdl:InPort" id="a0392293-82a3-4ee6-ae3f-457ab9ae85e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07c325a6-449e-4d15-be69-8ea03ccc82bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="79d5e841-02c3-4bc6-bcc9-ecf545a22722">
          <port xsi:type="esdl:InPort" id="7059601c-9b30-4056-8590-906a1c3efee8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e3d91ef-203b-446b-8651-da888541a90f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3015c91a-dbd4-41cd-86ec-1724f00a2053">
          <port xsi:type="esdl:InPort" id="0e04e409-8178-4216-91d7-9c1cfd83ef98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0e49d75-244e-48c1-aeef-d85ca077dbdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="914e4b3d-f68c-45a9-88ae-66a0a4f87bd5">
          <port xsi:type="esdl:InPort" id="fa073717-fdb5-44ce-8250-3605d39ae8f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0084b78a-eff6-4c11-bde7-f34640b2fc24" value="12443.1199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9002234f-76f1-4188-a69b-0f0d2788c687">
          <port xsi:type="esdl:InPort" id="0a1026e8-3ef1-418d-a2b2-45f41ee7453d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da29e0e9-cb7c-49bb-8cd2-19ac064867fc" value="35947.261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420509'">
        <KPIs xsi:type="esdl:KPIs" id="5420c54c-1261-46e1-a670-7cd34f3b7daa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="234d9bc5-05e7-49b6-b6e5-ea8234ed7121" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2971b362-14dd-48ac-a458-17a0ee200d9b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c4e3e113-2988-4dad-9326-0b7d4412284f" value="2548289.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cd909a73-2c94-4493-8f24-c5a94187f015" numberOfBuildings="716"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ba36ca1c-a773-4e25-919e-3f5532539f0d" numberOfBuildings="110"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3aa36efa-8bcd-4fd7-9e6c-7bc4f333ec2c">
          <port xsi:type="esdl:InPort" id="0a6fe1f4-7cbe-4145-98bf-5ebe85a20827" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="614815a3-ae2e-4dce-b8fa-ced3ab41ce6d" value="23663.7437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5f84050f-9f24-44c5-8306-783757783be8">
          <port xsi:type="esdl:InPort" id="c1562624-0877-4f21-9433-7cc8aa0769cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbdbccb2-1e75-4a9b-a7d2-5c136c0cff4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44e94233-6110-47b8-9c08-12f2a97d325b">
          <port xsi:type="esdl:InPort" id="0a33d563-5c37-4d32-ba26-6fbe1782b41b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7836e8ab-21eb-47ed-b3bf-650cac14df6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dbede117-a91f-4921-a82c-13c01ada6d3e">
          <port xsi:type="esdl:InPort" id="1ae080e1-e062-4a6b-b896-ba2c66e96a44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8d58e66-6fff-4b42-a6de-6fa805c0b266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c54bd665-04e3-4b37-9aa9-2a0801ea29ca">
          <port xsi:type="esdl:InPort" id="7f926a6e-ae58-47ad-bc25-89a474543f89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34eaf3d5-df17-40fc-8207-e14fa5e5b1a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c447f0a1-fc2e-4730-918d-b9dfcf44e77a">
          <port xsi:type="esdl:InPort" id="9897b113-f19d-4e06-a71d-122686c2af18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95f735b4-d12a-4e5a-bce0-55aee0a4248c" value="8068.79808">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e85d7a8c-abd3-40d0-a34a-b5bbf63d58f1">
          <port xsi:type="esdl:InPort" id="a567b10f-c170-485c-8457-3dde60f31270" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16799191-e351-4049-9baf-338a6155faca" value="23663.7437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420510'">
        <KPIs xsi:type="esdl:KPIs" id="c145a7d2-1511-45fe-bae0-f29f1875465a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="88701f13-f392-4a0e-83a2-a83f4441aec0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="048a78e5-4b09-4898-bbba-6e5bc9bcd32e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="613fcd41-1087-45b2-bc93-b0d24bcb3d79" value="2418810.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a488b412-9bdf-458e-8d88-55dd129e8093" numberOfBuildings="911"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fbe2a0aa-94d9-4549-becb-f49fdc38b5f8" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="36bc9627-bb00-4792-9118-7b2099f62179">
          <port xsi:type="esdl:InPort" id="91692f5f-351f-4cef-b642-bfa731e116a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="004a137c-200f-4402-9943-5f512f37a712" value="34033.3313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72ae40f9-d6d0-4251-998d-68f84acec2ba">
          <port xsi:type="esdl:InPort" id="0e5ed506-a8a0-4aba-867c-0d597b277017" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6a9a994-6650-4764-ac91-3ff850efd413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db272f0e-df20-4e4c-87cf-2a704dfc5388">
          <port xsi:type="esdl:InPort" id="49cade6e-7986-4d28-b759-10cc01d17ccd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b913f286-3067-4cf5-9f63-f1ec5e0d4f08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c1cf7bf-edf0-423f-8274-8769288fd4f3">
          <port xsi:type="esdl:InPort" id="4dca5377-4b1f-4706-be8c-0b9087276465" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="355ff0b6-0c3b-4b44-a9bd-742e9edfe62b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c3f9d9a1-6c3e-46cd-92d7-e040fd894df8">
          <port xsi:type="esdl:InPort" id="6bf215ab-83d9-4e6a-a361-5f134ffdf3df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc091390-b862-4032-8bc6-a1b5da1b8c8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="af49f49e-ec37-448b-85ee-daea64d259cf">
          <port xsi:type="esdl:InPort" id="e9c777a8-c381-4cfd-aaab-106726f3edbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21c87d63-060d-45d2-a022-18bec8bfc6ad" value="10829.4166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a2483f2-6ca6-438e-b3ce-b58ee730d8bd">
          <port xsi:type="esdl:InPort" id="56b3b6ee-fe3e-45fa-a280-6759e1316fa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f6c2027-c27c-486e-bd6d-5e08a89b3610" value="34033.3313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420511'">
        <KPIs xsi:type="esdl:KPIs" id="41730891-ce4c-4910-8f55-a470a58a2dc5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1f1f6dfd-acc1-41dc-90b0-8df3f609f32f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="12bc2012-e1c1-4400-be5f-af565116068c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c7533ea2-0e5a-40df-a8ed-3c62c5332258" value="491411.304"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0d4bbcb5-46a5-4f69-89e5-1d5dae5b6f4b" numberOfBuildings="96"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7026694c-6ca0-40de-b8f3-3c1dbfc56f94" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="56c20da4-022e-4d51-95f4-58cd07b6de0c">
          <port xsi:type="esdl:InPort" id="10edf4e1-1bac-4c43-b7d9-82d06a34d190" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f674ee1-bf40-4cf3-b1d5-a4cc0acc4b0c" value="5097.20325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90fb4eed-24ce-4910-a85f-ccb7477e9ced">
          <port xsi:type="esdl:InPort" id="05df5ff1-8ca4-483c-9b98-9909a4533484" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="022634ea-3cf5-429c-995d-02b919e020a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="13a7de55-cf4c-43b9-8906-981d81fb8288">
          <port xsi:type="esdl:InPort" id="75db0a3b-e100-42b0-9a2f-4725b82ca363" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83ce329f-3ce7-407a-9a15-ffb60637cbda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fd177ef8-171e-4c00-b811-a84adbaa3ce9">
          <port xsi:type="esdl:InPort" id="9c485a06-7681-4638-9842-4cf440d76301" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2c7bc54-38a9-4d76-af3e-6d5e1e7f9a8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="047f9750-6ef5-4391-a1fc-3a11a298ae97">
          <port xsi:type="esdl:InPort" id="a8eee2fe-2de9-4c4e-9ae5-fe4aef746463" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7862eb7a-7196-4c4c-a884-2511269caaea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="342a6cb6-de22-45b7-b364-f529305eb484">
          <port xsi:type="esdl:InPort" id="cb4173cc-c1e2-46f3-b2a5-5b6223bfe0f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="322dcab6-be4e-47c7-a2da-4683696aa9c2" value="1243.99674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="72958826-b003-4c8a-a59a-855a886fa341">
          <port xsi:type="esdl:InPort" id="8d445859-9feb-4501-929a-c7b0c1234fdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fd72e7f-b574-480f-a394-230eb9d27138" value="5097.20325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420512'">
        <KPIs xsi:type="esdl:KPIs" id="7409698b-625e-4874-b970-3af3f740720f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5e2c4e90-dc2f-4781-90d6-d9c008526932" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0c3f4676-7ff1-4398-8c84-aa4bd55ea0c2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5a84b1bc-0b75-431e-971f-e3bb6fe11ada" value="1641225.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="af19ba77-1b5a-4748-b8c9-b26140c450e4" numberOfBuildings="259"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fd562ecb-7bb0-4661-888e-458ff69ce1c6" numberOfBuildings="104"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6a203fbd-f2d4-4582-be8a-610f1d632be8">
          <port xsi:type="esdl:InPort" id="c520084f-decc-4fd9-8914-65392212262b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36d01125-2189-4929-8bc6-a7cb04b1fdc9" value="11152.75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="54b8dfd0-2598-4188-8dd1-fecdf21c7a71">
          <port xsi:type="esdl:InPort" id="5e2482fc-1595-4732-9b92-0b17fa6dbc92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0b26e87-39f0-4ed3-af28-8b0397bac1e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d0413471-174d-429e-8174-de887d90c7ba">
          <port xsi:type="esdl:InPort" id="2beafa86-3b67-4ae7-ac14-7ef8231a1089" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6114528f-d0f3-498b-a56b-677f5d522bf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5df0aa1e-452d-4e92-ac9c-f3bb27434b22">
          <port xsi:type="esdl:InPort" id="b950bedf-ccea-402d-8846-28759c5e04a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2cfadeb8-817b-4db0-934e-143a8eeecbf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="95fcb9b2-a46b-47bf-ab98-1095e4594fdb">
          <port xsi:type="esdl:InPort" id="ab563fb4-17f7-4f40-94e0-81b467ec7bef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd123535-cdf9-4135-a4e1-c09f257a5a7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d45e0f73-2871-48a1-8071-3bd0cf729e3d">
          <port xsi:type="esdl:InPort" id="270b602e-c4fb-4c0d-8877-2301948e64bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d080ff59-0e73-4c28-a641-4a8a6598d126" value="3025.85404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a22b3536-0097-4413-b424-062c0aafb48e">
          <port xsi:type="esdl:InPort" id="322d2dab-5c6a-4d99-806e-b2d881d1e6d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3d256be-d808-42a1-8f00-65b6e9cd96c1" value="11152.75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420513'">
        <KPIs xsi:type="esdl:KPIs" id="c822ef7a-3fa3-48fa-8b00-39e64d916bbd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25d65925-e855-49fd-a396-f2acac1f09bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8abbb7a6-c527-4402-af49-b8e4bcf3ffc0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="95e28bfc-ff32-4d94-8224-ed7e03c5b615" value="184065.152"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b15f694b-aaf8-4d0c-908a-e065e5f789e0" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c997e55a-1725-4740-a39e-3eb525649d7d" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f9de4a56-9495-4b9c-ae37-72535b5437d4">
          <port xsi:type="esdl:InPort" id="876e107a-501b-4092-8031-279bd064662f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="585c3123-175a-41d2-9cb9-c22afc472dbb" value="1151.77034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="91d77f95-d09f-4bf5-bf96-ce720542b7eb">
          <port xsi:type="esdl:InPort" id="8544d108-4469-4bab-abaa-d303cb599f1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68101a70-741b-43f3-a563-a9aa8f7a9540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fcc444c1-fd12-4a6b-ae51-5e943536561c">
          <port xsi:type="esdl:InPort" id="ebb5d4bc-050b-4d05-9703-e70b43e36385" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0bab3e07-0ccb-4a6b-a3e7-eaeb09cb0c43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ceb27445-c19e-41ba-9a0b-5e1aa97cb0aa">
          <port xsi:type="esdl:InPort" id="9bb87dfe-bdbc-45f4-89b6-a06f44f9ce5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c56c4ed-f3fc-46db-a200-845b78a92094">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="86c4a5bb-3012-40f6-a35b-7b52e9a92ced">
          <port xsi:type="esdl:InPort" id="ed2a6c7e-ad36-4d73-b599-55468cd7ce92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8e95186-e56f-42f0-8dd9-2bf7b4a4883f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9ef58bd1-e55c-496d-89b0-899be948c7c5">
          <port xsi:type="esdl:InPort" id="11e29580-2797-40b4-9484-c9f4799f28c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d14d3de-f274-4c44-bd3d-bcdb0fd54f87" value="295.310792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ba560453-93a8-4705-b121-1980376f3ebe">
          <port xsi:type="esdl:InPort" id="c3cb6e8c-6ffb-405a-ab1e-cf35322ad80f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20a150d3-5716-43c3-bf1d-c72190536182" value="1151.77034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420515'">
        <KPIs xsi:type="esdl:KPIs" id="e3d6f532-d80e-4786-9c19-e3df48a23665">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="43801d36-a6ce-4f14-ac54-96fd513af4bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c82fe60e-2267-4c59-bf76-08680e75f8bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4ac478ad-03e5-42e2-8c03-15986f72e2c3" value="184030.049"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="10de8c97-cd20-43d5-af29-1631e14ee061" numberOfBuildings="46"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4e1fd93d-6716-46f5-8791-e7e2df0f24f7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a88cd4fd-4579-4d6c-a330-a8fd60fa22ff">
          <port xsi:type="esdl:InPort" id="492b2f23-1b89-4c7d-b713-97e249204a50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b43ea015-111b-4ce1-8c98-f9863f79c50e" value="2117.21142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a736e70-e44e-4f6e-bbb1-a47502e5e777">
          <port xsi:type="esdl:InPort" id="8b81937c-cdb1-4219-abca-8d2b023e9428" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d115b5c8-c650-4ae8-9c80-94accfb9c422">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84bb4022-2df1-445d-a83d-12f18284cb40">
          <port xsi:type="esdl:InPort" id="4ddd7d39-85df-4310-9fe4-36a47e85870d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79e4402a-dc6b-4602-8be1-07e1f8390bf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6258ad9-041b-4dac-be30-a92b4cd1b1c5">
          <port xsi:type="esdl:InPort" id="e8d2711d-5d4b-4d38-86ea-a16ccc748d68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6bde671-a695-4856-b07f-25625bbbc9bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b2607e14-6162-412f-a288-043364efafa5">
          <port xsi:type="esdl:InPort" id="bc1276a6-517b-4747-8377-434d2a5c5362" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eeb02dd8-5c62-4f46-964c-34bf9833e796">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dd4e4f92-1bc8-4020-8f6b-544fdc230774">
          <port xsi:type="esdl:InPort" id="680549d9-67ca-4456-b30c-3ac9559e627a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1591833f-2126-4352-a9a2-99b440016eda" value="592.824047">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="05d09b26-ff24-4302-be5f-f8e5ff21da9f">
          <port xsi:type="esdl:InPort" id="d286171e-8e8c-4172-a802-ed59ba91df64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e07645b1-2f06-41f9-b919-2ad4d2f7bbb9" value="2117.21142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420555'">
        <KPIs xsi:type="esdl:KPIs" id="937d25f7-dc39-4cdc-8ecd-07a92401848a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d360b2d0-708e-4970-b905-18ef521107d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8834d43f-1979-4a95-b68e-3da8611371e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aa7fc837-80ad-446c-b7bd-5d056e44db8d" value="895106.651"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0c57adba-27f6-4048-af95-aeb21cdbdbf1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="95577aa7-a261-4981-8ca8-f439f8b3105c" numberOfBuildings="86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eddd70bd-8f96-416f-97e5-b0dce5c9d6bf">
          <port xsi:type="esdl:InPort" id="9c699338-698e-439b-8b6b-70274bc875f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="117bb525-8a2b-4f3f-803d-01b2f004d9c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb84e7cb-1f68-4f1f-8b8b-f2bb1d87acd3">
          <port xsi:type="esdl:InPort" id="314eb07f-167f-476c-9a12-04699d1036c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c92fc64-22f7-4122-bdb0-8ac802d71d25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2a7f24ee-d373-49d1-b869-32b9caa1ec5f">
          <port xsi:type="esdl:InPort" id="07db91dc-2a6a-4424-91e0-c71e6b9b675a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a6114e5-587e-4940-8361-75ab53f62d07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3b2672a2-1923-4f3a-b5d4-f32100ec70f4">
          <port xsi:type="esdl:InPort" id="f943cece-28ef-46e0-a2d2-0a33804d0f83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c139ad4d-d16d-4036-9bf0-fd424ae67aed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d4e03b92-ab32-4b45-85ed-880324895a33">
          <port xsi:type="esdl:InPort" id="0eb31ce1-48ec-4f22-9da5-7b4c3d582b55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a96eaa0b-5769-4b9a-a605-3ccdcda9fd37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf274816-ad9e-433c-8029-d0d9af8e698e">
          <port xsi:type="esdl:InPort" id="6217242c-7df6-4f52-84a4-717cda2172ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7385ae62-8106-4ac3-b684-a597665d98ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5ed72eb1-cdbb-4e05-ba1f-7c163e8f2008">
          <port xsi:type="esdl:InPort" id="ee8f47b0-9090-4336-a272-94e00b1d88ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08654fa1-d5d9-4a97-960c-78079470ebc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420565'">
        <KPIs xsi:type="esdl:KPIs" id="5100b268-658f-4a76-b6bd-9aa83233550c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="52dd9633-bbf1-4f98-8a29-3efd80da52c2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26bc2884-e0c9-40a4-b999-db6dffaf0407" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0bef69a0-bf03-4427-8000-532830f0bbfa" value="810762.541"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1a5890eb-2134-458a-b566-4544eff2bf6a" numberOfBuildings="511"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8f90eb12-44d1-471e-b9bc-58e924b6a11c" numberOfBuildings="106"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f3bb67d6-3582-4050-a8f3-f2c9b90508ee">
          <port xsi:type="esdl:InPort" id="4e670d7f-202f-4901-80d6-8b5648ca909a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ad4c988-3e71-4bd7-b8be-b742dad30c31" value="13657.1592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1fb0a38a-4571-4e03-8be2-e5d0ed733f8f">
          <port xsi:type="esdl:InPort" id="d3147aa9-5ae6-4003-a279-2c1ea12bd12a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff66f58b-573d-4ad3-a97e-e4fce156de6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eecc9e5a-3f71-4605-be65-4e71d4c55362">
          <port xsi:type="esdl:InPort" id="0db94be7-034f-4dde-9a4f-8488d0a7424a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f81fcdd4-3f5e-4743-b2c0-c84c5b8fd3d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3ccba7a0-f04b-4e00-8586-5b91168548c2">
          <port xsi:type="esdl:InPort" id="c45b2709-2e33-4fe1-9f49-2cc2900dc16c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b268280-0990-4687-b446-7f894d356a7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f36a33d5-8b65-4faf-a490-cce9882a910e">
          <port xsi:type="esdl:InPort" id="8a736e89-ca7b-4f9c-b5db-1cf613f1f6a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8da7972e-4096-4a02-9bcb-7530d6df8621">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d34c45e2-90cf-4e4c-ae75-eef7f566a0f4">
          <port xsi:type="esdl:InPort" id="506c0515-6887-4309-8e30-46e71b8efdc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57a74a08-1e52-492a-ab06-492b52ebbeb0" value="5461.41161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f6165dfe-b278-4328-8f7d-a2c090f86b9f">
          <port xsi:type="esdl:InPort" id="6a79f251-6761-4f3a-b6f2-a47fbbd4932a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="697a1bff-0516-4591-ae6d-43334a15a3cc" value="13657.1592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420575'">
        <KPIs xsi:type="esdl:KPIs" id="3d2329de-ba0e-4974-bfff-f047b0268a5b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bdebd59f-7497-4d34-9809-89472a08d6c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac4f16c0-6048-443b-b9ea-d4cc63246a03" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a81f246-4ddb-46ba-8f4b-9c2faba7ef3a" value="347966.744"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0f728fee-48e8-4a2e-90c0-3fbb294940ef" numberOfBuildings="183"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b7af3b8e-45d3-4de6-8760-6da60786f590" numberOfBuildings="78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ffb7d72d-3ff2-4ac9-99dc-74ab1d507e3a">
          <port xsi:type="esdl:InPort" id="30fb3a18-c865-4740-8443-2c5d1720c7bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="457d0e81-b25f-432d-9d5a-0dd82648beae" value="5664.31783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5676a97e-d39e-4457-ad4a-7a39d07b7f84">
          <port xsi:type="esdl:InPort" id="faea0f02-3618-4383-ad9e-3925b978240a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b16a9caa-2623-4e81-a418-95304ec28fcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b086e3b-bb05-4f4f-a321-68979f878327">
          <port xsi:type="esdl:InPort" id="321068b6-d9f0-40ca-ba47-1150739444a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05916d96-5206-4e1c-916b-e56d14f6278f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="450958af-815f-451e-ad15-f64a610ca8eb">
          <port xsi:type="esdl:InPort" id="584f67da-7e75-4814-a6a4-fe7f9b2fbf39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7565665-20b3-4024-8759-f63c9ba3b79c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="176befb1-2336-43c4-8f07-40c233395f4c">
          <port xsi:type="esdl:InPort" id="736c3ec8-e5ff-46c2-8d3a-68a4aebb3b1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60834cfc-1fc5-404d-914d-d5eee7e6f6cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9b2b9584-063b-4826-901a-b5f33b2d26ef">
          <port xsi:type="esdl:InPort" id="722e558f-8cd0-4fcb-9141-b0c2f61cb5fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c128626-fbb8-4b0e-b6ba-5f56de6e6b34" value="2112.50214">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="405fb998-aad4-4250-a359-2e4f740e1647">
          <port xsi:type="esdl:InPort" id="9d0577e1-cdab-40c2-8b7a-2f4f3e01aaa4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92a153fa-ca55-4d3d-ac1a-c77cc9daaca4" value="5664.31783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420585'">
        <KPIs xsi:type="esdl:KPIs" id="6071025a-93cb-42a0-a9ea-e6e5bbbd40ef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0c79f7c8-289c-4a7f-8b25-458d1ce93a54" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="954bd4db-f5a3-4135-9515-4b7bf978fa41" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3548cde4-0c66-4872-94d0-6ec5306cd16c" value="733234.005"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7ff3faf1-07b5-41d4-9d4c-61fc842c25c0" numberOfBuildings="405"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="88d1b1fd-ea62-4b87-9aea-ecff86956062" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40f374e8-cc82-43ef-a0dd-09a7c86596e2">
          <port xsi:type="esdl:InPort" id="dd1c7802-67e3-4d6a-95b8-938bb71633e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a28f0c6-6164-4c73-a6eb-2e9cbb9aa2a7" value="12077.3933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bfb9dc14-115b-43dc-a63d-c24be02dd69f">
          <port xsi:type="esdl:InPort" id="b2cef7f2-bbd7-4918-9a54-762ed44d5f52" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e54ff698-b767-4d9f-abaf-5d31218c8dc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="27187b4e-9a8a-44fe-88c3-b5e332f8c788">
          <port xsi:type="esdl:InPort" id="7b554607-de9d-42ce-8122-6e0e498253f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a537b1df-b521-430d-8a84-aa5f8dd43f74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c2f8d215-92b5-4e24-8cea-a5610e0d4d94">
          <port xsi:type="esdl:InPort" id="f8522460-4836-46a1-8ea5-351f07f48f88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4daa75b6-3ffc-4637-840f-9d5407520e42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f10ab13-096a-448a-ab03-c0fe0d8ae220">
          <port xsi:type="esdl:InPort" id="eab141d8-491f-45fd-93b0-9738a93a3607" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b150ba8-371b-4195-a7e1-014cfde3e516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="864aebd6-7230-4a64-86a9-d31ef7b9147f">
          <port xsi:type="esdl:InPort" id="023c331f-c901-4323-919b-58b13e6b5ced" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03b2699c-5f87-4439-b843-b96dd6aa7e3f" value="4486.99573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="431a3db6-c04a-4228-81c3-d54610e917ec">
          <port xsi:type="esdl:InPort" id="e702e7a0-cf06-4ba1-9b5d-2a87b2fe4fa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af0a53eb-158d-49dd-8eb2-ba1bc2fdafdd" value="12077.3933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03769997'">
        <KPIs xsi:type="esdl:KPIs" id="767168ca-a53e-4c83-aea1-13faf22218d0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="66791627-6f37-4163-ae15-be8f2a93bb4f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="802ee3b9-f682-48b8-9958-f76e57d7899f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="996a116d-6475-408e-9ee9-75fd04befe8a" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5896247e-002a-4349-a496-a5886cc90c40"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ad9dee71-d52a-4baa-a352-7f5ebc0dbf3a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a41d7c30-a5da-458f-bbd1-7a1866708704">
          <port xsi:type="esdl:InPort" id="7c0414df-8299-4f11-b4f1-63f4e7d6fd56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15b0c548-cd55-48a5-bde9-0afa4d6d11b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9488463f-00e4-48c4-b8f1-1a7f01b14a5c">
          <port xsi:type="esdl:InPort" id="0616e6b6-c996-48db-87d2-033793a8c8d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c86ad811-7a01-4649-8f17-3379977544de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b93674ca-189e-4ce5-bfa4-f63a4960a17d">
          <port xsi:type="esdl:InPort" id="fedc2da2-2263-492b-ab23-4497d62fc341" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5669c29-4f6b-4d29-ac0a-809bfb67b20f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2dd6482b-2567-4d03-97cb-afe85fad74a4">
          <port xsi:type="esdl:InPort" id="4c0e0260-389d-4c94-9549-0044a99139ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="314a0903-96b8-4db1-a225-e838e7121f76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ded43373-ee30-4216-9575-3cba29c81c8f">
          <port xsi:type="esdl:InPort" id="d06bfcb0-ab10-480f-ad31-2a03219b8573" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c9bdae3-da1a-4f51-986c-7f757afd81d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c61ef94f-0ce1-4f8a-b261-9b278838eaf3">
          <port xsi:type="esdl:InPort" id="f383cf9f-c88e-4666-8f45-cd92427b568d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6d56417-ba38-4442-b883-f4e06643436c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5caf0dd8-b1fb-4b5a-a158-f327f5331908">
          <port xsi:type="esdl:InPort" id="f0f78b54-7aa7-48d9-87a0-9076b3f2a67c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f310edd2-6b26-462f-8fb1-6f14b80f8044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04069997'">
        <KPIs xsi:type="esdl:KPIs" id="256d0086-079a-49d9-87d0-38761f95d7aa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="04d61ad7-58eb-4970-b75b-802786caface" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bb47e1fe-5ea5-4e2e-9d59-805d7f2a80b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d710a611-f4f7-42c9-a7c1-97bc5fad978a" value="142225.762"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="01eb8d0a-c9c8-4e90-9840-1e16df0c6310" numberOfBuildings="70"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="feeb9668-674b-4e25-b305-e4dff345c245"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7f962e48-3b90-4647-853d-b9ee7d35c513">
          <port xsi:type="esdl:InPort" id="e6cf9d99-9085-4446-b8b1-64d1c03174f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7286cda4-eda4-48a3-9a00-3d740abb74ac" value="1720.70387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0c390814-60b7-453e-8611-6b5316f3ec18">
          <port xsi:type="esdl:InPort" id="d7605470-1ccc-4ab9-8476-051bc7c6a6c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7e6067f-5119-4ea6-a051-78c9dc1fc8ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0bb6e0ca-4c5d-41dc-9abb-8a2921b03032">
          <port xsi:type="esdl:InPort" id="d22ad86f-35ca-488c-94df-f3f43f20f84b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ec3833c-39f1-4f37-91bb-ff8510e69276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d85a1cae-2dcf-4833-8f6d-ca67ecca0d64">
          <port xsi:type="esdl:InPort" id="1776a9c2-3d9f-4300-848b-956c574f1616" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5306b5b1-17d0-4cf6-9782-4747b3ce7571">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="560b2ab4-1390-4f40-aff2-edfcdeee6dbb">
          <port xsi:type="esdl:InPort" id="83ad9a51-bf09-40e5-98cb-8bed0f655335" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e99e48fb-979e-4b45-a0e7-2a0715b42119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29b13adc-15ec-4233-b2f7-9c78efbd1c39">
          <port xsi:type="esdl:InPort" id="1fc8b3c0-eefa-4dbf-bf5a-1a408151a805" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73c6a1f5-4241-44dc-a140-a304d3a32962" value="667.31728">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e17eec34-0719-49c8-8cb4-6768dcb63a3e">
          <port xsi:type="esdl:InPort" id="cb687525-00dd-46b3-936a-a1065d4cb987" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a0d97a0-ad78-4f1d-af11-fe81d4dc2066" value="1720.70387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19429997'">
        <KPIs xsi:type="esdl:KPIs" id="e008dc1c-5f87-4486-a88b-973daaf7a065">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eb130530-5691-403d-ac03-5cd79baced16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aba024c3-50a3-41f5-b923-cbea5ba9255a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3c59c7cd-b59f-40e5-905e-955a474042ff" value="43585.5059"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5f984480-5910-47cb-bec6-81b95a1640fc"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="eed0db75-43e3-444e-bcee-03fe920d647a" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9e55ab5a-91cf-486d-9555-565bf37c4ce5">
          <port xsi:type="esdl:InPort" id="b02fda5a-4ac5-4e0b-a625-eff7459b34de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fae9335-8816-42e0-9430-8fbf545b6297">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9a525ffc-5ffa-4a72-8dcd-41b66c29a459">
          <port xsi:type="esdl:InPort" id="1c28af4a-b009-4bd3-a892-bdf75a6fe473" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76e9a342-b799-4bab-bc63-a9e46ee13062">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="89ba4e42-d293-4eae-bd05-ab7ac852f173">
          <port xsi:type="esdl:InPort" id="defb5648-19c8-4dc1-b7c8-dd9eb80c2558" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a47daa5-9583-4858-ae89-b77c5cfa8351">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f3047f4-4aa7-4609-8eda-6dee0aa92ffa">
          <port xsi:type="esdl:InPort" id="2c73cf64-39d1-4792-a15e-95ba8f9e4ff5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f1e3238-bc35-4468-8b37-80a5fa3b7ae6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a65124f5-e8ae-42df-aae7-f527dd319d4d">
          <port xsi:type="esdl:InPort" id="ab8570eb-30e5-42c0-852b-edabf1b77007" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ff08d64-ded7-4528-b8e2-c9048b0cc01b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9b8ad18c-dc09-432b-90c4-04d970c52b3e">
          <port xsi:type="esdl:InPort" id="6248e80b-95d1-4b4a-8415-75c0bfff26d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b4ef147-a58b-4415-8e92-3a981ad5f3b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db177267-c609-4552-8618-1a5a39c032ca">
          <port xsi:type="esdl:InPort" id="f144481a-ec7e-43e0-8e6a-59e48a461ad0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20f0b58f-9eaa-4b2c-9872-d57afb47eccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1a4f69bd-6a18-483d-9969-38211bfee8a8" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
